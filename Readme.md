# Demo API for Robotframework RestInstance demo test-execution container

----
Just some quick commands so that you know how to use it.
----

To build the new container after making changes:

    $ docker build -t robotframework:latest .

To run the container:

    $ docker run --rm -ti -v c:\<path\to\rf-tests>:/usr/src/project  robotframework:latest bash

- Edit your testsuites using your favorite IDE from your local installation.
- Run the tests from the interactive docker prompt.