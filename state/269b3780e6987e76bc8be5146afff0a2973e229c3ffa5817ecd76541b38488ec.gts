[document]
CGS_VERSION = "5.1.3"
generated_at = "2026-10-09T14:07:05Z"
command_origin = "checkout"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "269b3780e6987e76bc8be5146afff0a2973e229c3ffa5817ecd76541b38488ec"

[project]
name = "lMOLO"
root_absolute_path = "$HOME/.cgs/MolonariLight-20261009130851"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "lMOLO (root) [ALIGNED] @5a7652a br=v2026.00 fb=main",
    "├── .memory (leaf) [ALIGNED] @7020d8b br=MOLONARI1D_CGS-MOLO fb=main",
    "├── MOLONARI-API (leaf) [ALIGNED] @1ef22a6 br=v2026.00 fb=main",
    "├── MOLONARI-hardware (parent) [ALIGNED] @97de3e6 br=v2026.00 fb=main",
    "│   └── firmware (leaf) [ALIGNED] @db2620d br=v2026.00 fb=main",
    "├── MOLONARI-gate (leaf) [ALIGNED] @06ce233 br=v2026.00 fb=main",
    "└── MOLONARI-computo (leaf) [ALIGNED] @c061a8c br=v2026.00 fb=main",
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
ref = "tag:v2026.00"
default_branch = "CGS-MOLO"
repo_hash = "bcc83248627a3bff6a330316dc1480025ed8100156e2bdd10b795c38bbd4d294"

[[repo_state]]
name = ".memory"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "7020d8b18ef87dce5accd7f495ec0867c45ded6b"
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
repo_hash = "f3c7501a78a924a0d318dd25d59c40fe810cb3f04522aecfd79a388e8d2482f6"

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
ref = "tag:v2026.00"
default_branch = "CGS-MOLO"
parent_absolute_path = "$CGSTREE"
repo_hash = "a33d3e4fcf8bf095b980114b1369a0d2278de55189557ddadd27497179ea87f8"

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
ref = "tag:v2026.00"
default_branch = "CGS-MOLO"
parent_absolute_path = "$CGSTREE"
repo_hash = "abe6f3adc05d0326eb97d979208e2e06378dbad542e33c7b06e381cb80d0df4a"

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
ref = "tag:v2026.00"
default_branch = "CGS-MOLO"
parent_absolute_path = "$CGSTREE/hardware"
repo_hash = "877f1735159d4cac4ac1893a13c3778f42529109ed08673d8fcadd64bd34cc54"

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
ref = "tag:v2026.00"
default_branch = "CGS-MOLO"
parent_absolute_path = "$CGSTREE"
repo_hash = "0150c64deb941de5a6bb9c61ee8c02be0ab96af3164389905b1dd30e9f152a0c"

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
ref = "tag:v2026.00"
default_branch = "CGS-MOLO"
parent_absolute_path = "$CGSTREE"
repo_hash = "35bc22cee016dbb11d815b5a94a4377b127e1e6611e508f44e8766e021efd5c9"

[tree_integrity]
merkle_root = "3d12c6cf8bc6d668257977764439a884c5a5cb3c1dd0bbe699401b73206ce674"
