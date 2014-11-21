<!DOCTYPE html>
<html>
	<head>
		<meta name="layout" content="ssimain"/>
		<title>Welcome to Grails</title>
		<style type="text/css" media="screen">
			#status {
				background-color: #eee;
				border: .2em solid #fff;
				margin: 2em 2em 1em;
				padding: 1em;
				width: 12em;
				float: left;
				-moz-box-shadow: 0px 0px 1.25em #ccc;
				-webkit-box-shadow: 0px 0px 1.25em #ccc;
				box-shadow: 0px 0px 1.25em #ccc;
				-moz-border-radius: 0.6em;
				-webkit-border-radius: 0.6em;
				border-radius: 0.6em;
			}

			.ie6 #status {
				display: inline; /* float double margin fix http://www.positioniseverything.net/explorer/doubled-margin.html */
			}

			#status ul {
				font-size: 0.9em;
				list-style-type: none;
				margin-bottom: 0.6em;
				padding: 0;
			}

			#status li {
				line-height: 1.3;
			}

			#status h1 {
				text-transform: uppercase;
				font-size: 1.1em;
				margin: 0 0 0.3em;
			}

			#page-body {
				margin: 2em 1em 1.25em 18em;
			}

			h2 {
				margin-top: 1em;
				margin-bottom: 0.3em;
				font-size: 1em;
			}

			p {
				line-height: 1.5;
				margin: 0.25em 0;
			}

			#controller-list ul {
				list-style-position: inside;
			}

			#controller-list li {
				line-height: 1.3;
				list-style-position: inside;
				margin: 0.25em 0;
			}

			@media screen and (max-width: 480px) {
				#status {
					display: none;
				}

				#page-body {
					margin: 0 1em 1em;
				}

				#page-body h1 {
					margin-top: 0;
				}
			}
		</style>
	</head>
	<body>
	<div class="container">

		<!-- Heading Row -->
		<div class="row">
			<div class="col-md-8">
				<img class="img-responsive img-rounded" src="${resource(dir:'images', file: 'banner.PNG')}" alt="">
			</div>
			<!-- /.col-md-8 -->
			<div class="col-md-4">
				<form>
					<div class="row"> <!-- First Button Row Spacer -->
						<h3></h3>
					</div>
					<g:textField name="username" class="form-control" placeholder="Username" />
					<div class="row"> <!-- First Button Row Spacer -->
						<h3></h3>
					</div>
					<g:textField name="password" class="form-control" placeholder="Password" />
					<div class="row"> <!-- First Button Row Spacer -->
						<h3></h3>
					</div>
					<a class="btn btn-success btn-lg" href="#">Login</a>
				</form>
			</div>
			<!-- /.col-md-4 -->
		</div>
		<!-- /.row -->

		<hr>

		<!-- Call to Action Well -->
		<div class="row">
			<div class="col-lg-12">
				<div class="well text-center">
					SSI Storage Solutions Inc. is a records management solutions provider, engaged in an offsite inventory and management of records and documents.
				</div>
			</div>
			<!-- /.col-lg-12 -->
		</div>
		<!-- /.row -->

		<!-- Content Row -->
		<!--<div class="row">
			<div class="col-md-4">
				<h2>Heading 1</h2>

				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Saepe rem nisi accusamus error velit animi non ipsa placeat. Recusandae, suscipit, soluta quibusdam accusamus a veniam quaerat eveniet eligendi dolor consectetur.</p>
				<a class="btn btn-default" href="#">More Info</a>
			</div>

			<div class="col-md-4">
				<h2>Heading 2</h2>

				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Saepe rem nisi accusamus error velit animi non ipsa placeat. Recusandae, suscipit, soluta quibusdam accusamus a veniam quaerat eveniet eligendi dolor consectetur.</p>
				<a class="btn btn-default" href="#">More Info</a>
			</div>

			<div class="col-md-4">
				<h2>Heading 3</h2>

				<p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Saepe rem nisi accusamus error velit animi non ipsa placeat. Recusandae, suscipit, soluta quibusdam accusamus a veniam quaerat eveniet eligendi dolor consectetur.</p>
				<a class="btn btn-default" href="#">More Info</a>
			</div>

		</div>
		-->



	</div>
	<!-- /.container -->
	</body>
</html>
