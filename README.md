![icon](https://github.com/user-attachments/assets/bcacd6bf-2157-4a55-a051-1564c900a360) 
## SigmaStatistics - application for automated statistical analysis 
---
[![pypi_version](https://img.shields.io/pypi/v/SigmaStatistics?label=PyPI&color=green)](https://pypi.org/project/SigmaStatistics)
[![GitHub Release](https://img.shields.io/github/v/release/konung-yaropolk/SigmaStatistics?label=GitHub&color=green&link=https%3A%2F%2Fgithub.com%2Fkonung-yaropolk%2FSigmaStatistics)](https://github.com/konung-yaropolk/SigmaStatistics)
[![PyPI - License](https://img.shields.io/pypi/l/SigmaStatistics)](https://pypi.org/project/SigmaStatistics)
[![Python](https://img.shields.io/badge/Python-v3.0%5E-green?logo=python)](https://pypi.org/project/SigmaStatistics)  
[![PyPI - Downloads](https://img.shields.io/pypi/dm/SigmaStatistics?label=PyPI%20stats&color=blue)](https://pypi.org/project/SigmaStatistics)
---

#### You can download a single binary SigmaStatistics.exe on the github releases page:

https://github.com/konung-yaropolk/SigmaStatistics/releases

#### To install the app from sources, run the command in project dir:
```bash
pip install .
```

#### Then run installed app using the command:
```bash
sigmastats
```

---
![preview](https://github.com/user-attachments/assets/9b426870-2175-4d57-b6c7-e5711e9c5259)

---
## Pre-Alpha dev status.

### TODO:

-- Kruskal-Wallis test - add Dunn's multiple comparisons
-- Anova: add 2-way anova and 3-way(?)
-- paired T-test: add ratio-paired t-test (ratios of paired values are consistent)
-- Kolmogorov-smirnov test (unpaired nonparametric 2 sample, compare cumulative distributions)
-- independend t-test with Welch correction (do not assume equal SDs in groups)

-- correlation test, correlation diagram
-- linear regression


check:
-- ANOVA check one tail

checked tests:
1-sample:
--Wilcoxon 2,1 tails - ok
--t-tests 2,1 tails -ok

2-sample:
--Wilcoxon 2,1 tails - ok
--Mann-whitney 2,1 tails - ok
--t-tests 2,1 tails -ok

n-sample:
--Friedman 2 tail - ok
--one-way ANOWA 2 tail - ok

