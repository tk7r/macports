# macports
=====

custom macports repository

## Layout

directory _active_ contains all the currently maintained ports.
all abandoned or upstreamed ports are moved to directory _archive_.

## Install

### 1. Clone

```
git clone https://github.com/tk7r/macports.git
```

### 2. MacPort configuration

add a "file://..." line to your /opt/local/etc/macports/sources.conf before the official port line. for each of the packages

```

file:///Users/mickeymouse/macports/active
file:///Users/mickeymouse/macports/archive

rsync://...
```

### 3. Update port index

```
port sync
```

### 4. License

This repository is licensed under [the Apache License 2.0](http://www.apache.org/licenses/LICENSE-2.0)
