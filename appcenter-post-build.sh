    #!/usr/bin/env bash
if [ "$BUILD_APP" == "BUILD_APP" ]; then
    echo "Run build-dev..."
    npm run build-dev
    echo "Done build-dev"
else
    echo "Gagal build-dev"
fi