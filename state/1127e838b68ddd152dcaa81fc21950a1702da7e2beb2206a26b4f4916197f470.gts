[document]
CGS_VERSION = "3.0.0"
generated_at = "2026-09-21T19:33:01Z"
command_origin = "commit"
hash_canonicalisation = 3
snapshot_hash = "1127e838b68ddd152dcaa81fc21950a1702da7e2beb2206a26b4f4916197f470"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/CGS20260921173325/cgs-dev"
source_cgs_path = "$CGSTREE/.cgitsync/state/031b16a5925f7c11a35f278febc5e7fb439f27e27de08c87962cd39924fc748d.gts"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @df2dd1d br=main",
    "├── .agentSpec (parent) [ALIGNED] @62f684a br=main",
    "│   └── DevSpec (leaf) [ALIGNED] @021d56c br=main",
    "├── .memory (leaf) [ALIGNED] @aac47d3 br=ComplexGitSync fb=main",
    "├── .claude (leaf) [ALIGNED] @3ebedd1 br=ComplexGitSync fb=main",
    "├── .localSpec (leaf) [ALIGNED] @bc2c9bd br=ComplexGitSync fb=main",
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
commit_sha = "df2dd1d60551e99cd8d5eeb9ea065775d7c57df2"
worktree_state = "DIRTY"
source_cgs_path = "$CGSTREE/.cgitsync/state/031b16a5925f7c11a35f278febc5e7fb439f27e27de08c87962cd39924fc748d.gts"
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
commit_sha = "021d56cc50137af40f161aac691868a9a645997d"
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
commit_sha = "aac47d354d2ec4f3722515f8694ea83ccaa602b3"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/031b16a5925f7c11a35f278febc5e7fb439f27e27de08c87962cd39924fc748d.gts"
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
source_cgs_path = "$CGSTREE/.cgitsync/state/031b16a5925f7c11a35f278febc5e7fb439f27e27de08c87962cd39924fc748d.gts"
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
commit_sha = "bc2c9bdeaa3fc51e2e73aca4a1d4851635df6ea4"
worktree_state = "DIRTY"
source_cgs_path = "$CGSTREE/.cgitsync/state/031b16a5925f7c11a35f278febc5e7fb439f27e27de08c87962cd39924fc748d.gts"
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
