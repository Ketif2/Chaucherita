<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Login</title>
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
    <div class="container">
      <div class="row vh-100">
        <div class="col background-image h-100"></div>
        <div class="col d-flex align-items-center justify-content-center">
          <div class="login">
            <img src="../imgs/Usuario.png" alt="logo" class="logoUser" />
            <div class="contLog">
              <h3 class="text-center">INICIAR SESIÓN</h3>
              <form action="../LoginController" method="POST">
                <fieldset>
                  <div class="mb-3">
                    <input
                      type="text"
                      class="form-control"
                      name="user"
                      placeholder="Usuario..."
                    />
                  </div>
                  <div class="mb-3">
                    <input
                      type="password"
                      class="form-control"
                      name="password"
                      placeholder="Contraseña..."
                    />
                  </div>
                  <div class="mb-3 text-center">
                    <button class="btn btn-secondary colorBtn">Ingresar</button>
                    <button class="btn btn-secondary ms-3 colorBtn">
                      Registrarse
                    </button>
                  </div>
                </fieldset>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
  </body>
</html>
