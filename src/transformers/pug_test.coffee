#!/usr/bin/env coffee
pug_hack = require './pug_hack.coffee'
# console.log pug_hack( """
# i {(i[1]/100).toFixed(2)} EUR
# select(@change=change)
#   """
#   "src/Index.svelte"
# )

console.log pug_hack( """
p >mail_or_phone
  |>test
  | > test
  | >mail >or >phone

+if 1

  form(
    on:change=change
    @change=change
    @click={reset.call(this)}
    @click={signin(1)}
    @click={signin=1}
    @submit|preventDefault=test
    @submit|preventDefault
    src:url
    class:red=abc
    class:red
    @&ref
    alt:
  )
  h2(class:red=abc)
  +elif x == 1
    b 3

form(value:test @click=hi @submit)
input(type="checkbox" checked&me autocomplete="{ up ? 'off' : null }")
Test(@message)

mixin p_input(placeholder)
  li
    input(
      type="text"
      placeholder=" "
    )&attributes(attributes)
    label(for!=attributes.id)!= placeholder
+each li as [c,r,d,n]
  tr {sign(n)}

+p_input(>mail)(type="email" &mail)#i-user-mail
+each _LANG as i
  a(@click={c(i[1])} class:n={i[1]==NOW}) {i[0]}
i {(i[1]/100).toFixed(2)} EUR
select(@change=change)
  """
  "src/Index.svelte"
)