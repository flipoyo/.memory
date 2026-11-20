[document]
CGS_VERSION = "8.9.4"
generated_at = "2026-11-20T10:19:01Z"
command_origin = "commit"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "72261da7fda4237b745ad6d9ed373a0a61da1a4ffc6caf3ed7a14d6aea421be5"

[project]
name = "HydrologicalTwinAlphaSeries"
root_absolute_path = "$HOME/.cgs/HydrologicalTwinAlphaSeries-20261119162917"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "HydrologicalTwinAlphaSeries (root) [ALIGNED] @9340db4 br=HT-BETA fb=main",
    "├── DevSpec (leaf) [ALIGNED] @fed86ad br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @a471f26 br=main",
    "├── .claude (leaf) [ALIGNED] @6051d44 br=HydrologicalTwinAlphaSeries_HT-BETA fb=ComplexGitSync_CGS-ALPHA",
    "├── .dev (leaf) [ALIGNED] @f2f2e66 br=HydrologicalTwinAlphaSeries_HT-BETA fb=ComplexGitSync_CGS-ALPHA",
    "├── .localSpec (leaf) [ALIGNED] @e4a6d97 br=HydrologicalTwinAlphaSeries_HT-BETA fb=ComplexGitSync_CGS-ALPHA",
    "├── .memory (leaf) [ALIGNED] @5b60ac2 br=ComplexGitSync_HydrologicalTwinAlphaSeries_HT-BETA fb=main",
    "├── omniscience (leaf) [ALIGNED] @8b4c85e br=HydrologicalTwinAlphaSeries_HT-BETA fb=main",
    "├── ComplexGitSync (leaf) [ALIGNED] @8247932 br=CGS-ALPHA",
    "└── hydrological_twin (leaf) [ALIGNED] @52177a4 br=HT-BETA fb=main",
]

[[repo_state]]
name = "HydrologicalTwinAlphaSeries"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "9340db4ef24a56c1ef9e1216d175f13f6ad5a3fd"
worktree_state = "DIRTY"
project_owner_name = "flipoyo"
project_name = "HydrologicalTwinAlphaSeries"
repo_name = "HydrologicalTwinAlphaSeries"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:HT-BETA"
repo_hash = "77434767e0ad5efeca52310c686c704f438694b7d6b2b9cef5c5716288d388da"

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
commit_sha = "6051d4430187ce4fa9e82292c028716389196c34"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".claude"
repo_name = ".claude"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:HydrologicalTwinAlphaSeries_HT-BETA"
fallback_branch = "ComplexGitSync_CGS-ALPHA"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "a08ca5e734dab981628ecd8523afe462ae63a6fad2740f24b4a6e8e3333ffc53"

[[repo_state]]
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "f2f2e6699b3165c0764b21ff810937017bf6a36c"
worktree_state = "DIRTY"
project_owner_name = "flipoyo"
project_name = ".dev"
repo_name = ".dev"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:HydrologicalTwinAlphaSeries_HT-BETA"
fallback_branch = "ComplexGitSync_CGS-ALPHA"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "41c74ab0e8616a11906e48384bbbde52a90cd1a039459289c4dbe0d2d76f9631"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "e4a6d9771bb914b770222cd9083e6f537aae23d0"
worktree_state = "DIRTY"
project_owner_name = "flipoyo"
project_name = ".localSpec"
repo_name = ".localSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:HydrologicalTwinAlphaSeries_HT-BETA"
fallback_branch = "ComplexGitSync_CGS-ALPHA"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "e83ea00ffe3a5c3c8ed27e577d58c1b5fc23693b97b68b0381acd3c247e2377c"

[[repo_state]]
name = ".memory"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "5b60ac28ca8f689409d90eb16c744337bbcaa155"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_HydrologicalTwinAlphaSeries_HT-BETA"
discovery_state = "DISABLED"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "442efb525fb7de4661e45b36b412a51578100ef22f6cdb0371ab2c57169164e1"

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
ref = "branch:HydrologicalTwinAlphaSeries_HT-BETA"
discovery_state = "DISABLED"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "ba8762550e9480dfab40ef90790f4475ed0b46ccf95b48a19c41e9ee2ae469db"

[[repo_state]]
name = "ComplexGitSync"
node_type = "leaf"
absolute_path = "$CGSTREE/ComplexGitSync"
relative_path = "ComplexGitSync"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "82479321d5fca9fc5cd773e5ec35145ba20b18f0"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:CGS-ALPHA"
discovery_state = "DISABLED"
fallback_branch = "CGS-ALPHA"
private = true
parent_absolute_path = "$CGSTREE"
repo_hash = "c59e8eb9fb8897df9f15ebf86ea6040d159a00723c4f046f1fc422b52b762dd1"

[[repo_state]]
name = "hydrological_twin"
node_type = "leaf"
absolute_path = "$CGSTREE/docs/hydrological_twin"
relative_path = "docs/hydrological_twin"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "52177a4079839c19226c36385cf131a92f558a63"
worktree_state = "DIRTY"
project_owner_name = "flipoyo"
project_name = "hydrological_twin"
repo_name = "hydrological_twin"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:HT-BETA"
parent_absolute_path = "$CGSTREE"
repo_hash = "5f05d5a16ee58ee333b1cf85915e4f7f6b88f0465418cb2c7b50b6a0f93c012c"

[tree_integrity]
merkle_root = "e0df8bd9336dfeeb90fde40864f84645a93557101c72236a56e2718d00b607dd"
