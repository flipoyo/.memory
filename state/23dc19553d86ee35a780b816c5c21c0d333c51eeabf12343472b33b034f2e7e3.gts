[document]
CGS_VERSION = "8.11.0"
generated_at = "2026-11-21T02:36:56Z"
command_origin = "branch"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "23dc19553d86ee35a780b816c5c21c0d333c51eeabf12343472b33b034f2e7e3"

[project]
name = "anonymous-1"
root_absolute_path = "$CGSTREE"
anonymous = true
claim = "293f934f9c2f8040231030f4ff03fb9f90facc77bd349abf2d5b30347e94ebd0"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "anonymous-1 (root) [ALIGNED] @a3fbbe9 br=security-space fb=main",
    "├── DevSpec (leaf) [ALIGNED] @fed86ad br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @a471f26 br=main",
    "├── .claude (leaf) [FALLBACK_APPLIED] @d57def4 br=anonymous-1_security-space fb=ComplexGitSync_CGS-ALPHA",
    "├── .dev (leaf) [FALLBACK_APPLIED] @17cb062 br=anonymous-1_security-space fb=ComplexGitSync_CGS-ALPHA",
    "├── .localSpec (leaf) [FALLBACK_APPLIED] @fdf1e82 br=anonymous-1_security-space fb=ComplexGitSync_CGS-ALPHA",
    "├── .memory (leaf) [FALLBACK_APPLIED] @ee601f2 br=ComplexGitSync_anonymous-1_security-space fb=main",
    "├── omniscience (leaf) [FALLBACK_APPLIED] @8b4c85e br=anonymous-1_security-space fb=main",
    "└── ComplexGitSync (leaf) [ALIGNED] @fb97627 br=data-encrypt fb=CGS-ALPHA",
]

[[repo_state]]
name = "anonymous-1"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "a3fbbe9ab16e649d77e4350a482871765b06a263"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "anonymous-1"
repo_name = "anonymous-1"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:security-space"
repo_hash = "b3043fe2b43c4e5ab0d9e8ec0d468be7595a95d1902cf99a917ed09b58e03247"

[[repo_state]]
name = "DevSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.distant/dev-sync"
relative_path = ".agent/.distant/dev-sync"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "fed86addd09540c83e02fa43f33e7933a6920337"
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
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "d57def4e6eb261a23507cf7c8830db8ed8f880fa"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".claude"
repo_name = ".claude"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:ComplexGitSync_CGS-ALPHA"
target_ref = "branch:anonymous-1_security-space"
resolved_ref = "branch:ComplexGitSync_CGS-ALPHA"
fallback_branch = "ComplexGitSync_CGS-ALPHA"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "b3e4bfdb1229f36d94d7f4f9a856743ab015ef3a5d8f6879d1f7f4f2719b5f85"

[[repo_state]]
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "17cb0622144b89c2d2d7aad110f95f1a05a2ffc7"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".dev"
repo_name = ".dev"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:ComplexGitSync_CGS-ALPHA"
target_ref = "branch:anonymous-1_security-space"
resolved_ref = "branch:ComplexGitSync_CGS-ALPHA"
fallback_branch = "ComplexGitSync_CGS-ALPHA"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "8f31be3931a7217f6c7a9b2e99c551cd1c546958560c62f7cbfaccd29c409221"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "fdf1e82abc25abf1111473081bd232030df3da78"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".localSpec"
repo_name = ".localSpec"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:ComplexGitSync_CGS-ALPHA"
target_ref = "branch:anonymous-1_security-space"
resolved_ref = "branch:ComplexGitSync_CGS-ALPHA"
fallback_branch = "ComplexGitSync_CGS-ALPHA"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "e4e44cd22f73d9635591f6855d036cc12ebd8e766dcea1840ab3719d73c55f46"

[[repo_state]]
name = ".memory"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "ee601f22905339e51f02c87d95eb437b27ea59f3"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:ComplexGitSync_anonymous-1_security-space"
resolved_ref = "branch:main"
discovery_state = "DISABLED"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "622726f6a3aae9d9e39c92c2d2f4611808628b7000864eb200c3d4289a1bbb36"

[[repo_state]]
name = "omniscience"
node_type = "leaf"
absolute_path = "$CGSTREE/.omniscience"
relative_path = ".omniscience"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "8b4c85e08540b0cf1fb41c013de94edbbb5f924e"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "omniscience"
repo_name = "omniscience"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:anonymous-1_security-space"
resolved_ref = "branch:main"
discovery_state = "DISABLED"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "67b87c8d255907cfb43526092a0e080f066cf2a02d84fd627659f3028e23440b"

[[repo_state]]
name = "ComplexGitSync"
node_type = "leaf"
absolute_path = "$CGSTREE/ComplexGitSync"
relative_path = "ComplexGitSync"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "fb97627cbd444c9682e77c1963d831142d888162"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:data-encrypt"
discovery_state = "DISABLED"
fallback_branch = "CGS-ALPHA"
private = true
parent_absolute_path = "$CGSTREE"
repo_hash = "fae8e2a4e4fa0e272c7e5513438db25d64d3bb96948cb2e8ad54153cc945a485"

[tree_integrity]
merkle_root = "e2a6c7f94ab9a6dda8b93c08d8773d06b85ca724fee918739f5b66f0ee9389a8"
