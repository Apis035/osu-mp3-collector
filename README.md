# osu! Mp3 Collector

This script will search for mp3 files inside osu! songs directory and dumps it into a single folder.

## How to use

> [!WARNING]
> Make sure you have extra free disk space of the size of your osu! folder. For example, if your osu! folder size is 10 GB then you need another free 10 GB free space on your disk.

1. Copy [Mp3Collector.bat](Mp3Collector.bat) into your main _osu!_ directory.
   - Click on the "Download raw file" button to download.
3. Modify the first line if needed (see below).
4. Run it.

The files will be put in a folder named with the same name as the dumped format.

## Collecting other file formats

If you want to collect other file formats like `.ogg` or `.mp4`, modify the first line of the script. You can use Notepad to do this. For example:

```batch
for %%f in (mp3 ogg mp4 avi png jpg) do (md %%f
```

Will collect every files with these formats found in the songs folder and dumps it into new folders contained for each file formats.

> [!NOTE]
> These are formats for audio (mp3, ogg), video (mp4, avi), image (png, jpg)
