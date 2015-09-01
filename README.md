#CoopDocs

CoopDocs is a custom port of StrapDownJS used for documentations.
It adds the option to load various **.md** files from a **/lib** folder.

### Usage
```bash
npm install
```

Put your markdown library into **/lib** folder.

Open index.html with GET request.

```bash
index.html?page="your-file.md"
```

This will render your markdown file.

### Todo
Add server-side node.js app for creating file-tree of your doc library.