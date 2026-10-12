[document]
CGS_VERSION = "6.0.1"
generated_at = "2026-10-12T08:24:48Z"
command_origin = "commit"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "755eec612f292cceff725052d6dc631416ea95dc7f3141b52979495c38be9053"

[project]
name = "lMOLO"
root_absolute_path = "$HOME/.cgs/molonari-light-20261009131234"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "lMOLO (root) [ALIGNED] @ccf59dc br=CGS-MOLO fb=main",
    "├── .memory (leaf) [ALIGNED] @6aee24c br=MOLONARI1D_CGS-MOLO fb=main",
    "├── MOLONARI-API (leaf) [ALIGNED] @1ef22a6 br=CGS-MOLO fb=main",
    "├── MOLONARI-hardware (parent) [ALIGNED] @97de3e6 br=CGS-MOLO fb=main",
    "│   └── firmware (leaf) [ALIGNED] @db2620d br=CGS-MOLO fb=main",
    "├── MOLONARI-gate (leaf) [ALIGNED] @06ce233 br=CGS-MOLO fb=main",
    "└── MOLONARI-computo (leaf) [ALIGNED] @a464ba2 br=CGS-MOLO fb=main",
]

[[repo_state]]
name = "lMOLO"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "ccf59dc90e8c5870a0851a2b090b91ca0016b156"
worktree_state = "DIRTY"
project_owner_name = "flipoyo"
project_name = "MOLONARI1D"
repo_name = "MOLONARI1D"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:CGS-MOLO"
repo_hash = "f78cec541f62810cbb17eb7636e105a52309e1e796cca6b2ff48ae96d3036f76"

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
ref = "branch:MOLONARI1D_CGS-MOLO"
discovery_state = "DISABLED"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "686d80e2e9febad735de9b790e67875f0a5bbd10e89097ced0df94194f6499a3"

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
commit_sha = "a464ba24845bf7d8073bd510929231739f0a6212"
worktree_state = "DIRTY"
project_owner_name = "flipoyo"
project_name = "MOLONARI-computo"
repo_name = "MOLONARI-computo"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:CGS-MOLO"
parent_absolute_path = "$CGSTREE"
repo_hash = "d5f17a1c76515e8ea57edbb8586a68b0f00aa6bcc524d7a7a1f0857f6bb55c12"

[tree_integrity]
merkle_root = "78028444ff2947f23ae9d903723145dd6c4fe858a32c85c640a940da9a6dedee"
