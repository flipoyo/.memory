[document]
CGS_VERSION = "0002.79"
generated_at = "2026-09-17T22:58:57Z"
command_origin = "checkout"
hash_canonicalisation = 3
snapshot_hash = "ea557127aca5fb5dfb83320f6fe8205ba37de41e052ed2c0375473603844244d"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/CGS20260917221816/cgs-mem"
source_cgs_path = "$CGSTREE/.cgitsync/state/06b6f782a7a97d02678a0f5e47cce6041e6c11bc81bc6112556429057919b506.gts"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @114f8c5 br=main",
    "├── .agentSpec (parent) [ALIGNED] @62f684a br=main",
    "│   └── DevSpec (leaf) [ALIGNED] @a5d3432 br=main",
    "├── .memory (leaf) [ALIGNED] @21f9703 br=ComplexGitSync fb=main",
    "├── .claude (leaf) [ALIGNED] @0a79621 br=ComplexGitSync fb=main",
    "├── .localSpec (leaf) [ALIGNED] @8d12b85 br=ComplexGitSync fb=main",
    "└── DocComplexGitSync (parent) [ALIGNED] @c00dd77 br=main",
    "    └── DocSpec (leaf) [ALIGNED] @e6f1b0b br=main",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "114f8c590494c51cbe61f4fde38bd0673c164ef3"
worktree_state = "DIRTY"
source_cgs_path = "$CGSTREE/.cgitsync/state/06b6f782a7a97d02678a0f5e47cce6041e6c11bc81bc6112556429057919b506.gts"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"

[[repo_state]]
name = ".agentSpec"
node_type = "parent"
absolute_path = "$CGSTREE/.agentSpec"
relative_path = ".agentSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "62f684a260d90c3c08d9dac5becc136e342f3839"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.agentSpec/install.cgs"
project_owner_name = "flipoyo"
project_name = ".agentSpec"
repo_name = ".agentSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
private = true
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = "DevSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agentSpec/DevSpec"
relative_path = "DevSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "a5d3432938ae5cd1308b9242b40d2a776ee0f008"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.agentSpec/install.cgs"
project_owner_name = "flipoyo"
project_name = "DevSpec"
repo_name = "DevSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
private = true
parent_absolute_path = "$CGSTREE/.agentSpec"

[[repo_state]]
name = ".memory"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "21f97030c6192906856cf730c06fc6ded5350122"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/06b6f782a7a97d02678a0f5e47cce6041e6c11bc81bc6112556429057919b506.gts"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
discovery_state = "DISABLED"
private = true
writable = true
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = ".claude"
node_type = "leaf"
absolute_path = "$CGSTREE/.claude"
relative_path = ".claude"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "0a7962127420f5229487017453a1fdae2a788f8e"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/06b6f782a7a97d02678a0f5e47cce6041e6c11bc81bc6112556429057919b506.gts"
project_owner_name = "flipoyo"
project_name = ".claude"
repo_name = ".claude"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
private = true
writable = true
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.localSpec"
relative_path = ".localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "8d12b85278bf0a0fc3aa6950820c9574add991db"
worktree_state = "DIRTY"
source_cgs_path = "$CGSTREE/.cgitsync/state/06b6f782a7a97d02678a0f5e47cce6041e6c11bc81bc6112556429057919b506.gts"
project_owner_name = "flipoyo"
project_name = ".localSpec"
repo_name = ".localSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
private = true
writable = true
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = "DocComplexGitSync"
node_type = "parent"
absolute_path = "$CGSTREE/docs"
relative_path = "docs"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "c00dd77665648d91a09f7fb46c701c8058912dee"
worktree_state = "DIRTY"
source_cgs_path = "$CGSTREE/docs/DocCGS.cgs"
project_owner_name = "flipoyo"
project_name = "DocComplexGitSync"
repo_name = "DocComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = "DocSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/docs/DocSpec"
relative_path = "DocSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "e6f1b0bf203be43674954d9f3944259ebd2c6375"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/docs/DocCGS.cgs"
project_owner_name = "flipoyo"
project_name = "DocSpec"
repo_name = "DocSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
discovery_state = "DISABLED"
private = true
parent_absolute_path = "$CGSTREE/docs"
