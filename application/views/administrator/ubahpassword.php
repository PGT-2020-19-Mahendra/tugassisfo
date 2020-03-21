<div class="conainer-fluid">
	

	 <div class="alert alert-success" role="alert"><i class="fa fa-university"></i>&nbsp&nbspUbah Password</di>

	 	<div class="row">
	 		<div class="col-lg-6">
	 	<?php echo $this->session->flashdata('pesan') ?>
	 	<form action="<?= base_url('administrator/ubahpassword/update_aksi'); ?>" method="post">

	 	<div class="form-group">
    <label for="current_password">Current Password</label>
    <input type="password" class="form-control" id="current_password" name="current_password">
	<?= form_error('current_password','<small class="text-danger pl-3">','</small>'); ?>
	 </div>

    	 	<div class="form-group">
    <label for="new_password1">New Password</label>
    <input type="password" class="form-control" id="new_password1" name="new_password1">
<?= form_error('new_password1','<small class="text-danger pl-3">','</small>'); ?>
</div>

		<div class="form-group">
    <label for="new_password2">Repeat Password</label>
    <input type="password" class="form-control" id="new_password2" name="new_password2">
<?= form_error('new_password2','<small class="text-danger pl-3">','</small>'); ?>
</div>

		<button type="submit" class="btn btn-primary">Ubah Password</button>
	 	</form>
	 		</div>
	 	</div>
	 		</div>
	 	
	 	</form>

	 <br>
	 <br>
</div>