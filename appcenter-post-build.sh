    #!/usr/bin/env bash

    echo "MY CUSTOM PRE-BUILD SCRIPT..."
    if($BUILD_APP == "dev")
    then
      echo "Run build-dev..."
      npm run build-dev
      echo "Done build-dev"
    fi