<%-- 
    Document   : editForm
    Created on : 22 sept 2024, 20:00:44
    Author     : santiago
--%>

<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <title>Gesti�n de Pel�culas</title>
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" />
    </head>
    <body>
        <div class="container mt-5">
            <h1 class="text-center">Gesti�n de Pel�culas y Funciones de Cine</h1>

            <!-- Accordion for Cartelera, Proximamente, Funciones -->
            <div class="accordion accordion-flush" id="accordionExample">

                <!-- Cartelera Accordion -->
                <div class="accordion-item">
                    <h2 class="accordion-header" id="headingCartelera">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseCartelera" aria-expanded="false" aria-controls="collapseCartelera">
                            Cartelera
                        </button>
                    </h2>
                    <div id="collapseCartelera" class="accordion-collapse collapse" aria-labelledby="headingCartelera" data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                            <!-- List of Movies in Cartelera -->
                            <h3>Pel�culas en Cartelera</h3>
                            <ol class="list-group list-group-numbered">
                                <li class="list-group-item d-flex justify-content-between align-items-start">
                                    <div class="ms-2 me-auto">
                                        <div class="fw-bold">Pelicula 1</div>
                                        Descripci�n de la pel�cula
                                    </div>
                                    <span class="badge bg-primary rounded-pill">Duraci�n: 120 min</span>
                                </li>
                                <li class="list-group-item d-flex justify-content-between align-items-start">
                                    <div class="ms-2 me-auto">
                                        <div class="fw-bold">Pelicula 2</div>
                                        Descripci�n de la pel�cula
                                    </div>
                                    <span class="badge bg-primary rounded-pill">Duraci�n: 90 min</span>
                                </li>
                            </ol>
                            <!-- CRUD Buttons -->
                            <div class="mt-3">
                                <button class="btn btn-success">A�adir Pel�cula</button>
                                <button class="btn btn-warning">Modificar Pel�cula</button>
                                <button class="btn btn-danger">Eliminar Pel�cula</button>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Proximamente Accordion -->
                <div class="accordion-item">
                    <h2 class="accordion-header" id="headingProximamente">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseProximamente" aria-expanded="false" aria-controls="collapseProximamente">
                            Pr�ximamente
                        </button>
                    </h2>
                    <div id="collapseProximamente" class="accordion-collapse collapse" aria-labelledby="headingProximamente" data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                            <!-- List of Movies in Proximamente -->
                            <h3>Pr�ximos Estrenos</h3>
                            <ol class="list-group list-group-numbered">
                                <li class="list-group-item d-flex justify-content-between align-items-start">
                                    <div class="ms-2 me-auto">
                                        <div class="fw-bold">Pelicula 3</div>
                                        Estreno pronto
                                    </div>
                                    <span class="badge bg-primary rounded-pill">Estreno: 25 Nov</span>
                                </li>
                                <li class="list-group-item d-flex justify-content-between align-items-start">
                                    <div class="ms-2 me-auto">
                                        <div class="fw-bold">Pelicula 4</div>
                                        Estreno pronto
                                    </div>
                                    <span class="badge bg-primary rounded-pill">Estreno: 30 Nov</span>
                                </li>
                            </ol>
                            <!-- CRUD Buttons -->
                            <div class="mt-3">
                                <button class="btn btn-success">A�adir Pel�cula</button>
                                <button class="btn btn-warning">Modificar Pel�cula</button>
                                <button class="btn btn-danger">Eliminar Pel�cula</button>
                            </div>
                        </div>
                    </div>
                </div>

                <!-- Funciones Accordion -->
                <div class="accordion-item">
                    <h2 class="accordion-header" id="headingFunciones">
                        <button class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFunciones" aria-expanded="false" aria-controls="collapseFunciones">
                            Funciones de Cine
                        </button>
                    </h2>
                    <div id="collapseFunciones" class="accordion-collapse collapse" aria-labelledby="headingFunciones" data-bs-parent="#accordionExample">
                        <div class="accordion-body">
                            <!-- List of Functions -->
                            <h3>Funciones Disponibles</h3>
                            <ol class="list-group list-group-numbered">
                                <li class="list-group-item d-flex justify-content-between align-items-start">
                                    <div class="ms-2 me-auto">
                                        <div class="fw-bold">Funci�n 1</div>
                                        Pel�cula: Pelicula 1 | Horario: 15:00
                                    </div>
                                    <span class="badge bg-primary rounded-pill">Sala: 1</span>
                                </li>
                                <li class="list-group-item d-flex justify-content-between align-items-start">
                                    <div class="ms-2 me-auto">
                                        <div class="fw-bold">Funci�n 2</div>
                                        Pel�cula: Pelicula 2 | Horario: 18:00
                                    </div>
                                    <span class="badge bg-primary rounded-pill">Sala: 2</span>
                                </li>
                            </ol>
                            <!-- CRUD Buttons -->
                            <div class="mt-3">
                                <button class="btn btn-success">A�adir Funci�n</button>
                                <button class="btn btn-warning">Modificar Funci�n</button>
                                <button class="btn btn-danger">Eliminar Funci�n</button>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>

        <!-- Bootstrap JS -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>
