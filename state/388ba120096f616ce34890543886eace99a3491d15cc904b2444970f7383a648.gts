[document]
CGS_VERSION = "5.1.3"
generated_at = "2026-10-09T13:59:32Z"
command_origin = "pull"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "388ba120096f616ce34890543886eace99a3491d15cc904b2444970f7383a648"

[project]
name = "lMOLO"
root_absolute_path = "$HOME/.cgs/molonari-light-20261009131234"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "lMOLO (root) [ALIGNED] @5a7652a br=CGS-MOLO fb=main",
    "├── .memory (leaf) [ALIGNED] @dcca7d0 br=MOLONARI1D_CGS-MOLO fb=main",
    "├── MOLONARI-API (leaf) [ALIGNED] @1ef22a6 br=CGS-MOLO fb=main",
    "├── MOLONARI-hardware (parent) [ALIGNED] @97de3e6 br=CGS-MOLO fb=main",
    "│   └── firmware (leaf) [ALIGNED] @db2620d br=CGS-MOLO fb=main",
    "├── MOLONARI-gate (leaf) [ALIGNED] @06ce233 br=CGS-MOLO fb=main",
    "└── MOLONARI-computo (leaf) [ALIGNED] @c061a8c br=CGS-MOLO fb=main",
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
repo_hash = "c5f2ab59d6a2087ba60956b53217b2dba7a980840dc65e4b23fdb243f481ff40"

[[repo_state]]
name = ".memory"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "dcca7d0793592f09e9f218d22e00bd56cd90520b"
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
repo_hash = "a9b5bcf44e4d37c54cc9723a73bbf60b87f3f1cd10a51debc8eaa51ccfea378b"

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
parent_absolute_path = "$CGSTREE"
repo_hash = "9dd60a02678005173a4357bf68e42e2ec94950f0c1a21cf559b7829cee29a1b6"

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
ref = "branch:CGS-MOLO"
parent_absolute_path = "$CGSTREE"
repo_hash = "5abc949eda00a1bb89d1932b624e136f8252b5727a8890a5874e8af9db896e01"

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
ref = "branch:CGS-MOLO"
parent_absolute_path = "$CGSTREE/hardware"
repo_hash = "51655030924e634b76a232acdb0de47dc26008ed40713246f745d6a61327d43b"

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
parent_absolute_path = "$CGSTREE"
repo_hash = "51f954bd49a5dd90eba45ae2b95f2a4c74ebe752cea5182499760d4ad3ea2540"

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
parent_absolute_path = "$CGSTREE"
repo_hash = "f19a43ec3735e0d4e04cd713349117740f8bf6a3e466f5aa08e4a5dd41cd5393"

[tree_integrity]
merkle_root = "f094824edcf195a1bca3aa34b04ed8a9f6dc82889b0a5b4ae0f918111bae9bf0"
