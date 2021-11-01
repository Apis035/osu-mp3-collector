# osu! mp3 Collector

This tiny script will search for `.mp3` files on your _osu!_ songs directory and collects it all into one folder for you to use.

## How to use

**IMPORTANT:** Before using, make sure you have extra free space with the same amount of your _osu!_ folder size. If your osu! folder size is 10 GB then you need extra 10 GB of free space on your disk.

1. Copy [Mp3Collector.bat](Mp3Collector.bat) into your main _osu!_ directory.
2. Modify the first line if needed (see below).
3. Run it.

Result file with be put inside `mp3` folder and renamed into the same beatmap folder name.

If you want the script to collect files with formats other than `.mp3`, modify the first line. For example:

```batch
for %%f in (mp3 jpg mp4) do (md %%f
```

Adding `jpg mp4` into the `for` list will make the script also search for files with `.jpg` and `.mp4` format and collect them into their respective folders.