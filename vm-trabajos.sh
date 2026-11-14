#!/usr/bin/env bash
# Trabajos v1 para la VM de Oracle: prueba de vida del canal permanente.
# Cuando el agente lo ejecute, este archivo en la VM confirma que el
# canal funciona sin entrar a la consola.
echo "canal permanente OK $(date -u)" > /root/CANAL-OK.txt
