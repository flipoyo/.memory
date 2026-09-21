[document]
CGS_VERSION = "3.0.0"
generated_at = "2026-09-21T13:12:01Z"
command_origin = "commit"
hash_canonicalisation = 3
snapshot_hash = "c8c451934c459ce36f7817fd963b02a78873eb16452ce6c068c5fb4caf8ebe66"

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
    "ComplexGitSync (root) [ALIGNED] @3279c77 br=main",
    "├── .agentSpec (parent) [ALIGNED] @62f684a br=main",
    "│   └── DevSpec (leaf) [ALIGNED] @05dc8ff br=main",
    "├── .memory (leaf) [ALIGNED] @1edf031 br=ComplexGitSync fb=main",
    "├── .claude (leaf) [ALIGNED] @7bd83d5 br=ComplexGitSync fb=main",
    "├── .localSpec (leaf) [ALIGNED] @6e74f7b br=ComplexGitSync fb=main",
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
commit_sha = "3279c77de1b230d7e6192126f0c6e064e08055a4"
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
commit_sha = "1edf031ba074eb495e7f739d24c007b940f8e22d"
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
commit_sha = "7bd83d5decd8e6be7752655d068d173ef1a7f833"
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
commit_sha = "6e74f7bce0326c4748a94d2310bfe2066545e5c2"
worktree_state = "DIRTY"
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
