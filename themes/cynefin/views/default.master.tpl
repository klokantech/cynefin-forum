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
            <li><a href="http://cynefin.archiveswales.org.uk/{$Locale}/">{if $Locale == 'cy'}Hafan{else}Home{/if}</a></li>
            <li><a href="http://cynefin.archiveswales.org.uk/{$Locale}/tithe-maps/">{if $Locale == 'cy'}Mapiau degwm{else}Tithe maps{/if}</a></li>
            <li><a href="http://cynefin.archiveswales.org.uk/{$Locale}/sample-page-2/">{if $Locale == 'cy'}Y Prosiect{else}The Project{/if}</a></li>
            <li><a href="http://cynefin.archiveswales.org.uk/en/take-part/">{if $Locale == 'cy'}Gwirfoddoli Ar-lein{else}Volunteer Online{/if}</a></li>
            <li><a href="http://cynefin.archiveswales.org.uk/{$Locale}/contributors/">{if $Locale == 'cy'}Cyfranwyr{else}Contributors{/if}</a></li>
            <li class="active"><a href="http://cynefin.archiveswales.org.uk/forum/">{if $Locale == 'cy'}Forum{else}Forum{/if}</a></li>
            <li><a href="http://cynefin.archiveswales.org.uk/{$Locale}/blog/">{if $Locale == 'cy'}Blog{else}Blog{/if}</a></li>
          </ul>
        </nav>

        <div id="userbox">
          <span id="userbox-name">...</span>
          <span id="userbox-signout" style="display:none;">(<a href="http://cynefin.georeferencer.com/accounts/logout/?next=http://cynefin.archiveswales.org.uk/forum/">Sign Out</a>)</span>
          <a id="userbox-signin" href="http://cynefin.georeferencer.com/accounts/login/?next=http://cynefin.archiveswales.org.uk/forum/" style="display:none;">
            Sign In
          </a>
        </div>
      </div>
      <div id="Body">
        <div class="Row">
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
    <script src="js/cynefinproject.js"></script>
    <script src="http://cynefin.georeferencer.com/auth/jsconnect?client_id=1283165969&amp;callback=jsconnect_cb"></script>
  </body>
</html>