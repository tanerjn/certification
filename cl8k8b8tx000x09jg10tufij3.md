# GitHub Actions

Github Actions is not only helping you to do very straightforward CI and CD pipelining. Since I started using GitHub actions I feel I am doing things more right, and maybe stylish 😎 

Be careful, I did not say doing more right things, I do things more right or righter, proper French. There is a time lose to get maybe later gainz after these operations. And you, if working standalone are the happiest person to keep your codebases organised, and more importantly readable. 🔊

Readability, is easy to gain with various linters on the market(vscode in my case). I have started using styleint which works great with GitHub actions to keep JS, CSS, HTML family in order. It basically is like the Alexa only better, that you define the messiness level of your house. 

- It shows me the correct syntax
- Not very good looking lines
- Some tipps, like "use COPY instead of ADD in your Dockerfile
- It even checks the checker file itself. What else can I ask..


```---
name: Super-Linter

on: push

jobs:
  super-lint:
    name: Lint code base
    runs-on: ubuntu-latest
    steps:
      - name: Checkout code
        uses: actions/checkout@v2

      - name: Run Super-Linter
        uses: github/super-linter@v3.17.0
        env:
          DEFAULT_BRANCH: main
          GITHUB_TOKEN: ${{ secrets.GITHUB_TOKEN }}
``` 


So, this was about linter. On the other side we have GitHub actions, which there are hundreds of other 'tools' to get your life more in shape. I will be digging more on the Flask side next steps, and if they have some main dishes with the cloud providers. 🎁 

Also I hope GitHub won't join the cloud race soon. Dots are better to connect. One big single dot nobody likes. Hear our voices AWS 💣

Peyas,
T.
