[document]
CGS_VERSION = "8.16.2"
generated_at = "2026-11-27T16:43:27Z"
command_origin = "commit"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "7fdaaf5244987e922a82232696e98aa1ad745410537b8d4b2d937c7625997bbe"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/ComplexGitSync-20261127111335"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @1194dca br=HT-BETA fb=CGS-ALPHA",
    "├── DevSpec (leaf) [ALIGNED] @fed86ad br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @d5fb1ec br=main",
    "├── .claude (leaf) [ALIGNED] @713a35c br=ComplexGitSync_HT-BETA fb=main",
    "├── .dev (leaf) [ALIGNED] @0d47e5f br=ComplexGitSync_HT-BETA fb=main",
    "├── .localSpec (leaf) [ALIGNED] @0eb6b5b br=ComplexGitSync_HT-BETA fb=main",
    "├── .memory (parent) [ALIGNED] @730a2ff br=ComplexGitSync_ComplexGitSync_HT-BETA fb=main",
    "│   └── .self-history (leaf) [ALIGNED] @2c8a58f br=ComplexGitSync_ComplexGitSync_HT-BETA fb=main",
    "├── omniscience (leaf) [ALIGNED] @8b4c85e br=ComplexGitSync_HT-BETA fb=main",
    "└── DocComplexGitSync (leaf) [ALIGNED] @9427a36 br=ComplexGitSync_HT-BETA fb=CGS-ALPHA",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "1194dca73fd58bb7ff471e3fa09f4c5951d33bd6"
worktree_state = "DIRTY"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:HT-BETA"
fallback_branch = "CGS-ALPHA"
repo_hash = "b754b56569c347e7f3a4a1ce907215c5cadfb87150f9ad24e103f94dee037271"

[[repo_state]]
name = "DevSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.distant/dev-sync"
relative_path = ".agent/.distant/dev-sync"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "fed86addd09540c83e02fa43f33e7933a6920337"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
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
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
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
commit_sha = "d5fb1ec7a5adb40f09392a662a511d34e8f23ee5"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = ".ticketing"
repo_name = ".ticketing"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
private = true
parent_absolute_path = "$CGSTREE"
repo_hash = "cb1a94dc93adbc095ee1edfc29e699056b155577bb9ac461b9e6e5a363aab517"

[[repo_state]]
name = ".claude"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.claude"
relative_path = ".agent/.local/.claude"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "713a35ced2d773c6ce62531f3965adc849ea0aeb"
worktree_state = "DIRTY"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = ".claude"
repo_name = ".claude"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_HT-BETA"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "32624d474bab4500b558b561f1010ab266584c0ce3a1cbf00f7740a9cc923ab3"

[[repo_state]]
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "0d47e5f7d5f1927552be4e94f906a3201958fa51"
worktree_state = "DIRTY"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = ".dev"
repo_name = ".dev"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_HT-BETA"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "fd2d4329655e6ae009e07ba5b4a16f98d01af4401695c36743b6ce534700167b"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "0eb6b5b1cffa040123cec59d9720c4f49c1f8cb9"
worktree_state = "DIRTY"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = ".localSpec"
repo_name = ".localSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_HT-BETA"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "2cadc97971c7f3ad3fbc1ec1af668a230168833f1fd12e61b654fb4005c4d8ef"

[[repo_state]]
name = ".memory"
node_type = "parent"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "730a2ff71b1a39c227f2e9f1e63b1dc4fe490893"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_ComplexGitSync_HT-BETA"
discovery_state = "DISABLED"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "a2916c5083d87c09e87aee9db077485f71422f83cff448128264d9ec40fe1d47"

[[repo_state]]
name = ".self-history"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory/.self-history"
relative_path = ".self-history"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "2c8a58faed62ffebc46528886aa18b9df62f2d14"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = ".self-history"
repo_name = ".self-history"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_ComplexGitSync_HT-BETA"
discovery_state = "DISABLED"
private = true
writable = true
parent_absolute_path = "$CGSTREE/.cgitsync/.memory"
repo_hash = "89be1013e936f8563368c813b87ac186d13dfe7f532d35c529587908c9adcee7"

[[repo_state]]
name = "omniscience"
node_type = "leaf"
absolute_path = "$CGSTREE/.omniscience"
relative_path = ".omniscience"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "8b4c85e08540b0cf1fb41c013de94edbbb5f924e"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = "omniscience"
repo_name = "omniscience"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_HT-BETA"
discovery_state = "DISABLED"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "68a70f50f1e6208069490687717c44dde15d336d06460dbfedda18d3c81fe5e2"

[[repo_state]]
name = "DocComplexGitSync"
node_type = "leaf"
absolute_path = "$CGSTREE/docs"
relative_path = "docs"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "9427a3617348bae14f718ef8d988848a68d2e1e9"
worktree_state = "DIRTY"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = "DocComplexGitSync"
repo_name = "DocComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_HT-BETA"
discovery_state = "DISABLED"
fallback_branch = "CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "e0a1d6e92d6ac7e81ab0a6f22f83c5cd10f77cba121fcb6d3d381fa23ed1610e"

[tree_integrity]
merkle_root = "53d0bcad2fd3df9be9e775b9c0dba1998634eaac4949cbb9d912afaea64a5813"
