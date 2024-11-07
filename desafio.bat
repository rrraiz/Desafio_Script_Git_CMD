# 1. Clone um repositório Git para a unidade C: do computador
cd C:\
git clone https://seu-repositorio-url.git

# 2. Acesse a pasta do repositório clonado
cd seu-repositorio

# 3. Configure o Nome de Usuário e Email do Git
git config user.name "SeuNome"
git config user.email "seuemail@exemplo.com"

# 4. Crie um arquivo de texto que mostre o hostname da sua máquina
hostname > nome_do_arquivo.txt

# 5. Crie um arquivo de texto que mostre o IP da sua máquina

ipconfig > ip.txt

# 6. Faça o commit desses arquivos

git add nome_do_arquivo.txt ip.txt 
# ou add.
git commit -m "Adiciona arquivos de hostname e IP da maquina"
