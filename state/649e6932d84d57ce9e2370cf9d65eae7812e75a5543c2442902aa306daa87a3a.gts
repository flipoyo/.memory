[document]
CGS_VERSION = "8.9.4"
generated_at = "2026-11-23T15:10:52Z"
command_origin = "commit"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "649e6932d84d57ce9e2370cf9d65eae7812e75a5543c2442902aa306daa87a3a"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/ComplexGitSync-20261123145030"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @20d6047 br=HT-BETA fb=CGS-ALPHA",
    "├── DevSpec (leaf) [ALIGNED] @fed86ad br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @a471f26 br=main",
    "├── .claude (leaf) [ALIGNED] @d57def4 br=ComplexGitSync_HT-BETA fb=main",
    "├── .dev (leaf) [ALIGNED] @562e601 br=ComplexGitSync_HT-BETA fb=main",
    "├── .localSpec (leaf) [ALIGNED] @fdf1e82 br=ComplexGitSync_HT-BETA fb=main",
    "├── .memory (parent) [ALIGNED] @c76178f br=ComplexGitSync_ComplexGitSync_HT-BETA fb=main",
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
commit_sha = "20d6047a15b35701b5455af77edcee46282fba89"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:HT-BETA"
fallback_branch = "CGS-ALPHA"
default_branch = "CGS-ALPHA"
repo_hash = "58b9db95427667e91ec3008ee8204394ea7cbd87d8cfe1d9bb9522723a23dd4b"

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
ref = "branch:ComplexGitSync_HT-BETA"
private = true
writable = true
default_branch = "ComplexGitSync_CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "6de0adbdcc856667a1864b1c9c813ecf540dd65ff5ab0305f5c6d214b26d2881"

[[repo_state]]
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "562e6011f9838bfa3d49d86f1c7b4d09a9850bfd"
worktree_state = "DIRTY"
project_owner_name = "flipoyo"
project_name = ".dev"
repo_name = ".dev"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_HT-BETA"
private = true
writable = true
default_branch = "ComplexGitSync_CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "b505810f58a754c8ea779cb938571c653033338df677855e2cb85fd9fc1cf9ba"

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
ref = "branch:ComplexGitSync_HT-BETA"
private = true
writable = true
default_branch = "ComplexGitSync_CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "7fbc38fe8730b4c918aa924c012cd154e8046eec6329aaa2d7054f4dac66f04f"

[[repo_state]]
name = ".memory"
node_type = "parent"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "c76178faf62ff75557b10b68a6207012864edab9"
worktree_state = "DIRTY"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_ComplexGitSync_HT-BETA"
discovery_state = "DISABLED"
private = true
writable = true
default_branch = "ComplexGitSync_ComplexGitSync_CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "98f79baa589ee7b5464f3a03b781f70feb23098ee91fb964c83253d88ca4baa1"

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
ref = "branch:ComplexGitSync_ComplexGitSync_HT-BETA"
discovery_state = "DISABLED"
private = true
writable = true
default_branch = "ComplexGitSync_ComplexGitSync_CGS-ALPHA"
parent_absolute_path = "$CGSTREE/.cgitsync/.memory"
repo_hash = "ec0fecdd15ebff4058dc8a0187379d7e8e139e247f417988a1738dd866fb5206"

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
ref = "branch:ComplexGitSync_HT-BETA"
discovery_state = "DISABLED"
private = true
writable = true
default_branch = "ComplexGitSync_CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "68a70f50f1e6208069490687717c44dde15d336d06460dbfedda18d3c81fe5e2"

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
ref = "branch:HT-BETA"
discovery_state = "DISABLED"
fallback_branch = "CGS-ALPHA"
default_branch = "CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "37d4fdbf0bf4497a0c50fed946c3135327c0bbfdd0f151c06cd69cf85c309a28"

[tree_integrity]
merkle_root = "f56ee1385af8d9e52ca34aef37822e4f22337358eb009e09ac1fdd0a098d802e"
