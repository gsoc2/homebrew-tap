<p style="text-align:center;" align="center"><a href="https://khulnasoft.com/meshplay"><picture align="center">
  <source media="(prefers-color-scheme: dark)" srcset="https://raw.githubusercontent.com/meshplay/meshplay/master/.github/assets/images/meshplay/meshplay-logo-dark-text-side.svg"  width="70%" align="center" style="margin-bottom:20px;">
  <source media="(prefers-color-scheme: light)" srcset="https://raw.githubusercontent.com/meshplay/meshplay/master/.github/assets/images/meshplay/meshplay-logo-light-text-side.svg" width="70%" align="center" style="margin-bottom:20px;">
  <img alt="Shows an illustrated light mode meshplay logo in light color mode and a dark mode meshplay logo dark color mode." src="https://raw.githubusercontent.com/meshplay/meshplay/master/.github/assets/images/meshplay/meshplay-logo-tag-light-text-side.png" width="70%" align="center" style="margin-bottom:20px;">
</picture></a><br /><br /></p>

[![GitHub](https://img.shields.io/github/license/khulnasoft/meshplay.svg)](LICENSE)
[![GitHub issues by-label](https://img.shields.io/github/issues/meshplay/homebrew-tap/help%20wanted.svg)](https://github.com/meshplay/homebrew-tap/issues?q=is%3Aopen+is%3Aissue+label%3A"help+wanted")
[![Website](https://img.shields.io/website/https/khulnasoft.com/meshplay.svg)](https://khulnasoft.com/meshplay/)
[![Twitter Follow](https://img.shields.io/twitter/follow/meshplayio.svg?label=Follow+Meshplay&style=social)](https://twitter.com/intent/follow?screen_name=meshplayio)
[![Slack](https://img.shields.io/badge/Slack-@khulnasoft.svg?logo=slack)](http://slack.khulnasoft.com)
[![CII Best Practices](https://bestpractices.coreinfrastructure.org/projects/3564/badge)](https://bestpractices.coreinfrastructure.org/projects/3564)

<div>&nbsp;</div>

## NOTE

This tap is not used for releasing new versions of `meshplayctl` anymore. Latest releases of `meshplayctl` are now published in the official homebrew-core tap. It can now be directly installed with:

```
brew install meshplayctl
```

# meshplay/homebrew-tap

Homebrew Tap for installing the Meshplay command line client: `meshplayctl`

## Usage

### Installation Commands

To install `meshplayctl`, execute the following commands.

```
brew tap meshplay/tap
brew install meshplayctl
```

You need to have brew installed on your Mac or Linux system to perform these actions.
</br>

You’re ready to run Meshplay. To do so, execute the following command.

```
$ meshplayctl system start
```

Meshplay server supports customizing authentication flow callback URL, which can be configured in the following way

```
$ MESHPLAY_SERVER_CALLBACK_URL=https://custom-host meshplayctl system start
```

`meshplayctl` uses your current Kubernetes context, your `KUBECONFIG` environment variable (~/.kube/config by default). Confirm if this Kubernetes cluster you want Meshplay to interact with by running the following command: `kubectl config get-contexts`
</br>

If there are multiple contexts in your kubeconfig file, specify the one you want to use with the use-context subcommand: `kubectl config use-context <context-to-use>`.

### Upgrading

To upgrade `meshplayctl`, execute the following command.

```
brew upgrade meshplayctl
```

Example output of a successful upgrade:

```
➜  ~ brew upgrade meshplayctl
==> Upgrading 1 outdated package:
khulnasoft/tap/meshplayctl 0.3.2 -> 0.3.4
==> Upgrading khulnasoft/tap/meshplayctl
==> Downloading https://github.com/khulnasoft/meshplay/releases/download/v0.3.4/meshplayctl_0.3.4_Darwin_x86_64.zip
==> Downloading from https://github-production-release-asset-2e65be.s3.amazonaws.com/157554479/17522b00-2af0-11ea-8aef-cbfe8
######################################################################## 100.0%
🍺  /usr/local/Cellar/meshplayctl/0.3.4: 5 files, 10.2MB, built in 4 seconds
Removing: /usr/local/Cellar/meshplayctl/0.3.2... (5 files, 10.2MB)
Removing: /Users/lee/Library/Caches/Homebrew/meshplayctl--0.3.2.zip... (3.9MB)
==> Checking for dependents of upgraded formulae...
==> No dependents found!
```

See [Meshplay documentation](https://docs.meshplay.io/installation/meshplayctl) for additional usage.
<br />

# Join the service mesh community!

<a name="contributing"></a><a name="community"></a>
Our projects are community-built and welcome collaboration. 👍 Be sure to see the <a href="https://docs.google.com/document/d/17OPtDE_rdnPQxmk2Kauhm3GwXF1R5dZ3Cj8qZLKdo5E/edit">Khulnasoft Community Welcome Guide</a> for a tour of resources available to you and jump into our <a href="http://slack.khulnasoft.com">Slack</a>!

<p style="clear:both;">
<a href ="https://khulnasoft.com/community/meshmates"><img alt="MeshMates" src="https://github.com/meshplay/meshkit/blob/master/.github/readme/images/Khulnasoft-MeshMentors.png?raw=true" style="margin-right:10px; margin-bottom:7px;" width="28%" align="left" /></a>
<h3>Find your MeshMate</h3>

<p>MeshMates are experienced Khulnasoft community members, who will help you learn your way around, discover live projects and expand your community network. 
Become a <b>Meshtee</b> today!</p>

Find out more on the <a href="https://khulnasoft.com/community">Khulnasoft community</a>. <br />
<br /><br /><br /><br />

</p>

<div>&nbsp;</div>

<a href="https://meshplay.io/community"><img alt="Khulnasoft Service Mesh Community" src="https://github.com/meshplay/meshkit/blob/master/.github/readme/images//slack-128.png" style="margin-left:10px;padding-top:5px;" width="110px" align="right" /></a>

<a href="http://slack.khulnasoft.com"><img alt="Khulnasoft Service Mesh Community" src="https://github.com/meshplay/meshkit/blob/master/.github/readme/images//community.svg" style="margin-right:8px;padding-top:5px;" width="140px" align="left" /></a>

<p>
✔️ <em><strong>Join</strong></em> any or all of the weekly meetings on <a href="https://calendar.google.com/calendar/b/1?cid=bGF5ZXI1LmlvX2VoMmFhOWRwZjFnNDBlbHZvYzc2MmpucGhzQGdyb3VwLmNhbGVuZGFyLmdvb2dsZS5jb20">community calendar</a>.<br />
✔️ <em><strong>Watch</strong></em> community <a href="https://www.youtube.com/playlist?list=PL3A-A6hPO2IMPPqVjuzgqNU5xwnFFn3n0">meeting recordings</a>.<br />
✔️ <em><strong>Access</strong></em> the <a href="https://drive.google.com/drive/u/4/folders/0ABH8aabN4WAKUk9PVA">Community Drive</a> by completing a community <a href="https://khulnasoft.com/newcomer">Member Form</a>.<br />
✔️ <em><strong>Discuss</strong></em> in the <a href="https://discuss.khulnasoft.com">Community Forum</a>.<br />
</p>
<p align="center">
<i>Not sure where to start?</i> Grab an open issue with the <a href="https://github.com/issues?q=is%3Aopen+is%3Aissue+archived%3Afalse+org%3Akhulnasoft+org%3Ameshplay+org%3Aservice-mesh-performance+org%3Aservice-mesh-patterns+label%3A%22help+wanted%22+">help-wanted label</a>.
</p>
