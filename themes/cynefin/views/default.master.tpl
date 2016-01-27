<!DOCTYPE html>
<html>
  <head>
    {asset name="Head"}
  </head>
  <body id="{$BodyID}" class="{$BodyClass}">
    <div id="Frame">
      <div id="header">
        <a href="/" class="logo">Cynefin</a>
          <!--        <strong class="SiteTitle"><a href="{link path="/"}">{logo}</a></strong>
                  <div class="SiteSearch">{searchbox}</div>
                  <ul class="SiteMenu">
        <!-- {dashboard_link}
        {discussions_link}
        {activity_link}
        <!-- {inbox_link}
        {custom_menu}
        <!-- {profile_link}
        {signinout_link}
        </ul>-->

        <nav id="navigation">
          <ul>
            <li><a href="http://cynefin.archiveswales.org.uk/en/">Home</a></li>
            <li><a href="http://cynefin.archiveswales.org.uk/en/tithe-maps/">Tithe maps</a></li>
            <li><a href="http://cynefin.archiveswales.org.uk/en/sample-page-2/">The Project</a></li>
            <li class="active"><a href="http://cynefin.archiveswales.org.uk/en/forum/">Forum</a></li>
            <li><a href="http://cynefin.archiveswales.org.uk/en/contributors/">Contributors</a></li>
            <li><a href="http://cynefin.archiveswales.org.uk/en/contact/">Contact</a></li>
            <li><a href="http://cynefin.archiveswales.org.uk/en/blog/">Blog</a></li>
          </ul>
        </nav>

        <div class="languages">
          <a href="http://cynefin.archiveswales.org.uk/cy/" title="Cymraeg">Cymraeg</a>
          <span class="sep">|</span>
          <a href="http://cynefin.archiveswales.org.uk/en/" class="active" title="English">English</a>
        </div>
      </div>
      <div id="Body">
        <div class="Row">
          <div class="BreadcrumbsWrapper">{breadcrumbs}</div>
          <div class="Column PanelColumn" id="Panel">
            {module name="MeModule"}
            {asset name="Panel"}
          </div>
          <div class="Column ContentColumn" id="Content">
            <div class="paper">
              <div class="paper-base">
                <div class="paper-top"></div>
                <div class="paper-middle"></div>
              </div>
              <!-- .paper-base -->
              <div class="content">
                {asset name="Content"}
              </div>
              <!-- .content -->
              <div class="paper-btm"></div>
            </div>
          </div>
        </div>
      </div>
      <div id="Foot">
        <div class="Row">
          <a href="">KlokanTech</a>
          {asset name="Foot"}
        </div>
      </div>
    </div>
    {event name="AfterBody"}
  </body>
</html>