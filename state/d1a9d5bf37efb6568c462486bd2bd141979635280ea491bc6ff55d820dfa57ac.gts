[document]
CGS_VERSION = "8.11.0"
generated_at = "2026-11-21T02:50:08Z"
command_origin = "commit"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "d1a9d5bf37efb6568c462486bd2bd141979635280ea491bc6ff55d820dfa57ac"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/ComplexGitSync-20261120231545"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @fb97627 br=data-encrypt fb=CGS-ALPHA",
    "├── DevSpec (leaf) [ALIGNED] @fed86ad br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @a471f26 br=main",
    "├── .claude (leaf) [ALIGNED] @d57def4 br=ComplexGitSync_data-encrypt fb=main",
    "├── .dev (leaf) [ALIGNED] @54f66c8 br=ComplexGitSync_data-encrypt fb=main",
    "├── .localSpec (leaf) [ALIGNED] @99946e6 br=ComplexGitSync_data-encrypt fb=main",
    "├── .memory (parent) [ALIGNED] @47de74a br=ComplexGitSync_ComplexGitSync_data-encrypt fb=main",
    "│   └── .self-history (leaf) [ALIGNED] @0d16e68 br=ComplexGitSync_ComplexGitSync_data-encrypt fb=main",
    "├── omniscience (leaf) [ALIGNED] @8b4c85e br=ComplexGitSync_data-encrypt fb=main",
    "└── DocComplexGitSync (leaf) [ALIGNED] @e4cefed br=data-encrypt fb=CGS-ALPHA",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "fb97627cbd444c9682e77c1963d831142d888162"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:data-encrypt"
fallback_branch = "CGS-ALPHA"
default_branch = "CGS-ALPHA"
repo_hash = "5ed9439c8117fccad1b02c51d1a9e7ed55d1eb8455fa81eae07a8232e927a57f"

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
commit_sha = "54f66c81bc81d3b221b1cdefdcc35c4773d742ac"
worktree_state = "DIRTY"
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
repo_hash = "229c5f2f3a01bd8b4d8135753afc2bcdc53cc3d859060d62f512a173fef8c1e2"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "99946e6a28fe0f617f3ae449d9c12cc108a8150a"
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
repo_hash = "5191f0d37aa353f993fe2a3296815e4ec02cb0bd7e8b766c9792802a802bbc54"

[[repo_state]]
name = ".memory"
node_type = "parent"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "47de74a8ebaa5991cea146d31e6a0ea89e74eeee"
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
repo_hash = "a55e6576728de3f7c7d190178e737c9943e2c233bd818ff330ddfaca7f3e9f43"

[[repo_state]]
name = ".self-history"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory/.self-history"
relative_path = ".self-history"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "0d16e68bc1a7d24b06a3b053c35e0aff2f1413b4"
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
repo_hash = "f507f4a8da54150a80df0fb79335bea086aeccbb0ebe1a5093a59ecd65fca9dd"

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
commit_sha = "e4cefed03dc239d9082b09c0436ef587ee55fa5a"
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
repo_hash = "02d61a7b082bb2a57051e336324540f5de4625ef6216b7cb4de5e82058b7d94c"

[tree_integrity]
merkle_root = "8102a2dd037848e2375393a98e06bdb34e8c1644571448fd47a0802301deb81f"
