<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="UTF-8" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <title>Alta de Funci�n</title>
        <link
            href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css"
            rel="stylesheet"
            />
        <!-- jQuery UI for Datepicker -->
        <link
            href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css"
            rel="stylesheet"
            />
    </head>
    <body>
        <div class="container mt-5">
            <h1 class="text-center mb-4">Alta de Funci�n</h1>
            <form action="ruta_del_servidor_para_guardar_la_funcion" method="POST">
                <!-- Pel�cula -->
                <div class="input-group mb-3">
                    <span class="input-group-text" id="basic-addon1">Pel�cula</span>
                    <input
                        type="text"
                        class="form-control"
                        placeholder="Nombre de la pel�cula"
                        name="pelicula"
                        aria-label="Pel�cula"
                        required
                        />
                </div>

                <!-- Fecha de Funci�n (Datepicker) -->
                <div class="input-group mb-3">
                    <span class="input-group-text" id="basic-addon2">Fecha</span>
                    <input
                        type="text"
                        id="fechaFuncion"
                        class="form-control"
                        placeholder="Selecciona la fecha"
                        name="fecha"
                        aria-label="Fecha"
                        required
                        />
                </div>

                <!-- Horario de Funci�n -->
                <div class="input-group mb-3">
                    <span class="input-group-text" id="basic-addon3">Horario</span>
                    <input
                        type="time"
                        class="form-control"
                        name="horario"
                        aria-label="Horario"
                        required
                        />
                </div>

                <!-- Tipo de Funci�n -->
                <label for="tipoFuncion" class="form-label">Tipo de Funci�n</label>
                <div class="input-group mb-3">
                    <select class="form-select" id="tipoFuncion" name="tipoFuncion" required>
                        <option value="2D">2D</option>
                        <option value="3D">3D</option>
                        <option value="D-Box">D-Box</option>
                    </select>
                </div>

                <!-- Idioma -->
                <label for="idioma" class="form-label">Idioma</label>
                <div class="input-group mb-3">
                    <input
                        type="text"
                        class="form-control"
                        placeholder="Ej: Espa�ol, Ingl�s"
                        name="idioma"
                        aria-label="Idioma"
                        required
                        />
                </div>

                <!-- Subtitulado -->
                <label for="subtitulado" class="form-label">Subtitulado</label>
                <div class="input-group mb-3">
                    <select class="form-select" id="subtitulado" name="subtitulado" required>
                        <option value="S�">S�</option>
                        <option value="No">No</option>
                    </select>
                </div>

                <!-- ID Sala -->
                <div class="input-group mb-3">
                    <span class="input-group-text" id="basic-addon5">ID Sala</span>
                    <input
                        type="number"
                        class="form-control"
                        placeholder="ID de la sala"
                        name="idSala"
                        aria-label="ID Sala"
                        required
                        />
                </div>

                <!-- Bot�n para enviar -->
                <div class="d-grid gap-2 mt-4">
                    <button class="btn btn-success" type="submit">Guardar Funci�n</button>
                </div>
            </form>
        </div>

        <!-- Bootstrap JS -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js"></script>
        <!-- jQuery and jQuery UI for Datepicker -->
        <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
        <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
        <script>
            // Initialize Datepicker for Fecha de Funci�n
            $(function () {
                $("#fechaFuncion").datepicker({
                    dateFormat: "dd-mm-yy",
                    changeMonth: true,
                    changeYear: true
                });
            });
        </script>
    </body>
</html>
