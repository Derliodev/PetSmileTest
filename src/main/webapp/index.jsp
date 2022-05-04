<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<link href="css/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="css/main.css" rel="stylesheet" type="text/css" />
<head>
<meta charset="ISO-8859-1">
<title>Servicio de Agendas</title>
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="card bg-info mt-5">
				<div class="card-body">
					<form method="post" action="/ReservaHora/ServletAuth">
						<div class="card-header bg-success text-white text-center ">
							<h2>Ingreso Usuarios</h2>
						</div>
						<div class="input-group mt-5">

							<input type="text" class="form-control" aria-label="Default"
								id="txtusuario" name="txtusuario"
								aria-describedby="inputGroup-sizing-default"
								placeholder="Usuario" />
						</div>
						<div class="input-group mt-4">
							<input type="password" class="form-control" aria-label="Default"
								id="txtclave" name="txtclave"
								aria-describedby="inputGroup-sizing-default"
								placeholder="Contraseña" />
						</div>
						<div class="form-group mt-4">
							<input type="submit" id="loginbtn" class="btn btn-primary btn-block mt-2" name="btn-login" value="Ingresar">
							<a href="registroUsuarios.jsp" class="btn btn-warning btn-block mt-2" name="btn-login">Registrar</a>
						</div>
					</form>
				</div>
			</div>
		</div>
	</div>
	<footer class="bg-info text-white py-1">
		<p class="mb-0">Este sitio ha sido desarrollado por Leonardo Rios
			C.</p>
		<p class="mb-0">Para el examen del ramo Integracion Continua de
			Iplacex®</p>
	</footer>
</body>
</html>
