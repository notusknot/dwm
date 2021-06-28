with import <nixpkgs> { };

mkShell {
  buildInputs = [
    xorg.libX11 xorg.libXinerama xorg.libXft
  ];
  shellHook = ''
    zsh
  '';
}

