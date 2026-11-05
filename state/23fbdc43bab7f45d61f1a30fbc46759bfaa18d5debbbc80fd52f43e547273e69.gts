[document]
CGS_VERSION = "8.8.0"
generated_at = "2026-11-05T19:04:57Z"
command_origin = "push"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "23fbdc43bab7f45d61f1a30fbc46759bfaa18d5debbbc80fd52f43e547273e69"

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
    "├── .memory (leaf) [ALIGNED] @acddfb9 br=ComplexGitSync_MOLO-HRDW_CGS-MOLO fb=main",
    "└── omniscience (leaf) [ALIGNED] @a27df6a br=CGS-MOLO",
]

[[repo_state]]
name = "MOLO-HRDW"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "97de3e637f39732c71574ea597f35fc9abf4ec13"
worktree_state = "DIRTY"
project_owner_name = "flipoyo"
project_name = "MOLONARI-hardware"
repo_name = "MOLONARI-hardware"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:CGS-MOLO"
repo_hash = "1174fbba90189eddead26665c9495ce2f78f95e0d79f9127b0de38fb4e290776"

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
commit_sha = "acddfb9a449377bd114bdf325c0c5dc7a1675826"
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
repo_hash = "e72afb4752581af8027e712c6776fe95095f8127a69deaf1c5da88af7979fd81"

[[repo_state]]
name = "omniscience"
node_type = "leaf"
absolute_path = "$CGSTREE/.omniscience"
relative_path = ".omniscience"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "a27df6aec057cbd391538f19429f0f2a34cac0fa"
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
repo_hash = "f46b6fb915ff533bdab4d8f642c27c9db27912e2f1d77842aa2228aba33e6284"

[tree_integrity]
merkle_root = "9cc7710cff239d3572e19755b27ea1feb7f28e188f55e55a473ebc88b8775bd8"
