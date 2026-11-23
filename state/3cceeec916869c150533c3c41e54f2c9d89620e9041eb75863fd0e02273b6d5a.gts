[document]
CGS_VERSION = "8.9.4"
generated_at = "2026-11-23T14:53:53Z"
command_origin = "branch"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "3cceeec916869c150533c3c41e54f2c9d89620e9041eb75863fd0e02273b6d5a"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/ComplexGitSync-20261123145030"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @8247932 br=HT-BETA fb=CGS-ALPHA",
    "├── DevSpec (leaf) [ALIGNED] @fed86ad br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @a471f26 br=main",
    "├── .claude (leaf) [ALIGNED] @d57def4 br=ComplexGitSync_HT-BETA fb=main",
    "├── .dev (leaf) [ALIGNED] @17cb062 br=ComplexGitSync_HT-BETA fb=main",
    "├── .localSpec (leaf) [ALIGNED] @fdf1e82 br=ComplexGitSync_HT-BETA fb=main",
    "├── .memory (parent) [ALIGNED] @1aabed1 br=ComplexGitSync_ComplexGitSync_HT-BETA fb=main",
    "│   └── .self-history (leaf) [ALIGNED] @6307344 br=ComplexGitSync_ComplexGitSync_HT-BETA fb=main",
    "├── omniscience (leaf) [ALIGNED] @8b4c85e br=ComplexGitSync_HT-BETA fb=main",
    "└── DocComplexGitSync (leaf) [ALIGNED] @8fae1b8 br=HT-BETA fb=CGS-ALPHA",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "82479321d5fca9fc5cd773e5ec35145ba20b18f0"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:CGS-ALPHA"
target_ref = "branch:HT-BETA"
resolved_ref = "branch:CGS-ALPHA"
fallback_branch = "CGS-ALPHA"
default_branch = "CGS-ALPHA"
repo_hash = "7d63efb040f578de15d4d8dde0b2fc6904be1e4d74e4ee0a81f57afd76bba313"

[[repo_state]]
name = "DevSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.distant/dev-sync"
relative_path = ".agent/.distant/dev-sync"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "fed86addd09540c83e02fa43f33e7933a6920337"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "DevSpec"
repo_name = "DevSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
discovery_state = "DISABLED"
private = true
parent_absolute_path = "$CGSTREE"
repo_hash = "ba11545d0916be88bc146ce2a81994929b6637e78211dcb242695f28104dcbaa"

[[repo_state]]
name = "DocSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.distant/documentation"
relative_path = ".agent/.distant/documentation"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "02ee0b1f8b0edd66501ec4a22af373c677d09f59"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "DocSpec"
repo_name = "DocSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
discovery_state = "DISABLED"
private = true
parent_absolute_path = "$CGSTREE"
repo_hash = "7322c46c25d27fae3861923b1429ee9769ec7e15f77cfa36d4d49cb426ba05ea"

[[repo_state]]
name = ".ticketing"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.distant/ticket"
relative_path = ".agent/.distant/ticket"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "a471f2644742c6a19f14c6dcc81a7f810f52c44e"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".ticketing"
repo_name = ".ticketing"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
private = true
parent_absolute_path = "$CGSTREE"
repo_hash = "7db38ced2a74557389ad175210230ce074209e39673310810b14b0973309ae5c"

[[repo_state]]
name = ".claude"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.claude"
relative_path = ".agent/.local/.claude"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "d57def4e6eb261a23507cf7c8830db8ed8f880fa"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".claude"
repo_name = ".claude"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:ComplexGitSync_CGS-ALPHA"
target_ref = "branch:ComplexGitSync_HT-BETA"
resolved_ref = "branch:ComplexGitSync_CGS-ALPHA"
private = true
writable = true
default_branch = "ComplexGitSync_CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "d3a1e30aa8dbe9c8739e542e3f04f44783bf977290de11beb73ab7e5099013a9"

