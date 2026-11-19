[document]
CGS_VERSION = "8.9.4"
generated_at = "2026-11-19T10:28:59Z"
command_origin = "branch"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "25355f32f0e7ba44c0816acf7118604d4164b4878655d83edaf309e0f1a700b8"

[project]
name = "HydrologicalTwinAlphaSeries"
root_absolute_path = "$HOME/.cgs/HydrologicalTwinAlphaSeries-20261119102343"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "HydrologicalTwinAlphaSeries (root) [ALIGNED] @c8059db br=HT-BETA fb=main",
    "├── DevSpec (leaf) [ALIGNED] @fed86ad br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @a471f26 br=main",
    "├── .claude (leaf) [FALLBACK_APPLIED] @d57def4 br=HydrologicalTwinAlphaSeries_HT-BETA fb=ComplexGitSync_CGS-ALPHA",
    "├── .dev (leaf) [FALLBACK_APPLIED] @17cb062 br=HydrologicalTwinAlphaSeries_HT-BETA fb=ComplexGitSync_CGS-ALPHA",
    "├── .localSpec (leaf) [FALLBACK_APPLIED] @fdf1e82 br=HydrologicalTwinAlphaSeries_HT-BETA fb=ComplexGitSync_CGS-ALPHA",
    "├── .memory (leaf) [ALIGNED] @582e867 br=ComplexGitSync_HydrologicalTwinAlphaSeries_HT-BETA fb=main",
    "├── omniscience (leaf) [FALLBACK_APPLIED] @8b4c85e br=HydrologicalTwinAlphaSeries_HT-BETA fb=main",
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
commit_sha = "c8059dba37fc9d198fb50af43b0a3dc378f25fe9"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "HydrologicalTwinAlphaSeries"
repo_name = "HydrologicalTwinAlphaSeries"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:HT-BETA"
repo_hash = "bf53648ddab6644dc2ef4f4975714e1ad06fe894861327f2b3f4a156400cce7f"

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
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "d57def4e6eb261a23507cf7c8830db8ed8f880fa"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".claude"
repo_name = ".claude"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:ComplexGitSync_CGS-ALPHA"
target_ref = "branch:HydrologicalTwinAlphaSeries_HT-BETA"
resolved_ref = "branch:ComplexGitSync_CGS-ALPHA"
fallback_branch = "ComplexGitSync_CGS-ALPHA"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "42e6b77876530dcc6e50d8bd4c1c9ef92e0396ea560d7813ee2a528e5b4a0c14"

[[repo_state]]
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "17cb0622144b89c2d2d7aad110f95f1a05a2ffc7"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".dev"
repo_name = ".dev"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:ComplexGitSync_CGS-ALPHA"
target_ref = "branch:HydrologicalTwinAlphaSeries_HT-BETA"
resolved_ref = "branch:ComplexGitSync_CGS-ALPHA"
fallback_branch = "ComplexGitSync_CGS-ALPHA"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "44e7e35cfb6734b1968207f68e45fd2dc6307b5e5b5c522cea2899f5d348e414"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "fdf1e82abc25abf1111473081bd232030df3da78"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".localSpec"
repo_name = ".localSpec"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:ComplexGitSync_CGS-ALPHA"
target_ref = "branch:HydrologicalTwinAlphaSeries_HT-BETA"
resolved_ref = "branch:ComplexGitSync_CGS-ALPHA"
fallback_branch = "ComplexGitSync_CGS-ALPHA"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "be988eb64b6223832ebeaaf81e75d3763b798e2912f9d6062a54898bc23501d0"

[[repo_state]]
name = ".memory"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "582e8673828241fc94036ff331bfee7604d2eeb8"
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
repo_hash = "f59ee35d312f32181d6d7cc7514057e98cc5f49f91b98830eabccbde41694d03"

[[repo_state]]
name = "omniscience"
node_type = "leaf"
absolute_path = "$CGSTREE/.omniscience"
relative_path = ".omniscience"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "8b4c85e08540b0cf1fb41c013de94edbbb5f924e"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "omniscience"
repo_name = "omniscience"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:HydrologicalTwinAlphaSeries_HT-BETA"
resolved_ref = "branch:main"
discovery_state = "DISABLED"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "12e46f6969f8a30f3e497342424aaab2b801f4f2264987884d35ef3e361aa989"

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
merkle_root = "9b4c67db92edce2edd1bb89c8eff0a909dbf29ec758053397676086393d5f3b6"
