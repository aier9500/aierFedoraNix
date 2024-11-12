{ config, ... }: 

{
  services.kanata = {
    enable = true;
    keyboards.default.config = # exchanges caps lock and backspace
    "
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
        XX   XX   XX   XX   XX   XX   XX   XX   XX   XX   XX   XX   XX   XX
        XX    XX   XX   XX   XX   XX   XX   @clt up   @crt XX   XX   XX   
        XX     XX   XX   XX   XX   XX   XX   lft  down rght XX   XX   XX
        lsft     lalt XX   XX   XX   XX   XX   XX   home end  XX   XX
        lctl lmet XX             XX             XX   XX   XX 
      )

      (defalias
        bcp ( tap-hold     200  200  bspc caps )                             ;; tap: bspc | hold: caps
        anv ( tap-dance    200 ( lalt (layer-while-held navigation) ) )      ;; tap1: lalt | tap2&hold: navigation layer
        clt ( macro C-(lft  10) )                                            ;; ctl + lft                      
        crt ( macro C-(rght 10) )                                            ;; ctl + rght
      )
    ";
  };

}