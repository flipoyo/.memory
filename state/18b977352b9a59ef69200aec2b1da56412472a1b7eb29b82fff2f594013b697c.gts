[document]
CGS_VERSION = "8.10.1"
generated_at = "2026-11-21T01:08:23Z"
command_origin = "push"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "18b977352b9a59ef69200aec2b1da56412472a1b7eb29b82fff2f594013b697c"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/ComplexGitSync-20261120231545"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @543c341 br=data-encrypt fb=CGS-ALPHA",
    "├── DevSpec (leaf) [ALIGNED] @fed86ad br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @a471f26 br=main",
    "├── .claude (leaf) [ALIGNED] @d57def4 br=ComplexGitSync_data-encrypt fb=main",
    "├── .dev (leaf) [ALIGNED] @01f9d75 br=ComplexGitSync_data-encrypt fb=main",
    "├── .localSpec (leaf) [ALIGNED] @0b96c4c br=ComplexGitSync_data-encrypt fb=main",
    "├── .memory (parent) [ALIGNED] @0a03972 br=ComplexGitSync_ComplexGitSync_data-encrypt fb=main",
    "│   └── .self-history (leaf) [ALIGNED] @be4b0b0 br=ComplexGitSync_ComplexGitSync_data-encrypt fb=main",
    "├── omniscience (leaf) [ALIGNED] @8b4c85e br=ComplexGitSync_data-encrypt fb=main",
    "└── DocComplexGitSync (leaf) [ALIGNED] @6628e65 br=data-encrypt fb=CGS-ALPHA",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "543c341a656d6006c52501ff2accb04374ae0de6"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:data-encrypt"
fallback_branch = "CGS-ALPHA"
default_branch = "CGS-ALPHA"
repo_hash = "3c2a6f42b93b1e62f00c438bf233ecbba41fc235741d9a79199060a26cb3b35f"

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
ref = "branch:ComplexGitSync_data-encrypt"
private = true
writable = true
default_branch = "ComplexGitSync_CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "c64893dea296438ffe0fe040922f7e1161485f2f54b9943fc53e813815a414bc"

[[repo_state]]
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "01f9d757430af68c3784d5367407f900b8dd50b5"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".dev"
repo_name = ".dev"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_data-encrypt"
private = true
writable = true
default_branch = "ComplexGitSync_CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "927be6af9f0a34357dde54075e887e62dcee03641cebbbaa989b1476598f7d18"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "0b96c4cd9540ee82865388e3f7c5e10ad79c8257"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".localSpec"
repo_name = ".localSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_data-encrypt"
private = true
writable = true
default_branch = "ComplexGitSync_CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "ffd6a4f9598800f4dd95b952eab171d30f43e6b699f00634347e5623e07ad061"

[[repo_state]]
name = ".memory"
node_type = "parent"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "0a039725b3fc1d4e2f655107664c011fca065a85"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_ComplexGitSync_data-encrypt"
discovery_state = "DISABLED"
private = true
writable = true
default_branch = "ComplexGitSync_ComplexGitSync_CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "b7cdb4c3d3bca5e245ee6a0bf59e61cac225e28614f8c83c23d3798781c914c3"

[[repo_state]]
name = ".self-history"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory/.self-history"
relative_path = ".self-history"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "be4b0b050c52f039d33adeee9e3005753c85de2d"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".self-history"
repo_name = ".self-history"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_ComplexGitSync_data-encrypt"
discovery_state = "DISABLED"
private = true
writable = true
default_branch = "ComplexGitSync_ComplexGitSync_CGS-ALPHA"
parent_absolute_path = "$CGSTREE/.cgitsync/.memory"
repo_hash = "97767efb2020d5cb579fa80102c87c0d53f39a22be42d00affa337f806c40a6f"

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
ref = "branch:ComplexGitSync_data-encrypt"
discovery_state = "DISABLED"
private = true
writable = true
default_branch = "ComplexGitSync_CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "fed8041c2e193ab048023d2c2c1c253606e3658a98f4bb88c55147b10a210745"

[[repo_state]]
name = "DocComplexGitSync"
node_type = "leaf"
absolute_path = "$CGSTREE/docs"
relative_path = "docs"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "6628e6559146ba76973355e3f75bee3d59368568"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "DocComplexGitSync"
repo_name = "DocComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:data-encrypt"
discovery_state = "DISABLED"
fallback_branch = "CGS-ALPHA"
default_branch = "CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "caa8f197adccf8de76503adbdcdddf081bc5396c49e32068587448d9d41a9add"

[tree_integrity]
merkle_root = "1d4e8a566061c75c54734ae0552ede06bb18c13253f1f63d04216262e7dcb0dc"
