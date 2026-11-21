[document]
CGS_VERSION = "8.11.0"
generated_at = "2026-11-21T02:31:39Z"
command_origin = "clone"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "7be05b51ec387f82ea4360dda8aa5bb05b28d8a00c5caa270f06a74016e40b62"

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
fallback_reason = "branch 'anonymous-1_security-space' not found on remote; cloned 'ComplexGitSync_CGS-ALPHA' instead"
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
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "43db85c60ec5a81f71b6b94aaf66e212d48d62eaaae92e5e6c57011c2979ce9a"

[[repo_state]]
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "17cb0622144b89c2d2d7aad110f95f1a05a2ffc7"
fallback_reason = "branch 'anonymous-1_security-space' not found on remote; cloned 'ComplexGitSync_CGS-ALPHA' instead"
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
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "9b82dc8de5e7b045fd798738c1101a2f8405166c298ca0e1d338efc556f4a0bb"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "fdf1e82abc25abf1111473081bd232030df3da78"
fallback_reason = "branch 'anonymous-1_security-space' not found on remote; cloned 'ComplexGitSync_CGS-ALPHA' instead"
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
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "d7f489bb7f209765d2b34773a6b387c5b013a7f3f8440ff13d609f6e17ecce59"

[[repo_state]]
name = ".memory"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "ee601f22905339e51f02c87d95eb437b27ea59f3"
fallback_reason = "branch 'ComplexGitSync_anonymous-1_security-space' not found on remote; cloned 'main' instead"
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
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "464d492e45259a545732a90940d877bf89a23c76a19235de6c08e3dcab1f973c"

[[repo_state]]
name = "omniscience"
node_type = "leaf"
absolute_path = "$CGSTREE/.omniscience"
relative_path = ".omniscience"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "8b4c85e08540b0cf1fb41c013de94edbbb5f924e"
fallback_reason = "branch 'anonymous-1_security-space' not found on remote; cloned 'main' instead"
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
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "27d14427b3a057e69589d34c73eff1d72447df23451ccef2a9894f3f9db22f5c"

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
merkle_root = "88df64ddced7bde3b242f5edf7825325166305fce30357cb22281e644a5afaf7"
