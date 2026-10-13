[document]
CGS_VERSION = "6.0.1"
generated_at = "2026-10-13T14:39:48Z"
command_origin = "clone"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "40a3e06f9727e295f81a458ecd55a79731173205647de00d3f10d9e28988bfce"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/ComplexGitSync-20261013143910"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @c2cbf7c br=main",
    "├── DevSpec (leaf) [ALIGNED] @de98d42 br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @4413dee br=main",
    "├── .claude (leaf) [ALIGNED] @2a8192c br=ComplexGitSync fb=main",
    "├── .dev (leaf) [ALIGNED] @9ddc192 br=ComplexGitSync fb=main",
    "├── .localSpec (leaf) [ALIGNED] @724f08b br=ComplexGitSync fb=main",
    "├── .memory (parent) [ALIGNED] @c632025 br=ComplexGitSync fb=main",
    "│   └── .self-history (leaf) [ALIGNED] @132babf br=ComplexGitSync",
    "└── DocComplexGitSync (leaf) [ALIGNED] @5b21b76 br=main",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "c2cbf7c4c4d1686425106384237892f3bf673f08"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
repo_hash = "fec84e6819a4013f6929f427772347e9ab7d6268b3ec01ea4f5394ad9d5c00fd"

[[repo_state]]
name = "DevSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.distant/dev-sync"
relative_path = ".agent/.distant/dev-sync"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "de98d42cc40e2762039e031a2b91b7b61fe61273"
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
repo_hash = "6534a4afc14e14301a305e572981eea76496aa1a6722eac75fff553ef9a7587f"

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
commit_sha = "2a8192c82f9384c53effe3df6233036a876772cf"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".claude"
repo_name = ".claude"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "b496116031c87f6dc84f92338fab4ab7b62d2a67aab74ce9c219ef543e31b29b"

[[repo_state]]
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "9ddc1923ef04ae90f4976f43a9a39fc6fb4f96e8"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".dev"
repo_name = ".dev"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "b8e550bff7c85b3630d655a419922cecc9ee4172e37d740ec992752168e81a9b"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "724f08b08bb7e7eab68611440b754aa870c32517"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".localSpec"
repo_name = ".localSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "6f3abb447242383c70011c997f0d9c3cc7444b18be0271cbbc7eb343ead6cc7a"

[[repo_state]]
name = ".memory"
node_type = "parent"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "c63202539b076ac0dee530354b0ab1ce67f16fdc"
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
repo_hash = "0eb3e0b6a592d24a7ca64b5195f6810d3ccd161f237ac4714bd32af72c487578"

[[repo_state]]
name = ".self-history"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory/.self-history"
relative_path = ".self-history"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "132babf513f5107adbbdf75a05bb6b300598bebe"
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
repo_hash = "5ac9189331e532570ff9f106f26413a34811fce5f870bba08b636d9eac00f797"

[[repo_state]]
name = "DocComplexGitSync"
node_type = "leaf"
absolute_path = "$CGSTREE/docs"
relative_path = "docs"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "5b21b760350046917d78d8c3b7932fb6c043eda9"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/docs/DocCGS.cgs"
project_owner_name = "flipoyo"
project_name = "DocComplexGitSync"
repo_name = "DocComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
parent_absolute_path = "$CGSTREE"
repo_hash = "e6ebd872cce9e2939c4398e6e72d58c16fa0d6bbafb48dc780af4f9ef6d49a93"

[tree_integrity]
merkle_root = "84bef1b2d32a2d2db47f503483b65e51c54e902664753c71f44e7efce415b77c"
