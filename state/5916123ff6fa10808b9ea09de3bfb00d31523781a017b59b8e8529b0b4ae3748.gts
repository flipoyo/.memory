[document]
CGS_VERSION = "8.15.1"
generated_at = "2026-11-27T13:59:28Z"
command_origin = "push"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "5916123ff6fa10808b9ea09de3bfb00d31523781a017b59b8e8529b0b4ae3748"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/ComplexGitSync-20261127111335"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @27999b9 br=HT-BETA fb=CGS-ALPHA",
    "├── DevSpec (leaf) [ALIGNED] @fed86ad br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @a471f26 br=main",
    "├── .claude (leaf) [ALIGNED] @d57def4 br=ComplexGitSync_HT-BETA fb=main",
    "├── .dev (leaf) [ALIGNED] @8a82d87 br=ComplexGitSync_HT-BETA fb=main",
    "├── .localSpec (leaf) [ALIGNED] @e839a38 br=ComplexGitSync_HT-BETA fb=main",
    "├── .memory (parent) [ALIGNED] @03913c4 br=ComplexGitSync_ComplexGitSync_HT-BETA fb=main",
    "│   └── .self-history (leaf) [ALIGNED] @6f4f033 br=ComplexGitSync_ComplexGitSync_HT-BETA fb=main",
    "├── omniscience (leaf) [ALIGNED] @8b4c85e br=ComplexGitSync_HT-BETA fb=main",
    "└── DocComplexGitSync (leaf) [ALIGNED] @da92915 br=ComplexGitSync_HT-BETA fb=CGS-ALPHA",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "27999b9853476edad7f3017d4fa0d1ed2d59f5be"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:HT-BETA"
fallback_branch = "CGS-ALPHA"
repo_hash = "a3c9934ba168c737f3efa0ba5efbf0d41eb0f692e307dd85a7a9f7c5e9abff69"

[[repo_state]]
name = "DevSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.distant/dev-sync"
relative_path = ".agent/.distant/dev-sync"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "fed86addd09540c83e02fa43f33e7933a6920337"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = "DevSpec"
repo_name = "DevSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
discovery_state = "DISABLED"
private = true
parent_absolute_path = "$CGSTREE"
repo_hash = "ba11545d0916be88bc146ce2a81994929b6637e78211dcb242695f28104dcbaa"

[[repo_state]]
name = "DocSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.distant/documentation"
relative_path = ".agent/.distant/documentation"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "02ee0b1f8b0edd66501ec4a22af373c677d09f59"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = "DocSpec"
repo_name = "DocSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
discovery_state = "DISABLED"
private = true
parent_absolute_path = "$CGSTREE"
repo_hash = "7322c46c25d27fae3861923b1429ee9769ec7e15f77cfa36d4d49cb426ba05ea"

[[repo_state]]
name = ".ticketing"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.distant/ticket"
relative_path = ".agent/.distant/ticket"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "a471f2644742c6a19f14c6dcc81a7f810f52c44e"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = ".ticketing"
repo_name = ".ticketing"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
private = true
parent_absolute_path = "$CGSTREE"
repo_hash = "7db38ced2a74557389ad175210230ce074209e39673310810b14b0973309ae5c"

[[repo_state]]
name = ".claude"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.claude"
relative_path = ".agent/.local/.claude"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "d57def4e6eb261a23507cf7c8830db8ed8f880fa"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = ".claude"
repo_name = ".claude"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_HT-BETA"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "6de0adbdcc856667a1864b1c9c813ecf540dd65ff5ab0305f5c6d214b26d2881"

[[repo_state]]
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "8a82d87dde0b98e72a916bdd7a0149576db4015d"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = ".dev"
repo_name = ".dev"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_HT-BETA"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "c418d1ea2d489317d2b24af71b7418c84d84e164d12e2bf42ce7201800407632"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "e839a38303ff5b808140013f6f2e9e4f77271a1b"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = ".localSpec"
repo_name = ".localSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_HT-BETA"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "bf527107cd70145bc693261ba7255ce32b1d8a55ed5549d0fbaf4af8fe68a0ca"

[[repo_state]]
name = ".memory"
node_type = "parent"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "03913c493a3de9f2a9c731f49a2a46d13ebcd04f"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_ComplexGitSync_HT-BETA"
discovery_state = "DISABLED"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "57abd04546593ba2ef85a3485199c0a792ea3cd920c44b7527b5628cb4d08c87"

[[repo_state]]
name = ".self-history"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory/.self-history"
relative_path = ".self-history"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "6f4f0336c922139dc15132e318b27f2e6437b48c"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = ".self-history"
repo_name = ".self-history"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_ComplexGitSync_HT-BETA"
discovery_state = "DISABLED"
private = true
writable = true
parent_absolute_path = "$CGSTREE/.cgitsync/.memory"
repo_hash = "5d002e696a3d1c12070399e78c2b1133a1c63089d64ac8ebf6aa0ed8115e0ea5"

[[repo_state]]
name = "omniscience"
node_type = "leaf"
absolute_path = "$CGSTREE/.omniscience"
relative_path = ".omniscience"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "8b4c85e08540b0cf1fb41c013de94edbbb5f924e"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = "omniscience"
repo_name = "omniscience"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_HT-BETA"
discovery_state = "DISABLED"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "68a70f50f1e6208069490687717c44dde15d336d06460dbfedda18d3c81fe5e2"

[[repo_state]]
name = "DocComplexGitSync"
node_type = "leaf"
absolute_path = "$CGSTREE/docs"
relative_path = "docs"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "da9291560eb880c2714305165ce25d14a44332ca"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = "DocComplexGitSync"
repo_name = "DocComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_HT-BETA"
discovery_state = "DISABLED"
fallback_branch = "CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "dab523de6a3430e95e36f1eb0b0292818bc709cb30a83de663f228c0b1c4f4ea"

[tree_integrity]
merkle_root = "e9e27737d1f88f9474594750e4f93e81fa79bd4bd20f4ea6e33e63ff54835cb8"
