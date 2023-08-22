<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>Error</title>
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
    <nav class="navbar navbar-dark text-bg-danger">
      <div class="container-fluid d-flex justify-content-center">
        <span class="mb-0 h1">ERROR! Vuelve a intentarlo</span>
      </div>
    </nav>
    <div class="d-flex justify-content-center">
      <img src="../imgs/Logo.jpg" alt="logoUser" />
    </div>
    <div class="text-center">
      <h1 class="fs-1 text-secondary-emphasis">
        Estamos para cuidar tu bolsillo :D
      </h1>
      <p class="fs-4 text-danger"><c:out value="${mensaje}" /></p>
      <p>
        <a href="login.jsp" class="btn btn-link">Regresar</a>
      </p>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js"></script>
  </body>
</html>
