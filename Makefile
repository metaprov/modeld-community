tag:
	git tag v0.1.0 && git push --tags

release:
	github-release release --user tmeshorer  --repo modeld-community --tag v0.1.0 --name "v0.0.1" --description "Release v0.0.1" --pre-release
