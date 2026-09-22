[document]
CGS_VERSION = "3.0.0"
generated_at = "2026-09-22T21:21:48Z"
command_origin = "commit"
hash_canonicalisation = 3
snapshot_hash = "c0b20ba0b001a540596ccff2852b28d4f6ad6fbddf613677510e9ff1cc5abfd7"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/CGS20260921225926/cgsN"
source_cgs_path = "$CGSTREE/.cgitsync/state/12ed0966e91197cb4394eda5672da4676d229aad72cb0e3c78771ccfec779848.gts"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @6edd0e2 br=main",
    "├── DevSpec (leaf) [ALIGNED] @a7cd01a br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @412759b br=main",
    "├── .claude (leaf) [ALIGNED] @3a82c49 br=ComplexGitSync fb=main",
    "├── .localSpec (leaf) [ALIGNED] @6e2a3de br=ComplexGitSync fb=main",
    "├── .dev (leaf) [ALIGNED] @c85bb1d br=ComplexGitSync fb=main",
    "├── .auto (leaf) [ALIGNED] @23de708 br=ComplexGitSync fb=main",
    "├── .versioning (leaf) [ALIGNED] @15bae0a br=ComplexGitSync fb=main",
    "├── .memory (leaf) [ALIGNED] @979e619 br=ComplexGitSync fb=main",
    "└── DocComplexGitSync (leaf) [ALIGNED] @4480992 br=main",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "6edd0e283aec9d267c87aee1f112d911e8a6d144"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/12ed0966e91197cb4394eda5672da4676d229aad72cb0e3c78771ccfec779848.gts"
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
commit_sha = "a7cd01aba2c7b34d6590356aee7cd30c342d8075"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/12ed0966e91197cb4394eda5672da4676d229aad72cb0e3c78771ccfec779848.gts"
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
source_cgs_path = "$CGSTREE/.cgitsync/state/12ed0966e91197cb4394eda5672da4676d229aad72cb0e3c78771ccfec779848.gts"
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
source_cgs_path = "$CGSTREE/.cgitsync/state/12ed0966e91197cb4394eda5672da4676d229aad72cb0e3c78771ccfec779848.gts"
project_owner_name = "flipoyo"
project_name = ".ticketing"
repo_name = ".ticketing"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
private = true
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = ".claude"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.claude"
relative_path = ".agent/.local/.claude"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "3a82c4954fb0c653a7bf0391309013d1ec4f47c3"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/12ed0966e91197cb4394eda5672da4676d229aad72cb0e3c78771ccfec779848.gts"
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
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "6e2a3deec8fe9d82e623676373e823a82ef38556"
worktree_state = "DIRTY"
source_cgs_path = "$CGSTREE/.cgitsync/state/12ed0966e91197cb4394eda5672da4676d229aad72cb0e3c78771ccfec779848.gts"
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
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/cgitsync-dev"
relative_path = ".agent/.local/cgitsync-dev"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "c85bb1d676293283a8b61367e657f655d18a6e72"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/12ed0966e91197cb4394eda5672da4676d229aad72cb0e3c78771ccfec779848.gts"
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
name = ".auto"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/dogfooding"
relative_path = ".agent/.local/dogfooding"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "23de708e6ab9083986adc09fab1f0770590949ae"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/12ed0966e91197cb4394eda5672da4676d229aad72cb0e3c78771ccfec779848.gts"
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
name = ".versioning"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/release"
relative_path = ".agent/.local/release"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "15bae0a51b6d51e995f92d22499b55d4df72508a"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/12ed0966e91197cb4394eda5672da4676d229aad72cb0e3c78771ccfec779848.gts"
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
commit_sha = "979e619f5c0a852996df0b5d5227e50b43603bb4"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/12ed0966e91197cb4394eda5672da4676d229aad72cb0e3c78771ccfec779848.gts"
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
commit_sha = "4480992018a0e67646e9c3861fb0ef277b96f118"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/docs/DocCGS.cgs"
project_owner_name = "flipoyo"
project_name = "DocComplexGitSync"
repo_name = "DocComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
parent_absolute_path = "$CGSTREE"
