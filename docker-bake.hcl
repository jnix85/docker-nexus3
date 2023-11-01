variable "TAG" {
    default = "3.55.0"
}

target "default" {
    output = ["type=registry"]
    platforms = ["linux/amd64", "linux/arm64"]
    dockerfile = "Dockerfile"
    tags = ["registry.pupgizmo.com/library/nexus3:${TAG}"]
}

