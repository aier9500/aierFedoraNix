{ lib, ... }:

with lib.hm.gvariant;

{
  dconf.settings = {


    #### REMEMBER TO ADD JUST PERFECTION & CAFFEINE TO THE LIBRARY #### 

    
    # Arcmenu (active)
    "org/gnome/shell/extensions/arcmenu" = {
      arcmenu-hotkey = [ "<Alt>Space" ]; # Super_L
      distro-icon = 15; # RedHat Icon bc it looks like Linux Premium
      highlight-result-terms = true; 
      menu-background-color = "rgba(0,0,0,0.75)";
      menu-border-color = "rgba(0,0,0,1)";
      menu-border-radius = 12;
      menu-border-width = 2;
      menu-button-appearance = "None";
      menu-button-icon = "Distro_Icon";
      menu-button-position-offset = 1;
      menu-font-size = 11; # 11
      menu-foreground-color = "rgba(240,240,240,1)";
      menu-item-bg-color = "rgba(192,192,192,1)";
      menu-item-fg-color = "rgba(0,0,0,1)";
      menu-hover-bg-color = "rgba(192,192,192,1)";
      menu-hover-fg-color = "rgba(0,0,0,1)";
      menu-layout = "Runner";
      override-menu-theme = false; # false, override default theme
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
      main-panel-height = mkTuple [ false 32 ];
      show-apps-button = mkTuple [ false 1 ]; # alt: true 1
    };

    # Clipboard Indicator (active)
    "org/gnome/shell/extensions/clipboard-indicator" = {
      toggle-menu = [ "<Super>v" ];
    };

    # Pano (inactive)
    "org/gnome/shell/extensions/pano" = {
      global-shortcut = [ "<Super>v" ];
      history-length = 10;
      paste-on-select = false;
      play-audio-on-copy = false;
      send-notification-on-copy = false;
    };

    # V-Shell (active)
    "org/gnome/shell/extensions/vertical-workspaces" = {
      app-display-module = false;
      app-favorites-module = false;
      dash-module = false;
      layout-module = false;
      message-tray-module = false;
      osd-window-module = false;
      overlay-key-module = false;
      panel-module = false;
      search-controller-module = false;
      search-module = false;
      show-ws-preview-bg = false; # Static background
      show-ws-switcher-bg = true; # Workspace switcher background
      show-wst-labels = 0; # 3, Workspace Labels off
      swipe-tracker-module = false;
      win-attention-handler-module = false;
      window-manager-module = false;
      window-preview-module = true;
      win-title-position = 0; # Window title in overview is inside of window
      workspace-animation-module = true;
      workspace-module = false;
      workspace-switcher-popup-module = true;
      ws-max-spacing = 350; # 350 # alt 50 to retain drag and drop to adjacten workspace function
      ws-preview-scale = 95; # 95
      ws-sw-popup-mode = 0; # Workspace switching pop-up off
      ws-thumbnails-position = 5; # 5 top, 6 bottom
      wst-position-adjust = 0; # Center workspace switchers
    };
  };
}
