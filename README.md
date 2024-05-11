# zero.bat

Traverse all files under a folder and modify it to 0 bytes.

# How do I use it?

Download the file *zero.bat* to the specified directory and then run it！



# Why use it?

In daily work, some git repositories contain some unused files that take up a lot of disk space.  

There are two ways to delete files and keep git repository updatable without change prompts：

* **skip worktree** ： We can delete these files and then skip from work tree. But this causes the list of files under the path to be lost. And sometimes it will be merged by git and downloaded again.

* **Assume Unchanged** ：Change the files to 0 bytes, I know zero byte files occupy some space but that's something I can live with. This helps to improve git performance.