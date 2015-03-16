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

Copyright 2014-2015 Thomas Kotzian

Licensed under the Apache License, Version 2.0 (the "License");
you may not use this file except in compliance with the License.
You may obtain a copy of the License at

    http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in writing, software
distributed under the License is distributed on an "AS IS" BASIS,
WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
See the License for the specific language governing permissions and
limitations under the License.
