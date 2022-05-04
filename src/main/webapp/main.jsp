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
	<div class="container mt-3">
		<div class="card">
			<div class="card-body">
				<h3 style="text-align: center;">Registro de Hora</h3>
				<form method="post" action="/ReservaHora/ServletCRUD">
					<h5 style="color:red; margin-bottom: 25px">Datos de
						la Mascota</h5>
					<div class="form-row">
						<div class="form-group col-md-6">
							<label for="txtNombreM">Nombre Mascota</label>
							<input type="text"
								class="form-control" id="txtNombreM" name="txtNombreM" placeholder="Nombre Mascota" required> 
						</div>
						<div class="form-group col-md-6">
							<label for="intEdad">Edad</label> <select id="intEdad" name="intEdad"
								class="form-control" required>
								<option value="" selected disabled>Seleccione edad</option>
								<option value="6">De 0 a 6 Meses</option>
								<option value="12">De 6 meses a 1 año</option>
								<option value="18">De 1 año a 1 1/2 año</option>
								<option value="24">De 1 1/2 a 2 años</option>
								<option value="30">De 2 a 2 1/2 años</option>
								<option value="36">De 2 1/2 a 3 años</option>
								<option value="42">De 3 a 3 1/2 años</option>
								<option value="48">De 3 1/2 a 4 años</option>
								<option value="72">De 4 a 6 años</option>
								<option value="96">De 6 a 8 años</option>
								<option value="120">De 8 a 10 años</option>
								<option value="400">De 10 a 15 años</option>
								<option value="500">Sobre 15 años</option>
							</select>
						</div>
						<div class="form-group col-md-6">
							<label for="txtTipo">Tipo de Mascota</label> <select
								id="txtTipo" name="txtTipo" class="form-control" required>
								<option value="" selected disabled>Seleccione Tipo</option>
								<option value="Perro">Perro</option>
								<option value="Gato">Gato</option>
								<option value="Ave">Ave</option>
								<option value="Uron">Uron</option>
								<option value="Otro">Otro Tipo</option>
							</select>
						</div>

					</div>
					<h5 style="color:red; margin-bottom: 25px"">Datos del
						Propietario</h5>
					<div class="form-row">
						<div class="form-group col-md-6">
							<label for="inputState">Nombre</label> <input type="text"
								class="form-control" id="txtNombre" name="txtNombre" placeholder="Nombre" required>
						</div>
						<div class="form-group col-md-6">
							<label for="inputPassword4">Apellido </label> <input type="text"
								class="form-control" id="txtApellido" name="txtApellido" placeholder="Apellido" required>
						</div>
					</div>
					<div class="form-row">
						<div class="form-group col-md-6">
							<label for="inputCity">Rut</label> <input type="number"
								class="form-control" id="txtRut" name="txtRut" placeholder="Sin puntos ni guion" required>
						</div>
						<div class="form-group col-md-6">
							<label for="inputCity">Telefono</label> <input type="number"
								class="form-control" id="txtTelefono" name="txtTelefono" placeholder="987654321" required>
						</div>
					</div>
					<div class="form-row">
						<div class="form-group col-md-6">
							<label for="inputCity">Correo</label> <input type="text"
								class="form-control" id="txtCorreo" name="txtCorreo"
								placeholder="tucorreo@tuservicio.cl" required>
						</div>
						<div class="form-group col-md-6">
							<label for="inputCity">Direccion</label> <input type="text"
								class="form-control" id="txtDireccion" name="txtDireccion"
								placeholder="Calle o pasaje, Numero, Ciudad." required>
						</div>


					</div>
					<h5 style="color:red; margin-bottom: 25px"">Datos de
						la hora</h5>
					<div class="form-row">
						<div class="form-group col-md-6" id="datepicker">
							<label for="date">Fecha</label>
							<input type="date" class="form-control" id="date" name="date" required/>
						</div>
						
						<div class="form-group col-md-6" id="datepicker">
							<label for="time">Hora</label>
							<input type="time" class="form-control" id="hora" name="hora" min="09:00" max="18:00" value="09:00" required/>
						</div>

					</div>
					<div class="form-row mt-3">
						<div class="form-group col-md-6" id="datepicker">
							<button id="btn-registrar" name="btn-registrar" type="submit" class="btn btn-primary w-100">Registrar
								Hora</button>
						</div>
						<div class="form-group col-md-6" id="datepicker">
							<a href="index.jsp" class="btn btn-danger w-100">Cerrar
								Sesion</a>
						</div>
						<div class="form-group col-md-12" id="datepicker">
							<button type="button" class="btn btn-success w-100" disabled>Ver
								Horas</button>
						</div>
					</div>
					
				</form>
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