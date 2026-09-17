[document]
CGS_VERSION = "0002.76"
generated_at = "2026-09-17T16:42:24Z"
command_origin = "commit"
hash_canonicalisation = 3
snapshot_hash = "b544d9b2fb4913ab81ef82f1674c2ac2a2bb5fd21916d30428fa53a5dc1d9023"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/CGS20260915093313/cgs-mem-dev"
source_cgs_path = "$CGSTREE/examples/complexgitsync4dev.cgs"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @64687d0 br=memory-dev fb=main",
    "├── .agentSpec (parent) [ALIGNED] @62f684a br=main",
    "│   └── DevSpec (leaf) [ALIGNED] @a5d3432 br=main",
    "├── .memory (leaf) [ALIGNED] @5464a39 br=ComplexGitSync_memory-dev fb=main",
    "├── .claude (leaf) [ALIGNED] @0a79621 br=ComplexGitSync_memory-dev fb=main",
    "├── .localSpec (leaf) [ALIGNED] @04a859d br=ComplexGitSync_memory-dev fb=main",
    "└── DocComplexGitSync (parent) [ALIGNED] @ad93672 br=memory-dev fb=main",
    "    └── DocSpec (leaf) [ALIGNED] @e6f1b0b br=main",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "64687d0738047fa28e9158baa4d4018422f293f9"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/examples/complexgitsync4dev.cgs"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:memory-dev"
default_branch = "main"

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
discovery_state = "PENDING"
private = true
parent_absolute_path = "$CGSTREE/.agentSpec"

[[repo_state]]
name = ".memory"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync"
relative_path = ".cgitsync"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "5464a39dc7f0e674c4f4e538b055aaff3bf1d981"
worktree_state = "DIRTY"
source_cgs_path = "$CGSTREE/examples/complexgitsync4dev.cgs"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_memory-dev"
discovery_state = "DISABLED"
private = true
writable = true
default_branch = "ComplexGitSync"
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = ".claude"
node_type = "leaf"
absolute_path = "$CGSTREE/.claude"
relative_path = ".claude"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "0a7962127420f5229487017453a1fdae2a788f8e"
worktree_state = "DIRTY"
source_cgs_path = "$CGSTREE/examples/complexgitsync4dev.cgs"
project_owner_name = "flipoyo"
project_name = ".claude"
repo_name = ".claude"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_memory-dev"
private = true
writable = true
default_branch = "ComplexGitSync"
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.localSpec"
relative_path = ".localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "04a859d3274ee64213b0d565bdb88720939dd717"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/examples/complexgitsync4dev.cgs"
project_owner_name = "flipoyo"
project_name = ".localSpec"
repo_name = ".localSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_memory-dev"
private = true
writable = true
default_branch = "ComplexGitSync"
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = "DocComplexGitSync"
node_type = "parent"
absolute_path = "$CGSTREE/docs"
relative_path = "docs"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "ad936721bfde3a4fe693c8269f25b969a4dae3a8"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/docs/DocCGS.cgs"
project_owner_name = "flipoyo"
project_name = "DocComplexGitSync"
repo_name = "DocComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:memory-dev"
default_branch = "main"
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
