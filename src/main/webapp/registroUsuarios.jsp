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
					<form method="post" action="/ReservaHora/ServletRegistro">
						<div class="card-header bg-success text-white text-center mb-4">
							<h2>Registro de Usuarios</h2>
						</div>
						<div class="form-row">
							<div class="form-group col-md-12">
								<label for="txtNombreM">Nombre Usuario</label> <input
									type="text" class="form-control w-100" id="txtUsuario"
									name="txtUsuario" placeholder="Nombre Usuario" required>
							</div>

						</div>
						<div class="form-row">
							<div class="form-group col-md-6">
								<label for="txtNombreM">Contraseña</label> <input
									type="password" class="form-control" id="txtPass"
									name="txtPass" placeholder="Contraseña" required>
							</div>
							<div class="form-group col-md-6">
								<label for="txtNombreM">Reingrese Contraseña</label> <input
									type="password" class="form-control" id="txtPass2"
									name="txtPass2" placeholder="Reingrese Contraseña" required>
							</div>
						</div>
						<div class="form-row mt-4">
							<div class="form-group col-md-6" id="datepicker">
								<button id="btn-registrar" name="btn-registrar" type="submit"
									class="btn btn-primary w-100">Registrar</button>
							</div>
							<div class="form-group col-md-6" id="datepicker">
								<a href="index.jsp" class="btn btn-danger w-100">Cancelar</a>
							</div>
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
