# 🚪 Childoor Script

Script em shell extremamente simples para abrir portas automaticamente em segundo plano no netcat. Se torna bem útil quando é preciso fazer alguma verificação em várias portas de uma só vez, bypass de firewalls com Bind e Reverse Shell






## ✅ Requisitos

- [netcat](https://nmap.org/ncat/)

Se você estiver no Kali Linux ou no ParrotOS não é necessário instala-lo, já vem por padrão em distros focadas em segurança ofensiva.

## 💨 Como usar

1. Se você estiver em uma das distros citadas acima por padrão o netcat já vem instalado, mas caso não tenha, use o instalador padrão da sua distro para instala-lo. 

```bash
sudo apt install netcat-traditional 
```

Exemplo acima é referente a distros Debian/Ubuntu. Para outras distros consulte o manual ou segue esse passo a passo [AQUI](https://developnsolve.com/how-to-install-netcat-nc-on-linux).

2. Clone esse repositório usando a ferramenta do [git](https://git-scm.com/) ou baixe o repositório em ZIP clicando em `<> Code`

```bash
git clone https://github.com/christopherrissardi/Childoor.git
```

3. Entre na pasta do repositório clonado (Childoor)

```bash
cd Childoor
```

4. De permissão de execução ao script.

```bash
sudo chmod +x ./childoor.sh
```

4. Execute o script.

```bash
./childoor.sh
```

Automaticamente o script será executado e começará a ouvir as portas do netcat definidas. Você pode colocar outras portas de sua escolha para serem ouvidas. 

OBS: 

1. Tenha em mente que abrir portas conhecidas pode gerar algum tipo de problema como é o caso de abrir a porta 80 no netcat e tentar rodar o serviço do Apache... definitivamente não vai funcionar é claro, então se atente em escolher portas específicas para o seu caso. Cada caso é um caso.
2. Por ventura se você tiver que instalar separadamente o netcat, faça uma pequena mudança no script... Onde está `nc` no script, substitua para o prefixo `netcat`.
3. O script é totalmente adaptável, quem deve escolher as portas é o próprio usuário... as portas que coloquei como demostração são portas conhecidas, então lembre-se de altera-las!
4. Todo o passo a passo é destinado tão e somente a LINUX!

## 👁️‍🗨️ Observações finais

Modifique o script como quiser!