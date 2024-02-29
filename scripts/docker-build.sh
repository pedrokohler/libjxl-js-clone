docker build \
  --platform linux/arm64 \
  --build-arg USER_UID=$(id -u) --build-arg USER_GID=$(id -g) --build-arg USERNAME=$(whoami) \
  -t libjxljsbuild .