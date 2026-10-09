[document]
CGS_VERSION = "5.1.3"
generated_at = "2026-10-09T14:33:55Z"
command_origin = "branch"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "2b5fae33631dd81c83ffd5fde51f014493b935999ef0278fb28b3d20f0ba1555"

[project]
name = "lMOLO"
root_absolute_path = "$HOME/.cgs/MolonariLight-20261009143214"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "lMOLO (root) [ALIGNED] @5a7652a br=data_import fb=main",
    "├── .memory (leaf) [ALIGNED] @6aee24c br=MOLONARI1D_data_import fb=main",
    "├── MOLONARI-API (leaf) [ALIGNED] @1ef22a6 br=data_import fb=main",
    "├── MOLONARI-data (leaf) [ALIGNED] @5aa83c6 br=data_import fb=main",
    "├── MOLONARI-hardware (parent) [ALIGNED] @97de3e6 br=data_import fb=main",
    "│   └── firmware (leaf) [ALIGNED] @db2620d br=data_import fb=main",
    "├── MOLONARI-gate (leaf) [ALIGNED] @06ce233 br=data_import fb=main",
    "└── MOLONARI-computo (leaf) [ALIGNED] @c061a8c br=data_import fb=main",
]

[[repo_state]]
name = "lMOLO"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "5a7652a4b06d8ba8ff889c9be0bb80ca6e962d54"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "MOLONARI1D"
repo_name = "MOLONARI1D"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:CGS-MOLO"
target_ref = "branch:data_import"
resolved_ref = "branch:CGS-MOLO"
default_branch = "CGS-MOLO"
repo_hash = "a1cb112034f129bfff2508e7c7541a6c36ef6c8de667e5ca539caaed96edebc5"

[[repo_state]]
name = ".memory"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "6aee24ca8a10c271a43996d342873dbc67dbb64f"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:MOLONARI1D_CGS-MOLO"
target_ref = "branch:MOLONARI1D_data_import"
resolved_ref = "branch:MOLONARI1D_CGS-MOLO"
discovery_state = "DISABLED"
private = true
writable = true
default_branch = "MOLONARI1D_CGS-MOLO"
parent_absolute_path = "$CGSTREE"
repo_hash = "7b20b89e9292a33926b2e7c7e5b40acfc6ad97c76c9e3515616cd4c41b173109"

[[repo_state]]
name = "MOLONARI-API"
node_type = "leaf"
absolute_path = "$CGSTREE/Molonaviz"
relative_path = "Molonaviz"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "1ef22a6af36c3bc760aaab6cd355d45890ea4836"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "MOLONARI-API"
repo_name = "MOLONARI-API"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:CGS-MOLO"
target_ref = "branch:data_import"
resolved_ref = "branch:CGS-MOLO"
default_branch = "CGS-MOLO"
parent_absolute_path = "$CGSTREE"
repo_hash = "0379140d5262548e255ab093fd4300e521a8da7bf4f4c5cc6f9ba82b1c80fab0"

[[repo_state]]
name = "MOLONARI-data"
node_type = "leaf"
absolute_path = "$CGSTREE/data"
relative_path = "data"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "5aa83c6294428024868f4da4153b13678b41adb4"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "MOLONARI-data"
repo_name = "MOLONARI-data"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:CGS-MOLO"
target_ref = "branch:data_import"
resolved_ref = "branch:CGS-MOLO"
default_branch = "CGS-MOLO"
parent_absolute_path = "$CGSTREE"
repo_hash = "6bd3e152e55de68d2a5e8afdcd50abe0900c1bcf439769584132333e82ba605a"

[[repo_state]]
name = "MOLONARI-hardware"
node_type = "parent"
absolute_path = "$CGSTREE/hardware"
relative_path = "hardware"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "97de3e637f39732c71574ea597f35fc9abf4ec13"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/hardware/install.cgs"
project_owner_name = "flipoyo"
project_name = "MOLONARI-hardware"
repo_name = "MOLONARI-hardware"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:CGS-MOLO"
target_ref = "branch:data_import"
resolved_ref = "branch:CGS-MOLO"
default_branch = "CGS-MOLO"
parent_absolute_path = "$CGSTREE"
repo_hash = "9de9dbba88a2d1359fab2f41b8a5ad3bb3fcf5d3cea3a65a25a6641f77d4d3af"

[[repo_state]]
name = "firmware"
node_type = "leaf"
absolute_path = "$CGSTREE/hardware/firmware"
relative_path = "firmware"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "db2620d4e1a166fafe7eae6662f979b5976d95e8"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/hardware/install.cgs"
project_owner_name = "flipoyo"
project_name = "firmware"
repo_name = "firmware"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:CGS-MOLO"
target_ref = "branch:data_import"
resolved_ref = "branch:CGS-MOLO"
default_branch = "CGS-MOLO"
parent_absolute_path = "$CGSTREE/hardware"
repo_hash = "d72aa0891a2d050f5dd5746b6a6a8f96003f8153343cec06ce322ecf82567a32"

[[repo_state]]
name = "MOLONARI-gate"
node_type = "leaf"
absolute_path = "$CGSTREE/molonari.io"
relative_path = "molonari.io"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "06ce233883cab98fbc496e8ae60e0cc41afb18c9"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "MOLONARI-gate"
repo_name = "MOLONARI-gate"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:CGS-MOLO"
target_ref = "branch:data_import"
resolved_ref = "branch:CGS-MOLO"
default_branch = "CGS-MOLO"
parent_absolute_path = "$CGSTREE"
repo_hash = "040f43a98d6937d0612d7f57b83cc5a4adbd5f197362a1cc1bb4cf2f62b1886e"

[[repo_state]]
name = "MOLONARI-computo"
node_type = "leaf"
absolute_path = "$CGSTREE/pyheatmy"
relative_path = "pyheatmy"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "c061a8ca8f23bb9758fa9bd79806f0fa78aa95ed"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "MOLONARI-computo"
repo_name = "MOLONARI-computo"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:CGS-MOLO"
target_ref = "branch:data_import"
resolved_ref = "branch:CGS-MOLO"
default_branch = "CGS-MOLO"
parent_absolute_path = "$CGSTREE"
repo_hash = "26391d0c3aab40b6a9a6f5e63dfee1bdf57592cab3f8006d663f4d39c2775c7d"

[tree_integrity]
merkle_root = "eb2988368b825fb80dc2245de43ed3bea60864f8cdfe8af5a3d408cc266e48dc"
