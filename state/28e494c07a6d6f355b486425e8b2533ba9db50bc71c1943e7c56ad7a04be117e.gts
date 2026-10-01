[document]
CGS_VERSION = "3.9.1"
generated_at = "2026-09-30T23:07:20Z"
command_origin = "push"
hash_canonicalisation = 3
snapshot_hash = "28e494c07a6d6f355b486425e8b2533ba9db50bc71c1943e7c56ad7a04be117e"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/CGS20260930210825/cgs380"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @e8d8749 br=tmpPyPi fb=main",
    "├── DevSpec (leaf) [ALIGNED] @5497476 br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @412759b br=main",
    "├── .auto (leaf) [ALIGNED] @8be04d4 br=ComplexGitSync_tmpPyPi fb=main",
    "├── .claude (leaf) [ALIGNED] @47393de br=ComplexGitSync_tmpPyPi fb=main",
    "├── .dev (leaf) [ALIGNED] @c85bb1d br=ComplexGitSync_tmpPyPi fb=main",
    "├── .localSpec (leaf) [ALIGNED] @ec86462 br=ComplexGitSync_tmpPyPi fb=main",
    "├── .versioning (leaf) [ALIGNED] @44a547f br=ComplexGitSync_tmpPyPi fb=main",
    "├── .memory (parent) [ALIGNED] @46d5a07 br=ComplexGitSync_tmpPyPi fb=ComplexGitSync",
    "│   └── .self-history (leaf) [ALIGNED] @f1e1b53 br=ComplexGitSync_tmpPyPi fb=ComplexGitSync",
    "└── DocComplexGitSync (leaf) [ALIGNED] @d64fdec br=tmpPyPi fb=main",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "e8d874933ddfc8be82a7e4aff1b6406ceb27c83c"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:tmpPyPi"
default_branch = "main"

[[repo_state]]
name = "DevSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.distant/dev-sync"
relative_path = ".agent/.distant/dev-sync"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "549747611b04b6fcc8b7444a7d43e3d799c57668"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "DevSpec"
repo_name = "DevSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
discovery_state = "DISABLED"
private = true
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = "DocSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.distant/documentation"
relative_path = ".agent/.distant/documentation"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "02ee0b1f8b0edd66501ec4a22af373c677d09f59"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "DocSpec"
repo_name = "DocSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
discovery_state = "DISABLED"
private = true
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = ".ticketing"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.distant/ticket"
relative_path = ".agent/.distant/ticket"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "412759bc5d715cef970e189ea16aa9e5e96ae77a"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".ticketing"
repo_name = ".ticketing"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
private = true
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = ".auto"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.auto"
relative_path = ".agent/.local/.auto"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "8be04d499a7295a928da40aca03f7b595d64e31d"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".auto"
repo_name = ".auto"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_tmpPyPi"
private = true
writable = true
default_branch = "ComplexGitSync"
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = ".claude"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.claude"
relative_path = ".agent/.local/.claude"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "47393debfe6d4441b65d685f1e24ade3f7db5bd3"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".claude"
repo_name = ".claude"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_tmpPyPi"
private = true
writable = true
default_branch = "ComplexGitSync"
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "c85bb1d676293283a8b61367e657f655d18a6e72"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".dev"
repo_name = ".dev"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_tmpPyPi"
private = true
writable = true
default_branch = "ComplexGitSync"
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "ec864621aa76aed681f924c7acbf93d079f24649"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".localSpec"
repo_name = ".localSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_tmpPyPi"
private = true
writable = true
default_branch = "ComplexGitSync"
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = ".versioning"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.versioning"
relative_path = ".agent/.local/.versioning"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "44a547f5470333387f0161ba66fcb07da20b704e"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".versioning"
repo_name = ".versioning"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_tmpPyPi"
private = true
writable = true
default_branch = "ComplexGitSync"
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = ".memory"
node_type = "parent"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "46d5a07fd1791e1646a286371c90c06f7a558501"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/.memory/config-memory.cgs"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_tmpPyPi"
fallback_branch = "ComplexGitSync"
private = true
writable = true
default_branch = "ComplexGitSync"
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = ".self-history"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory/.self-history"
relative_path = ".self-history"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "f1e1b5311fefdad577c46a896d99d2cccfb2d2d1"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/.memory/config-memory.cgs"
project_owner_name = "flipoyo"
project_name = ".self-history"
repo_name = ".self-history"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_tmpPyPi"
fallback_branch = "ComplexGitSync"
private = true
writable = true
default_branch = "ComplexGitSync"
parent_absolute_path = "$CGSTREE/.cgitsync/.memory"

[[repo_state]]
name = "DocComplexGitSync"
node_type = "leaf"
absolute_path = "$CGSTREE/docs"
relative_path = "docs"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "d64fdec770adc37b3aa702471fc48a7bf811a7ed"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/docs/DocCGS.cgs"
project_owner_name = "flipoyo"
project_name = "DocComplexGitSync"
repo_name = "DocComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:tmpPyPi"
default_branch = "main"
parent_absolute_path = "$CGSTREE"
