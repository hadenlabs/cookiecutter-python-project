Cookiecutter Project Python
#############################

|github-tag| |build-status| |github-issues| |license|

:Version: 0.0.1
:Web: http://github.com/hadenlabs/cookiecutter-python-project/
:Download: http://github.com/hadenlabs/cookiecutter-python-project/
:Source: http://github.com/hadenlabs/cookiecutter-python-project/
:Keywords: cookiecutter, python, template

.. contents:: Table of Contents:
    :local:


Cookiecutter recipe to easily create python lang project.

Features
********

- Only Creates the necessary files and folders.
- Blazing fast creation, forget about file creation and focus in actions.


Requirements
************

- Linux
  - none
- OSX
  - none

Usage
*****

How to Use:

.. code-block:: bash

  cookiecutter https://github.com/hadenlabs/cookiecutter-python-project.git

This will generate this folders (Please note the absence of templates folder):

Developing
**********

Environment Python with docker.

Setup
=====

.. code-block:: bash

  λ make build
  λ make up

Environment
===========

.. code-block:: bash

  λ make build

Others
======

Other commands for developing are written in Makefile:

.. code-block:: bash

  λ make help
    Commands:
      build                Build docker container
      clean                clean Files compiled
      deploy               Deploy Application
      documentation        Make Documentation
      environment          Make environment for developer
      install              Install Dependences
      lint                 Clean files unnecesary
      test                 make test
      setup                install only dependences production
      up                   Up application
      runserver            Runserver
      help                 Show help text

Changelog
*********

Please see `changelog`_ for more information what has changed recently.

Contributing
************

Please see `contributing`_ for details.

Credits
*******

Made with :heart: ️:coffee:️ and :pizza: by `company`_.

- `contributors`_


.. |github-tag| image:: https://img.shields.io/github/tag/hadenlabs/cookiecutter-python-project.svg?maxAge=2592000
  :target: https://github.com/hadenlabs/cookiecutter-python-project
  :alt: Github Tag

.. |build-status| image:: https://travis-ci.org/hadenlabs/cookiecutter-python-project.svg
  :target: https://travis-ci.org/hadenlabs/cookiecutter-python-project
  :alt: Build Status Tag

.. |github-issues| image:: https://img.shields.io/github/issues/hadenlabs/cookiecutter-python-project.svg
  :target: https://github.com/hadenlabs/cookiecutter-python-project/issues
  :alt: Github Issues

.. |license| image:: https://img.shields.io/github/license/mashape/apistatus.svg?style=flat-square
  :target: LICENSE
  :alt: Github License

..
   Links

.. _`changelog`: CHANGELOG.rst
.. _`cookiecutter`: https://www.cookiecutter.com
.. _`contributors`: AUTHORS
.. _`contributing`: CONTRIBUTING.rst
.. _`company`: https://github.com/hadenlabs
.. _`author`: https://github.com/luismayta