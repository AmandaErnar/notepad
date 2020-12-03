# The Great .git Mystery

For some reason, I was able to commit into my git repository without my daily square turning green. Somehow, I committed and pushed my changes into git without it showing any proof that I ever made any changes. It was as if Github didn't know who I was, but still pushed my commits into the correct directory.

Let’s take a look at the issue:

￼
Apparently, I accidentally ran the `git init` command in random folders, which made git treat the folder's subdirectories as repositories. When running `git init`, you create a .git directory which contains your configurations and the information about the repo. If I hadn’t configured the .config file yet (I hadn't), git would’ve harnessed its response from the global location, which will return `osxkeychain`.

Local configs are only existing for the current project/repo and stored in .git/config.
Global configs are available for all projects for the current user and stored in ~/.gitconfig.

rm -rf .git is the command used to un-git-ify your folders by deleting the folder.

The .git folder in my Desktop file was existent and signaling for git to push my commits into the correct repository.
