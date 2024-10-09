/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package proyectocine.clasesbeans;

import java.io.Serializable;

/**
 *
 * @author kitty
 */
public class Funcion implements Serializable {

    private int id_funcion;
    private TipoDeFuncion tipoDeFuncion;
    private Sala sala;
    private Pelicula pelicula;
    private String fechaDeFuncion;
    private String horario;

    

    public Funcion(int id_funcion, TipoDeFuncion tipoDeFuncion, Sala sala, Pelicula pelicula, String fechaDeFuncion,
            String horario) {
        this.id_funcion = id_funcion;
        this.tipoDeFuncion = tipoDeFuncion;
        this.sala = sala;
        this.pelicula = pelicula;
        this.fechaDeFuncion = fechaDeFuncion;
        this.horario = horario;
    }

    public String getFechaDeFuncion() {
        return fechaDeFuncion;
    }

    public void setFechaDeFuncion(String fechaDeFuncion) {
        this.fechaDeFuncion = fechaDeFuncion;
    }

    public String getHorario() {
        return horario;
    }

    public void setHorario(String horario) {
        this.horario = horario;
    }

    public Funcion() {
    }

    public int getId_funcion() {
        return id_funcion;
    }

    public void setId_funcion(int id_funcion) {
        this.id_funcion = id_funcion;
    }

    public TipoDeFuncion getTipoDeFuncion() {
        return tipoDeFuncion;
    }

    public void setTipoDeFuncion(TipoDeFuncion tipoDeFuncion) {
        this.tipoDeFuncion = tipoDeFuncion;
    }

    public Sala getSala() {
        return sala;
    }

    public void setSala(Sala sala) {
        this.sala = sala;
    }

    public Pelicula getPelicula() {
        return pelicula;
    }

    public void setPelicula(Pelicula pelicula) {
        this.pelicula = pelicula;
    }

}
