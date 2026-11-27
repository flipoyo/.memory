[document]
CGS_VERSION = "8.14.2"
generated_at = "2026-11-27T13:00:22Z"
command_origin = "push"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "003470cee12ee46ec9d7928bc9bbeb23fe9b699f113a82ae6928f510eedc7fc2"

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
    "ComplexGitSync (root) [ALIGNED] @99d6272 br=HT-BETA fb=CGS-ALPHA",
    "├── DevSpec (leaf) [ALIGNED] @fed86ad br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @a471f26 br=main",
    "├── .claude (leaf) [ALIGNED] @d57def4 br=ComplexGitSync_HT-BETA fb=main",
    "├── .dev (leaf) [ALIGNED] @c4b055e br=ComplexGitSync_HT-BETA fb=main",
    "├── .localSpec (leaf) [ALIGNED] @da9f2c6 br=ComplexGitSync_HT-BETA fb=main",
    "├── .memory (parent) [ALIGNED] @18ceb37 br=ComplexGitSync_ComplexGitSync_HT-BETA fb=main",
    "│   └── .self-history (leaf) [ALIGNED] @23967f7 br=ComplexGitSync_ComplexGitSync_HT-BETA fb=main",
    "├── omniscience (leaf) [ALIGNED] @8b4c85e br=ComplexGitSync_HT-BETA fb=main",
    "└── DocComplexGitSync (leaf) [ALIGNED] @038587a br=ComplexGitSync_HT-BETA fb=CGS-ALPHA",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "99d627272f2dc6d8a3a68b4b65e49c5863706b8d"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:HT-BETA"
fallback_branch = "CGS-ALPHA"
repo_hash = "2b9c61bf82e336e4e94f5cab0d29aea8989a54c82a5b37c4f97db562a4741292"

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
commit_sha = "c4b055e97fd7396d1a6976d780bdbbe78449e6c9"
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
repo_hash = "ad73405fac835b8272f5439344007cdbd58873bbb0346dd3e7e4f3989c9137ac"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "da9f2c60f3423c560b2311ae06bb7bce78afad4d"
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
repo_hash = "a500d63de75f42fada9c665f9a68787509be7bcc75bf193c1815d0f46644550e"

[[repo_state]]
name = ".memory"
node_type = "parent"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "18ceb3766e4d0c898066911c6e4248ec17ba2359"
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
repo_hash = "24108cbac8ae66d7d36907f28e200aa93a14a212e0c65c8ee6572ce33985ead1"

[[repo_state]]
name = ".self-history"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory/.self-history"
relative_path = ".self-history"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "23967f7f19af68cd1e7a3e76e6d0c4cb0685e1db"
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
repo_hash = "45dfaf84f0e6ad5997fa03c666e8d837194ba92baf80f9904f91ee177d358586"

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
commit_sha = "038587a4d1c58771aa1241d5b2309185c3dd6514"
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
repo_hash = "54eede94d0fb027a35dad234a4ec174da9b7ad0f9eefc2905409a1a6302b42c9"

[tree_integrity]
merkle_root = "7e3947cfd0538dc6e72e84653ff122fa64a1b932c3d139136fc3d689576e5836"
