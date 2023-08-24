*** Settings ***
#Adicionar as bibliotecas utilizadas pelo robô
Library         SeleniumLibrary
Library         BuiltIn

## Data ##
###Adicionar páginas de dados, variáveis, etc
Resource    ../resources/data/variáveis.robot

## Shared ##
###Adicionar Resources de setups | teardown
Resource    ../resources/shared/setup_teardown.robot

## Pages ##
###Adicionar Resources das páginas percorridas pelo bot
Resource    ../resources/pages/pagina_exemplo.robot