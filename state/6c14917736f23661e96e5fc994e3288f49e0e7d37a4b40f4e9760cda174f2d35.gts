[document]
CGS_VERSION = "0002.71"
generated_at = "2026-09-17T10:12:40Z"
command_origin = "commit"
hash_canonicalisation = 3
snapshot_hash = "6c14917736f23661e96e5fc994e3288f49e0e7d37a4b40f4e9760cda174f2d35"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/CGS20260915093313/cgs-mem-dev"
source_cgs_path = "$CGSTREE/.cgitsync/state/66735bd87357a28d3df10e5152ad5394f2052006512e5651f7b9a4da38ca5545.gts"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @0def121 br=main",
    "├── .agentSpec (parent) [ALIGNED] @62f684a br=main",
    "│   └── DevSpec (leaf) [ALIGNED] @a5d3432 br=main",
    "├── .claude (leaf) [ALIGNED] @9b29df1 br=ComplexGitSync fb=main",
    "├── .localSpec (leaf) [ALIGNED] @447b06b br=ComplexGitSync fb=main",
    "└── DocComplexGitSync (parent) [ALIGNED] @1e93f37 br=main",
    "    └── DocSpec (leaf) [ALIGNED] @e6f1b0b br=main",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "0def121927880ace1063099a5064da10f2c08b0e"
worktree_state = "DIRTY"
source_cgs_path = "$CGSTREE/.cgitsync/state/66735bd87357a28d3df10e5152ad5394f2052006512e5651f7b9a4da38ca5545.gts"
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
name = ".claude"
node_type = "leaf"
absolute_path = "$CGSTREE/.claude"
relative_path = ".claude"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "9b29df1cabc038d62977615bf22db144b90230cb"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/66735bd87357a28d3df10e5152ad5394f2052006512e5651f7b9a4da38ca5545.gts"
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
commit_sha = "447b06b7e000911a38de5541d4a81200a99a40cb"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/66735bd87357a28d3df10e5152ad5394f2052006512e5651f7b9a4da38ca5545.gts"
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
commit_sha = "1e93f37eb158bca264ee2c46f8e72ade922e273c"
worktree_state = "CLEAN"
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
