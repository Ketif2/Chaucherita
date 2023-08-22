<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Crear Cuenta</title>
    <link
      href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.1/dist/css/bootstrap.min.css"
      rel="stylesheet"
      integrity="sha384-4bw+/aepP/YC94hEpVNVgiZdgIC5+VKNBQNGCHeKRQN+PtmoHDEXuppvnDJzQIu9"
      crossorigin="anonymous"
    />
    <!--<link
      rel="stylesheet"
      href="${pageContext.request.contextPath}/css/styles.css"
    /> -->
    <link rel="stylesheet" href="../styles/styles.css" />
</head>
<body>
    <body>
        <div class="container-fluid ">
          <div class="row">
            <div class="col-2 d-flex align-items-center justify-content-center colorMI border border-black full-height">
                <!-- Contenido centrado vertical y horizontalmente en la primera columna -->
                <button class="btn btn-secondary colorBtn confBtn">Crear Cuenta +</button>
              </div>
            <div class="col-10">
              <!-- Contenido de la segunda columna dividido en 3 filas -->
              <div class="row">
                <div class="col d-flex justify-content-around">
                  <!-- Header -->
                  <img src="../imgs/Logo.jpg" alt="logoChau" class="logos">
                  <div>
                    <span>Usuario: ...</span>
                    <img src="../imgs/Usuario.png" alt="logoUser" class="logos">
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="col contBody border border-black">
                  <!-- Contenido -->
                  <div class="contBody2">
                    <h4>Información de la Cuenta</h4>
                    <div class="contLog">
                        <div class="d-flex inputConf2">
                            <span class="m-3">Nombre de la Cuenta: </span>
                            <input type="text" class="inputConf p-2 ms-2 colorMI" id="nameCuenta" name="nameCuenta" placeholder="Nombre de la Cuenta...">
                    </div>
                    <div class="d-flex inputConf2">
                        <span class="m-3">Nombre de la Cuenta: </span>
                        <input type="text" class="inputConf p-2 ms-2 colorMI" id="nameCuenta" name="nameCuenta" placeholder="Nombre de la Cuenta...">
                    </div>
                    <div class="d-flex inputConf2">
                        <span class="m-3">Nombre de la Cuenta: </span>
                        <input type="text" class="inputConf p-2 ms-2 colorMI" id="nameCuenta" name="nameCuenta" placeholder="Nombre de la Cuenta...">
                    </div>
                    </div>
                  </div>

                </div>
              </div>
              <div class="row">
                <div class="col">
                  <span class="d-flex justify-content-center">Integrantes:</span>
                  <ul class=" d-flex justify-content-around mb-0">
                    <li class="list-inline-item">Rafael Piedra</li>
                    <li class="list-inline-item">Revelo Kevin</li>
                    <li class="list-inline-item">Torres Jeremy</li>
                    <li class="list-inline-item">Slayther Zamora</li>
                  </ul>
                </div>
              </div>
            </div>
          </div>
        </div>
      <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>