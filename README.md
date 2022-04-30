# onedrivereplindex
在replit部署 onedrive-vercel-index 

个人版：

<a href="https://repl.it/github/valetzx/onedrivereplindex">
  <img alt="Run on Repl.it" src="https://repl.it/badge/github/valetzx/onedrivereplindex" style="height: 40px; width: 190px;" />
</a>

教育版：

新建NEXT语言仓库，将以下代码粘贴至Replit Shell后回车

`git clone https://github.com/valetzx/onedrivereplindex && mv -b onedrivereplindex/* ./ && mv -b onedrivereplindex/.[^.]* ./ && rm -rf *~ && rm -rf onedrivereplindex`

当加载完 Loading Nix environment... 后点击绿色 ▶ Run


# 重要！运行前请在🔒环境变量中添加如下内容：

```
KEY：NEXT_PUBLIC_USER_PRINCIPLE_NAME
VALUE：你的想挂载的 onedrive 邮箱
```

```
KEY：REDIS_URL
VALUE：redis://:@127.0.0.1:6666
```
