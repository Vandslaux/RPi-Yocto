require recipes-core/images/core-image-minimal.bb

IMAGE_INSTALL += "libstdc++ mtd-utils" 
IMAGE_INSTALL += "openssh openssl openssh-sftp-server"
IMAGE_INSTALL += "kernel-modules hello-mod"

