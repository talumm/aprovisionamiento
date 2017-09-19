#!/usr/bin/env bash

#Se actualiza la distribucion para poder instalar postgresql.
sudo apt-get update
#Se aprovisiona la VM con  Posgresql a solicitud del profesor.
sudo apt-get -y install libpq-dev postgresql


