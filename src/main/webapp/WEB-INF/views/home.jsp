<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<!-- src/main/webapp/resources/ -->
<link rel="stylesheet" href="resources/style.css">

<link href="webjars/bootstrap/4.5.2/dist/css/bootstrap.min.css"
	rel="stylesheet">
<title>Home</title>
</head>
<body class="fuente">
	<h1 class="p-3 mb-2 bg-info text-white text-center">Bienvenido a Spring Web</h1>
	

	<div class="container">
	<button type="button" class="btn btn-primary">Nuevo</button>
		<table class=" table text-center">
			<thead class="thead-dark">
				<tr>
					<th scope="col">#</th>
					<th scope="col">First</th>
					<th scope="col">Last</th>
					<th scope="col">Handle</th>
					<th scope="col">Accion</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">1</th>
					<td>Mark</td>
					<td>Otto</td>
					<td>@mdo</td>
					<td>
						<button type="button" class="btn btn-danger">Eliminar</button>
						<button type="button" class="btn btn-success">Editar</button>
					</td>
				</tr>
				<tr>
					<th scope="row">2</th>
					<td>Jacob</td>
					<td>Thornton</td>
					<td>@fat</td>
					<td>
						<button type="button" class="btn btn-danger">Eliminar</button>
						<button type="button" class="btn btn-success">Editar</button>
					</td>
				</tr>
				<tr>
					<th scope="row">3</th>
					<td>Larry</td>
					<td>the Bird</td>
					<td>@twitter</td>
					<td>
						<button type="button" class="btn btn-danger">Eliminar</button>
						<button type="button" class="btn btn-success">Editar</button>
					</td>
				</tr>

				<tr>
					<th scope="row">3</th>
					<td>Daiana</td>
					<td>the Bird</td>
					<td>@jilu</td>
					<td>
						<button type="button" class="btn btn-danger">Eliminar</button>
						<button type="button" class="btn btn-success">Editar</button>
					</td>
				</tr>

			</tbody>
		</table>

	</div>

	<!-- boostrap -->
	<script src="webjars/jquery/3.5.1/dist/jquery.min.js"></script>
	<script src="webjars/bootstrap/4.5.2/dist/js/bootstrap.min.js"></script>
</body>
</html>
