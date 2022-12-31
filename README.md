# exa
Override `ls` and `tree` commands to use [exa](https://github.com/ogham/exa) instead

## Install
Using the [:zap: Zap](https://www.zapzsh.org/) minimal zsh plugin manager, add the following to your `.zshrc`

```sh
# Install plugin
plug "zap-zsh/exa"
```

## ⚠️ Special Attention
As mentioned in [this issue](https://github.com/zap-zsh/exa/issues/3), if you are using [zap-zsh/supercharge](https://github.com/zap-zsh/supercharge) you need to load this plugin after *superchage*, otherwise this plugin won't work because *supercharge* define the same `ls` alias (usefull to colorize `ls` output for who is not using **exa**).<BR><BR>
Simply put it **after** supercharge declaration in your `.zshrc` like this:

```sh
# ...

plug "zap-zsh/supercharge"
plug "zap-zsh/exa"

# ...
```

## Usage

### ls
Overpowered `ls` command, will output directories before files and add icons and colors

![image](https://user-images.githubusercontent.com/82162277/204244524-c4fb688f-29c7-4733-a066-b68913ef4e8c.png)

### ll
Same as `ls` but long lists line by line with details and git integration (if git repo is detected)

![image](https://user-images.githubusercontent.com/82162277/204245872-74081ffc-e8cd-4336-80e9-e5fe30986336.png)

### la
Same as `ll` but shows even hidden files and dirs

![image](https://user-images.githubusercontent.com/82162277/204246249-60dc5805-705e-4e20-a1cf-88889b3dd571.png)

### tree
Same as the regular UNIX `tree` command but made with exa, so using all the extra stuffs exa provides.<BR>
Hidden files/folders are excluded, if you want to include them simply add `-a` flag.

⚠️ NOTE:

It will recurse on every directory producing, in some situations, very long output. You can limit the recursion with `-L <N>`

![image](https://user-images.githubusercontent.com/82162277/204248408-f127ceb2-e739-468e-94e5-b46f9494a041.png)
