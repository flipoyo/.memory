[document]
CGS_VERSION = "4.2.4"
generated_at = "2026-10-07T10:29:16Z"
command_origin = "push"
hash_canonicalisation = 3
snapshot_hash = "c2adca95bd7c7c055bd46f9afe36d801c4afbff9f1cb483bca1517656882e4bf"

[project]
name = "lMOLO"
root_absolute_path = "$HOME/.cgs/CGS20261007102012/MOLOl2"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "lMOLO (root) [ALIGNED] @5a7652a br=CGS-MOLO",
    "├── .memory (leaf) [ALIGNED] @fe77464 br=MOLONARI1D_CGS-MOLO fb=main",
    "├── MOLONARI-API (leaf) [ALIGNED] @1ef22a6 br=CGS-MOLO",
    "├── MOLONARI-hardware (parent) [ALIGNED] @6ba3ff8 br=CGS-MOLO",
    "│   └── firmware (leaf) [ALIGNED] @a5e2506 br=CGS-MOLO fb=main",
    "├── MOLONARI-gate (leaf) [ALIGNED] @06ce233 br=CGS-MOLO",
    "└── MOLONARI-computo (leaf) [ALIGNED] @c061a8c br=CGS-MOLO",
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
ref = "branch:CGS-MOLO"
fallback_branch = "CGS-MOLO"

[[repo_state]]
name = ".memory"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "fe774643c18b77889cc13dee45e5a09fef9e8a6a"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:MOLONARI1D_CGS-MOLO"
discovery_state = "DISABLED"
private = true
writable = true
parent_absolute_path = "$CGSTREE"

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
ref = "branch:CGS-MOLO"
fallback_branch = "CGS-MOLO"
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = "MOLONARI-hardware"
node_type = "parent"
absolute_path = "$CGSTREE/hardware"
relative_path = "hardware"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "6ba3ff85c59dd3f02717a7fae6faf3e60b854d3c"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/hardware/install.cgs"
project_owner_name = "flipoyo"
project_name = "MOLONARI-hardware"
repo_name = "MOLONARI-hardware"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:CGS-MOLO"
fallback_branch = "CGS-MOLO"
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = "firmware"
node_type = "leaf"
absolute_path = "$CGSTREE/hardware/firmware"
relative_path = "firmware"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "a5e250602a1703e6093adbe2e97d8da8a783b706"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/hardware/install.cgs"
project_owner_name = "flipoyo"
project_name = "firmware"
repo_name = "firmware"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:CGS-MOLO"
parent_absolute_path = "$CGSTREE/hardware"

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
ref = "branch:CGS-MOLO"
fallback_branch = "CGS-MOLO"
parent_absolute_path = "$CGSTREE"

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
ref = "branch:CGS-MOLO"
fallback_branch = "CGS-MOLO"
parent_absolute_path = "$CGSTREE"
