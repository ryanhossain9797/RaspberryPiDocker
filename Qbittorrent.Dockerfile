FROM lscr.io/linuxserver/qbittorrent

# Create /A and /B directories and set permissions
RUN mkdir -p /A /B && \
    chmod -R 777 /A /B