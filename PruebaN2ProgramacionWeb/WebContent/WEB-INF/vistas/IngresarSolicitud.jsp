<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<jsp:include page="../templates/header.jsp"></jsp:include>
<main class="container mt-10">
	
	<c:if test="${mensaje !=null}">
			<div class="columns is-centered mb-6">
			<div class="column is-4">
				<div class="notification is-info">
					<p>${mensaje}</p>
				</div>
			</div>
		</div>
	</c:if>

			<div class="columns is-centered">
				<div class="column is-4">
				
						<div class="card">
							<div class="card-header has-background-primary">
								<span class="card-header-title"> INGRESAR DATOS</span>
							</div>
							<div class="card-content">
								<div class="field">
									<label class="label" for="rut-txt">Rut</label>
									<div class="control">
										<input type="text" class="input" id="rut-txt" name="rut-txt">
									</div>
								</div>
								<div class="field">
									<label class="label" for="nombre-txt">Nombre</label>
									<div class="control">
										<input type="text" class="input" id="nombre-txt"
											name="nombre-txt">
									</div>
								</div>
								<div class="field">
						</div>
								</div>
							</div>
							<div class="card-footer has-text-centered">
								<div class="card-footer-item">
									<button type="submit" class="button is-primary">
										Ingresar solicitud</button>
								</div>
							</div>
						</div>
				
				</div>

		
</main>
</body>
</html>