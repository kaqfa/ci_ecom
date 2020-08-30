<h2> <a href="<?php echo site_url().'/'.$products[0]->brand_url; ?>"><?=$products[0]->brand?></a> &raquo; <?=$products[0]->category_url?></h2>
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