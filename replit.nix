{pkgs}: {
  deps = [
    pkgs.pango
    pkgs.harfbuzz
    pkgs.glib
    pkgs.ghostscript
    pkgs.fontconfig
    pkgs.poppler_utils
  ];
}
