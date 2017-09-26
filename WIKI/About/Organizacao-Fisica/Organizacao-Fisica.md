![Cabecalho](../../Index-Anexos/Cabecalho.png)

[About](../About.md) :: [Organizacao-Fisica](Organizacao-Fisica.md)


# Esquema Físico da Documentação

![](Organizacao-Fisica-Anexos/Estrutura-Fisca-Geral.png)

**IMPORTANTE:** Esta estrutura de pastas e arquivos é Fixa e não pode ser alterada.

## Armazenamento e Versionamento

- O **template** da pasta da wiki, com todas os templates de páginas, diagramas e com esta seção de about, estará disponível no portal de documentação do Intralogic.
- A **wiki** criada para cada **Produto de Software** deverá ser armazenada no **versionador** deste produto (SVN/Git) em cada um de seus braços, junto ao **código-fonte**.
  - Conforme nosso PDS atual, o **código-fonte** fica armazenado na pasta `FONTE` em `repositorioCliente/Produto/`
  - A **wiki** ficará armazenada também em `repositorioCliente/Produto/`, em uma pasta nomeada `WIKI` em maiúsculo.
- Primeiramente, uma versão inicial deverá ser criada na pasta do braço de **produção** do produto (trunk/máster). Depois:
  - A cada alteração em páginas ou diagramas da wiki esta deverá ser **commitada** junto com o fonte, utilizando a mesma marcação de rastreabilidade (SAC/Jira)
  - A cada **branch** que for tirado, além do `FONTE`, este deverá incluir a pasta da `WIKI`
  - A Cada **merge** que for realizado, além do `FONTE`, este deverá considerar a pasta da `WIKI`, e seus conflitos devem ser resolvidos.
  - Caso seja necessário realizar **merge de diagramas**, veja o item: [Astah Merge](../Aspectos-Tecnicos/Astah/Merge.md)

## Seções ou Pastas

  - [Index](Organizacao-Fisica/Index.md)
  - [Arquitetura](Organizacao-Fisica/Arquitetura.md)
  - [Módulos](Organizacao-Fisica/Modulo.md)
  - [Funcinalidades](Organizacao-Fisica/Funcionalidade.md)


---

_[Voltar para Documentação do Software](../../Index.md)_


![Rodape](../../Index-Anexos/Rodape.png)
