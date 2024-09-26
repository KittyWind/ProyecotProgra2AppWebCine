<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <title>Eliminar Pel�cula</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" />
    </head>
    <body>
        <div class="container mt-5">
            <h1 class="text-center text-danger">Confirmar Eliminaci�n de Pel�cula</h1>

            <!-- Informaci�n de la pel�cula -->
            <div class="card mt-4">
                <div class="row g-0">
                    <div class="col-md-4">
                        <img src="${pelicula.poster}" class="img-fluid rounded-start" alt="${pelicula.nombre}" />
                    </div>
                    <div class="col-md-8">
                        <div class="card-body">
                            <h5 class="card-title">${pelicula.nombre}</h5>
                            <p class="card-text"><strong>Duraci�n:</strong> ${pelicula.duracion} min</p>
                            <p class="card-text"><strong>Sinopsis:</strong> ${pelicula.sinopsis}</p>
                            <p class="card-text"><strong>Director:</strong> ${pelicula.director}</p>
                            <p class="card-text"><strong>Estado:</strong> ${pelicula.estado}</p>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Bot�n de confirmaci�n -->
            <div class="d-flex justify-content-center mt-4">
                <form action="confirmarBorradoPelicula" method="POST">
                    <input type="hidden" name="idPelicula" value="${pelicula.id}" />
                    <button type="submit" class="btn btn-danger">Confirmar Borrado</button>
                </form>
            </div>
        </div>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
