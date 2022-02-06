This is a repository for sphinx-generated html docs of various projects
(manually written docs and auto-generated API docs from doc strings (see also
[sphinx-autodoc](https://github.com/elcorto/sphinx-autodoc))) for projects not
using gh-pages. At the moment this is only
[imagecluster](https://github.com/elcorto/imagecluster).

This repo is not meant to be used publicly and relies on a certain directory
layout such as

```
/path/to/project1
/path/to/project2
/path/to/this_ptoject
```

The workflow is something like

```sh
$ make -C ../project1/docs html
$ some-browser ../project1/docs/build/html/index.html
$ ./update-and-push.sh project1
```
