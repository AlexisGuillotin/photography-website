Usage
#####

Go to `alexisguillotin.github.io/photography <https://alexisguillotin.github.io/photography/>`_ and enjoy !

.. _Local testing:

Local testing
*************

For easy & quick testing and edit, I have implemented a Jekyll dependancy. You just have to run:

.. code-block:: console

   $ bundle install

To install all dependancies the first time, and then excecute:

.. code-block:: console

    $ bundle exec jekyll serve


After your site will be up at : `localhost <http://localhost:4000>`_

.. _Upload you images:

Upload you images
*****************

Images are in :doc:`images/thumbs` and :doc:`images/fulls`. To upload them automatically you can use the bash_resize.sh file. Here how it's work :

1. Add all images in images folder.
2. launch a cmd and navigate to main directory of this project.
3. launch bash file with:

.. code-block:: console
    $ bash_resize.sh

All images will be properly resize in both subdirectory and removed from images folder !



