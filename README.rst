RedisIO
=======

Disclaimer:
-----------
This Redis IO service is based on an experimental port. Use it at your own risk.

RedisIO  Installer is an `NSIS <http://nsis.sourceforge.net>`_ based
installation script to set up a Redis IO Service.
The service binary its a MS OpenTech port of redis. It was taken from https://github.com/MSOpenTech/redis
To achieve service behaviour it uses the "Non Sucking Service Manager" - http://nssm.cc/

When the install process is over you will get a RedisIO Service up and running in the default port: 6379
You must check if it is free.

Usage
-----

In order to build this script, you must have NSIS installed. Under Debian/Ubuntu:

::

$ apt-get install nsis

Afterwards, just build the NSIS script:

::

$ make

A binary called ``redisio.exe`` will be created inside the "build" folder and can be installed on
any Windows 32&64 bits by just double clicking on it.