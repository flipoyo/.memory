[document]
CGS_VERSION = "0002.86"
generated_at = "2026-09-20T09:08:11Z"
command_origin = "push"
hash_canonicalisation = 3
snapshot_hash = "2452709bc86bb5a8a5012e553f5be0340d2f1eca3a5ba864b2f4b2e34100d5f3"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/CGS20260919131353/cgs286"
source_cgs_path = "$CGSTREE/.cgitsync/state/54a4150628b7397d12f2d8e7db5ea0946bcbcc9e29aeea629d150eb42bdddf89.gts"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @bc944f6 br=main",
    "├── .agentSpec (parent) [ALIGNED] @62f684a br=main",
    "│   └── DevSpec (leaf) [ALIGNED] @05dc8ff br=main",
    "├── .memory (leaf) [ALIGNED] @115607c br=ComplexGitSync fb=main",
    "├── .claude (leaf) [ALIGNED] @77b6ae1 br=ComplexGitSync fb=main",
    "├── .localSpec (leaf) [ALIGNED] @2af8617 br=ComplexGitSync fb=main",
    "└── DocComplexGitSync (parent) [ALIGNED] @43ffcf2 br=main",
    "    └── DocSpec (leaf) [ALIGNED] @e6f1b0b br=main",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "bc944f60c3659b809590acb91c7974373f4ddf21"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/54a4150628b7397d12f2d8e7db5ea0946bcbcc9e29aeea629d150eb42bdddf89.gts"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"

[[repo_state]]
name = ".agentSpec"
node_type = "parent"
absolute_path = "$CGSTREE/.agentSpec"
relative_path = ".agentSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "62f684a260d90c3c08d9dac5becc136e342f3839"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.agentSpec/install.cgs"
project_owner_name = "flipoyo"
project_name = ".agentSpec"
repo_name = ".agentSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
private = true
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = "DevSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agentSpec/DevSpec"
relative_path = "DevSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "05dc8ffc517d26558e076939e5a295dd1d6d33fe"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.agentSpec/install.cgs"
project_owner_name = "flipoyo"
project_name = "DevSpec"
repo_name = "DevSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
private = true
parent_absolute_path = "$CGSTREE/.agentSpec"

[[repo_state]]
name = ".memory"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "115607ca5eb3d879ef3fbb04746aec5c31c9d38f"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/54a4150628b7397d12f2d8e7db5ea0946bcbcc9e29aeea629d150eb42bdddf89.gts"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
discovery_state = "DISABLED"
private = true
writable = true
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = ".claude"
node_type = "leaf"
absolute_path = "$CGSTREE/.claude"
relative_path = ".claude"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "77b6ae1c0bfb49637892a16482fd6fa182177b9c"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/54a4150628b7397d12f2d8e7db5ea0946bcbcc9e29aeea629d150eb42bdddf89.gts"
project_owner_name = "flipoyo"
project_name = ".claude"
repo_name = ".claude"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
private = true
writable = true
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.localSpec"
relative_path = ".localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "2af8617ebd2ac63d2c847c419b10bde1f1471176"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/54a4150628b7397d12f2d8e7db5ea0946bcbcc9e29aeea629d150eb42bdddf89.gts"
project_owner_name = "flipoyo"
project_name = ".localSpec"
repo_name = ".localSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
private = true
writable = true
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = "DocComplexGitSync"
node_type = "parent"
absolute_path = "$CGSTREE/docs"
relative_path = "docs"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "43ffcf2332de243d4d1bdeb841780ac4b20e65f7"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/docs/DocCGS.cgs"
project_owner_name = "flipoyo"
project_name = "DocComplexGitSync"
repo_name = "DocComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = "DocSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/docs/DocSpec"
relative_path = "DocSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "e6f1b0bf203be43674954d9f3944259ebd2c6375"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/docs/DocCGS.cgs"
project_owner_name = "flipoyo"
project_name = "DocSpec"
repo_name = "DocSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
discovery_state = "DISABLED"
private = true
parent_absolute_path = "$CGSTREE/docs"
