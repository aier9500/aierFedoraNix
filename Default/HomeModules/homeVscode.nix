{ config, pkgs, ... }: 

{
  programs.vscode = {
    enable = true;
    extensions = with pkgs.vscode-extensions; [
      bbenoist.nix
      james-yu.latex-workshop
      leonardssh.vscord
      piousdeer.adwaita-theme
      vscjava.vscode-java-pack
    ];
    userSettings = {
      "editor.minimap.enabled" = false ;
      "files.autoSave" = "onFocusChange";
      "latex-workshop.latex.recipes" = [
        {
          name = "latexmk (lualatex)";
          tools = [ "lualatexmk" ];
        }
        {
          name = "latexmk";
          tools = [ "latexmk" ];
        }
        {
          name = "latexmk (latexmkrc)";
          tools = [ "latexmk_rconly" ];
        }
        {
          name = "latexmk (xelatex)";
          tools = [ "xelatexmk" ];
        }
        {
          name = "pdflatex -> bibtex -> pdflatex * 2";
          tools = [ "pdflatex" "bibtex" "pdflatex" "pdflatex" ];
        }
        {
          name = "Compile Rnw files";
          tools = [ "rnw2tex" "latexmk" ];
        }
        {
          name = "Compile Jnw files";
          tools = [ "jnw2tex" "latexmk" ];
        }
        {
          name = "Compile Pnw files";
          tools = [ "pnw2tex" "latexmk" ];
        }
        {
          name = "tectonic";
          tools = [ "tectonic" ];
        }
      ];
      "window.autoDetectColorScheme" = true;
      "window.menuBarVisibility" = "toggle";
      "workbench.colorTheme" = "Adwaita Light & default syntax highlighting & colorful status bar";
      "workbench.preferredDarkColorTheme" = "Adwaita Dark & default syntax highlighting & colorful status bar";
      "workbench.preferredLightColorTheme" = "Adwaita Light & default syntax highlighting & colorful status bar";
    };
  };

}