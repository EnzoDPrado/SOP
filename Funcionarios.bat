mkdir funcionarios
cd funcionarios

@echo off
set /p name="Nome do Funcionario: "

mkdir %name%
cd %name%
cd hugo
echo Uso obrigatorio do uniforme > normas.txt
echo Siga o codigo de conduta para utilização de computadores e veículos >> normas.txt
echo Não acessar setores fora da sua permissão >> normas.txt
attrib +r normas.txt
mkdir relatorios
cd relatorios 
md janeiro;fevereiro;março;abril;maio;junho;julho;agosto;setembro;outubro;novembro;dezembro
cd ..
mkdir orçamentos
cd orçamentos
md janeiro;fevereiro;março;abril;maio;junho;julho;agosto;setembro;outubro;novembro;dezembro
cd .. 
mkdir vendas 
cd vendas
md janeiro;fevereiro;março;abril;maio;junho;julho;agosto;setembro;outubro;novembro;dezembro

