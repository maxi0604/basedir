install:
    install xdgbasedir.sh /etc/profile.d/xdgbasedir.sh

user-install:
    mkdir -p "${XDG_CONFIG_HOME:-$HOME/.config/environment.d/}"
    install basedir.conf "${XDG_CONFIG_HOME:-$HOME/.config/environment.d/}basedir.conf"

uninstall:
    rm /etc/profile.d/xdgbasedir.sh

dangerous-rm:
    # Removes "regular offenders" for which I haven't permanently solved the problem (yet)
    cd ~
    rm -r .dotnet .java .npm .pki .sbt .vscode .wavemonrc .wine .node_repl_history .wget-hsts
