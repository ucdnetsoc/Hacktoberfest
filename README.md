# Hacktoberfest

==NOTE: Only contribute if you are a Netsoc Member!==

![Hacktoberfest Logo](https://hacktoberfest.digitalocean.com/_nuxt/img/logo-hacktoberfest-full.f42e3b1.svg)

## Getting your free t-shirt

In order to promote Open Source contributions, Digital Ocean runs a yearly challenge to have **4 Pull Requests** successfully merged into an open source project on GitHub. As a reward you get a free t-shirt and most importantly stickers!

---

### Installing git
On many systems, this is already installed for you. Otherwise you can install it by downloading the [git CLI](https://git-scm.com/downloads).

You must also have a GitHub account. You can create an account on their [website](https://github.com).

Detailed [Instructions](https://zarkom.net/blogs/how-to-install-git-and-git-bash-on-windows-9140) for Git Bash Installation

----

### Git config

One setup item that is important is to tell Git who we are.

```bash
git config --global user.name "Your Username"
git config --global user.email "Your Email"
```
To have GitHub credit the changes to you, the username must match your GitHub username and the email must match the email you made GitHub with.


> ***Alternatively***, if you don't want to disclose your email, you can use a private email address provided by GitHub at [Settings -> Emails](https://github.com/settings/emails).

----

### Fork the repo

When you're on the main page of the repository, you'll see a "Fork" button on the top right hand side of the page, underneath the user icon.
Click on the button to start the forking process. 

![](https://i.imgur.com/2r11Dk6.png)

----

### Cloning the repo

Now we'll clone our repository using the `git clone` command along with the url that points to your fork of the repository.

```bash
git clone https://github.com/{username}/Hacktoberfest.git
```

Next, we'll change directory, so that we're working in the directory of the repository.

```bash
cd Hacktoberfest
```

We will also add a new remote so that we can sync with official repo.
```bash
git remote add upstream https://github.com/UCDNetsoc/Hacktoberfest
```

----

### Adding a new feature branch

```bash
git checkout -b feature_name
```

The name of the feature branch isn't too important, just give it a descriptive name so you can identify it later on.



> ***Remember***, we can use the `git status` command to show us what branch we are on.

----

### Making your changes

1. Open this folder in your favourite editor. 
2. Add your name to the `CONTRIBUTERS.md` file
3. Create a "Hello, World!" script in a language of your choice.
4. Add this file in the helloworld directory.
   * Additionally, if "Hello, World!" is too boring, you can attempt to implement fizzbuzz in your favourite language.
   * Add this script in the fizzbuzz directory.

----

### Committing your changes

If you want to commit all changes you can do:
```bash
git add .
git commit -m "Description of commit changes"
```

Sometimes its better to split your changes into multiple commits:
```bash
git add Contributers.md
git commit -m "Added {name} to X"

git add helloworld/helloworld_{name}
git commit -m "Added hello world in {language}"

git add fizzbuzz/fizzbuzz_{name}
git commit -m "Added fizzbuzz in {language}"
```



> ***Remember***, each time you make a change to a file, you will need to stage the changes using the `git add {file}` command again. Being able to stage changes individually allows you to make lots of changes without worrying about committing them immediately.

----

### Pushing your changes

We've now laid all the groundwork to push our code to GitHub. So lets do that. In the command line type the following:
```bash
git push -u origin feature_name
```

Notice we used the `-u` flag. That flag sets the **upstream** repo, which causes our local _master_ branch to track the _master_ branch on the remote repo which is aliased as _origin_. We can now use just the `git push` command and it will know where to push it, because we set our upstream branch.

----

### Create a pull request

Once you push your changes to GitHub, a **Compare & pull request** tab will appear. Click it and you'll be taken to an screen that looks like this:


GitHub will allow to create a pull request if there is no competing code. You should add a title and a brief comment. Then, press the "Create pull request" button.

Once, you've submitted your code, one of the Sysadmins will take a look it over and then merge it into the main repository


---

## What next?
### Learning git

Here are some resources for learning more about Git:

- https://learngitbranching.js.org/
- [The Coding Train: Git & GitHub for Poets](https://www.youtube.com/watch?v=BCQHnlnPusY&vl=en)



### Open Source Projects

#### For Beginners

There are many different open source projects on GitHub, that you can help. Here's a repositories that have tasks for beginners:

- https://github.com/mungell/awesome-for-beginners
- https://up-for-grabs.net/#/
- http://issuehub.io/
- https://www.firsttimersonly.com/
- https://goodfirstissues.com/



#### Advanced Projects

Once you get comfortable, you can find more open source projects that you can contribute to at:

- https://www.codetriage.com/
- https://24pullrequests.com/ (This is like Hacktoberfest but in December)
