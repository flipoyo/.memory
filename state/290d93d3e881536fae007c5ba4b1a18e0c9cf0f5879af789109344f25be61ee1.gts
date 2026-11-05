[document]
CGS_VERSION = "8.7.1"
generated_at = "2026-11-05T13:16:22Z"
command_origin = "clone"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "290d93d3e881536fae007c5ba4b1a18e0c9cf0f5879af789109344f25be61ee1"

[project]
name = "MOLONARI"
root_absolute_path = "$HOME/.cgs/MOLONARI-20261105131200"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "MOLONARI (root) [ALIGNED] @d059141 br=CGS-MOLO fb=main",
    "├── atCGS (leaf) [ALIGNED] @7c217c4 br=CGS-ALPHA",
    "├── .memory (leaf) [FALLBACK_APPLIED] @ee601f2 br=ComplexGitSync_MOLONARI_CGS-MOLO fb=main",
    "├── omniscience (leaf) [ALIGNED] @cc2cd21 br=CGS-MOLO",
    "├── MOLONARI-API (leaf) [ALIGNED] @9850263 br=CGS-MOLO fb=main",
    "├── MOLONARI-data (leaf) [ALIGNED] @5aa83c6 br=CGS-MOLO fb=main",
    "├── MOLONARI-hardware (leaf) [ALIGNED] @97de3e6 br=CGS-MOLO fb=main",
    "├── MOLONARI-gate (leaf) [ALIGNED] @06ce233 br=CGS-MOLO fb=main",
    "└── MOLONARI-computo (leaf) [ALIGNED] @645edfc br=CGS-MOLO fb=main",
]

[[repo_state]]
name = "MOLONARI"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "d05914194c746fdfc3737d2b8706b84ae0750f25"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "MOLONARI1D"
repo_name = "MOLONARI1D"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:CGS-MOLO"
repo_hash = "b8b43b71b63bf45ce8f7605fe571a333e06de02fe592df412bc994da0894dc45"

[[repo_state]]
name = "atCGS"
node_type = "leaf"
absolute_path = "$CGSTREE/.atcgs"
relative_path = ".atcgs"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "7c217c45c79b0f13365859dcdbfea1f18530f0f2"
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
repo_hash = "6fdafe30491974d373046ba51bd5130245e367bc6c3e87071ff92f6f2ce2eee6"

[[repo_state]]
name = ".memory"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "ee601f22905339e51f02c87d95eb437b27ea59f3"
fallback_reason = "branch 'ComplexGitSync_MOLONARI_CGS-MOLO' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:ComplexGitSync_MOLONARI_CGS-MOLO"
resolved_ref = "branch:main"
discovery_state = "DISABLED"
private = true
writable = true
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "e1458539106455d991708e737371d4442e67112366182199757017cc3f7364ef"

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

[[repo_state]]
name = "MOLONARI-API"
node_type = "leaf"
absolute_path = "$CGSTREE/Molonaviz"
relative_path = "Molonaviz"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "9850263a4ad869669e5e74b8ec7e847284416e0a"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "MOLONARI-API"
repo_name = "MOLONARI-API"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:CGS-MOLO"
discovery_state = "DISABLED"
parent_absolute_path = "$CGSTREE"
repo_hash = "e3b3abc8430d1fbc0f5ee75ffa9bd2fef14080bbeb399a0047030073cc0c0178"

[[repo_state]]
name = "MOLONARI-data"
node_type = "leaf"
absolute_path = "$CGSTREE/data"
relative_path = "data"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "5aa83c6294428024868f4da4153b13678b41adb4"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "MOLONARI-data"
repo_name = "MOLONARI-data"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:CGS-MOLO"
discovery_state = "DISABLED"
parent_absolute_path = "$CGSTREE"
repo_hash = "08765b80f119e83f69701ba9c652a4f6da31dc1e76a1812398aa78c6a30378e2"

[[repo_state]]
name = "MOLONARI-hardware"
node_type = "leaf"
absolute_path = "$CGSTREE/hardware"
relative_path = "hardware"
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
discovery_state = "DISABLED"
parent_absolute_path = "$CGSTREE"
repo_hash = "5727e4df2573fb6b1d584023ef7e50421cd8fba6a55049b3adfa3bab6e151147"

[[repo_state]]
name = "MOLONARI-gate"
node_type = "leaf"
absolute_path = "$CGSTREE/molonari.io"
relative_path = "molonari.io"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "06ce233883cab98fbc496e8ae60e0cc41afb18c9"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "MOLONARI-gate"
repo_name = "MOLONARI-gate"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:CGS-MOLO"
discovery_state = "DISABLED"
parent_absolute_path = "$CGSTREE"
repo_hash = "d9b3201878660379cc1dc8e5343d87aa106562de90dee326f793f8821e8175af"

[[repo_state]]
name = "MOLONARI-computo"
node_type = "leaf"
absolute_path = "$CGSTREE/pyheatmy"
relative_path = "pyheatmy"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "645edfc95cce4260af55149fd104b00c5021c954"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "MOLONARI-computo"
repo_name = "MOLONARI-computo"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:CGS-MOLO"
discovery_state = "DISABLED"
parent_absolute_path = "$CGSTREE"
repo_hash = "92f36e949ec1e1ec80baad96b4e684c909b2b07d6c228aba754ef1beba9e8d9b"

[tree_integrity]
merkle_root = "74485aecd38e4be0b0b28d3c8ef1dd38cf20eed94ce2bf444ea2eb03714a6085"
