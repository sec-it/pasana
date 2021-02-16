# Why?

## General

| Tool                   | Maintained    | Color | CLI | Library | Lang | Output                            |
| ---------------------- | ------------- | ----- | --- | ------- | ---- | --------------------------------- |
| [Pasana][0]            | ✅ (2021-now)  | ✅     | ✅   | ✅       | 💎    | stdout text, text file, JSON file |
| [pack][1]              | ❌ (2013-2019) | ❌     | ✅   | ❌       | 🐍    | stdout text, masks file           |
| [pipal][2]             | ❌ (2012-2019) | ❌     | ✅   | ❌       | 💎    | stdout text, text file            |
| [password-analyzer][3] | ❌ (2017-2017) | ⭕     | ✅   | ❌       | 🐍    | stdout text                       |
| [dpat][4]              | ❌ (2016-2020) | ❌     | ✅   | ❌       | 🐍    | html file, hashcat pot            |
| [panalyzer][5]         | ❌ (2019-2019) | ❌     | ✅   | ❌       | 🐍    | stdout text, stdout csv           |
| [pwdumpstats][6]       | ✅ (2018-2021) | ⭕     | ✅   | ❌       | 🐍    | stdout text                       |
| [pwdlyser][7]          | ❌ (2015-2018) | ❌     | ✅   | ❌       | 🐍    | stdout text                       |
| [dpa][8]               | ❌ (2016-2020) | ❌     | ❌   | ❌       | 🐍    | web ui                            |
| [pypal][9]             | ❌ (2019-2020) | ❌     | ❌   | ✅       | 🐍    | html file                         |

Legend:

- ✅: feature supported
- ❌: feature not supported
- ⭕️: feature partially supported
- 💎: Ruby
- 🐍: Python

## Activity

