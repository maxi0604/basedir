# basedir: Keep Your `$HOME` Clean
A collection of configuration files, initialization scripts etc. that configures software to use the correct directories on XDG systems.
To get started
```
$ sudo just install
$ just user-install
```
and **fix issues caused by hardcoded directories elsewhere.** Also remember to move files to their new locations if you want to keep your current configuration.

## Notes
- This config attempts to fully implement XDG Base Directory, which means that it doesn't assume that environment variables like `$XDG_DATA_HOME` are set.

- Some software doesn't separate its configuration, cache and data. In that case, it's still preferred to move it out of home to `$XDG_DATA_HOME`.

- While changing `/etc/profile.d` works for shell programs, your desktop environment does not run in a shell and therefore software launched by it does not see the changes made here. 
I've not found a portable and reasonable way to set environment variables for a graphical user session so `user-install` depends on `systemd-environment-d-generator(8)`.

- (Un-)installing this should be *idempotent*, e. g. you shouldn't end up with duplicate lines in configuration files after installing it twice.

- (Un-)installing this should be *safe*, i. e. no existing system-wide configuration (e. g. `/etc/zshenv`) should be overwritten by installing.

# Contributing
I'll gladly accept merge requests that don't majorly break anything and respect what I've written above.

# See also
- [XDG Base Directory Specification](https://specifications.freedesktop.org/basedir-spec/basedir-spec-latest.html)
- [Arch Linux Wiki: XDG Base Directory](https://wiki.archlinux.org/title/XDG_Base_Directory)
- [xdg-ninja](https://github.com/b3nj5m1n/xdg-ninja)
