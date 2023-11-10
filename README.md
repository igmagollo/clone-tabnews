# clone-tabnews

Implementação do https://www.tabnews.com.br para o https://curso.dev enquanto exercito meu Golang enferrujado junto com HTMX para aquela mescla de SSR com páginas reativas sem a necessidade de JS ou um framework como NextJs.

# O que pretendo fazer nesse projeto?

Primeiro, apesar de possuir uma experiência em Golang, tenho um backgrond muito maior em NodeJS. Embora eu reconheça todos os benefícios de frameworks como NextJs, pretendo evitar ao máximo o uso de javascript (especialmente para o front) ao longo desse projeto, pelo simples fato de que esse é o meu espaço para exercitar outras formas de resolver problemas que acho super interessante e não mais do que faço no trabalho do dia-a-dia.

Para isso, gostaria de seguir a trilha do `curso.dev` mas substituindo a stack para:

- Golang
- Renderização de templates HTML (sem JS)
- Para tornar isso possível, [HTMX](https://htmx.org/)
- TailwindCSS

Como pode ser percebido, a ideia é fazer uma API que retorna HTML renderizado ao invés de JSON, e que o front-end seja responsável por fazer as requisições e atualizar o DOM sem a necessidade de um framework como React ou Vue, apenas utilizando HTMX.