| Tool                   | Last commit date                                                                                                     |
| ---------------------- | -------------------------------------------------------------------------------------------------------------------- |
| [Pasana][0]            | ![GitHub last commit](https://img.shields.io/github/last-commit/sec-it/pasana?style=flat-square)                     |
| [pack][1]              | ![GitHub last commit](https://img.shields.io/github/last-commit/iphelix/pack?style=flat-square)                      |
| [pipal][2]             | ![GitHub last commit](https://img.shields.io/github/last-commit/digininja/pipal?style=flat-square)                   |
| [password-analyzer][3] | ![GitHub last commit](https://img.shields.io/github/last-commit/dank-panda/password-analyzer.py?style=flat-square)   |
| [dpat][4]              | ![GitHub last commit](https://img.shields.io/github/last-commit/clr2of8/DPAT?style=flat-square)                      |
| [panalyzer][5]         | ![GitHub last commit](https://img.shields.io/github/last-commit/ShawnDEvans/panalyzer?style=flat-square)             |
| [pwdumpstats][6]       | ![GitHub last commit](https://img.shields.io/github/last-commit/Dionach/pwdumpstats?style=flat-square)               |
| [pwdlyser][7]          | ![GitHub last commit](https://img.shields.io/github/last-commit/ins1gn1a/Pwdlyser-CLI?style=flat-square)             |
| [dpa][8]               | ![GitHub last commit](https://img.shields.io/github/last-commit/danTaler/Domain-Password-Analyzer?style=flat-square) |
| [pypal][9]             | ![GitHub last commit](https://img.shields.io/github/last-commit/f0cker/pypal?style=flat-square)                      |

## Features

| Feature                                                     | [Pasana][0] | [pack][1]                      | [pipal][2] | [password-analyzer][3] | [dpat][4] | [panalyzer][5]   | [pwdumpstats][6] | [pwdlyser][7] | [dpa][8] | [pypal][9] |
| ----------------------------------------------------------- | ----------- | ------------------------------ | ---------- | ---------------------- | --------- | ---------------- | ---------------- | ------------- | -------- | ---------- |
| Filter: hide statistics covering less than 1% of the sample | ✅           | `--hiderare`                   | ❌          | ❌                      | ❌         | ❌                | ❓                | ❓             | ❓        | ❓          |
| Filter: min and max lenght                                  | ✅           | `--minlength`, `--maxlength`   | ❌          | ❌                      | ❌         | `--min`, `--max` | ❓                | ❓             | ❓        | ❓          |
| Filter: charset                                             | ✅           | `--charset=loweralpha,numeric` | ❌          | ❌                      | ❌         | ❌                | ❓                | ❓             | ❓        | ❓          |
| Stats: length                                               | ✅           | ✅                              | ✅          | ✅                      | ✅         | ⭕                | ❓                | ❓             | ❓        | ❓          |
| Stats: charset                                              | ✅           | ✅                              | ✅          | ❌                      | ❌         | ✅                | ❓                | ❓             | ❓        | ❓          |
| Stats: policy complexity                                    | ✅           | ✅                              | ❌          | ❌                      | ❌         | ❌                | ❓                | ❓             | ❓        | ❓          |
| Stats: masks                                                | ❓           | ✅                              | ✅          | ❌                      | ❌         | ❌                | ❓                | ❓             | ❓        | ❓          |
| Stats: common mangling rules                                | ✅           | ❌                              | ✅          | ✅                      | ❌         | ❌                | ❓                | ❓             | ❓        | ❓          |
| Stats: external words found                                 | ✅           | ❌                              | ✅          | ✅                      | ❌         | ❌                | ❓                | ❓             | ❓        | ❓          |
| Display: top 10 pass                                        | ✅           | ❌                              | ✅          | ❌                      | ✅         | ❌                | ❓                | ❓             | ❓        | ❓          |
| Display: top 10 base words                                  | ❓           | ❌                              | ✅          | ❌                      | ❌         | ❌                | ❓                | ❓             | ❓        | ❓          |
| Option: external words list file                            | ✅           | ❌                              | `-e`       | ⭕                      | ❌         | ❌                | ❓                | ❓             | ❓        | ❓          |
| Option: analyse Hashcat pot file                            | ✅           | ❌                              | ❌          | ❌                      | ✅         | ❌                | ❓                | ❓             | ❓        | ❓          |
| Option: analyse John the Ripper pot file                    | ✅           | ❌                              | ❌          | ❌                      | ❌         | ❌                | ❓                | ❓             | ❓        | ❓          |

## Project quality

| Tool                   | Package | Tests | Code Doc | User Doc | CI/CD | Lint rules |
| ---------------------- | ------- | ----- | -------- | -------- | ----- | ---------- |
| [Pasana][0]            | ✅       | ✅     | ✅        | ✅        | ❌     | ✅          |
| [pack][1]              | ❌       | ❌     | ❌        | ❌        | ❌     | ❌          |
| [pipal][2]             | ❌       | ❌     | ❌        | ❌        | ❌     | ❌          |
| [password-analyzer][3] | ❌       | ❌     | ❌        | ❌        | ❌     | ❌          |
| [dpat][4]              | ❌       | ❌     | ❌        | ❌        | ❌     | ❌          |
| [panalyzer][5]         | ❌       | ❌     | ❌        | ❌        | ❌     | ❌          |
| [pwdumpstats][6]       | ❌       | ❌     | ❌        | ❌        | ❌     | ❌          |
| [pwdlyser][7]          | ❌       | ❌     | ❌        | ❌        | ❌     | ❌          |
| [dpa][8]               | ❌       | ❌     | ❌        | ❌        | ❌     | ❌          |
| [pypal][9]             | ✅       | ⭕     | ❌        | ❌        | ❌     | ❌          |

[0]:https://github.com/sec-it/pasana
[1]:https://github.com/iphelix/pack
[2]:https://github.com/digininja/pipal
[3]:https://github.com/dank-panda/password-analyzer.py
[4]:https://github.com/clr2of8/DPAT
[5]:https://github.com/ShawnDEvans/panalyzer
[6]:https://github.com/Dionach/pwdumpstats
[7]:https://github.com/ins1gn1a/Pwdlyser-CLI
[8]:https://github.com/danTaler/Domain-Password-Analyzer
[9]:https://github.com/f0cker/pypal
