This is a repository for sphinx-generated html docs of various projects
(manually written docs and auto-generated API docs from doc strings (see also
[sphinx-autodoc](https://github.com/elcorto/sphinx-autodoc))). See
<http://elcorto.github.io/pwtools> for an example of a rendered version.

We use a semi-manual workflow (build, check, build, check, ..., publish)
instead of building docs automatically in a CI-like fashion by
<https://readthedocs.org>, for instance.

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

If you find documentation bugs, please create an issue for the specific
project, e.g. [pwtools](https://github.com/elcorto/pwtools) or
[imagecluster](https://github.com/elcorto/imagecluster). Thanks!
