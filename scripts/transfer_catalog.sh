#########################################################################################
#											#
# !/bin/bash                                                                            #
#                                                                                       #
# SCRIPT PARA TRANSFERENCIA DO CATALOGO FO BACULA PARA UM SERVIDOR WINDOWS REMOTO       #
#                                                                                       #
# AUTOR: Auricelio Freitas                                                              #
#                                                                                       #
# CRIADO EM: 08/03/2016                                                                 #
#                                                                                       #
# ATUALIZADO EM: 08/03/2016                                                             #
#                                                                                       #
#########################################################################################

# ENTRA NO DIRETORIO

cd /var/lib/bacula


smbclient //172.25.19.45/srvbacula2 -U metro/transfer --pass detgetec -c "recurse; prompt; mput bacula.sql;"

	echo 
	echo A TRANSFERENCIA FOI BEM-SUCEDIDA 
	echo

exit 0

