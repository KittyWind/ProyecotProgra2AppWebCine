<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <title>Detalles de la Pel�cula</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" />
    </head>
    <body>
        <div class="container mt-5">
            <h1 class="text-center">Detalles de la Pel�cula</h1>
            <p>Context Path: ${pageContext.request.contextPath}</p>
            <p>Foto: ${pelicula.foto}</p>

            <!-- Informaci�n de la pel�cula -->
            <div class="card mt-4">
                <div class="row g-0">
                    <div class="col-md-4">
                        <img class="card-img-top" src="${pageContext.request.contextPath}/assets/img/${pelicula.foto}" alt="imagen pelicula" />
                    </div>
                    <div class="col-md-8">
                        <div class="card-body">
                            <h5 class="card-title">${pelicula.nombre_pelicula}</h5>
                            <p class="card-text"><strong>Duraci�n:</strong> ${pelicula.duracion_min} min</p>
                            <p class="card-text"><strong>Sinopsis:</strong> ${pelicula.sinopsis}</p>
                            <p class="card-text"><strong>Director:</strong> ${pelicula.director}</p>
                            <p class="card-text"><strong>Apto para:</strong> ${pelicula.apto_publico}</p>
                            <p class="card-text"><strong>Estado:</strong> ${pelicula.estadoPelicula}</p>
                        </div>
                    </div>
                </div>
            </div>

            <!-- Bot�n de regresar -->
            <div class="d-flex justify-content-center mt-4">
                <a href="javascript:history.back()" class="btn btn-primary">Regresar</a>
            </div>
        </div>

        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
