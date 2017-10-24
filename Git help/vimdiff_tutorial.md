Merge conflict error:
```
Auto-merging animals.txt
CONFLICT (content): Merge conflict in animals.txt
Automatic merge failed; fix conflicts and then commit the result.
```
## Resolving merge conflict with vimdiff

1. Open mergetool
```
git mergetool
```

2. Move along files (LOCAL, BASE, REMOTE)
```
ctrl + w
```

3. Move along changes
```
[c or ]c
```

![vimdiff UI](http://www.rosipov.com/images/posts/three-way-merge-with-vimdiff.png "Vimdiff UI")

4. Select changes that should be in the file
```
:diffg RE  " get from REMOTE
:diffg BA  " get from BASE
:diffg LO  " get from LOCAL
```

5. Exit
```
:wqa
```

Source: http://www.rosipov.com/blog/use-vimdiff-as-git-mergetool/ 
