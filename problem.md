# Open for a surprise

- Namespace: ctfchallenge/examples
- Type: static-make
- Category: General skills -  Sanity Challenge
- Points: 1
- Templatable: no

## Basic / starter action
Download flag from this link {{url_for("surprise.webp", "here")}}.

## Description

Participants have to just download the flag from one of our servers through a link with wget or curl or through their browser.

## Challenge Options

```yaml
cpus: 0.5
memory: 128m
pidslimit: 20
ulimits:
  - nofile=128:128
diskquota: 64m
init: true
```

## Attributes

- author: Grace Tcheukounang 
