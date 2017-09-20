cd Index-Anexos
rm -f *.asta
ln -s ../About/Templates/UML-Atividades.asta UML-Atividades-Processo-Integracao-XYZ.asta
ln -s ../About/Templates/UML-Sequencia.asta UML-Sequencia-Processo-Comunicacao-XPTO.asta
ln -s ../About/Templates/UML-Estados.asta UML-Estado-Status-ABC.asta
cd ..

cd Modulo-Nome-do-Modulo/Modulo-Nome-do-Modulo-Anexos/
rm -f *.asta
ln -s ../../About/Templates/UML-Funcionalidades.asta UML-Funcionalidades-Nome-do-Modulo.asta
ln -s ../../About/Templates/UML-Atividades.asta UML-Atividades-Processo-Integracao-XYZ.asta
ln -s ../../About/Templates/UML-Sequencia.asta UML-Sequencia-Processo-Comunicacao-XPTO.asta
ln -s ../../About/Templates/UML-Estados.asta UML-Estado-Status-ABC.asta
cd ..


cd FU-Nome-da-Funcionalidade/FU-Nome-da-Funcionalidade-Anexos/
rm -f *.asta
ln -s ../../../About/Templates/DER.asta DER-Nome-da-Funcionalidade.asta
ln -s ../../../About/Templates/UML-Classes.asta UML-Classes-Nome-da-Funcionalidade.asta
ln -s ../../../About/Templates/UML-UC.asta UML-UC-Nome-da-Funcionalidade.asta
ln -s ../../../About/Templates/UML-Atividades.asta UML-Atividades-Processo-Integracao-XYZ.asta
ln -s ../../../About/Templates/UML-Sequencia.asta UML-Sequencia-Processo-Comunicacao-XPTO.asta
ln -s ../../../About/Templates/UML-Estados.asta UML-Estado-Status-ABC.asta
cd ..
cd ..
cd ..

cd Arquitetura/Arquitetura-Anexos/
rm -f *.asta
ln -s ../../About/Templates/UML-Arquitetura-Sistema.asta UML-Arquitetura-Sistema.asta
ln -s ../../About/Templates/UML-Arquitetura-Camadas.asta UML-Arquitetura-Camadas.asta
ln -s ../../About/Templates/UML-Arquitetura-Fluxo-Basico.asta UML-Arquitetura-Fluxo-Basico.asta
ln -s ../../About/Templates/UML-Arquitetura-Deployment.asta UML-Arquitetura-Deployment.asta






