#!/bin/bash
# Script para exibir informações básicas do sistema

echo "Data e Hora atuais: $(date)"
echo "Usuário logado: $(whoami)"
echo "Diretório atual: $(pwd)"
echo "Espaço livre no disco: $(df -h | grep '^/dev/' | awk '{print $4}' | head -1)"


