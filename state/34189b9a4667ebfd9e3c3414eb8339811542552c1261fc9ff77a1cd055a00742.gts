[document]
CGS_VERSION = "8.8.0"
generated_at = "2026-11-05T06:03:48Z"
command_origin = "clone"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "34189b9a4667ebfd9e3c3414eb8339811542552c1261fc9ff77a1cd055a00742"

[project]
name = "cgs"
root_absolute_path = "$HOME/.cgs/cgs-20261105060302"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "cgs (root) [FALLBACK_APPLIED] @071f5e0 br=opx fb=CGS-ALPHA",
    "├── DevSpec (leaf) [ALIGNED] @56540c7 br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @a471f26 br=main",
    "├── .claude (leaf) [FALLBACK_APPLIED] @8f08fa0 br=cgs_opx fb=main",
    "├── .dev (leaf) [FALLBACK_APPLIED] @c85bb1d br=cgs_opx fb=main",
    "├── .localSpec (leaf) [FALLBACK_APPLIED] @072c361 br=cgs_opx fb=main",
    "├── .memory (leaf) [FALLBACK_APPLIED] @ee601f2 br=ComplexGitSync_cgs_opx fb=main",
    "├── omniscience (leaf) [FALLBACK_APPLIED] @8b4c85e br=cgs_opx fb=main",
    "└── ComplexGitSync (leaf) [FALLBACK_APPLIED] @47d4100 br=cgs_opx fb=CGS-ALPHA",
]

[[repo_state]]
name = "cgs"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "071f5e0b55ff257d1ac16e47671ded95596b46ef"
fallback_reason = "branch 'opx' not found on remote; cloned 'CGS-ALPHA' instead"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "atCGS"
repo_name = "atCGS"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:CGS-ALPHA"
target_ref = "branch:opx"
resolved_ref = "branch:CGS-ALPHA"
fallback_branch = "CGS-ALPHA"
fallback_applied = true
repo_hash = "6d39057be832d11198f720f20486d2b8d4a040d577e9fe8a77ce6d2ef96bf291"

[[repo_state]]
name = "DevSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.distant/dev-sync"
relative_path = ".agent/.distant/dev-sync"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "56540c7504f45a2e7bb2264a3ad3601caa02f959"
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
repo_hash = "0b25acfa6395545b08dd746e2371b0b9ecef4ba285e6218e4eddfce030816809"

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
commit_sha = "8f08fa0b8a5e8cda8fa42e5abd64c514e1b7cc45"
fallback_reason = "branch 'cgs_opx' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".claude"
repo_name = ".claude"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:cgs_opx"
resolved_ref = "branch:main"
private = true
writable = true
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "11152fccfb9c12fdd61bba52ddee1c0c2b65e5b6a6a63b16c0a6732b52163a21"

[[repo_state]]
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "c85bb1d676293283a8b61367e657f655d18a6e72"
fallback_reason = "branch 'cgs_opx' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".dev"
repo_name = ".dev"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:cgs_opx"
resolved_ref = "branch:main"
private = true
writable = true
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "0c1317d16e6a615c076d7f46409cea6fd2d7277f305c1d3a915b6cbd550b9f7d"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "072c3615d58f87e9d00329fd140f51977b12a8b5"
fallback_reason = "branch 'cgs_opx' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".localSpec"
repo_name = ".localSpec"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:cgs_opx"
resolved_ref = "branch:main"
private = true
writable = true
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "a956c0b347f5a2e56f823f56269ae2deb0283b2a29245b4b0ea9798511cdf717"

[[repo_state]]
name = ".memory"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "ee601f22905339e51f02c87d95eb437b27ea59f3"
fallback_reason = "branch 'ComplexGitSync_cgs_opx' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:ComplexGitSync_cgs_opx"
resolved_ref = "branch:main"
discovery_state = "DISABLED"
private = true
writable = true
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "1ec829c1c65434a63833cf3a7e4e9f81acc7e3bf08692dded856b69348f57543"

[[repo_state]]
name = "omniscience"
node_type = "leaf"
absolute_path = "$CGSTREE/.omniscience"
relative_path = ".omniscience"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "8b4c85e08540b0cf1fb41c013de94edbbb5f924e"
fallback_reason = "branch 'cgs_opx' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "omniscience"
repo_name = "omniscience"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:cgs_opx"
resolved_ref = "branch:main"
discovery_state = "DISABLED"
private = true
writable = true
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "9117ba79bfef362415012d73eb35cb344f09ba332690eeafdb8ed65c7e680456"

[[repo_state]]
name = "ComplexGitSync"
node_type = "leaf"
absolute_path = "$CGSTREE/ComplexGitSync"
relative_path = "ComplexGitSync"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "47d4100c0c78d633143b95ef13663106146c52ef"
fallback_reason = "branch 'cgs_opx' not found on remote; cloned 'CGS-ALPHA' instead"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:CGS-ALPHA"
target_ref = "branch:cgs_opx"
resolved_ref = "branch:CGS-ALPHA"
discovery_state = "DISABLED"
fallback_branch = "CGS-ALPHA"
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "731e497f313dd6d043ff0f3ade452cf863c3dfe86054c45db84b4a9ede8458b4"

[tree_integrity]
merkle_root = "ef24c7f50c28951f2259c01f4a9b4221f81ee055831aa350cfbbb7495c9ef39b"
