[document]
CGS_VERSION = "8.9.4"
generated_at = "2026-11-19T09:39:02Z"
command_origin = "branch"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "850e13afa28965be43db03a1bf7c23c55f04dd10bbe771417dfc530e56b809d6"

[project]
name = "HydrologicalTwinAlphaSeries"
root_absolute_path = "$HOME/.cgs/HydrologicalTwinAlphaSeries-20261119091113"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "HydrologicalTwinAlphaSeries (root) [ALIGNED] @4eb5d42 br=HT-BETA fb=main",
    "├── .memory (leaf) [FALLBACK_APPLIED] @ee601f2 br=ComplexGitSync_HydrologicalTwinAlphaSeries_HT-BETA fb=main",
    "├── ComplexGitSync (leaf) [FALLBACK_APPLIED] @8247932 br=HT-BETA fb=CGS-ALPHA",
    "└── hydrological_twin (leaf) [ALIGNED] @7881e5b br=HT-BETA fb=main",
]

[[repo_state]]
name = "HydrologicalTwinAlphaSeries"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "4eb5d42e400105ba5f255a840c7bfed762cbb9cb"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "HydrologicalTwinAlphaSeries"
repo_name = "HydrologicalTwinAlphaSeries"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:HT-BETA"
repo_hash = "60d4788e80b0aa5da20e4db4bedf6cc070d8b51b52a3d1546408e7c2d685de53"

[[repo_state]]
name = ".memory"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "ee601f22905339e51f02c87d95eb437b27ea59f3"
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
repo_hash = "72de68c0ca0f362ba618ad4b0d3731358952f75f94f35cbc4e3dba738985a131"

[[repo_state]]
name = "ComplexGitSync"
node_type = "leaf"
absolute_path = "$CGSTREE/ComplexGitSync"
relative_path = "ComplexGitSync"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "82479321d5fca9fc5cd773e5ec35145ba20b18f0"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:CGS-ALPHA"
target_ref = "branch:HT-BETA"
resolved_ref = "branch:CGS-ALPHA"
discovery_state = "DISABLED"
fallback_branch = "CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "3751c48fc42bb6df6a85feca7ae1eeb5a0248b5cf6e433192a2a262aa7a7c8b7"

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
merkle_root = "a8264a8fa94e1ad075e920216f71ce43bd20e8225d31fb181de26f311bfb33fd"
