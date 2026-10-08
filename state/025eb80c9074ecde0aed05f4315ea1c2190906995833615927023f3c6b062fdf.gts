[document]
CGS_VERSION = "5.0.0"
generated_at = "2026-10-08T19:22:05Z"
command_origin = "checkout"
integrity_schema = 1
snapshot_hash = "025eb80c9074ecde0aed05f4315ea1c2190906995833615927023f3c6b062fdf"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/ComplexGitSync-20261008123026"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @6f74a75 br=main",
    "├── DevSpec (leaf) [ALIGNED] @c088c01 br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @4413dee br=main",
    "├── .claude (leaf) [ALIGNED] @05be1b8 br=ComplexGitSync fb=main",
    "├── .dev (leaf) [ALIGNED] @72dbd45 br=ComplexGitSync fb=main",
    "├── .localSpec (leaf) [ALIGNED] @efb5ecb br=ComplexGitSync fb=main",
    "├── .memory (parent) [ALIGNED] @c40fc3d br=ComplexGitSync fb=main",
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
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/8be9ab6f3f2e91e8333eade4faf35662581b172d799b13e51856ace5577eba09.gts"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
repo_hash = "b35c79b09575e7fe07e508a480383bac85e1b410e563bd309c796f195bb7df9e"

[[repo_state]]
name = "DevSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.distant/dev-sync"
relative_path = ".agent/.distant/dev-sync"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "c088c01707a3da5c5dd85edd6bd01c9fe927ab15"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/8be9ab6f3f2e91e8333eade4faf35662581b172d799b13e51856ace5577eba09.gts"
project_owner_name = "flipoyo"
project_name = "DevSpec"
repo_name = "DevSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
discovery_state = "DISABLED"
private = true
parent_absolute_path = "$CGSTREE"
repo_hash = "590c702869b85a81381a5b11c95a42c5bebc2a11d3eef0c5edfd0edfa8ee1486"

[[repo_state]]
name = "DocSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.distant/documentation"
relative_path = ".agent/.distant/documentation"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "02ee0b1f8b0edd66501ec4a22af373c677d09f59"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/8be9ab6f3f2e91e8333eade4faf35662581b172d799b13e51856ace5577eba09.gts"
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
commit_sha = "4413deef5fb82177042d0c43bbda0e1b200dc964"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/8be9ab6f3f2e91e8333eade4faf35662581b172d799b13e51856ace5577eba09.gts"
project_owner_name = "flipoyo"
project_name = ".ticketing"
repo_name = ".ticketing"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
private = true
parent_absolute_path = "$CGSTREE"
repo_hash = "1d4b1ed5b4422b0640f158014639a8c581d2d0cbb1147acfc2ff7b8cf791cead"

[[repo_state]]
name = ".claude"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.claude"
relative_path = ".agent/.local/.claude"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "05be1b853adf17b8bf1610816c16c379d09a8565"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/8be9ab6f3f2e91e8333eade4faf35662581b172d799b13e51856ace5577eba09.gts"
project_owner_name = "flipoyo"
project_name = ".claude"
repo_name = ".claude"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "956b4acf7ea61f8fe64e3ada160499e1f9be347a0f4bb73cee52532117b2722e"

[[repo_state]]
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "72dbd455cc5db318ffa0e653c12327ffaaedeb08"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/8be9ab6f3f2e91e8333eade4faf35662581b172d799b13e51856ace5577eba09.gts"
project_owner_name = "flipoyo"
project_name = ".dev"
repo_name = ".dev"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "8776f69e6675d601cb0cc7872f4f8298e5df8ba471de6b119ffb00dbba6bfbd7"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "efb5ecb1f6ebb086b24dbe6fc98440a9201095f8"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/8be9ab6f3f2e91e8333eade4faf35662581b172d799b13e51856ace5577eba09.gts"
project_owner_name = "flipoyo"
project_name = ".localSpec"
repo_name = ".localSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "f62acb3a1831dcfbedc34b604dafc56d297f6f35914773c983fb158993dffa83"

[[repo_state]]
name = ".memory"
node_type = "parent"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "c40fc3da430af8dc81222264687d96043514221e"
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
repo_hash = "57a3de3c60d0dd7a5cecd75b124fa524604defd8d888293f14a14610581a7d75"

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
repo_hash = "76283b4333a264cecb63224182a04317ff4528bdf3527b21ef72b828a5b8d534"

[[repo_state]]
name = "DocComplexGitSync"
node_type = "leaf"
absolute_path = "$CGSTREE/docs"
relative_path = "docs"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "9e69e9d6abaffe168460189d9cd30c36583ab5d1"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/docs/DocCGS.cgs"
project_owner_name = "flipoyo"
project_name = "DocComplexGitSync"
repo_name = "DocComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
parent_absolute_path = "$CGSTREE"
repo_hash = "fddadfb60584e01016017f1d7c6c2ff8a9b08076a44bd468df66a209ef457f8e"

[tree_integrity]
merkle_root = "0fe01d4ecfb989b41c4f8cae37de82d36c9c3c255dab37284fb74fa92eb77f3c"
