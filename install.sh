find . -depth 1 -regex '^\./\..*' -type f -exec cp {} ~/{} \;
