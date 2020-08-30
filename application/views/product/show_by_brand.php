<h2><?=$products[0]->brand?></h2>

<div class="row">
    <strong>Kategori: </strong>
    <?php foreach($categories as $category): ?>
        &nbsp;
        <a href="<?php echo site_url().'/'.$category->brand_url.'/'.$category->category_url; ?>"
            class="btn btn-info btn-sm"><?=$category->category_url?></a>
    <?php endforeach; ?>
</div>
<hr>
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