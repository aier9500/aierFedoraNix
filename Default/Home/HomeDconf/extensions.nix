{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {

    # Alphabetical App grid (inactive)
    "org/gnome/shell/extensions/alphabetical-app-grid" = {
      folder-order-position = "start";
    };

    # AppIndicator (inactive)
    "org/gnome/shell/extensions/appindicator" = {
      icon-saturation = 1.0; # 1.0
      tray-pos = "right";
    };

    # Arcmenu (active)
    "org/gnome/shell/extensions/arcmenu" = {
      arcmenu-hotkey = [ "<Alt>space" ]; # Super_L, <Super>r; temporarily set ?
      distro-icon = 15; # RedHat Icon bc it looks like Linux Premium
      highlight-result-terms = true; 
      menu-background-color = "rgba(32,32,32,0.8)";
      menu-border-color = "rgba(0,0,0,0.8)";
      menu-border-radius = 12;
      menu-border-width = 2;
      menu-button-appearance = "None";
      menu-button-icon = "Distro_Icon";
      menu-button-position-offset = 1;
      menu-font-size = 11; # 11
      menu-foreground-color = "rgba(255,255,255,1)";
      menu-item-bg-color = "rgba(192,192,192,1)";
      menu-item-fg-color = "rgba(0,0,0,1)";
      menu-hover-bg-color = "rgba(192,192,192,1)";
      menu-hover-fg-color = "rgba(0,0,0,1)";
      menu-layout = "Runner";
      override-menu-theme = true;
      runner-menu-height = 800;
      runner-menu-width = 600;
      runner-position = "Centered";
      runner-search-display-style = "Grid";
      runner-show-frequent-apps = true;
      search-provider-open-windows = false; 
      search-provider-recent-files = true;
      show-activities-button = true;
      show-hidden-recent-files = true; 
      show-search-result-details = true;
    };

    # Panel Taskbar (active)
    "org/gnome/shell/extensions/aztaskbar" = {
      icon-size = 18;
      indicator-focused = "rgba(255,255,255,0.8)";
      indicator-running = "rgba(255,255,255,0.8)";
      indicator-location = "BOTTOM";
      isolate-workspaces = false;
      main-panel-height = mkTuple [ true 32 ];
      show-apps-button = mkTuple [ false 1 ]; # alt: true 1
    };

    # Caffeine (active)
    "org/gnome/shell/extensions/caffeine" = {
      enable-fullscreen = false;
    };

    # Clipboard Indicator (inactive)
    "org/gnome/shell/extensions/clipboard-indicator" = {
      toggle-menu = [ "<Super>v" ];
    };

    # Focus Changer (inactive)
    "org/gnome/shell/extensions/focus-changer" = {
      focus-down = [ "<Shift><Super>e" ];
      focus-left = [ "<Shift><Super>n" ];
      focus-right = [ "<Shift><Super>i" ];
      focus-up = [ "<Shift><Super>u" ];
    };

    # Just Perfection (inactive)
    "org/gnome/shell/extensions/just-perfection" = {
      animation = 1; # 1 # 5 is fast, 4 is slow
      dash = false;
      notification-banner-position = 1; #1 # 1 for top center, 2 for top right, 5 for bottom right
      overlay-key = false;
      panel = true; # true
      panel-in-overview = true; # true
      panel-size = 0; # 0
      search = false; # true
      workspaces-in-app-grid = true; # true # false for clean app grid
      window-preview-caption = false; # true
      workspace-switcher-should-show = true; # false
      workspace-switcher-size = 13; # 0
    };

    # Pano (inactive)
    "org/gnome/shell/extensions/pano" = {
      global-shortcut = [ "<Super>v" ];
      history-length = 10;
      paste-on-select = false;
      play-audio-on-copy = false;
      send-notification-on-copy = false;
    };

    # Unite (inactive)
    "org/gnome/shell/extensions/unite" = {
      app-menu-max-width = 350;
      desktop-name-text = "GNOME Desktop";
      extend-left-box = false; # true
      hide-activities-button = "never";
      hide-app-menu-icon = false;
      hide-window-titlebars = "maximized"; # maximized
      notifications-position = "center";
      reduce-panel-spacing = true;
      show-appmenu-button = false; # window title, true to show
      show-legacy-tray = false;
      show-window-buttons = "never"; # maximized
      show-desktop-name = false;
      show-window-title = "never"; # "always" shows full title, "never" shows just the app name
      use-activities-text = false; 
      window-buttons-placement = "last";
      window-buttons-theme = "adwaita";
    };

    # V-Shell (active)
    "org/gnome/shell/extensions/vertical-workspaces" = {
      app-display-module = true;
      app-favorites-module = false;
      app-folder-order = 1;
      app-grid-order = 2;
      dash-module = false;
      layout-module = false;
      message-tray-module = false;
      osd-window-module = false;
      overlay-key-module = true;
      overlay-key-primary = 0;
      overlay-key-secondary = 0;
      panel-module = true;
      search-controller-module = false;
      search-module = false;
      show-ws-preview-bg = false;
      show-wst-labels = 0; # 3
      swipe-tracker-module = false;
      win-attention-handler-module = false;
      window-manager-module = false;
      window-preview-module = true;
      win-title-position = 0;
      workspace-animation-module = true;
      workspace-module = false;
      workspace-switcher-popup-module = true;
      ws-max-spacing = 350; # 350 # alt 50 to retain drag and drop to adjacten workspace function
      ws-preview-scale = 95; # 95
      ws-sw-popup-mode = 0;
      ws-thumbnails-position = 5; # 5 top, 6 bottom
      wst-position-adjust = 0;
    };
  };
}
