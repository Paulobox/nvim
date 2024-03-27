### <div title="Nvim config" align="center"><h6>${{\color{gold}\Huge{\textsf{  Personal {\color{lightskyblue}N{\color{yellowgreen}vim {\color{Goldenrod}config {\color{#CEE7FF}(Lazy💤 {\color{#00A6ED}plugin manager) \}}}}}}}}}\$<h6></div>
---
### Prerequisites 🛠️ **`npm`**,**`ripgrep`**,**`python`**
```bash
sudo apt install npm ripgrep python3.12-venv -y
```


or if python is not there use older version:

```bash
sudo apt install python3.11-venv 
```

---

### set-up / go to folder and clone ⚙️
Linux:   ~/.config <br>
Windows:   C:\Users\user1\AppData\Local

```bash
git clone https://github.com/PauloGitbox/nvim
```

---

###### #note some of **`lsp`** installations on Windows is done through Anaconda or (Miniconda) prompt + you need clangd compiler on Windows for lsps **`mingw`** choco install mingw, choco install fzf.

---

### Important
on Windows go to C:\Users\yourUsername\AppData\Local\nvim-data\lazy\telescope-fzf-native.nvim and run **`make'** command in powershell for telescope fzf plugin to work and avoid errors. <br><br>
to setup chatgpt:
- on Linux you can you use [password-store](https://www.passwordstore.org)  how to setup pass [youtube video](https://www.youtube.com/watch?v=FhwsfH2TpFA)<br>
<!-- ►on Windows to quickly set up place your api key in Documents in file called **`openaikey.txt`** in **`Documents folder`**<br> -->
<!-- ►storing passwords in txt files is not safe.<br> -->
- if you dont want to setup chatgpt just remove chatgpt.lua file from plugins to avoid errors.
