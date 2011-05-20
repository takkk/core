
<!-- indexer::stop -->
<nav class="<?php echo $this->class; ?> block"<?php echo $this->cssID; ?><?php if ($this->style): ?> style="<?php echo $this->style; ?>"<?php endif; ?>>
<?php if ($this->headline): ?>

<<?php echo $this->hl; ?>><?php echo $this->headline; ?></<?php echo $this->hl; ?>>
<?php endif; ?>

<form action="<?php echo $this->request; ?>" method="post">
<div class="formbody">
<input type="hidden" name="FORM_SUBMIT" value="tl_quicklink">
<select name="target" class="select">
  <option value=""><?php echo $this->title; ?></option>
<?php foreach ($this->items as $item): ?>
  <option value="<?php echo $item['href']; ?>"><?php echo $item['link']; ?></option>
<?php endforeach; ?>
</select>
<input type="submit" class="submit" value="<?php echo $this->button; ?>">
</div>
</form>

</nav>
<!-- indexer::continue -->