[[repo_state]]
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "17cb0622144b89c2d2d7aad110f95f1a05a2ffc7"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".dev"
repo_name = ".dev"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:ComplexGitSync_CGS-ALPHA"
target_ref = "branch:ComplexGitSync_HT-BETA"
resolved_ref = "branch:ComplexGitSync_CGS-ALPHA"
private = true
writable = true
default_branch = "ComplexGitSync_CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "bd8b48d326949bfe87e8658fec73e45145e7d6138c23436852885848564037f4"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "fdf1e82abc25abf1111473081bd232030df3da78"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".localSpec"
repo_name = ".localSpec"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:ComplexGitSync_CGS-ALPHA"
target_ref = "branch:ComplexGitSync_HT-BETA"
resolved_ref = "branch:ComplexGitSync_CGS-ALPHA"
private = true
writable = true
default_branch = "ComplexGitSync_CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "a8a4084246a3839da9a4aaaa1acbc5e8f36c446b4c545b0390479e1abde47f5a"

[[repo_state]]
name = ".memory"
node_type = "parent"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "1aabed131e524ab436162f342413155437259c40"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:ComplexGitSync_ComplexGitSync_CGS-ALPHA"
target_ref = "branch:ComplexGitSync_ComplexGitSync_HT-BETA"
resolved_ref = "branch:ComplexGitSync_ComplexGitSync_CGS-ALPHA"
discovery_state = "DISABLED"
private = true
writable = true
default_branch = "ComplexGitSync_ComplexGitSync_CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "5293c80c6196c09f24386c546b4f6071bc59e3a0cc433a06752d3c2679f92de7"

[[repo_state]]
name = ".self-history"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory/.self-history"
relative_path = ".self-history"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "63073440c499f4d171bde4fdebb79e700fb683ba"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".self-history"
repo_name = ".self-history"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:ComplexGitSync_ComplexGitSync_CGS-ALPHA"
target_ref = "branch:ComplexGitSync_ComplexGitSync_HT-BETA"
resolved_ref = "branch:ComplexGitSync_ComplexGitSync_CGS-ALPHA"
discovery_state = "DISABLED"
private = true
writable = true
default_branch = "ComplexGitSync_ComplexGitSync_CGS-ALPHA"
parent_absolute_path = "$CGSTREE/.cgitsync/.memory"
repo_hash = "8987789b7c0ed4f0d51b7944ada094cc91cac9ed67df801018ad3d1f082793a6"

[[repo_state]]
name = "omniscience"
node_type = "leaf"
absolute_path = "$CGSTREE/.omniscience"
relative_path = ".omniscience"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "8b4c85e08540b0cf1fb41c013de94edbbb5f924e"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "omniscience"
repo_name = "omniscience"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:ComplexGitSync_CGS-ALPHA"
target_ref = "branch:ComplexGitSync_HT-BETA"
resolved_ref = "branch:ComplexGitSync_CGS-ALPHA"
discovery_state = "DISABLED"
private = true
writable = true
default_branch = "ComplexGitSync_CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "c0e8bba9bf19ff3dd029c505e218efa12535f237af27e59f8bce8828601968a4"

[[repo_state]]
name = "DocComplexGitSync"
node_type = "leaf"
absolute_path = "$CGSTREE/docs"
relative_path = "docs"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "8fae1b805da7bfc04c375827b6e0dbffe4da9277"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "DocComplexGitSync"
repo_name = "DocComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:CGS-ALPHA"
target_ref = "branch:HT-BETA"
resolved_ref = "branch:CGS-ALPHA"
discovery_state = "DISABLED"
fallback_branch = "CGS-ALPHA"
default_branch = "CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "fe75090dbe799e6e201b79c95221681c1542559509807d49078ac75682d41d98"

[tree_integrity]
merkle_root = "a9577c73d45dc7c4604f2e3523216d5964f98dd3dacdb990d8c2d780aa2996da"
