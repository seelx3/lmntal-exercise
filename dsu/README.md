# Union Find (Disjoint Set Union)

## What is Union Find?
Union Find is a data structure that store a collection of disjoint sets.
It supports the following operations.
- merge : merging sets
- find : finding a representative member of a set

## Files
- `dsu_chr.lmn`, `dsu_chr_io.lmn` : CHR-like approach
- `dsu_hl.lmn`, `dsu_hl_io.lmn` : dsu with hyper link

## Note
- `dsu_chr_io.lmn` and `dsu_hl_io.lmn` are correspond to the following problems.
  - https://atcoder.jp/contests/atc001/tasks/unionfind_a

```
e.g.

count of nodes: 8
count of queries: 9
0: merge, 1: check

input:
8 9
0 1 2
0 3 2
1 1 3
1 1 4
0 2 4
1 4 1
0 4 2
0 0 0
1 0 0

output:
Yes
No
Yes
Yes
```