[document]
CGS_VERSION = "5.0.0"
generated_at = "2026-10-08T18:47:46Z"
command_origin = "memory_reboot"
integrity_schema = 1
snapshot_hash = "cf2e2ea41a748bb7dacc29338f699e7f99a2229ede5d4d330d7d1b234619aea3"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/ComplexGitSync-20261008123026"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @b9a00e6 br=memory-dev fb=main",
    "├── DevSpec (leaf) [ALIGNED] @c088c01 br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @4413dee br=main",
    "├── .claude (leaf) [ALIGNED] @0a79621 br=ComplexGitSync_memory-dev fb=main",
    "├── .dev (leaf) [ALIGNED] @72dbd45 br=ComplexGitSync_memory-dev fb=main",
    "├── .localSpec (leaf) [ALIGNED] @6caff71 br=ComplexGitSync_memory-dev fb=main",
    "├── .memory (parent) [ALIGNED] @71113a3 br=ComplexGitSync_memory-dev fb=main",
    "│   └── .self-history (leaf) [ALIGNED] @a6aebd1 br=ComplexGitSync_memory-dev fb=ComplexGitSync",
    "└── DocComplexGitSync (leaf) [ALIGNED] @9e69e9d br=memory-dev fb=main",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "b9a00e6b9559905309c71bb089892062c11d3722"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/8be9ab6f3f2e91e8333eade4faf35662581b172d799b13e51856ace5577eba09.gts"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:memory-dev"
default_branch = "main"
repo_hash = "34a4db80cec90841aab1937b458e0c663a708112083b61d459af07552c4bd610"

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
commit_sha = "0a7962127420f5229487017453a1fdae2a788f8e"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/8be9ab6f3f2e91e8333eade4faf35662581b172d799b13e51856ace5577eba09.gts"
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
repo_hash = "cd187f3c9274f4771a85b6bc4e00c0f32bbb2f507a413709f6bf7e75c0b9ebdc"

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
ref = "branch:ComplexGitSync_memory-dev"
private = true
writable = true
default_branch = "ComplexGitSync"
parent_absolute_path = "$CGSTREE"
repo_hash = "a802ed79406072a22b734c83c7a0419bf7c4de2548c5827989eb39e9613282d2"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "6caff7109306bcb4cf4fa8ad5fc9aa8da50ac4fe"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/8be9ab6f3f2e91e8333eade4faf35662581b172d799b13e51856ace5577eba09.gts"
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
repo_hash = "fb61ce4a36ef321bf5bdedef4528b36e68da9bcbb2d2fcee8249855db89da753"

[[repo_state]]
name = ".memory"
node_type = "parent"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "71113a301c37d0f76c43189b76cf6848caa9e8a1"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/.memory/config-memory.cgs"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_memory-dev"
private = true
writable = true
default_branch = "ComplexGitSync"
parent_absolute_path = "$CGSTREE"
repo_hash = "84811c2e1a380d457b9889879350419db1e4dea1a51634ce6cb808a93ea280ec"

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
ref = "branch:ComplexGitSync_memory-dev"
fallback_branch = "ComplexGitSync"
private = true
writable = true
default_branch = "ComplexGitSync"
parent_absolute_path = "$CGSTREE/.cgitsync/.memory"
repo_hash = "ffcf640b6bd91a1a66e5d9c9a8cdcdd1f6f25057a85a00efde871e6fc20fb39e"

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
ref = "branch:memory-dev"
default_branch = "main"
parent_absolute_path = "$CGSTREE"
repo_hash = "a0bee7865ce25d75ed0ab2e12643fb861e102d386d51065e594311ba493b73c9"

[tree_integrity]
merkle_root = "0042b909354ea56e99d5e784aeea967962721295201f152c0e11053a4cc478c4"
