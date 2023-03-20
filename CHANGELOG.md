## [5.0.5](https://github.com/sveltejs/svelte-preprocess/compare/v5.0.4...v5.0.5) (2023-03-20)



## [5.0.4](https://github.com/sveltejs/svelte-preprocess/compare/v5.0.3...v5.0.4) (2023-03-20)



## [5.0.3](https://github.com/sveltejs/svelte-preprocess/compare/v4.10.4...v5.0.3) (2023-03-20)


### Bug Fixes

* 🐛 add sugarss v3 and v4 as supported ([3f2687b](https://github.com/sveltejs/svelte-preprocess/commit/3f2687bc2c3036c96a95a0d491a9491f18e5c28f))
* 🐛 remove support for 'type' attribute ([07bc8aa](https://github.com/sveltejs/svelte-preprocess/commit/07bc8aae571300413c52af05554b08451d338443))
* 🐛 remove support for custom default languages ([3d60856](https://github.com/sveltejs/svelte-preprocess/commit/3d6085611120895b5527f4e17868105d6ec81c4d))
* add pug const mixin ([#518](https://github.com/sveltejs/svelte-preprocess/issues/518)) ([0551a9b](https://github.com/sveltejs/svelte-preprocess/commit/0551a9b557ee18bb05a3e9021a8c9aa1f7b8c665)), closes [#467](https://github.com/sveltejs/svelte-preprocess/issues/467)
* add support for TypeScript 5 ([#585](https://github.com/sveltejs/svelte-preprocess/issues/585)) ([adb87b9](https://github.com/sveltejs/svelte-preprocess/commit/adb87b9c59fce4892a7c287efbb76a354b351ed6))
* address breaking changes in TypeScript 5 ([#587](https://github.com/sveltejs/svelte-preprocess/issues/587)) ([a80dd35](https://github.com/sveltejs/svelte-preprocess/commit/a80dd351629b74c01a58d6814759f550f17800b7)), closes [#586](https://github.com/sveltejs/svelte-preprocess/issues/586)
* always use absolute paths for less imports ([#495](https://github.com/sveltejs/svelte-preprocess/issues/495)) ([#496](https://github.com/sveltejs/svelte-preprocess/issues/496)) ([be0fda4](https://github.com/sveltejs/svelte-preprocess/commit/be0fda4ddbe95040221ff248ccbb492fb5555334))
* fix ([e59a0db](https://github.com/sveltejs/svelte-preprocess/commit/e59a0dbcf35f74e86baeaa0632dfecd1772afd1d))
* fix ([209ce1e](https://github.com/sveltejs/svelte-preprocess/commit/209ce1e6f8df7135b1e33a6ec3b6d2a0e13d3baa))
* fix ([32c4f6e](https://github.com/sveltejs/svelte-preprocess/commit/32c4f6ea703a84116916b64738ce268f466ad8ff))
* map .sss as .css to support sugarss extension ([2c0bd45](https://github.com/sveltejs/svelte-preprocess/commit/2c0bd4561fc3dd53ff525509925bcc9c5f7b436b))
* paths in postcss sourcemap sources array ([#500](https://github.com/sveltejs/svelte-preprocess/issues/500)) ([2027375](https://github.com/sveltejs/svelte-preprocess/commit/2027375969255d11708340ee40eb2e3ded7ddb35))
* preserve `[@font-face](https://github.com/font-face)` inside `:global` block ([#486](https://github.com/sveltejs/svelte-preprocess/issues/486)) ([8064473](https://github.com/sveltejs/svelte-preprocess/commit/8064473ae107f6e2d34eb9590e4befa70ce4618c)), closes [#236](https://github.com/sveltejs/svelte-preprocess/issues/236)
* remove deprecated package @types/sass ([#583](https://github.com/sveltejs/svelte-preprocess/issues/583)) ([731516d](https://github.com/sveltejs/svelte-preprocess/commit/731516d51343f4503b5a9a1653cd88558c800bd3))
* stylus - handle relative sourcemap sources([#513](https://github.com/sveltejs/svelte-preprocess/issues/513)) ([77bd3bf](https://github.com/sveltejs/svelte-preprocess/commit/77bd3bf69554afbc45d6f1e34a4eb5abf398a933))


### Features

* 🎸 bump minimum node version to 14 ([2806ada](https://github.com/sveltejs/svelte-preprocess/commit/2806ada4659b11a1f37c987e2b52d47864cca305))
* drop Node 10 and 12. Add 16 and 18 ([#561](https://github.com/sveltejs/svelte-preprocess/issues/561)) ([ba4299d](https://github.com/sveltejs/svelte-preprocess/commit/ba4299de98a2f7daba5b2a58ce4c39b2a66f2c41))


### Performance Improvements

* ⚡️ remove support for deprecated node-sass ([a617fe1](https://github.com/sveltejs/svelte-preprocess/commit/a617fe13b0922188346775475325ab8af83c56f7))


### BREAKING CHANGES

* 🧨 Languages must be explicitly defined via the lang attribute.
* 🧨 Minimum node version was bumped from 9 to 14
* 🧨 Cannot use "type" attribute to identify the language of a style or
script tag anymore. Use `lang` instead
* 🧨 node-sass is not supported anymore. Use `sass` instead
* minimum node version changed to v14



## [5.0.4](https://github.com/sveltejs/svelte-preprocess/compare/v4.10.4...v5.0.4) (2023-02-18)
