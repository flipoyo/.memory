[document]
CGS_VERSION = "5.0.0"
generated_at = "2026-10-08T19:18:17Z"
command_origin = "branch_delete"
integrity_schema = 1
snapshot_hash = "962275e1b734e31e22f9a8ff856008ae04683dd788bd43602d0ae6c39418b651"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/ComplexGitSync-20261008123026"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @970783b br=memory-dev fb=main",
    "├── DevSpec (leaf) [ALIGNED] @c088c01 br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @4413dee br=main",
    "├── .claude (leaf) [ALIGNED] @05be1b8 br=ComplexGitSync_memory-dev fb=main",
    "├── .dev (leaf) [ALIGNED] @0838c8b br=ComplexGitSync_memory-dev fb=main",
    "├── .localSpec (leaf) [ALIGNED] @5c904fa br=ComplexGitSync_memory-dev fb=main",
    "├── .memory (parent) [ALIGNED] @67d62e7 br=ComplexGitSync_memory-dev fb=main",
    "│   └── .self-history (leaf) [ALIGNED] @a6aebd1 br=ComplexGitSync_memory-dev fb=ComplexGitSync",
    "└── DocComplexGitSync (leaf) [ALIGNED] @323187f br=memory-dev fb=main",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "970783bfec9b948fc546add255437d1178d0b0f2"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/state/8be9ab6f3f2e91e8333eade4faf35662581b172d799b13e51856ace5577eba09.gts"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:memory-dev"
default_branch = "main"
repo_hash = "9fb5130dcea450037d2e84ccb9f50b3db02ad6ae8c9d76c3aaedc916b27bd0ea"

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
ref = "branch:ComplexGitSync_memory-dev"
private = true
writable = true
default_branch = "ComplexGitSync"
parent_absolute_path = "$CGSTREE"
repo_hash = "83afe7b61469def07fbdd30fc476c17ecbde8e28849514eb970912a1b2b67b0c"

[[repo_state]]
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "0838c8b1c681c9195ea8a616b179ad53c2b812ce"
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
repo_hash = "9455784e6648b8ab63c16f8e93df0ce604069725203e35eed6eb761bf4277683"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "5c904fae99e065690e44d7c30ab606c52dfc153e"
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
repo_hash = "5345db19a26381a506641c7f39cf64b043217d418d316479ea28e47dff9446e1"

[[repo_state]]
name = ".memory"
node_type = "parent"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "67d62e7116f2217429bd31994513093e9024963b"
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
repo_hash = "1ed56f5679e39388667955b1ae58d85a2e3caec4b7173ff6a342efc2a72254e3"

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
commit_sha = "323187fcd7f851004f398cba9b8c6b767b41da12"
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
repo_hash = "e6e7afb214ec808276610aa2f96f5e8f5cec83d2603eb019bbea9193bec223a6"

[tree_integrity]
merkle_root = "9004519d73453cc4c009f0c5cef398b9c0c88eb26f06ef029a4be829320367ae"
