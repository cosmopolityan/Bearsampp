<div class="row summary">
  <div class="col-lg-4">
    <div class="list-group">
      <div class="list-group-item" style="min-height:150px">
        <h4 class="list-group-item-heading"><?php echo $neardLang->getValue(Lang::ABOUT); ?></h4>
        <p class="list-group-item-text"><?php echo $neardLang->getValue(Lang::HOMEPAGE_ABOUT_TEXT); ?></p>
      </div>
    </div>
  </div>
  <div class="col-lg-4">
    <div class="list-group">
      <div class="list-group-item" style="min-height:150px">
        <h4 class="list-group-item-heading"><?php echo $neardLang->getValue(Lang::HOMEPAGE_QUESTIONS_TITLE); ?></h4>
        <div class="list-group-item-text">
          <p><?php echo $neardLang->getValue(Lang::HOMEPAGE_QUESTIONS_TEXT); ?></p>
          <p><a target="_blank" href="<?php echo APP_GITHUB_ISSUES; ?>" class="btn btn-primary" role="button"><i class="fa fa-github"></i> <?php echo $neardLang->getValue(Lang::HOMEPAGE_POST_ISSUE); ?></a></p>
        </div>
      </div>
    </div>
  </div>
  <div class="col-lg-4">
    <div class="list-group">
      <div class="list-group-item" style="min-height:150px">
        <h4 class="list-group-item-heading"><?php echo $neardLang->getValue(Lang::DONATE); ?></h4>
        <div class="list-group-item-text">
          <p><?php echo $neardLang->getValue(Lang::HOMEPAGE_DONATE_TEXT); ?></p>
          <p><a target="_blank" href="<?php echo $neardConfig->getPaypalLink(); ?>" class="btn btn-primary" role="button"><img style="padding-right:5px" src="<?php echo $neardHomepage->getResourcesUrl() . '/img/btn-paypal.png'; ?>" /> <?php echo sprintf($neardLang->getValue(Lang::DONATE_VIA), $neardLang->getValue(Lang::PAYPAL)); ?></a></p>
        </div>
      </div>
    </div>
  </div>
