![Cabecalho](../../../Index-Anexos/Cabecalho.png)

[About](../../About.md) :: [How-To Tecnico](../How-To-Tecnico.md) :: [Exportar-HTML](Exportar-HTML.md)

<div align="right"> [Voltar para Home](../../../Index.md) </div>

#  Página em Construção

## Converter para HTML

~~~sh
find . -iname "*.html" | xargs rm
for i in `find . -iname '*.md'`; do sed -i 's/<div style="color:green">//g' $i ; done
for i in `find . -iname '*.md'`; do sed -i 's/<div align="right">//g' $i ; done
for i in `find . -iname '*.md'`; do sed -i 's/<div\/>//g' $i ; done
for i in `find . -iname '*.md'`; do github-markdown $i > "$i".html --flavor gfm; done
for i in `find . -iname '*.md.html'`; do sed -i 's/.md/.html/g' $i ; done
for i in `find . -iname '*.md.html'`; do iconv -f UTF-8 -t ISO-8859-1 $i > $i.aux; done
find . -iname "*.html" | xargs rm
for i in `find . -iname '*.md.html.aux'`; do mv $i "."`echo $i | cut -d'.' -f 2`".html" ; done
find . -iname "*.md" | xargs rm
for i in `find . -iname '*.html'`; do sed 's/$/^M/g' $i ; done
~~~

### Tool-tips

#### Remover tags div:

1. Replace all: `<div\b[^>]*>` to ` `
2. Replace all: `</div>` to ` `

Remover qualquer TAG Html
Abertura: `<([A-Z][A-Z0-9]*)\b[^>]*>`
Fechamento: `</([A-Z][A-Z0-9]*)>`

Remover tag específica:
Abertura: `<img\b[^>]*>`
Fechamento: `</img>`

## Convert

Limpar


Converter de Linux para Windows

for i in `find . -iname '*.md'`; do sed 's/$/^M/g' $i ; done
