
# 普通镜像构建，随系统版本构建 amd/arm
docker build -t system/lxf-frame-archetype-lite-app:1.0-SNAPSHOT -f ./Dockerfile .

# 兼容 amd、arm 构建镜像
# docker buildx build --load --platform liunx/amd64,linux/arm64 -t cactusli/lxf-frame-archetype-app:1.0 -f ./Dockerfile . --push