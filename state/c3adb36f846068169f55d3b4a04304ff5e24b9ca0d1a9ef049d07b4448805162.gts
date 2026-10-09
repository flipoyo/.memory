[document]
CGS_VERSION = "5.1.3"
generated_at = "2026-10-09T10:36:10Z"
command_origin = "commit"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "c3adb36f846068169f55d3b4a04304ff5e24b9ca0d1a9ef049d07b4448805162"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/ComplexGitSync-20261009080325"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @8928216 br=main",
    "├── DevSpec (leaf) [ALIGNED] @c088c01 br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @4413dee br=main",
    "├── .claude (leaf) [ALIGNED] @05be1b8 br=ComplexGitSync fb=main",
    "├── .dev (leaf) [ALIGNED] @9fb8ca3 br=ComplexGitSync fb=main",
    "├── .localSpec (leaf) [ALIGNED] @ad4f986 br=ComplexGitSync fb=main",
    "├── .memory (parent) [ALIGNED] @9f2b27a br=ComplexGitSync fb=main",
    "│   └── .self-history (leaf) [ALIGNED] @4eda0cb br=ComplexGitSync",
    "└── DocComplexGitSync (leaf) [ALIGNED] @5bfe41c br=main",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "8928216632ec20c56655d054a21735d3c23784eb"
worktree_state = "DIRTY"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
repo_hash = "cd3daf86995cd043d6c57b7f04de12f7e1d7176363598174d7ea3e74a19da8aa"

[[repo_state]]
name = "DevSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.distant/dev-sync"
relative_path = ".agent/.distant/dev-sync"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "c088c01707a3da5c5dd85edd6bd01c9fe927ab15"
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
repo_hash = "590c702869b85a81381a5b11c95a42c5bebc2a11d3eef0c5edfd0edfa8ee1486"

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
commit_sha = "4413deef5fb82177042d0c43bbda0e1b200dc964"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".ticketing"
repo_name = ".ticketing"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
private = true
parent_absolute_path = "$CGSTREE"
repo_hash = "1d4b1ed5b4422b0640f158014639a8c581d2d0cbb1147acfc2ff7b8cf791cead"

[[repo_state]]
name = ".claude"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.claude"
relative_path = ".agent/.local/.claude"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "05be1b853adf17b8bf1610816c16c379d09a8565"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".claude"
repo_name = ".claude"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "956b4acf7ea61f8fe64e3ada160499e1f9be347a0f4bb73cee52532117b2722e"

[[repo_state]]
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "9fb8ca3ed8c0d28e73f5a69b2811daa6c4c4f420"
worktree_state = "DIRTY"
project_owner_name = "flipoyo"
project_name = ".dev"
repo_name = ".dev"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "666067715c8f9f5721867e95a9b2ae069d8d57bcda3f8157e245b59606abc785"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "ad4f986174aef39de285f934e033ccf081472008"
worktree_state = "DIRTY"
project_owner_name = "flipoyo"
project_name = ".localSpec"
repo_name = ".localSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "215d4af080c42cf5aed5c2f42350c25db7744e953d905b285a2d6e5af255defa"

[[repo_state]]
name = ".memory"
node_type = "parent"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "9f2b27a85d7e303319592af8395fd830237f9bb0"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/.memory/config-memory.cgs"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "442df9c4d8dcbf1500aaa95be0d3cb95dbdef57eeb2b1df107436c48fb3fc7ed"

[[repo_state]]
name = ".self-history"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory/.self-history"
relative_path = ".self-history"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "4eda0cb0589e38f341bd5e86298d7586988a9a86"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/.memory/config-memory.cgs"
project_owner_name = "flipoyo"
project_name = ".self-history"
repo_name = ".self-history"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
fallback_branch = "ComplexGitSync"
private = true
writable = true
parent_absolute_path = "$CGSTREE/.cgitsync/.memory"
repo_hash = "106498058e38ce4eacd7ae470c9a20b4349380d41f29c2d6ce6e4e02ab4a0042"

[[repo_state]]
name = "DocComplexGitSync"
node_type = "leaf"
absolute_path = "$CGSTREE/docs"
relative_path = "docs"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "5bfe41c6a4136b2955f66237b0102beacd0b3af4"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/docs/DocCGS.cgs"
project_owner_name = "flipoyo"
project_name = "DocComplexGitSync"
repo_name = "DocComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
parent_absolute_path = "$CGSTREE"
repo_hash = "be46acef0b4889d410630b2dd2a438cc243970b04983b6a2ffcd49423a532900"

[tree_integrity]
merkle_root = "83df59ea21273b3f85c2f6a5a747cbb667e3dbe90c40190eaab65124ec3955b9"
