# md2template

## Requerimientos Generales

- Pandoc 1.12.3.3 o superior
- Pandoc Citeproc
- Latex completo

Debian
```
apt-get install texlive-fonts-extra texlive-*
```

Fedora
```
$ yum install mozilla-fira-sans-fonts.noarch pandoc.x86_64 pandoc-citeproc.x86_64 mozilla-fira-mono-fonts.noarch texlive-*
```

## Requerimientos Presentaciones

- Instalar la fuente FiraSans (latex-mtheme_0.1.0vidid1_all.deb)

## Consideraciones

Para cada formato se tienen un conjunto de variables para este tipo de formato. Los formatos son la primera palabra de la carpeta. Por ejemplo: curso_pdf y curso_presentación corresnponden a curso. 

## Como descargarlo

Ejecutar:

```
git clone https://github.com/kmoragas/md2template.git
```


## Como ejecutarlo

1. Elija a que formato quiere exportar. Por ejemplo: curso_pdf
2. Cambie de directorio a curso_pdf. 
```
md2template$ cd curso_pdf
```

3. Compile el ejemplo:
```
curso_pdf$ ./export.sh ../../ejemplos/curso/basesII.md /tmp/
```

4. Verifique que en `/tmp` exista un nuevo pdf llamado: `basesII.pdf`

