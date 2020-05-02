---
title: "On Writing Rest Api Clients"
date: 2020-05-02T21:15:08+01:00
draft: true
toc: false
images:
tags: 
  - python
---


Writing a good REST API client is something we do quite often, but writing one 
that's actually good is not that easy.

```python
class GitHubClient:
  def get_repos(self):
    ...

  def get_issues(self, repo_id):
    ...
```
