FROM scratch

# nobody:nobody
USER 65534:65534

ENTRYPOINT ["/server"]