#!/bin/bash

echo "Criando usuários"

useradd guest -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd 123)
passwd guest -e

useradd guest2 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd 123)
passwd guest2 -e

useradd guest3 -c "Usuário convidado" -s /bin/bash -m -p $(openssl passwd 123)
passwd guest3 -e

echo "Finalizado!!"

