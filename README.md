# basedir: Keep Your `$HOME` Clean
A collection of configuration files, initialization scripts etc. that configures software to use the correct directories on XDG systems.
To get started
```
# just install
```
and *fix issues caused by hardcoded directories elsewhere* (e. g. `.zshrc` / `.bashrc`).

This config attempts to fully implement XDG Base Directory, which means that it doesn't assume that environment variables like `$XDG_DATA_HOME` are set.

Some software doesn't separate its configuration, cache and data. In that case, it's still preferred to move it out of home.

# Contributing
I'll gladly accept merge requests that don't majorly break anything.

# See also
- [Arch Linux Wiki: XDG Base Directory](https://wiki.archlinux.org/title/XDG_Base_Directory)
- [xdg-ninja](https://github.com/b3nj5m1n/xdg-ninja)
