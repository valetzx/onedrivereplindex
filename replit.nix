{ pkgs }: {
	deps = [
    pkgs.redis
		pkgs.nodejs-16_x
        pkgs.nodePackages.typescript-language-server
        pkgs.nodePackages.yarn
        pkgs.nodePackages.pnpm
        pkgs.replitPackages.jest
	];
}
