# Homebrew distribution for our private repository

I Followed this [blog post](https://medium.com/prodopsio/creating-homebrew-taps-for-private-internal-tools-c41363d58ab0)

Alas, the `GitHubPrivateRepositoryDownloadStrategy` was removed from Homebrew, so I copied the source over and use it locally.

## To install Wip using Homebrew


**1. Create a [personal access token](https://github.com/settings/tokens/new?scopes=gist,repo,workflow&description=Homebrew)**
  > ⚠️ **BEWARE G.I. Joe:**
  >
  > This creates a token that let's whoever holds it access to our private repo.

**2. Then, run the following command:**

  ```bash
  $ brew tap wip-tech/wip
  Tapped 1 formula (14 files, 15.4KB).
  $ export HOMEBREW_GITHUB_API_TOKEN=<GENERATED_TOKEN>
  $ brew install wip
  ```

## To uninstall:

```bash
$ brew uninstall wip
Uninstalling /usr/local/Cellar/wip/0.0.29... (3 files, 23.0MB)
$ brew untap wip-tech/wip
Untapping wip-tech/wip...
Untapped 1 formula (25 files, 19.3KB).
```