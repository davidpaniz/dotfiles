find . -maxdepth 1 -regex '^\./\..*' -type f -exec cp {} ~/{} \;
