These are fortune files for the program `fortune` (usually this is Ken Arnold's
BSD fortune, though 

I made them because I have my own things I'd like to include, and also because
while I like some of the default fortunes the massive number of them makes it
harder to choose.

Compile them with e.g.:
`strfile curiosity{,.dat}`

Where you copy it depends on OS and fortune install, but the man page should
tell you the default location. On OSX Homebrew installation, I do:

```
cp curiosity{,.dat} /usr/local/Cellar/fortune/9708/share/games/fortunes/
```

*Note:* If you then try to run `fortune dylan` from the same directory, it won't
work right; fortune seems to prefer trying to read a file with that name in the
current working directory (if one exists) but doesn't know how to read `dylan`
without the dat file adjacent to it.

Right now this is just a single file. I might organize it:
* Random quotes and such that I particularly personally like
* Trivia and fun facts; things which can spark curiosity
* "Personal Mantras," mostly stuff robbed from my journal and the like that I
  particularly like or have found useful and prefer to remind myself of on
  occasion.
* Light advice from me to me. This stuff isn't intended to be useful to
  everyone, but if you like it by all means do take it.

These things can overlap, though. I want to organize it more as it grows.
