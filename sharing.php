<div class="sharebutton">
  <img src="<?php print base_path() . path_to_theme(); ?>/img/share1.png" alt="share1" width="20" height="20" />
</div>

<div class="share"> 
  <ul>
    <li class="title">Delen op</li>
    <li> 
      <a class="twitter" target="blank_" href="http://twitter.com/home?status=<?php print drupal_get_title(); ?> <?php print url(current_path(), array('absolute' => true)); ?>">Twitter</a>
    </li>
    <li>
      <a class="facebook" target="blank_" href="https://www.facebook.com/sharer/sharer.php?u=<?php print url(current_path(), array('absolute' => true)); ?>" target="_blank">Facebook</a>
    </li>
    <li>
      <a class="linkedin" target="blank_" href="http://www.linkedin.com/shareArticle?mini=true&url=<?php print url(current_path(), array('absolute' => true)); ?>&title=<?php print drupal_get_title(); ?>" target="_blank">LinkedIn</a>
    </li>
    <li>
      <a class="email" target="blank_" href="mailto:?subject=<?php print drupal_get_title(); ?>&body=Ik wil dit artikel met je delen: <?php print url(current_path(), array('absolute' => true)); ?>">E-mail</a>
    </li>
  </ul>
</div>