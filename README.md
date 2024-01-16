# tpZHCNex

![Repo Size](https://img.shields.io/github/repo-size/yanstory/tpZHCNex.svg?label=RepoSize&style=flat-square)
[![touhou patch center](https://img.shields.io/badge/Require-thcrap-yellow.svg?style=flat-square)](http://thpatch.net)
[![GitHub issues](https://img.shields.io/github/issues/yanstory/tpZHCNex.svg?label=Issues&style=flat-square)](https://github.com/Yanstory/tpZHCNex/issues)

[thcrap食用方法](https://thpatch.rcopky.top/attention/readme.html)

[Touhou Patch Center中文站](https://thpatch.rcopky.top/)

## Language Select / 言語選択

- [简体中文](#thpatch-简体中文-附加补丁包-β)
- [English](#thpatch-zh-hans-ex-patches-beta)

## thpatch 简体中文 附加补丁包 *β*

此仓库包含了thpatch简体中文的附加补丁：

- ```tsa```：上海爱丽丝幻乐团作品附加补丁包，效果类似于```nmlgc/script_latin```。

  - ```tsa``` 目前功能较为简单，主要用于修复**音乐室**的”♪“，但遇有简中补丁的bug时会通过该补丁包进行修复，因此也请一并配置。

- ```taso```：黄昏边境作品附加补丁包（常用于心绮楼后的黄昏STG作品），效果*依旧*类似于```nmlgc/script_latin```。

  - ```taso``` 包含了许多黄昏作汉化所需的底层框架优化文件，配置简体中文补丁时需同时配置本补丁包。

- ```thcrap_CNmanual_<version>.pdf```：thcrap 中文配置手册，其中```version```代表版本号。

- **注：目前已将```taso```与```tsa```加入简体中文分支补丁默认依赖配置，一般情况下无需额外考虑配置的问题。**


### 特别感谢

- brliron
- nmlgc
- the thpatch team

---
## thpatch zh-hans ex-patches *Beta*

This repository includes external patches for thpatch ``zh-hans`` (***Simplified Chinese***) :

- ```tsa```： External patch for Team Shanghai Alice's game, has familiar effects of ```nmlgc/script_latin```.

  - ```tsa``` now doesn't have too much fuctions,the mainly usage is to patch the "♪" of **MusicRoom**, however, if we found some bugs in the language patch, we'll release the fix though this patch,so it would better if you deploy it together.

- ```taso```: External patch for Tasofro's game (usually used for FTG like HM and later), *also* has familiar effects of ```nmlgc/script_latin```.

  - this patch contains many framework optimization files for Tasofro's game, it is necessary to deploy this patch when you configure.

- ```thcrap_CNmanual_<version>.pdf```：thcrap unoffical user manual in Chinese. ```version``` is version number.

- **Attention: Both ```taso``` and ```tsa``` now as the defult option when you deploy the ```lang_zh-hans``` patch. In general, there is no need considering how to configure it.**


### Special Thanks

- brliron
- nmlgc
- the thpatch team
