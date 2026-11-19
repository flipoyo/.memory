[document]
CGS_VERSION = "8.9.4"
generated_at = "2026-11-19T09:39:19Z"
command_origin = "checkout"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "8859318b29e48e1ff1ea4131ce1c57e38d8ddf83ed7ca4646e07a08d5cbc959d"

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
    "├── .memory (leaf) [ALIGNED] @ee601f2 br=ComplexGitSync_HydrologicalTwinAlphaSeries_HT-BETA fb=main",
    "├── ComplexGitSync (leaf) [ALIGNED] @8247932 br=HT-BETA fb=CGS-ALPHA",
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
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
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
repo_hash = "cfa16d5a7837f056212980b8b200ce0a42eb1c6982423bd03cb12de5919d1b14"

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
ref = "branch:HT-BETA"
discovery_state = "DISABLED"
fallback_branch = "CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "67f7c880ff6e8aeebe7b28545f252aab268cad59c4825e12b277849122bcdee2"

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
merkle_root = "f6907d6e9520dd8109ab2ffa0c1f56448c6c74fc0bd19d1978cbe71fca8aa7df"
