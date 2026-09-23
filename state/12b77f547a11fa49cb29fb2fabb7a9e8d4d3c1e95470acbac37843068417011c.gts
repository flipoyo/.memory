[document]
CGS_VERSION = "3.1.0"
generated_at = "2026-09-23T22:16:50Z"
command_origin = "pull"
hash_canonicalisation = 3
snapshot_hash = "12b77f547a11fa49cb29fb2fabb7a9e8d4d3c1e95470acbac37843068417011c"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/CGS20260923194349/cgsDev"
source_cgs_path = "$CGSTREE/.cgitsync/state/72b9cee0fc537744c2e1f66c87ec6e1e70268ec98032817ab5c9003222834f0f.gts"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @9a7b104 br=main",
    "├── DevSpec (leaf) [ALIGNED] @5497476 br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @412759b br=main",
    "├── .auto (leaf) [ALIGNED] @23de708 br=ComplexGitSync fb=main",
    "├── .claude (leaf) [ALIGNED] @a095537 br=ComplexGitSync fb=main",
    "├── .dev (leaf) [ALIGNED] @c85bb1d br=ComplexGitSync fb=main",
    "├── .localSpec (leaf) [ALIGNED] @1ef4bf5 br=ComplexGitSync fb=main",
    "├── .versioning (leaf) [ALIGNED] @15bae0a br=ComplexGitSync fb=main",
    "├── .memory (leaf) [ALIGNED] @cec39ea br=ComplexGitSync fb=main",
    "└── DocComplexGitSync (leaf) [ALIGNED] @0fa3814 br=main",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "9a7b104b8976627610e49c2d182bed5673c24e7b"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/72b9cee0fc537744c2e1f66c87ec6e1e70268ec98032817ab5c9003222834f0f.gts"
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
worktree_state = "DIRTY"
source_cgs_path = "$CGSTREE/.cgitsync/state/72b9cee0fc537744c2e1f66c87ec6e1e70268ec98032817ab5c9003222834f0f.gts"
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
source_cgs_path = "$CGSTREE/.cgitsync/state/72b9cee0fc537744c2e1f66c87ec6e1e70268ec98032817ab5c9003222834f0f.gts"
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
source_cgs_path = "$CGSTREE/.cgitsync/state/72b9cee0fc537744c2e1f66c87ec6e1e70268ec98032817ab5c9003222834f0f.gts"
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
source_cgs_path = "$CGSTREE/.cgitsync/state/72b9cee0fc537744c2e1f66c87ec6e1e70268ec98032817ab5c9003222834f0f.gts"
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
commit_sha = "a095537943e88140c3d5b11ebe1958f15d441639"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/72b9cee0fc537744c2e1f66c87ec6e1e70268ec98032817ab5c9003222834f0f.gts"
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
source_cgs_path = "$CGSTREE/.cgitsync/state/72b9cee0fc537744c2e1f66c87ec6e1e70268ec98032817ab5c9003222834f0f.gts"
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
commit_sha = "1ef4bf5b4071e798e3723934e2b87d47cf63ff42"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/72b9cee0fc537744c2e1f66c87ec6e1e70268ec98032817ab5c9003222834f0f.gts"
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
source_cgs_path = "$CGSTREE/.cgitsync/state/72b9cee0fc537744c2e1f66c87ec6e1e70268ec98032817ab5c9003222834f0f.gts"
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
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "cec39ea80019237b5ca29984713249968a393170"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/72b9cee0fc537744c2e1f66c87ec6e1e70268ec98032817ab5c9003222834f0f.gts"
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
name = "DocComplexGitSync"
node_type = "leaf"
absolute_path = "$CGSTREE/docs"
relative_path = "docs"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "0fa3814b8c78b72b8cf02bac81f9d46be49020cd"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/docs/DocCGS.cgs"
project_owner_name = "flipoyo"
project_name = "DocComplexGitSync"
repo_name = "DocComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
parent_absolute_path = "$CGSTREE"
