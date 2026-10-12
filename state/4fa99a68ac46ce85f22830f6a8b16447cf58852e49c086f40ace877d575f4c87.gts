[document]
CGS_VERSION = "5.1.3"
generated_at = "2026-10-09T14:34:31Z"
command_origin = "push"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "4fa99a68ac46ce85f22830f6a8b16447cf58852e49c086f40ace877d575f4c87"

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
    "├── .memory (leaf) [ALIGNED] @114c863 br=MOLONARI1D_data_import fb=main",
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
ref = "branch:data_import"
default_branch = "CGS-MOLO"
repo_hash = "fbc971a2cc2da50a30633386ac49a3eae6e8acd8225038750121cb3c45865521"

[[repo_state]]
name = ".memory"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "114c86341f9a2772354d36a1a8057a61b452768e"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:MOLONARI1D_data_import"
discovery_state = "DISABLED"
private = true
writable = true
default_branch = "MOLONARI1D_CGS-MOLO"
parent_absolute_path = "$CGSTREE"
repo_hash = "4f79917e802c65c90508c13999033d535b2b1046f1f9546a4e8f93b5c420f03a"

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
ref = "branch:data_import"
default_branch = "CGS-MOLO"
parent_absolute_path = "$CGSTREE"
repo_hash = "ae74b3abbcd0c773aa7aa8b99aef12b24e7aeb99fe076ea0a43f9a3a88adc31b"

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
ref = "branch:data_import"
default_branch = "CGS-MOLO"
parent_absolute_path = "$CGSTREE"
repo_hash = "a495eba0476025721628981d6722d48b1e15fdf5cc3f169dccf9a19ca6a12b88"

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
ref = "branch:data_import"
default_branch = "CGS-MOLO"
parent_absolute_path = "$CGSTREE"
repo_hash = "2cd67bab76fe88f10b531e49c2945e061fdfffebadb10b730ead7a061bfcf07a"

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
ref = "branch:data_import"
default_branch = "CGS-MOLO"
parent_absolute_path = "$CGSTREE/hardware"
repo_hash = "425e872a2aaa4d8f9e5a0952eebe86956219bde7d4981a7253895cdc191047fb"

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
ref = "branch:data_import"
default_branch = "CGS-MOLO"
parent_absolute_path = "$CGSTREE"
repo_hash = "7198bfca6035dc05e907bd9d5be3d55cb5f188285cc256a2e64827a9ec4da452"

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
ref = "branch:data_import"
default_branch = "CGS-MOLO"
parent_absolute_path = "$CGSTREE"
repo_hash = "dd281a7615d1957dba457625ebce8945a6c45d9086859323b7d844808ea534a0"

[tree_integrity]
merkle_root = "8bfa9ebcd77ac2cef466d24d125f40a2dd061f5fd8252db2f12839f6452a4385"
