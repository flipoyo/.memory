[document]
CGS_VERSION = "8.8.0"
generated_at = "2026-11-05T18:44:05Z"
command_origin = "clone"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "a15803d9c1310ae37b5db935a217db5a8f6eb10cc5076eb4c3b52db9fdcead68"

[project]
name = "MOLO-HRDW"
root_absolute_path = "$HOME/.cgs/MOLO-HRDW-20261105184338"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "MOLO-HRDW (root) [ALIGNED] @97de3e6 br=CGS-MOLO fb=main",
    "├── atCGS (leaf) [ALIGNED] @0e506e8 br=CGS-ALPHA",
    "├── .memory (leaf) [FALLBACK_APPLIED] @ee601f2 br=ComplexGitSync_MOLO-HRDW_CGS-MOLO fb=main",
    "└── omniscience (leaf) [ALIGNED] @cc2cd21 br=CGS-MOLO",
]

[[repo_state]]
name = "MOLO-HRDW"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "97de3e637f39732c71574ea597f35fc9abf4ec13"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "MOLONARI-hardware"
repo_name = "MOLONARI-hardware"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:CGS-MOLO"
repo_hash = "dbdb85b0d99d508a4256dfffc5b0d89a383021e0b58414d3b1daf4d9346ea227"

[[repo_state]]
name = "atCGS"
node_type = "leaf"
absolute_path = "$CGSTREE/.atcgs"
relative_path = ".atcgs"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "0e506e8a0a7f45087a294e795faf3518456a12c3"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "atCGS"
repo_name = "atCGS"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:CGS-ALPHA"
discovery_state = "DISABLED"
fallback_branch = "CGS-ALPHA"
private = true
parent_absolute_path = "$CGSTREE"
repo_hash = "3d7f56a40a3a3f5e6338a17aa4a0edd52596c10e5f9df3317883681e1d7d21af"

[[repo_state]]
name = ".memory"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "ee601f22905339e51f02c87d95eb437b27ea59f3"
fallback_reason = "branch 'ComplexGitSync_MOLO-HRDW_CGS-MOLO' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:ComplexGitSync_MOLO-HRDW_CGS-MOLO"
resolved_ref = "branch:main"
discovery_state = "DISABLED"
private = true
writable = true
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "5ff70dbd1148957b014d473ee2e89bf57381aaf89e3b569de9b7fa6a744a59c2"

[[repo_state]]
name = "omniscience"
node_type = "leaf"
absolute_path = "$CGSTREE/.omniscience"
relative_path = ".omniscience"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "cc2cd21e60ec0ee132a7885ad2e59961e9848f8e"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "omniscience"
repo_name = "omniscience"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:CGS-MOLO"
discovery_state = "DISABLED"
fallback_branch = "CGS-MOLO"
private = true
parent_absolute_path = "$CGSTREE"
repo_hash = "651dceca88d2274cea9886b2453eae26efd62098a1766e46c79d359193d05908"

[tree_integrity]
merkle_root = "55a765f2d41e9d71f9e2cdbf9d7275325023a38971830c52aefe4c8d747135fe"
