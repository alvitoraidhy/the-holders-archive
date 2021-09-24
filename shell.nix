{
  pkgs ? import <nixpkgs> {}
}:
pkgs.mkShell {
  name="dev-environment";
  buildInputs = [
    pkgs.nodejs-16_x
  ];
  shellHook =
  ''
    echo "Node.js v16";
    echo "Start developing...";
  '';
}
