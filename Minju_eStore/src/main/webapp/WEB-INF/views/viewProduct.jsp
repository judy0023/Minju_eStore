<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>

<div class="container-wrapper">
	<div class="container">
		<h2><strong> Product Detail </strong></h2>
		<p>Here is the detail information of the product!</p>

		<div class="row">
			<div class="col-md-8"> 
				<img src="<c:url value="/resources/images/${product.name }.jpg" />"  alt="image" style="width:80%" />
			</div>
			<div class="col-md-4">
				<h3> ${product.name }</h3>
				<p> ${product.description} </p>
				<p> <strong> Manufacturer : </strong> ${ product.manufacturer} </p>
				<p> <strong> Category : </strong> ${ product.category} </p>
				<p><h3><strong> ${product.price }원 </strong></h3></p>
			</div>
		</div>
	</div>
</div>