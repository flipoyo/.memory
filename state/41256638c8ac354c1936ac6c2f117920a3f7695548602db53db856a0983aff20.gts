[document]
CGS_VERSION = "8.14.2"
generated_at = "2026-11-26T21:35:41Z"
command_origin = "push"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "41256638c8ac354c1936ac6c2f117920a3f7695548602db53db856a0983aff20"

[project]
name = "HydrologicalTwinAlphaSeries"
root_absolute_path = "$HOME/.cgs/HydrologicalTwinAlphaSeries-20261126210814"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "HydrologicalTwinAlphaSeries (root) [ALIGNED] @fce3887 br=HT-BETA fb=main",
    "├── DevSpec (leaf) [ALIGNED] @fed86ad br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @a471f26 br=main",
    "├── .claude (leaf) [ALIGNED] @e479288 br=HydrologicalTwinAlphaSeries_HT-BETA fb=ComplexGitSync_CGS-ALPHA",
    "├── .dev (leaf) [ALIGNED] @39a092e br=HydrologicalTwinAlphaSeries_HT-BETA fb=ComplexGitSync_CGS-ALPHA",
    "├── .localSpec (leaf) [ALIGNED] @9a328cd br=HydrologicalTwinAlphaSeries_HT-BETA fb=ComplexGitSync_CGS-ALPHA",
    "├── .memory (leaf) [ALIGNED] @3dccc4d br=ComplexGitSync_HydrologicalTwinAlphaSeries_HT-BETA fb=main",
    "├── omniscience (leaf) [ALIGNED] @8b4c85e br=HydrologicalTwinAlphaSeries_HT-BETA fb=main",
    "├── ComplexGitSync (leaf) [ALIGNED] @99d6272 br=HT-BETA fb=CGS-ALPHA",
    "└── hydrological_twin (leaf) [ALIGNED] @4bae08a br=HydrologicalTwinAlphaSeries_HT-BETA fb=main",
]

[[repo_state]]
name = "HydrologicalTwinAlphaSeries"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "fce3887cb29673b94502bbcaf24db1b9196f53c4"
worktree_state = "DIRTY"
project_owner_name = "flipoyo"
project_name = "HydrologicalTwinAlphaSeries"
repo_name = "HydrologicalTwinAlphaSeries"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:HT-BETA"
repo_hash = "ce2de86d5794213debdf6941b3a538e2cc031270f2ccfa47a5595010f2ea89a9"

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
commit_sha = "e4792882c7db50b47483c23cc54413cfe599c1a1"
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
repo_hash = "43f23b8912bd146f38caef07d904a12694229300624cee7399dba8511dde1e5f"

[[repo_state]]
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "39a092e1cdc518715590ba4f3237ce050062dcaf"
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
repo_hash = "b920c184f900791660eeb2e9eb90333f1a181c55522de86e7d99589bf78853cc"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "9a328cd3a251be1939d8cacdde05fd9e5468552c"
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
repo_hash = "d6d6e6e79028a9e4a83a8848853bd0e872ac9a0c3620617f29e1fce5948c0399"

[[repo_state]]
name = ".memory"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "3dccc4d9a2b198e30a11b77f03dd098c74ae8d8a"
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
repo_hash = "d38e462108aad1620148ee035d4954adea7bb3a228278c65b2c11c7af91fdf5d"

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
commit_sha = "99d627272f2dc6d8a3a68b4b65e49c5863706b8d"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:HT-BETA"
discovery_state = "DISABLED"
fallback_branch = "CGS-ALPHA"
private = true
parent_absolute_path = "$CGSTREE"
repo_hash = "9b2be0297cacfe007c5893c7853cbfa8733410228b5444c7ac859ea705c403ea"

[[repo_state]]
name = "hydrological_twin"
node_type = "leaf"
absolute_path = "$CGSTREE/docs/hydrological_twin"
relative_path = "docs/hydrological_twin"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "4bae08ade1bac2ac8cdf31ce928ad4ab967d2412"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "hydrological_twin"
repo_name = "hydrological_twin"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:HydrologicalTwinAlphaSeries_HT-BETA"
parent_absolute_path = "$CGSTREE"
repo_hash = "0070c641b5a480ad039a2bf31572af9f224b299397b425cfbaa60182e4772a30"

[tree_integrity]
merkle_root = "b4e77019dadb77d8c0a6a9c6d0978a2d79310e5040a0f152ec915e99168aa07c"
