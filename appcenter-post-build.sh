    #!/usr/bin/env bash
if [ "$BUILD_APP" == "dev" ]; then
    echo "Run build-dev..."
    npm run build-dev
    echo "Done build-dev"
else
    echo "Gagal build-dev"
fi