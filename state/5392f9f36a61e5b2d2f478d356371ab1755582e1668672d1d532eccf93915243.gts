[document]
CGS_VERSION = "8.8.0"
generated_at = "2026-11-05T18:46:03Z"
command_origin = "checkout"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "5392f9f36a61e5b2d2f478d356371ab1755582e1668672d1d532eccf93915243"

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
    "├── .memory (leaf) [ALIGNED] @ee601f2 br=ComplexGitSync_MOLO-HRDW_CGS-MOLO fb=main",
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
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "ee601f22905339e51f02c87d95eb437b27ea59f3"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_MOLO-HRDW_CGS-MOLO"
discovery_state = "DISABLED"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "3ad5d8cb45a912075eea0f7e60f4547e2798f07113a7a01057c9db65f2675ead"

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
merkle_root = "b63c9c05aeb7109b3c83fd3227ee209f9d48b115cb0e7ef1e802d53b8871ac95"
