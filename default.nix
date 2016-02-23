with import <nixpkgs> {}; {
  fsvyEnv = stdenv.mkDerivation {
    name = "fsvy";
    buildInputs = [
      rPackages.devtools
    ];
    R_LIBS = "${rPackages.devtools}/library";
  };  
}
