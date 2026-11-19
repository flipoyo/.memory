[document]
CGS_VERSION = "8.9.4"
generated_at = "2026-11-19T13:02:08Z"
command_origin = "push"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "51788437f6b8e44ba8e29d528c14a6e82ea02aac84b2b0840cbffbe9c8dbe992"

[project]
name = "HydrologicalTwinAlphaSeries"
root_absolute_path = "$HOME/.cgs/HydrologicalTwinAlphaSeries-20261119102343"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "HydrologicalTwinAlphaSeries (root) [ALIGNED] @ae8fd6a br=HT-BETA fb=main",
    "├── DevSpec (leaf) [ALIGNED] @fed86ad br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @a471f26 br=main",
    "├── .claude (leaf) [ALIGNED] @68fd3ca br=HydrologicalTwinAlphaSeries_HT-BETA fb=ComplexGitSync_CGS-ALPHA",
    "├── .dev (leaf) [ALIGNED] @3fbfc6a br=HydrologicalTwinAlphaSeries_HT-BETA fb=ComplexGitSync_CGS-ALPHA",
    "├── .localSpec (leaf) [ALIGNED] @3c07714 br=HydrologicalTwinAlphaSeries_HT-BETA fb=ComplexGitSync_CGS-ALPHA",
    "├── .memory (leaf) [ALIGNED] @ab0c51d br=ComplexGitSync_HydrologicalTwinAlphaSeries_HT-BETA fb=main",
    "├── omniscience (leaf) [ALIGNED] @8b4c85e br=HydrologicalTwinAlphaSeries_HT-BETA fb=main",
    "├── ComplexGitSync (leaf) [ALIGNED] @8247932 br=CGS-ALPHA",
    "└── hydrological_twin (leaf) [ALIGNED] @7881e5b br=HT-BETA fb=main",
]

[[repo_state]]
name = "HydrologicalTwinAlphaSeries"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "ae8fd6a6c9c3fd5e98e0fcead0278c27ffec357d"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "HydrologicalTwinAlphaSeries"
repo_name = "HydrologicalTwinAlphaSeries"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:HT-BETA"
repo_hash = "598c12803a197d4fdb8d5069a0588162b18371ce2aa3db631b2abf85f2778ccd"

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
commit_sha = "68fd3cab47df0513d06d8f8a71d8d1546de6df49"
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
repo_hash = "fca7367f1ad7489a35223ed153c00fc44aba5a4fc6982a07f2246941c0b990a0"

[[repo_state]]
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "3fbfc6adc3862f87a11aa93805026f75bc270cdf"
worktree_state = "CLEAN"
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
repo_hash = "1e4950f6ee6edde7147a701721d0bb9b437be98055cc583555ec719176e772ad"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "3c07714a73a67bf89f9ab885a4d0474f5d90fe91"
worktree_state = "CLEAN"
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
repo_hash = "5ee9e9d2ef4c667062e1bb66ccce49dd6f99729c1ffbae2710363a47b4709eec"

[[repo_state]]
name = ".memory"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "ab0c51d262038cf1549d6d2ce1f87545a30f6276"
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
repo_hash = "e9b5b3ea49a3cb348d2d33c626c3c33ea3728f53b1cd71c02db0a6fbf3c20b10"

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
commit_sha = "7881e5b8727d6728a839086f5b8e7cc26881a2bb"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "hydrological_twin"
repo_name = "hydrological_twin"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:HT-BETA"
parent_absolute_path = "$CGSTREE"
repo_hash = "bc4d4a36c1f147e82c18e8a3c842b21860c67be12efdf7b9153632da457792f5"

[tree_integrity]
merkle_root = "f66d184a5daa11a71686d55cdbb8af762428ae7e0c54a6be0ad983b3a99ee824"
