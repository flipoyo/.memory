[document]
CGS_VERSION = "8.9.4"
generated_at = "2026-11-19T09:11:42Z"
command_origin = "clone"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "68016b32235e12254cca189b7ed18460dd8eda100b0f345ad448eb6986eb7a25"

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
fallback_reason = "branch 'ComplexGitSync_HydrologicalTwinAlphaSeries_HT-BETA' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:ComplexGitSync_HydrologicalTwinAlphaSeries_HT-BETA"
resolved_ref = "branch:main"
discovery_state = "DISABLED"
private = true
writable = true
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "716acab308806c6fe40aa93411b610b73ca467a3fc9576807bbfffb8b6c79aa4"

[[repo_state]]
name = "ComplexGitSync"
node_type = "leaf"
absolute_path = "$CGSTREE/ComplexGitSync"
relative_path = "ComplexGitSync"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "82479321d5fca9fc5cd773e5ec35145ba20b18f0"
fallback_reason = "branch 'HT-BETA' not found on remote; cloned 'CGS-ALPHA' instead"
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
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "e21fbad0ee650c2f1fc29289861f0a9430f461be037ffad84696af24896df105"

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
merkle_root = "989a7ce7d783c313bc3ce6f13f5512677911cf14b490a8283d25000557e668b7"
