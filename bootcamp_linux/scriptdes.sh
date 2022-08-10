#!/bin/bash
# Essa e a primeira versao do meu desafio "infraestrutura como codigo - script de criacao de usuarios, diretorios e permissoes. Estou fazendo essa da minha cabeca, sem consultar o tutorial. Vou fazer uma segunda versao seguindo o tutorial depois.

mkdir publico adm ven sec
# cria os diretorios

groupadd grp_adm
groupadd grp_ven
groupadd grp_sec
# cria os grupos

useradd carlos -G grp_adm
useradd maria -G grp_adm
useradd joao -G grp_adm
# cria os usuarios do grupo adm

useradd debora -G grp_ven
useradd sebastiana -G grp_ven
useradd roberto -G grp_ven
# cria os usuarios do grupo vendas

useradd josefina -G grp_sec
useradd amanda -G grp_sec
useradd rogerio -G grp_sec
# cria os usuarios do grupo secretaria

sudo chown root:grp_adm adm
sudo chown root:grp_ven ven
sudo chown root:grp_sec sec
sudo chown root publico
# muda os grupos donos/donos dos diretorios

sudo chmod 770 adm
sudo chmod 770 ven
sudo chmod 770 sec
sudo chmod 777 publico
# muda as permissoes do grupo
