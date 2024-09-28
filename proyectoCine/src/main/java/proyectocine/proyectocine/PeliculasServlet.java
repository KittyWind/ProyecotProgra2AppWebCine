/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package proyectocine.proyectocine;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import proyectocine.clasesDAO.DAO;
import proyectocine.clasesDAO.peliculaDAO;
import proyectocine.clasesbeans.Pelicula;

/**
 *
 * @author santiago
 */
public class PeliculasServlet extends HttpServlet {

    private DAO<Pelicula, Integer> pelicuDaoHardcodeado;

    @Override
    public void init() throws ServletException {
        pelicuDaoHardcodeado = new peliculaDAO();
    }

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        try {
            String destino;
            String pathInfo = req.getPathInfo(); // Obtiene la parte de la URL después de "/recetas"
            pathInfo = pathInfo == null ? "" : pathInfo;

            switch (pathInfo) {
                case "/addPelicula": // Form de alta
                    destino = "/WEB-INF/jsp/altaPelicula.jsp";
                    break;

                case "/addFuncion": // Form de alta
                    destino = "/WEB-INF/jsp/altaFuncion.jsp";
                    break;
                case "/updatePelicula": // Form de alta
                    destino = "/WEB-INF/jsp/edicionPelicula.jsp";
                    break;

                case "/updateFuncion": // Form de alta
                    destino = "/WEB-INF/jsp/edicionFuncion.jsp";
                    break;
                case "/checkPelicula": // Form de alta
                    destino = "/WEB-INF/jsp/revisarPelicula.jsp";
                    break;
                case "/checkFuncion": // Form de alta
                    destino = "/WEB-INF/jsp/revisarFuncion.jsp";
                    break;
                case "/deletePelicula": // Form de alta
                    destino = "/WEB-INF/jsp/eliminarPelicula.jsp";
                    break;
                case "/deleteFuncion": // Form de alta
                    destino = "/WEB-INF/jsp/eliminarFuncion.jsp";
                    break;
                default: // pagina log In
                    req.setAttribute("listaPeliculas", pelicuDaoHardcodeado.getAll());
                    destino = "/WEB-INF/jsp/peliculasFuncionesListas.jsp";
            }

            req.getRequestDispatcher(destino).forward(req, resp);
        } catch (Exception ex) {
            resp.sendError(500, ex.getMessage());
        }
    }

}