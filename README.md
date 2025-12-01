# Resleever

This is my (@Dylnuge) personal dotfiles and other configurations, alongside a
tool designed to install everything. The goal is to build a simple tool that can
provision a new MacOS or Arch Linux install to have what I want on it without
wiping the existing system (useful for when I provision a work laptop).

The project name is a reference to the novel (and Netflix show) Altered Carbon,
if you were wondering.

## Authors

The sole maintainer of this repository is Dylan Nugent (@Dylnuge).

I've stolen and copied a lot of this from a lot of people. I really owe all of
them for their ideas and contributions over the years. It's hard to remember
everyone who has given me pieces of their configs, every StackOverflow post I
pulled something from, every set of dotfiles on GitHub I found some code in.

There are a few special mentions, though.
* Dave Majnemer (@majnemer) is an absolute hero and all around brilliant human
  who shared his dots with me (majnemer/davesdots) when I was a college
  freshman. Those configs have served as the jumping off point for everything
  I've done since, and are responsible for many of my current preferences.
* Robby Russel's oh-my-zsh (robbyrussell/oh-my-zsh) brought my zsh game to the
  next level. I've only made minor customizations to my core zshrc and the theme
  I use, which is more than I can say about pretty much any other prefab config.
* Square's Maximum Awesome (square/maximum-awesome) vim config is something I've
  stolen a lot from. For a time, I tried using it outright, but I'd grown too
  used to a lot of my own config. It's Apache license and a lot of the code in
  my vim configs comes from them.

I'd also like to thank the countless people in my life who have shown me little
tricks, given me single config lines that drastically improved my life, or
pushed me to adopt new tools when I was already pretty comfortable with my
setup. I don't believe anyone builds their workflows or configs by themselves,
and I am grateful to the teachers, mentors, colleagues, and friends I've had.

## License

You may freely steal anything from this. As mentioned in authors, I didn't write
all (or even most) of the config files. This isn't exactly proprietary stuff.

If you're looking to attribute someone, feel free to DM me on Mastadon. I might
know who _actually_ wrote the code you're pulling if it isn't mine.

## Motivation

The goal of this project, as mentioned above, is just to build a tool that can
quickly provision a new environment for me. Happens to be where all my configs
live as well, and I wanted to share those broadly on the off-chance it's useful
for someone, since I wouldn't have them if others hadn't shared theirs with me.

Why write a tool from scratch instead of using provisioning software like Chef?
Well, there's a couple reasons: I want this to be simple, I want it to work
without destroying or replacing an existing system (and work inside a company
network), I want it to work on both MacOS and Arch Linux installations
(obviously with some differences between the two), and I want to fully
understand how it works. Really, NIH isn't so bad for personal projects.
