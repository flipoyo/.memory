[document]
CGS_VERSION = "3.0.0"
generated_at = "2026-09-21T13:45:08Z"
command_origin = "push"
hash_canonicalisation = 3
snapshot_hash = "0888cf1d756b89729ef01ae5a1723548e6592246546ffef791512babce14a783"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/CGS20260921083301/cgs-nextGen"
source_cgs_path = "$CGSTREE/.cgitsync/state/538b058aa061c9e46ec49ade5a13c0f9533c3d7b1f84b5babc22dc42c9084618.gts"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @ac17e1c br=main",
    "├── .agentSpec (parent) [ALIGNED] @62f684a br=main",
    "│   └── DevSpec (leaf) [ALIGNED] @05dc8ff br=main",
    "├── .memory (leaf) [ALIGNED] @7f4165d br=ComplexGitSync fb=main",
    "├── .claude (leaf) [ALIGNED] @3ebedd1 br=ComplexGitSync fb=main",
    "├── .localSpec (leaf) [ALIGNED] @e9b74bb br=ComplexGitSync fb=main",
    "└── DocComplexGitSync (parent) [ALIGNED] @d1c8278 br=main",
    "    └── DocSpec (leaf) [ALIGNED] @e6f1b0b br=main",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "ac17e1c09825287d8790ea8c61f1aff0ae6107d1"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/538b058aa061c9e46ec49ade5a13c0f9533c3d7b1f84b5babc22dc42c9084618.gts"
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
commit_sha = "05dc8ffc517d26558e076939e5a295dd1d6d33fe"
worktree_state = "DIRTY"
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
commit_sha = "7f4165d1da01be022938cdddafe58ec279cf1671"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/538b058aa061c9e46ec49ade5a13c0f9533c3d7b1f84b5babc22dc42c9084618.gts"
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
commit_sha = "3ebedd1ade546c38cbf9402338fb8e7f8be6038c"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/538b058aa061c9e46ec49ade5a13c0f9533c3d7b1f84b5babc22dc42c9084618.gts"
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
commit_sha = "e9b74bb2342e1a357bc90b47e1610c623eeeb9e0"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/538b058aa061c9e46ec49ade5a13c0f9533c3d7b1f84b5babc22dc42c9084618.gts"
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
commit_sha = "d1c827880f8efd96d1e9d5150ae58ea35459660d"
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
