---
title: "Análise do problema fictício"
output: 
  html_document:
    theme: paper 
    toc: true
    toc_depth: 3
    code_folding: hide
    toc_float: true
---

```{r setup, include=FALSE}
#knitr::opts_chunk$set(echo = TRUE)
library(kableExtra)
```

## Introdução

Essa página é para mostrar os menus laterais, submenus, os códigos escondidos e o `tabset` (ao final do documento), que permite duas visualizações diferentes clicando em dois botões distintos.


```{r cars}
summary(cars)
```


## Solução 1 : Uma abordagem ortodoxa

### Primeiro problema do problema

blabla

### Possíveis soluções que serão exploradas

Serão exploradas as seguintes soluções: 1 e 2. 


Vou primeiro apresentar uma tabela aleatória que eu usei o kable:



```{r mtcars}
mtcars %>%
  kable()
```



<br><br>Agora vou fazer um plot aleatório



```{r pressure}
plot(pressure)
```

## Solução 2 : Uma abordagem inovadora

## Inserindo uma tabset {.tabset}

### Cenário 1

Consequências do cenário 1

### Cenário 2

Consequências do cenário 2

[Voltar]()
