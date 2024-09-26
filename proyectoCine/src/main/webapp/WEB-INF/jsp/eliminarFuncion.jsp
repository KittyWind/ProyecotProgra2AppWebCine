<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <title>Eliminar Funci�n de Cine</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" />
    </head>
    <body>
        <div class="container mt-5">
            <h1 class="text-center text-danger">Confirmar Eliminaci�n de Funci�n</h1>

            <!-- Informaci�n de la funci�n -->
            <div class="card mt-4">
                <div class="card-body">
                    <h5 class="card-title">Pel�cula: ${funcion.pelicula.nombre}</h5>
                    <p class="card-text"><strong>Fecha:</strong> ${funcion.fecha}</p>
                    <p class="card-text"><strong>Horario:</strong> ${funcion.horario}</p>
                    <p class="card-text"><strong>Tipo de Funci�n:</strong> ${funcion.tipo}</p>
                    <p class="card-text"><strong>Idioma:</strong> ${funcion.idioma}</p>
                    <p class="card-text"><strong>Subtitulado:</strong> ${funcion.subtitulado}</p>
                    <p class="card-text"><strong>Sala:</strong> ${funcion.sala}</p>
                </div>
            </div>

            <!-- Bot�n de confirmaci�n -->
            <div class="d-flex justify-content-center mt-4">
                <form action="confirmarBorradoFuncion" method="POST">
                    <input type="hidden" name="idFuncion" value="${funcion.id}" />
                    <button type="submit" class="btn btn-danger">Confirmar Borrado</button>
                </form>
            </div>
        </div>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