</div>
<div class="row" style="margin-top:20px;">
  <div class="col-lg-4">
    <div style="min-height:250px;" class="panel panel-primary">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-gear"></i> <?php echo $neardLang->getValue(Lang::BINS); ?></h3>
      </div>
      <div class="panel-body">
        <div class="list-group" style="margin-bottom:0;">
          <a class="list-group-item summary-binapache" href="#apache">
            <span class="loader" style="float:right"><img src="<?php echo $neardHomepage->getResourcesUrl() . '/img/loader.gif'; ?>" /></span>
            <i class="fa fa-angle-right"></i> <?php echo $neardLang->getValue(Lang::APACHE); ?>
          </a>
          <a class="list-group-item summary-binfilezilla" href="#filezilla">
            <span class="loader" style="float:right"><img src="<?php echo $neardHomepage->getResourcesUrl() . '/img/loader.gif'; ?>" /></span>
            <i class="fa fa-angle-right"></i> <?php echo $neardLang->getValue(Lang::FILEZILLA); ?>
          </a>
          <a class="list-group-item summary-binmariadb" href="#mariadb">
            <span class="loader" style="float:right"><img src="<?php echo $neardHomepage->getResourcesUrl() . '/img/loader.gif'; ?>" /></span>
            <i class="fa fa-angle-right"></i> <?php echo $neardLang->getValue(Lang::MARIADB); ?>
          </a>
          <a class="list-group-item summary-binmysql" href="#mysql">
            <span class="loader" style="float:right"><img src="<?php echo $neardHomepage->getResourcesUrl() . '/img/loader.gif'; ?>" /></span>
            <i class="fa fa-angle-right"></i> <?php echo $neardLang->getValue(Lang::MYSQL); ?>
          </a>
          <a class="list-group-item summary-binnodejs" href="#nodejs">
            <span class="loader" style="float:right"><img src="<?php echo $neardHomepage->getResourcesUrl() . '/img/loader.gif'; ?>" /></span>
            <i class="fa fa-angle-right"></i> <?php echo $neardLang->getValue(Lang::NODEJS); ?>
          </a>
          <a class="list-group-item summary-binphp" href="#php">
            <span class="loader" style="float:right"><img src="<?php echo $neardHomepage->getResourcesUrl() . '/img/loader.gif'; ?>" /></span>
            <i class="fa fa-angle-right"></i> <?php echo $neardLang->getValue(Lang::PHP); ?>
          </a>
        </div>
      </div>
    </div>
  </div>
  <div class="col-lg-4">
    <div style="min-height:250px;" class="panel panel-primary">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-wrench"></i> <?php echo $neardLang->getValue(Lang::TOOLS); ?></h3>
      </div>
      <div class="panel-body">
        <div class="list-group" style="margin-bottom:0;">
          <a class="list-group-item" href="#">
            <span style="float:right;font-size:12px" class="label label-primary"><?php echo $neardTools->getConsole()->getVersion(); ?></span>
            <i class="fa fa-angle-right"></i> <?php echo $neardLang->getValue(Lang::CONSOLE); ?>
          </a>
          <a class="list-group-item" href="#">
            <span style="float:right;font-size:12px" class="label label-primary"><?php echo $neardTools->getGit()->getVersion(); ?></span>
            <i class="fa fa-angle-right"></i> <?php echo $neardLang->getValue(Lang::GIT); ?>
          </a>
          <a class="list-group-item" href="#">
            <span style="float:right;font-size:12px" class="label label-primary"><?php echo $neardTools->getHostsEditor()->getVersion(); ?></span>
            <i class="fa fa-angle-right"></i> <?php echo $neardLang->getValue(Lang::HOSTSEDITOR); ?>
          </a>
          <a class="list-group-item" href="#">
            <span style="float:right;font-size:12px" class="label label-primary"><?php echo $neardTools->getImageMagick()->getVersion(); ?></span>
            <i class="fa fa-angle-right"></i> <?php echo $neardLang->getValue(Lang::IMAGEMAGICK); ?>
          </a>
          <a class="list-group-item" href="#">
            <span style="float:right;font-size:12px" class="label label-primary"><?php echo $neardTools->getSvn()->getVersion(); ?></span>
            <i class="fa fa-angle-right"></i> <?php echo $neardLang->getValue(Lang::SVN); ?>
          </a>
          <a class="list-group-item" href="#">
            <span style="float:right;font-size:12px" class="label label-primary"><?php echo $neardTools->getXdc()->getVersion(); ?></span>
            <i class="fa fa-angle-right"></i> <?php echo $neardLang->getValue(Lang::XDC); ?>
          </a>
        </div>
      </div>
    </div>
  </div>
  <div class="col-lg-4">
    <div style="min-height:250px;" class="panel panel-primary">
      <div class="panel-heading">
        <h3 class="panel-title"><i class="fa fa-asterisk"></i> <?php echo $neardLang->getValue(Lang::APPS); ?></h3>
      </div>
      <div class="panel-body">
        <div class="list-group" style="margin-bottom:0;">
          <a class="list-group-item" href="/adminer" target="_blank">
            <span style="float:right;font-size:12px" class="label label-primary"><?php echo $neardApps->getAdminer()->getVersion(); ?></span>
            <i class="fa fa-angle-right"></i> <?php echo $neardLang->getValue(Lang::ADMINER); ?>
          </a>
          <a class="list-group-item" href="/gitlist" target="_blank">
            <span style="float:right;font-size:12px" class="label label-primary"><?php echo $neardApps->getGitlist()->getVersion(); ?></span>
            <i class="fa fa-angle-right"></i> <?php echo $neardLang->getValue(Lang::GITLIST); ?>
          </a>
          <a class="list-group-item" href="/phpmyadmin" target="_blank">
            <span style="float:right;font-size:12px" class="label label-primary"><?php echo $neardApps->getPhpmyadmin()->getVersion() . ' (' . $neardApps->getPhpmyadmin()->getVersionsStr() . ')'; ?></span>
            <i class="fa fa-angle-right"></i> <?php echo $neardLang->getValue(Lang::PHPMYADMIN); ?>
          </a>
          <a class="list-group-item" href="/webgrind" target="_blank">
            <span style="float:right;font-size:12px" class="label label-primary"><?php echo $neardApps->getWebgrind()->getVersion(); ?></span>
            <i class="fa fa-angle-right"></i> <?php echo $neardLang->getValue(Lang::WEBGRIND); ?>
          </a>
          <a class="list-group-item" href="/websvn" target="_blank">
            <span style="float:right;font-size:12px" class="label label-primary"><?php echo $neardApps->getWebsvn()->getVersion(); ?></span>
            <i class="fa fa-angle-right"></i> <?php echo $neardLang->getValue(Lang::WEBSVN); ?>
          </a>
        </div>
      </div>
    </div>
  </div>
</div>