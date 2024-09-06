# coords

`coords` is a simple Minecraft datapack for sharing your current coordinates with everyone on a server without having to look them up and type them out. 
### Enabling the datapack
This datapack is written for Minecraft version 1.21.

Make sure to enable the datapack via:
```
/datapack enable "file/coords"
```
or
```
/datapack enable "file/coords.zip"
```
if you use the zip file from the release tab.

### Using the datapack
To share your coordinates, simply type:
```
/trigger coords
```

### Disabling the datapack
Simply disabling the datapack won't clean up the scoreboards used by it. 
Therefore type 
```
/function coords:remove
```
before disabling the datapack via:
```
/datapack disable "file/coords"
```
or
```
/datapack disable "file/coords.zip"
```
