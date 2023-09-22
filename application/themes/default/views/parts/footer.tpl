<!-- Footer Section.Start -->
<footer class="footer" footer="">
  <div class="container-fluid">
    <div class="row row-1">
      <div class="col-sm-12">
        <!-- Navbar.Start -->
        <nav class="navbar navbar-bottom">
          <ul class="navbar-nav">
			{foreach from=$menu_bottom item=menu}
				<li class="nav-item">
					<a {$menu.link} class="nav-link {if $menu.active}nav-active{/if}" title="{$menu.name}">{$menu.name}</a>
				</li>
			{/foreach}
          </ul>
        </nav>
        <!-- Navbar.End -->
        <div line="">
          <div line-glow=""></div>
        </div>
      </div>
    </div>
    <div class="row row-2">
      <div class="col-sm-12">
        <p class="footer-text">Oceanic War is owned and operated by Jeremy, special thanks to FusionGEN, Anchy and the AzerothCore team for all their work.</p>
      </div>
    </div>
    <div class="row row-3">
      <div class="col-sm-12">
        <div class="footer-copyright">All rights Reserved © <strong>{$serverName}</strong>
        </div>
      </div>
    </div>
  </div>
</footer>
