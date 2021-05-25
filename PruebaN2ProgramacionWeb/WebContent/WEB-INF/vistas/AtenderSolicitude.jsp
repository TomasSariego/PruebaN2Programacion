<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<jsp:include page="../templates/header.jsp"></jsp:include>
<main class="container mt-6">
	<div class="columns is-centered">
		<div class="column is-4">
			<form method="POST" action="AtenderSolicitudesController.do">
				<div class="card">
					<div class="card-header has-background-primary">
						<span class="card-header-title"> Ingresar Tipo Solicitud</span>
					</div>
					<div class="card-content">
						<div class="field">
						</div>
					</div>
						<div class="card-footer has-text-centered">
					<div class="card-footer-item">
					<button type="submit" class="button is-primary"> Filtrar </button>
					</div>
					</div>
				</div>
			</form>
		</div>

	</div>


</main>
</body>
</html>