<?php $this->view("admin/header", $data); ?>

<?php $this->view("admin/sidebar", $data); ?>

<h3>Painel de Controle</h3>


<div class="row mtbox">
	<a href="">
		<div class="col-md-2 col-sm-2 col-md-offset-1 box0">
			<div class="box1">
				<span class="fa fa-credit-card"></span>
				<h4>Faturamento</h4>
				<h3>$ <?= get_payment_total() ?> </h3>
			</div>

		</div>
	</a>
	<a href="<?= ROOT ?>admin/categories">
		<div class="col-md-2 col-sm-2 box0">
			<div class="box1">
				<span class="fa fa-paste"></span>
				<h4>Categorias</h4>
				<h3><?= get_categories_count() ?></h3>
			</div>

		</div>
	</a>
	<a href="<?= ROOT ?>admin/users/customers">
		<div class="col-md-2 col-sm-2 box0">
			<div class="box1">
				<span class="fa fa-user"></span>
				<h4>Clientes</h4>
				<h3><?= get_customer_count() ?></h3>
			</div>

		</div>
	</a>
	<a href="<?= ROOT ?>admin/users/admins">
		<div class="col-md-2 col-sm-2 box0">
			<div class="box1">
				<span class="fa fa-user"></span>
				<h4>Administradores</h4>
				<h3><?= get_admin_count() ?></h3>
			</div>

		</div>
	</a>
	<a href="<?= ROOT ?>admin/orders">
		<div class="col-md-2 col-sm-2 box0">
			<div class="box1">
				<span class="fa fa-reorder"></span>
				<h4>Pedidos recebidos</h4>
				<h3><?= get_order_count() ?></h3>
			</div>


		</div>
	</a>

	<div class="row ">
		<div class="col-lg-12">
			<div class="card card-info">
				<h3 class="card-title center">Produtos Favoritos</h3>

				<div class="card-body">
					<div class="table-responsive">
						<table class="table" id="tbl_products+">
							<thead>
								<tr>
									<th>Produto id</th>
									<th>Nome do Produto</th>
									<th>Quantidade de Pedidos</th>

								</tr>
								
								<tr>
									<td><a href="<?=ROOT?>admin/products">7</a></td>
									<td><a href="<?=ROOT?>admin/products"> 250g With Drink</a></td>
									<td><a href="<?=ROOT?>admin/products">18</a></td>
								</tr>
								<tr>
									<td><a href="<?=ROOT?>admin/products">8</a></td>
									<td><a href="<?=ROOT?>admin/products">Weet Bix 1.4 Kg</a></td>
									<td><a href="<?=ROOT?>admin/products">12</a></td>
								</tr>
								<tr>
									<td><a href="<?=ROOT?>admin/products">9</a></td>
									<td><a href="<?=ROOT?>admin/products">Milo Candy Bar</a></td>
									<td><a href="<?=ROOT?>admin/products">10</a></td>
								</tr>
								<tr>
									<td><a href="<?=ROOT?>admin/products">10</a></td>
									<td><a href="<?=ROOT?>admin/products">Alcohol</a></td>
									<td><a href="<?=ROOT?>admin/products">4</a></td>
								</tr>

							</thead>
						</table>
					</div>

				</div>
			</div>
		</div>

	<!--	<div class="col-lg-6">
			<div class="card card-info">
				<h3 class="card-title">Produtos com menos stock</h3>
				<div class="card-body">
					<div class="table-responsive">
						<table class="table" id="tbl_products+">
							<thead>
								<tr>
									<th>Produto id</th>
									<th>Nome do Produto</th>
									<th>Stock Atual</th>
								</tr>
							</thead>
						</table>
					</div>

				</div>
			</div>

		</div> -->
	</div>


</div>



<?php $this->view("admin/footer", $data); ?>