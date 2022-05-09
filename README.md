# Scarlet Witch

## Install Ansible

Installing Ansible is **NOT** as simple as it should be on macOS. Personally, I've used `pipx` as it simply doesn't play well with Homebrew and otherwise requires `pip install`ing, which feels like the wrong way to handle Python projects, especially with a Homebrew install of Python.

Another thing which is poorly reflected online is the _new_ way for installing things, older versions of ansible just let you `pip install ansible[azure]` but this no longer works and actually requires you to grab a file from GitHub.

With that rant asside I've wrapped this into a `Makefile` you can setup your Mac (assuming you have `pipx` installed) by simply executing: `make setup`.
