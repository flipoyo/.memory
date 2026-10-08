[document]
CGS_VERSION = "4.4.3"
generated_at = "2026-10-08T12:18:39Z"
command_origin = "commit"
hash_canonicalisation = 3
snapshot_hash = "30a9f2966f2c8e39f70cb0253c2a3699d81efaf8aae3a8083f966839cb93e9ad"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/ComplexGitSync-20261008103314"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @6f74a75 br=main",
    "├── DevSpec (leaf) [ALIGNED] @eec1779 br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @f43918a br=main",
    "├── .auto (leaf) [ALIGNED] @8be04d4 br=ComplexGitSync fb=main",
    "├── .claude (leaf) [ALIGNED] @05be1b8 br=ComplexGitSync fb=main",
    "├── .dev (leaf) [ALIGNED] @387057d br=ComplexGitSync fb=main",
    "├── .localSpec (leaf) [ALIGNED] @efb5ecb br=ComplexGitSync fb=main",
    "├── .versioning (leaf) [ALIGNED] @ab6c98a br=ComplexGitSync fb=main",
    "├── .memory (parent) [ALIGNED] @c2147e1 br=ComplexGitSync fb=main",
    "│   └── .self-history (leaf) [ALIGNED] @a6aebd1 br=ComplexGitSync",
    "└── DocComplexGitSync (leaf) [ALIGNED] @9e69e9d br=main",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "6f74a7511f1454f9c36175f7d2e3f7f4ed88ff33"
worktree_state = "DIRTY"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"

[[repo_state]]
name = "DevSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.distant/dev-sync"
relative_path = ".agent/.distant/dev-sync"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "eec177941361142c4707e27862b2a9e9db5a78d9"
worktree_state = "DIRTY"
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
commit_sha = "f43918a7b50205c51e3f11c4312f5d78faaa962c"
worktree_state = "DIRTY"
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
ref = "branch:ComplexGitSync"
private = true
writable = true
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = ".claude"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.claude"
relative_path = ".agent/.local/.claude"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "05be1b853adf17b8bf1610816c16c379d09a8565"
worktree_state = "DIRTY"
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
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "387057d9fa9744df23f928f8150f2d0a85f05b15"
worktree_state = "DIRTY"
project_owner_name = "flipoyo"
project_name = ".dev"
repo_name = ".dev"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
private = true
writable = true
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "efb5ecb1f6ebb086b24dbe6fc98440a9201095f8"
worktree_state = "DIRTY"
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
name = ".versioning"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.versioning"
relative_path = ".agent/.local/.versioning"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "ab6c98a218346a264384f2f7e70abf5e88b7b268"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".versioning"
repo_name = ".versioning"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
private = true
writable = true
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = ".memory"
node_type = "parent"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "c2147e1af2807f507b1f36ba403960db2a49e80c"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/.memory/config-memory.cgs"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
private = true
writable = true
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = ".self-history"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory/.self-history"
relative_path = ".self-history"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "a6aebd13e5919b758c91339f3a78604431696b08"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/.memory/config-memory.cgs"
project_owner_name = "flipoyo"
project_name = ".self-history"
repo_name = ".self-history"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
fallback_branch = "ComplexGitSync"
private = true
writable = true
parent_absolute_path = "$CGSTREE/.cgitsync/.memory"

[[repo_state]]
name = "DocComplexGitSync"
node_type = "leaf"
absolute_path = "$CGSTREE/docs"
relative_path = "docs"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "9e69e9d6abaffe168460189d9cd30c36583ab5d1"
worktree_state = "DIRTY"
source_cgs_path = "$CGSTREE/docs/DocCGS.cgs"
project_owner_name = "flipoyo"
project_name = "DocComplexGitSync"
repo_name = "DocComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
parent_absolute_path = "$CGSTREE"
