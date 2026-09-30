[document]
CGS_VERSION = "3.5.0"
generated_at = "2026-09-30T11:10:50Z"
command_origin = "push"
hash_canonicalisation = 3
snapshot_hash = "73edfa89b6d9ac2f4375981ea8f75e1f23f0962363c49c4ebc3a879871cda9af"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/CGS20260930082422/cgs330"
source_cgs_path = "$CGSTREE/.cgitsync/state/899c36e6ee1b9d5b191d7173217201e6379e862bbd134ab35e514e9120d694a3.gts"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @04629ff br=main",
    "├── DevSpec (leaf) [ALIGNED] @5497476 br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @412759b br=main",
    "├── .auto (leaf) [ALIGNED] @23de708 br=ComplexGitSync fb=main",
    "├── .claude (leaf) [ALIGNED] @32cf351 br=ComplexGitSync fb=main",
    "├── .dev (leaf) [ALIGNED] @c85bb1d br=ComplexGitSync fb=main",
    "├── .localSpec (leaf) [ALIGNED] @3803405 br=ComplexGitSync fb=main",
    "├── .versioning (leaf) [ALIGNED] @15bae0a br=ComplexGitSync fb=main",
    "├── .memory (parent) [ALIGNED] @bf9f4e9 br=ComplexGitSync",
    "│   └── .self-history (leaf) [ALIGNED] @48eedc3 br=ComplexGitSync",
    "└── DocComplexGitSync (leaf) [ALIGNED] @2b8f3d6 br=main",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "04629ffacc76f2efda9a93fb0acfc6f3a0fa5a04"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/899c36e6ee1b9d5b191d7173217201e6379e862bbd134ab35e514e9120d694a3.gts"
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
commit_sha = "549747611b04b6fcc8b7444a7d43e3d799c57668"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/899c36e6ee1b9d5b191d7173217201e6379e862bbd134ab35e514e9120d694a3.gts"
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
source_cgs_path = "$CGSTREE/.cgitsync/state/899c36e6ee1b9d5b191d7173217201e6379e862bbd134ab35e514e9120d694a3.gts"
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
source_cgs_path = "$CGSTREE/.cgitsync/state/899c36e6ee1b9d5b191d7173217201e6379e862bbd134ab35e514e9120d694a3.gts"
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
commit_sha = "23de708e6ab9083986adc09fab1f0770590949ae"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/899c36e6ee1b9d5b191d7173217201e6379e862bbd134ab35e514e9120d694a3.gts"
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
commit_sha = "32cf3510efd449dd4fc0b4978e0860c16d04ab4d"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/899c36e6ee1b9d5b191d7173217201e6379e862bbd134ab35e514e9120d694a3.gts"
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
commit_sha = "c85bb1d676293283a8b61367e657f655d18a6e72"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/899c36e6ee1b9d5b191d7173217201e6379e862bbd134ab35e514e9120d694a3.gts"
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
commit_sha = "3803405865779f5712874762933fbb9e6622f6b3"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/899c36e6ee1b9d5b191d7173217201e6379e862bbd134ab35e514e9120d694a3.gts"
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
commit_sha = "15bae0a51b6d51e995f92d22499b55d4df72508a"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/899c36e6ee1b9d5b191d7173217201e6379e862bbd134ab35e514e9120d694a3.gts"
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
commit_sha = "bf9f4e96f6f01847fcb6dfde7655a0a3ca0311e4"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/.memory/config-memory.cgs"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
fallback_branch = "ComplexGitSync"
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
commit_sha = "48eedc386d6b919c3b6d30307247f69f3872eb69"
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
commit_sha = "2b8f3d6d4d314716545a9cc96cc8a487372ec95b"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/docs/DocCGS.cgs"
project_owner_name = "flipoyo"
project_name = "DocComplexGitSync"
repo_name = "DocComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
parent_absolute_path = "$CGSTREE"
