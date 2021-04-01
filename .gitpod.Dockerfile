FROM baneeishaque/gitpod-workspace-full-vnc-1366x768-tint2-pcmanfm-zsh-gh-r

RUN sudo R -e "install.packages(c('littler', 'docopt'))" \
 && sudo ln -s /usr/local/lib/R/site-library/littler/bin/r /usr/local/bin/r \
 && sudo ln -s /usr/local/lib/R/site-library/littler/examples/install2.r /usr/local/bin/install2.r
