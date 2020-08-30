
<div class="row">
    <div>
        Di bawah ini ada list brand yang tersedia, dan 10 barang terbaru
    </div>
</div>
<hr>

<h3>Brand</h3>

<div class="row">

    <?php foreach($brands as $brand): ?>
        &nbsp;
        <a href="<?php echo site_url().'/'.$brand->brand_url; ?>"
            class="btn btn-info btn-sm"><?=$brand->brand?></a>
    <?php endforeach; ?>

</div>

<hr>

<h3>Barang Terbaru</h3>
<div class="row">

<?php foreach ($products as $product): ?>
    <div class="card" style="width: 18rem; margin-left: 10px; margin-bottom: 10px;">
    <img src="<?=$product->image?>" class="card-img-top">
    <div class="card-body">
        <h5 class="card-title"><?=$product->product_name?></h5>
        <p class="card-text"><?=$product->product_name?> - <?=$product->brand?> - <?=$product->merchant?></p>
        <a href="<?php echo site_url()."/".$product->brand_url.'/'.$product->category_url.'/'.$product->friendly_url; ?>" 
          class="btn btn-primary">Lihat Selengkapnya</a>
    </div>
    </div>
<?php endforeach; ?>
</div>