# asdf-massdns

[MassDNS](https://github.com/blechschmidt/massdns) plugin for [asdf](https://github.com/asdf-vm/asdf) version manager.

## Install

```bash
asdf plugin-add massdns git@github.com:nirvana-msu/asdf-massdns.git
```

## Prerequisites

Currently only Linux is supported, with compilation and installation [from source](https://github.com/blechschmidt/massdns).

## Use

Check [asdf](https://github.com/asdf-vm/asdf) documentation for instructions on how to install & manage tool versions.

Given very infrequent MassDNS releases, rather than installing from tags, the plugin installs a version given by 
specific commit hash. You command would look like the below:

```bash
asdf install massdns ref:68482ebdaab59373d034196828953ec7f633b076
```
