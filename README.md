# Portfolio (DevOps e Desenvolvedor Full Stack)

<!-- markdownlint-disable MD033 -->

<div id="header" align="center">

[![CodeQL](https://github.com/portfolio-2026br/engenharia-software/actions/workflows/codeql.yml/badge.svg)](https://github.com/portfolio-2026br/engenharia-software/actions/workflows/codeql.yml)
[![Analise Estática](https://github.com/portfolio-2026br/engenharia-software/actions/workflows/linter.yml/badge.svg)](https://github.com/portfolio-2026br/engenharia-software/actions/workflows/linter.yml)
[![Ortografia](https://github.com/portfolio-2026br/engenharia-software/actions/workflows/spelling.yml/badge.svg)](https://github.com/portfolio-2026br/engenharia-software/actions/workflows/spelling.yml)
[![Scanner de Segurança](https://github.com/portfolio-2026br/engenharia-software/actions/workflows/trivy.yml/badge.svg)](https://github.com/portfolio-2026br/engenharia-software/actions/workflows/trivy.yml)

[![Licença][shieldLicense]](LICENSE.txt)

Este repositório é parte do meu portfolio\
Parte do trabalho aqui contido foi desenvolvolvido em 2025

![WIP](https://github.com/portfolio-2026br/engenharia-software/raw/main/images/WIP.png)

</div>

## Índice

<img align="right" src="images/logo.png" width="192" height="128" alt="End-to-end logo">

1. [Introdução](#introdução)
2. [Sobre Este Projeto](#sobre-este-projeto)
   1. Evidência em [Automação no GitHub](Automação/README.md)
   2. Evidência em [Desenvolvimento e APIs REST](API/README.md)
   3. Evidência em [DevOps](DevOps/README.md)
   4. Evidência em [Uso do Docker](Docker/README.md)
   5. Desenvolvimento de [Dashboard de tráfego nos repositórios GitHub](Dashboard/README.md)
3. [Sobre Mim](#sobre-mim)
4. [Agradecimentos e Contato](#agradecimentos-e-contato)
5. [Licença](#licença)

## Introdução

> [!IMPORTANT]
>
> Este é um repositório usado para projeto, desenvolvimento e testes de software PoC.\
> **Algumas pastas foram movidas, então links externos podem ter quebrado.**

<p align="right">(<a href="#header">voltar ao topo</a>)</p>

## Sobre Este Projeto

Este repositório tem como objetivo demonstrar meus conhecimento e experiência na átea de TI. Para tanto, irei criar
demos/POCs de código, ferramentas e procedimentos de automação para avaliar e simular o dia-a-dia de um engenheiro Full
Stack. Aém disto, irei acrescentar procedimentos e código do pipeline de CI e CD.

Pontos a destacar nos projetos contidos neste repositório:

- atualização automática de dependências usando-se o Dependabot;
- verificação ortografia automática para português e inglês usando-se o `check-spelling`;
- uso de
  [commits assinados](https://docs.github.com/pt/authentication/managing-commit-signature-verification/signing-commits)
  para garantir a autenticidade e integridade das mudanças de código;
- análise estática de código [1]:
  - localmente usando SonarQube via extensão do Visual Studio Code;
  - usando-se workflows CodeQL, workflows com linters e scanners de segurança no GitHub.
- definição de padrões e aplicação (enforcement) automático via workflows:
  - verificação dos padrões de formatação de código com `.editorconfig` e via `format` da linguagem;
  - verificação dos padrões de formatação de documentos Markdown, JSON, TypeScript, etc., com o `super-linter`.
- utilização do Visual Studio Code Remote Development [2].

Portanto, se alguma regra de formatação ou erro que possa ser detectado pela análise estática de código falhar os
workflows falham, e os mantenedores serão automaticamente notificados.

[1] As ferramentas avaliam qualidade de código, escaneiam vulnerabilidades (CVE), falhas de configuração (IaC) e fazem
verificação para evitar que segredos sejam expostos.

[2] O Visual Studio Code Remote Development nos permite usar um contêiner como um ambiente de desenvolvimento com todos
os recursos. Eu o utilizo como um
[ambiente de construção em sandbox](https://code.visualstudio.com/docs/remote/containers) pois ele me permite manter a
máquina “host” limpa. Outra vantagem é a possibilidade de escolher livremente o ambiente de desenvolvimento de acordo
com a necessidade, podemos usar o Ubuntu LTS, ou a versão mais recente, ou o Fedora, ..., sem nenhum impacto ou
necessidade de instalação de software na máquina "host".

<p align="right">(<a href="#header">voltar ao topo</a>)</p>

## Sobre Mim

Sou pós graduado em Engenharia de Software, moro no Vale do Paraíba e tenho duas certificações Azure:

- Microsoft Certified: Azure Fundamentals
- Microsoft Certified: Azure Data Fundamentals

<div id="header" align="center">

![Badges](https://github.com/portfolio-2026br/engenharia-software/raw/main/images/Academia.png)

</div>

<p align="right">(<a href="#header">voltar ao topo</a>)</p>

## Agradecimentos e Contato

Nós temos orgulho de ser _Powered by Open Source Community_:

- Fale conosco [via Discussion](https://github.com/portfolio-2026br/engenharia-software/discussions):\
  [![GitHub Discussions](https://img.shields.io/github/discussions/portfolio-2026br/engenharia-software)](https://github.com/portfolio-2026br/engenharia-software/discussions/categories/ideas?discussions_q=category%3AIdeas+)

<p align="right">(<a href="#header">voltar ao topo</a>)</p>

## Licença

GNU General Public License v2.0.

<p align="right">(<a href="#header">voltar ao topo</a>)</p>

<!-- markdownlint-enable MD033 -->

[shieldLicense]: https://img.shields.io/badge/License-GPL%20v2-blue.svg?label=Licen%C3%A7a
