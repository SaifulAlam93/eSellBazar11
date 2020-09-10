<%-- 
    Document   : tables-bootstrap
    Created on : Aug 5, 2020, 9:07:14 AM
    Author     : Saiful
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
	<meta name="description" content="Responsive Web UI Kit &amp; Dashboard Template based on Bootstrap">
	<meta name="author" content="AdminKit">
	<meta name="keywords" content="adminkit, bootstrap, web ui kit, dashboard template, admin template">

	<link rel="shortcut icon" href="dcss/img/icons/icon-48x48.png" />

	<title>Tables | AdminKit Demo</title>

	<link href="dcss/css/app.css" rel="stylesheet">
</head>

<body>
	 <div class="wrapper">
            
            
            <%@ include file='./sidebar/saidbar.jsp'%>
            
            
            
            
            <div class="main">
                
            <%@ include file='./sidebar/navbar.jsp'%>
                
                
                
                <main class="content">
				<div class="container-fluid p-0">

					<h1 class="h3 mb-3">Tables</h1>

					<div class="row">
						<div class="col-12 col-xl-6">
							<div class="card">
								<div class="card-header">
									<h5 class="card-title">Basic Table</h5>
									<h6 class="card-subtitle text-muted">Using the most basic table markup, here’s how .table-based tables look in Bootstrap.</h6>
								</div>
								<table class="table">
									<thead>
										<tr>
											<th style="width:40%;">Name</th>
											<th style="width:25%">Phone Number</th>
											<th class="d-none d-md-table-cell" style="width:25%">Date of Birth</th>
											<th>Actions</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>Vanessa Tucker</td>
											<td>864-348-0485</td>
											<td class="d-none d-md-table-cell">June 21, 1961</td>
											<td class="table-action">
												<a href="#"><i class="align-middle" data-feather="edit-2"></i></a>
												<a href="#"><i class="align-middle" data-feather="trash"></i></a>
											</td>
										</tr>
										<tr>
											<td>William Harris</td>
											<td>914-939-2458</td>
											<td class="d-none d-md-table-cell">May 15, 1948</td>
											<td class="table-action">
												<a href="#"><i class="align-middle" data-feather="edit-2"></i></a>
												<a href="#"><i class="align-middle" data-feather="trash"></i></a>
											</td>
										</tr>
										<tr>
											<td>Sharon Lessman</td>
											<td>704-993-5435</td>
											<td class="d-none d-md-table-cell">September 14, 1965</td>
											<td class="table-action">
												<a href="#"><i class="align-middle" data-feather="edit-2"></i></a>
												<a href="#"><i class="align-middle" data-feather="trash"></i></a>
											</td>
										</tr>
										<tr>
											<td>Christina Mason</td>
											<td>765-382-8195</td>
											<td class="d-none d-md-table-cell">April 2, 1971</td>
											<td class="table-action">
												<a href="#"><i class="align-middle" data-feather="edit-2"></i></a>
												<a href="#"><i class="align-middle" data-feather="trash"></i></a>
											</td>
										</tr>
										<tr>
											<td>Robin Schneiders</td>
											<td>202-672-1407</td>
											<td class="d-none d-md-table-cell">October 12, 1966</td>
											<td class="table-action">
												<a href="#"><i class="align-middle" data-feather="edit-2"></i></a>
												<a href="#"><i class="align-middle" data-feather="trash"></i></a>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>

						<div class="col-12 col-xl-6">
							<div class="card">
								<div class="card-header">
									<h5 class="card-title">Striped Rows</h5>
									<h6 class="card-subtitle text-muted">Use <code>.table-striped</code> to add zebra-striping to any table row within the <code>&lt;tbody&gt;</code>.</h6>
								</div>
								<table class="table table-striped">
									<thead>
										<tr>
											<th style="width:40%;">Name</th>
											<th style="width:25%">Phone Number</th>
											<th class="d-none d-md-table-cell" style="width:25%">Date of Birth</th>
											<th>Actions</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>Vanessa Tucker</td>
											<td>864-348-0485</td>
											<td class="d-none d-md-table-cell">June 21, 1961</td>
											<td class="table-action">
												<a href="#"><i class="align-middle" data-feather="edit-2"></i></a>
												<a href="#"><i class="align-middle" data-feather="trash"></i></a>
											</td>
										</tr>
										<tr>
											<td>William Harris</td>
											<td>914-939-2458</td>
											<td class="d-none d-md-table-cell">May 15, 1948</td>
											<td class="table-action">
												<a href="#"><i class="align-middle" data-feather="edit-2"></i></a>
												<a href="#"><i class="align-middle" data-feather="trash"></i></a>
											</td>
										</tr>
										<tr>
											<td>Sharon Lessman</td>
											<td>704-993-5435</td>
											<td class="d-none d-md-table-cell">September 14, 1965</td>
											<td class="table-action">
												<a href="#"><i class="align-middle" data-feather="edit-2"></i></a>
												<a href="#"><i class="align-middle" data-feather="trash"></i></a>
											</td>
										</tr>
										<tr>
											<td>Christina Mason</td>
											<td>765-382-8195</td>
											<td class="d-none d-md-table-cell">April 2, 1971</td>
											<td class="table-action">
												<a href="#"><i class="align-middle" data-feather="edit-2"></i></a>
												<a href="#"><i class="align-middle" data-feather="trash"></i></a>
											</td>
										</tr>
										<tr>
											<td>Robin Schneiders</td>
											<td>202-672-1407</td>
											<td class="d-none d-md-table-cell">October 12, 1966</td>
											<td class="table-action">
												<a href="#"><i class="align-middle" data-feather="edit-2"></i></a>
												<a href="#"><i class="align-middle" data-feather="trash"></i></a>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>

						<div class="col-12 col-xl-6">
							<div class="card">
								<div class="card-header">
									<h5 class="card-title">Condensed Table</h5>
									<h6 class="card-subtitle text-muted">Add <code>.table-sm</code> to make tables more compact by cutting cell padding in half.</h6>
								</div>
								<table class="table table-striped table-sm">
									<thead>
										<tr>
											<th>Operation System</th>
											<th class="text-right">Users</th>
											<th class="text-right">Share</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>Windows</td>
											<td class="text-right">8.232</td>
											<td class="text-right">40%</td>
										</tr>
										<tr>
											<td>Mac OS</td>
											<td class="text-right">3.322</td>
											<td class="text-right">20%</td>
										</tr>
										<tr>
											<td>Linux</td>
											<td class="text-right">4.232</td>
											<td class="text-right">34%</td>
										</tr>
										<tr>
											<td>FreeBSD</td>
											<td class="text-right">1.121</td>
											<td class="text-right">12%</td>
										</tr>
										<tr>
											<td>Chrome OS</td>
											<td class="text-right">1.331</td>
											<td class="text-right">15%</td>
										</tr>
										<tr>
											<td>Android</td>
											<td class="text-right">2.301</td>
											<td class="text-right">20%</td>
										</tr>
										<tr>
											<td>iOS</td>
											<td class="text-right">1.162</td>
											<td class="text-right">14%</td>
										</tr>
										<tr>
											<td>Windows Phone</td>
											<td class="text-right">562</td>
											<td class="text-right">7%</td>
										</tr>
										<tr>
											<td>Other</td>
											<td class="text-right">1.181</td>
											<td class="text-right">14%</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>

						<div class="col-12 col-xl-6">
							<div class="card">
								<div class="card-header">
									<h5 class="card-title">Hoverable Rows</h5>
									<h6 class="card-subtitle text-muted">Add <code>.table-hover</code> to enable a hover state on table rows within a <code>&lt;tbody&gt;</code>.</h6>
								</div>
								<table class="table table-striped table-hover">
									<thead>
										<tr>
											<th>Name</th>
											<th>Phone Number</th>
											<th>Date of Birth</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>
												<img src="dcss/img/avatars/avatar-5.jpg" width="48" height="48" class="rounded-circle mr-2" alt="Avatar"> Vanessa Tucker
											</td>
											<td>864-348-0485</td>
											<td>June 21, 1961</td>
										</tr>
										<tr>
											<td>
												<img src="dcss/img/avatars/avatar-2.jpg" width="48" height="48" class="rounded-circle mr-2" alt="Avatar"> William Harris
											</td>
											<td>914-939-2458</td>
											<td>May 15, 1948</td>
										</tr>
										<tr>
											<td>
												<img src="dcss/img/avatars/avatar-3.jpg" width="48" height="48" class="rounded-circle mr-2" alt="Avatar"> Sharon Lessman
											</td>
											<td>704-993-5435</td>
											<td>September 14, 1965</td>
										</tr>
										<tr>
											<td>
												<img src="dcss/img/avatars/avatar-4.jpg" width="48" height="48" class="rounded-circle mr-2" alt="Avatar"> Christina Mason
											</td>
											<td>765-382-8195</td>
											<td>April 2, 1971</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>

						<div class="col-12 col-xl-6">
							<div class="card">
								<div class="card-header">
									<h5 class="card-title">Bordered Table</h5>
									<h6 class="card-subtitle text-muted">Add <code>.table-bordered</code> for borders on all sides of the table and cells.</h6>
								</div>
								<table class="table table-bordered">
									<thead>
										<tr>
											<th style="width:40%;">Name</th>
											<th style="width:25%">Phone Number</th>
											<th class="d-none d-md-table-cell" style="width:25%">Date of Birth</th>
											<th>Actions</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>Vanessa Tucker</td>
											<td>864-348-0485</td>
											<td class="d-none d-md-table-cell">June 21, 1961</td>
											<td class="table-action">
												<a href="#"><i class="align-middle" data-feather="edit-2"></i></a>
												<a href="#"><i class="align-middle" data-feather="trash"></i></a>
											</td>
										</tr>
										<tr>
											<td>William Harris</td>
											<td>914-939-2458</td>
											<td class="d-none d-md-table-cell">May 15, 1948</td>
											<td class="table-action">
												<a href="#"><i class="align-middle" data-feather="edit-2"></i></a>
												<a href="#"><i class="align-middle" data-feather="trash"></i></a>
											</td>
										</tr>
										<tr>
											<td>Sharon Lessman</td>
											<td>704-993-5435</td>
											<td class="d-none d-md-table-cell">September 14, 1965</td>
											<td class="table-action">
												<a href="#"><i class="align-middle" data-feather="edit-2"></i></a>
												<a href="#"><i class="align-middle" data-feather="trash"></i></a>
											</td>
										</tr>
										<tr>
											<td>Christina Mason</td>
											<td>765-382-8195</td>
											<td class="d-none d-md-table-cell">April 2, 1971</td>
											<td class="table-action">
												<a href="#"><i class="align-middle" data-feather="edit-2"></i></a>
												<a href="#"><i class="align-middle" data-feather="trash"></i></a>
											</td>
										</tr>
										<tr>
											<td>Robin Schneiders</td>
											<td>202-672-1407</td>
											<td class="d-none d-md-table-cell">October 12, 1966</td>
											<td class="table-action">
												<a href="#"><i class="align-middle" data-feather="edit-2"></i></a>
												<a href="#"><i class="align-middle" data-feather="trash"></i></a>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>

						<div class="col-12 col-xl-6">
							<div class="card">
								<div class="card-header">
									<h5 class="card-title">Contextual Classes</h5>
									<h6 class="card-subtitle text-muted">Use contextual classes to color table rows or individual cells.</h6>
								</div>
								<table class="table">
									<thead>
										<tr>
											<th style="width:40%;">Name</th>
											<th style="width:25%">Phone Number</th>
											<th class="d-none d-md-table-cell" style="width:25%">Date of Birth</th>
											<th>Actions</th>
										</tr>
									</thead>
									<tbody>
										<tr>
											<td>Vanessa Tucker</td>
											<td>864-348-0485</td>
											<td class="d-none d-md-table-cell">June 21, 1961</td>
											<td class="table-action">
												<a href="#"><i class="align-middle" data-feather="edit-2"></i></a>
												<a href="#"><i class="align-middle" data-feather="trash"></i></a>
											</td>
										</tr>
										<tr class="table-primary">
											<td>William Harris</td>
											<td>914-939-2458</td>
											<td class="d-none d-md-table-cell">May 15, 1948</td>
											<td class="table-action">
												<a href="#"><i class="align-middle" data-feather="edit-2"></i></a>
												<a href="#"><i class="align-middle" data-feather="trash"></i></a>
											</td>
										</tr>
										<tr>
											<td>Sharon Lessman</td>
											<td>704-993-5435</td>
											<td class="d-none d-md-table-cell">September 14, 1965</td>
											<td class="table-action">
												<a href="#"><i class="align-middle" data-feather="edit-2"></i></a>
												<a href="#"><i class="align-middle" data-feather="trash"></i></a>
											</td>
										</tr>
										<tr class="table-success">
											<td>Christina Mason</td>
											<td>765-382-8195</td>
											<td class="d-none d-md-table-cell">April 2, 1971</td>
											<td class="table-action">
												<a href="#"><i class="align-middle" data-feather="edit-2"></i></a>
												<a href="#"><i class="align-middle" data-feather="trash"></i></a>
											</td>
										</tr>
										<tr>
											<td>Robin Schneiders</td>
											<td>202-672-1407</td>
											<td class="d-none d-md-table-cell">October 12, 1966</td>
											<td class="table-action">
												<a href="#"><i class="align-middle" data-feather="edit-2"></i></a>
												<a href="#"><i class="align-middle" data-feather="trash"></i></a>
											</td>
										</tr>
									</tbody>
								</table>
							</div>
						</div>

						<div class="col-12">
							<div class="card">
								<div class="card-header">
									<h5 class="card-title">Always responsive</h5>
									<h6 class="card-subtitle text-muted">Across every breakpoint, use <code>.table-responsive</code> for horizontally scrolling tables.</h6>
								</div>
								<div class="table-responsive">
									<table class="table mb-0">
										<thead>
											<tr>
												<th scope="col">#</th>
												<th scope="col">Heading</th>
												<th scope="col">Heading</th>
												<th scope="col">Heading</th>
												<th scope="col">Heading</th>
												<th scope="col">Heading</th>
												<th scope="col">Heading</th>
												<th scope="col">Heading</th>
												<th scope="col">Heading</th>
												<th scope="col">Heading</th>
											</tr>
										</thead>
										<tbody>
											<tr>
												<th scope="row">1</th>
												<td>Cell</td>
												<td>Cell</td>
												<td>Cell</td>
												<td>Cell</td>
												<td>Cell</td>
												<td>Cell</td>
												<td>Cell</td>
												<td>Cell</td>
												<td>Cell</td>
											</tr>
											<tr>
												<th scope="row">2</th>
												<td>Cell</td>
												<td>Cell</td>
												<td>Cell</td>
												<td>Cell</td>
												<td>Cell</td>
												<td>Cell</td>
												<td>Cell</td>
												<td>Cell</td>
												<td>Cell</td>
											</tr>
											<tr>
												<th scope="row">3</th>
												<td>Cell</td>
												<td>Cell</td>
												<td>Cell</td>
												<td>Cell</td>
												<td>Cell</td>
												<td>Cell</td>
												<td>Cell</td>
												<td>Cell</td>
												<td>Cell</td>
											</tr>
										</tbody>
									</table>
								</div>
							</div>
						</div>
					</div>

				</div>
			</main>

			<footer class="footer">
				<div class="container-fluid">
					<div class="row text-muted">
						<div class="col-6 text-left">
							<p class="mb-0">
								<a href="index.html" class="text-muted"><strong>AdminKit Demo</strong></a> &copy;
							</p>
						</div>
						<div class="col-6 text-right">
							<ul class="list-inline">
								<li class="list-inline-item">
									<a class="text-muted" href="#">Support</a>
								</li>
								<li class="list-inline-item">
									<a class="text-muted" href="#">Help Center</a>
								</li>
								<li class="list-inline-item">
									<a class="text-muted" href="#">Privacy</a>
								</li>
								<li class="list-inline-item">
									<a class="text-muted" href="#">Terms</a>
								</li>
							</ul>
						</div>
					</div>
				</div>
			</footer>
		</div>
	</div>

<!--	<script src="dcss/js/vendor.js"></script>-->
	<script src="dcss/js/app.js"></script>

</body>

</html>