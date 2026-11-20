[document]
CGS_VERSION = "8.9.4"
generated_at = "2026-11-20T23:21:46Z"
command_origin = "branch"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "37360523d3e35d6aefe92fea5ad7844fd0db53bdf76dfab1d7baa63c312cdac0"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/ComplexGitSync-20261120231545"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @8247932 br=data-encrypt fb=CGS-ALPHA",
    "├── DevSpec (leaf) [ALIGNED] @fed86ad br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @a471f26 br=main",
    "├── .claude (leaf) [ALIGNED] @d57def4 br=ComplexGitSync_data-encrypt fb=main",
    "├── .dev (leaf) [ALIGNED] @17cb062 br=ComplexGitSync_data-encrypt fb=main",
    "├── .localSpec (leaf) [ALIGNED] @fdf1e82 br=ComplexGitSync_data-encrypt fb=main",
    "├── .memory (parent) [ALIGNED] @1aabed1 br=ComplexGitSync_ComplexGitSync_data-encrypt fb=main",
    "│   └── .self-history (leaf) [ALIGNED] @6307344 br=ComplexGitSync_ComplexGitSync_data-encrypt fb=main",
    "├── omniscience (leaf) [ALIGNED] @8b4c85e br=ComplexGitSync_data-encrypt fb=main",
    "└── DocComplexGitSync (leaf) [ALIGNED] @8fae1b8 br=data-encrypt fb=CGS-ALPHA",
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
target_ref = "branch:data-encrypt"
resolved_ref = "branch:CGS-ALPHA"
fallback_branch = "CGS-ALPHA"
default_branch = "CGS-ALPHA"
repo_hash = "63359ffe313383c0cb183c41dec136569a8565f4581fe931a36c661955221b5f"

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
target_ref = "branch:ComplexGitSync_data-encrypt"
resolved_ref = "branch:ComplexGitSync_CGS-ALPHA"
private = true
writable = true
default_branch = "ComplexGitSync_CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "a1fdc044020a8d3f357137146515540379566caf0e4e053fe4b11c62e46c31a8"

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
target_ref = "branch:ComplexGitSync_data-encrypt"
resolved_ref = "branch:ComplexGitSync_CGS-ALPHA"
private = true
writable = true
default_branch = "ComplexGitSync_CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "81af79beb94178d1a44d2b7eb6f4c5bfe7c9da9087cac9d6825519019a890433"

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
target_ref = "branch:ComplexGitSync_data-encrypt"
resolved_ref = "branch:ComplexGitSync_CGS-ALPHA"
private = true
writable = true
default_branch = "ComplexGitSync_CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "4803d1476f6d019f3075dc07f9e08b2c7094974dae77a422a31ad8e955647bc7"

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
target_ref = "branch:ComplexGitSync_ComplexGitSync_data-encrypt"
resolved_ref = "branch:ComplexGitSync_ComplexGitSync_CGS-ALPHA"
discovery_state = "DISABLED"
private = true
writable = true
default_branch = "ComplexGitSync_ComplexGitSync_CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "f567b5ff8e6df48a18b53ec28664950bcc6106d3f408953242da5d7aa3ac4b3e"

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
target_ref = "branch:ComplexGitSync_ComplexGitSync_data-encrypt"
resolved_ref = "branch:ComplexGitSync_ComplexGitSync_CGS-ALPHA"
discovery_state = "DISABLED"
private = true
writable = true
default_branch = "ComplexGitSync_ComplexGitSync_CGS-ALPHA"
parent_absolute_path = "$CGSTREE/.cgitsync/.memory"
repo_hash = "9689a1f32cfc1136793691cf7208f3aab0b6d9c47878665a5731a63eadfd1673"

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
target_ref = "branch:ComplexGitSync_data-encrypt"
resolved_ref = "branch:ComplexGitSync_CGS-ALPHA"
discovery_state = "DISABLED"
private = true
writable = true
default_branch = "ComplexGitSync_CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "02650de463a1064e062628f7c6695e125128277a1823b368bbafc4fd6400981a"

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
target_ref = "branch:data-encrypt"
resolved_ref = "branch:CGS-ALPHA"
discovery_state = "DISABLED"
fallback_branch = "CGS-ALPHA"
default_branch = "CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "b3be00c7818f6eacedd90dfcada376276608da43e3ded4fbdd5b6ee724c00655"

[tree_integrity]
merkle_root = "e5d2a7e37d3b3c1b1ee56065bfaf854774913454a037e77766757912858747da"
