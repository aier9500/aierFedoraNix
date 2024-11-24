{ config, pkgs, input, ... }:

{
  home.file = {

    # fonts
    ".local/share/fonts/IbmPlex".source = "${pkgs.ibm-plex}/share/fonts/opentype";
    ".local/share/fonts/NotoCjkSerif".source = "${pkgs.noto-fonts-cjk-serif}/share/fonts/opentype/noto-cjk";
    ".local/share/fonts/NotoCjkSans".source = "${pkgs.noto-fonts-cjk-sans}/share/fonts/opentype/noto-cjk"; 
    # .fonts
    ".fonts/IbmPlex".source = "${pkgs.ibm-plex}/share/fonts/opentype";
    ".fonts/NotoCjkSerif".source = "${pkgs.noto-fonts-cjk-serif}/share/fonts/opentype/noto-cjk";
    ".fonts/NotoCjkSans".source = "${pkgs.noto-fonts-cjk-sans}/share/fonts/opentype/noto-cjk";

    # icons
    # ".local/share/icons/catppuccin-latte-light-cursors".source = "${pkgs.catppuccin-cursors.latteLight}/share/icons/catppuccin-latte-light-cursors"; # Temporarily disabled
    # ".local/share/icons/WhiteSur-cursors".source = "${pkgs.whitesur-cursors}/share/icons/WhiteSur-cursors";
    # .icons
    # ".icons/catppuccin-latte-light-cursors".source = "${pkgs.catppuccin-cursors.latteLight}/share/icons/catppuccin-latte-light-cursors"; # Temporarily disabled
    # ".icons/WhiteSur-cursors".source = "${pkgs.whitesur-cursors}/share/icons/WhiteSur-cursors";

    # Desktop Entries
    "Desktop/vesktop.png".source = "${pkgs.vesktop}/share/icons/hicolor/256x256/apps/vesktop.png";
    ".local/share/applications/vesktop.desktop".text = ''
      [Desktop Entry]
      Name=Vesktop
      Type=Application
      Exec=Vesktop
      Icon=vesktop.png
    '';
    ".local/share/applications/scrcpy.desktop".text = ''
      [Desktop Entry]
      Name=scrcpy
      Type=Application
      Exec=Scrcpy
      Icon=scrcpy.png
    '';


    # themes
    ".local/share/themes/Marble-blue-light".source = "${pkgs.marble-shell-theme}/share/themes/Marble-blue-light";
    ".local/share/themes/Marble-blue-dark".source = "${pkgs.marble-shell-theme}/share/themes/Marble-blue-dark";
    ".local/share/themes/Marble-pink-light".source = "${pkgs.marble-shell-theme}/share/themes/Marble-pink-light";
    ".local/share/themes/Marble-pink-dark".source = "${pkgs.marble-shell-theme}/share/themes/Marble-pink-dark";
    ".local/share/themes/Marble-purple-light".source = "${pkgs.marble-shell-theme}/share/themes/Marble-purple-light";
    ".local/share/themes/Marble-purple-dark".source = "${pkgs.marble-shell-theme}/share/themes/Marble-purple-dark";
    ".local/share/themes/adw-gtk3".source = "${pkgs.adw-gtk3}/share/themes/adw-gtk3";
    ".local/share/themes/adw-gtk3-dark".source = "${pkgs.adw-gtk3}/share/themes/adw-gtk3-dark";
    # .themes
    ".themes/adw-gtk3".source = "${pkgs.adw-gtk3}/share/themes/adw-gtk3";
    ".themes/adw-gtk3-dark".source = "${pkgs.adw-gtk3}/share/themes/adw-gtk3-dark";

    # dotfiles

    # Kanata
    ".local/share/bin/kanata" = {
        source = "${pkgs.kanata}/bin/kanata";
        executable = true; 
    };
    
    ".config/kanata/kanata.kbd".text = 
    ''
      (defsrc
        esc  f1   f2   f3   f4   f5   f6   f7   f8   f9   f10  f11  f12
        grv  1    2    3    4    5    6    7    8    9    0    -    =    bspc
        tab   q    w    e    r    t    y    u    i    o    p    [    ]    
        caps   a    s    d    f    g    h    j    k    l    ;    '    ret
        lsft     z    x    c    v    b    n    m    ,    .    /    rsft
        lctl lmet lalt           spc            ralt rmet rctl
      )

      (deflayer default
        esc  f1   f2   f3   f4   f5   f6   f7   f8   f9   f10  f11  f12
        grv  1    2    3    4    5    6    7    8    9    0    -    =    @bcp
        tab   q    w    e    r    t    y    u    i    o    p    [    ]    
        bspc   a    s    d    f    g    h    j    k    l    ;    '    ret
        lsft     z    x    c    v    b    n    m    ,    .    /    rsft
        lctl lmet @anv           spc            ralt rmet rctl
      )  

      (deflayer navigation
        XX   XX   XX   XX   XX   XX   XX   XX   XX   XX   XX   XX   XX
        XX   @lqw @lcm XX   XX   XX   XX   XX   XX   XX   XX   XX   XX   XX
        XX    XX   XX   XX   XX   XX   XX   @clt up   @crt XX   XX   XX   
        XX     XX   XX   XX   XX   XX   XX   lft  down rght XX   XX   XX
        lsft     lalt XX   XX   XX   XX   XX   XX   home end  XX   XX
        lctl lmet XX             XX             XX   XX   XX 
      )

      (deflayer colemak-dh
        esc  f1   f2   f3   f4   f5   f6   f7   f8   f9   f10  f11  f12
        grv  1    2    3    4    5    6    7    8    9    0    -    =    @bcp
        tab   q    w    f    p    b    j    l    u    y    ;    [    ]    
        bspc   a    r    s    t    g    m    n    e    i    o    '    ret
        lsft     x    c    d    v    z    k    h    ,    .    /    rsft
        lctl lmet @anv           spc            ralt rmet rctl
      )  

      (defalias
        bcp ( tap-hold     200  200  bspc caps )                             ;; tap: bspc | hold: caps
        anv ( tap-dance    200 ( lalt (layer-while-held navigation) ) )      ;; tap1: lalt | tap2&hold: navigation layer
        clt ( macro C-(lft  10) )                                            ;; ctl + lft                      
        crt ( macro C-(rght 10) )                                            ;; ctl + rght
        lqw ( layer-switch default )                                         ;; Switch to QWERTY layer
        lcm ( layer-switch colemak-dh)                                       ;; Switch to Colemak-DH layer
      )
    '';

    ".config/systemd/user/kanata.service".text = 
    ''
      [Unit]
      Description=Kanata keyboard remapper
      Documentation=https://github.com/jtroo/kanata

      [Service]
      Type=simple
      ExecStart=/home/%u/.local/share/bin/kanata
      Restart=no

      [Install]
      WantedBy=default.target
    '';
  };
}
