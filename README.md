# Hacktoberfest

![Hacktoberfest Logo](https://hacktoberfest.digitalocean.com/assets/HF-full-logo-b05d5eb32b3f3ecc9b2240526104cf4da3187b8b61963dd9042fdc2536e4a76c.svg)

## Getting your free t-shirt

In order to promote Open Source contributions, Digital Ocean runs a yearly challenge to have 4 Pull Requests successfully merged into an open source project on GitHub. As a reward you get a free t-shirt and most importantly stickers!

![Dark 2020 T-Shirt](https://hacktoberfest.digitalocean.com/assets/hero-mobile-tshirt-dark-8cc94224ac51522095d62756fc02e6857ef006298d7e60100cfa631f2bf2fd66.png) ![Light 2020 T-Shirt](https://hacktoberfest.digitalocean.com/assets/hero-mobile-tshirt-light-e7bdf6cacca3140f846da649f37e45fdc6f6a33b3e93ba546044d58dcbda3f0d.png)

---

### Installing git
On many systems, this is already installed for you. Otherwise you can install it by downloading the [git CLI](https://git-scm.com/downloads).

You must also have a Github account. You can create an account on their [website](https://github.com).

----

### Git config

One setup item that is important is to tell Git who we are.

```bash
git config --global user.name "Your Username"
git config --global user.email "Your Email"
```
To have Github credit the changes to you, the username must match your Github username and the email must match the email you made Github with.
:::info
Alternatively, if you don't want to disclose your email, you can use a private email address provided by GitHub at [Settings -> Emails](https://github.com/settings/emails).
:::

----

### Fork the repo

When you're on the main page of the repository, you'll see a "Fork" button on the top right hand side of the page, underneath the user icon. Click on the button to start the forking process. 

![](https://i.imgur.com/2r11Dk6.png)

----

### Cloning the repo

Now we'll clone our repository using the `git clone` command along with the url that points to your fork of the repository.

```bash
git clone https://github.com/{username}/Hacktoberfest.git
```

Next, we'll change directory, so that we're working in the directory of the repository.

```
cd Hacktoberfest
```

We will also add a new remote so that we can sync with official repo.
```
git remote add upstream https://github.com/UCDNetsoc/Hacktoberfest
```

----

### Adding a new feature branch

```bash
git checkout -b feature_name
```

The name of the feature branch isn't too important, just give it a descriptive name so you can identify it later on.

:::info
Remember, we can use the _git status_ command to show us what branch we are on.
:::

----

### Making your changes

Open this folder in your favourite editor. 
Add your name to the CONTRIBUTERS.md file
Create a "Hello, World!" script in a language of your choice. Add this file in the helloworld directory. Additionally, if "Hello, World!" is too boring, you can attempt to implement fizzbuzz in your favourite language. Add this script in the fizzbuzz directory.

----

### Commiting your changes

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

::: info
Remember, each time you make a change to a file, you will need to stage the changes using the `git add {file}` command again. Being able to stage changes individually allows you to make lots of changes without worrying about committing them immediately
:::

----

### Pushing your changes

We've now laid all the groundwork to push our code to Github. So lets do that. In the command line type the following:
```bash
git push -u origin feature_name
```

Notice we used the `-u` flag. That flag sets the **upstream** repo, which causes our local _master_ branch to track the _master_ branch on the remote repo which is aliased as _origin_. We can now use just the `git push` command and it will know where to push it, because we set our upstream branch.

----

### Create a pull request

Once you push your changes to Github, a **Compare & pull request** tab will appear. Click it and you'll be taken to an screen that looks like this:


Github will allow to create a pull request if there is no competing code. You should add a title and a brief comment. Then, press the "Create pull request" button.

Once, you've submitted your code, one of the Sysadmins will take a look it over and then merge it into the main repository


---

## What next?

There are many different open source projects on Github, that you can help. Here's a repositories that have tasks for beginners:
- https://github.com/mungell/awesome-for-beginners
- https://up-for-grabs.net/#/
- http://issuehub.io/
- https://www.firsttimersonly.com/
- https://goodfirstissues.com/

Once you get comfortable, you can find more open source projects that you can contribute to at:
- https://www.codetriage.com/
- https://24pullrequests.com/ (This is like Hacktoberfest but in December)
