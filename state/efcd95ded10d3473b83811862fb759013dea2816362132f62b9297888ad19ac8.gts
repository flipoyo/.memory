[document]
CGS_VERSION = "8.7.0"
generated_at = "2026-10-31T20:56:17Z"
command_origin = "commit"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "efcd95ded10d3473b83811862fb759013dea2816362132f62b9297888ad19ac8"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/ComplexGitSync-20261031190547"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @8e17f59 br=CGS-ALPHA fb=main",
    "├── DevSpec (leaf) [ALIGNED] @56540c7 br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @a471f26 br=main",
    "├── .claude (leaf) [ALIGNED] @ce8b4db br=ComplexGitSync_CGS-ALPHA fb=main",
    "├── .dev (leaf) [ALIGNED] @eb04f38 br=ComplexGitSync_CGS-ALPHA fb=main",
    "├── .localSpec (leaf) [ALIGNED] @fb7552c br=ComplexGitSync_CGS-ALPHA fb=main",
    "├── .memory (parent) [ALIGNED] @a7eecec br=ComplexGitSync_ComplexGitSync_CGS-ALPHA fb=main",
    "│   └── .self-history (leaf) [ALIGNED] @13d6a78 br=ComplexGitSync_ComplexGitSync_CGS-ALPHA fb=main",
    "├── .omniscience (leaf) [ALIGNED] @632a18f br=ComplexGitSync_CGS-ALPHA fb=main",
    "└── DocComplexGitSync (leaf) [ALIGNED] @51e4832 br=CGS-ALPHA fb=main",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "8e17f59fdf866919db00c36d89e6b92640a5ff11"
worktree_state = "DIRTY"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:CGS-ALPHA"
default_branch = "main"
repo_hash = "6110cbd66087dc02f5dedb961b8b7c80e55ef898cc4a13adf1963705ed0febe8"

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
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "ce8b4dbd9cbdae68e2029d31e7aab271d9698f9a"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".claude"
repo_name = ".claude"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_CGS-ALPHA"
private = true
writable = true
default_branch = "ComplexGitSync"
parent_absolute_path = "$CGSTREE"
repo_hash = "976e79d6c6e76b727869b7e3771d54d2e1a98679d90d32010e7d6ca5d608c323"

[[repo_state]]
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "eb04f382222343495ec83a192f669842628bd3fd"
worktree_state = "DIRTY"
project_owner_name = "flipoyo"
project_name = ".dev"
repo_name = ".dev"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_CGS-ALPHA"
private = true
writable = true
default_branch = "ComplexGitSync"
parent_absolute_path = "$CGSTREE"
repo_hash = "4cf161730f152d68a0da74ee0f93480d757caeb8e88339721a9c87b887504450"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "fb7552c9c90781b09b1bc7c6c27486bea2620f37"
worktree_state = "DIRTY"
project_owner_name = "flipoyo"
project_name = ".localSpec"
repo_name = ".localSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_CGS-ALPHA"
private = true
writable = true
default_branch = "ComplexGitSync"
parent_absolute_path = "$CGSTREE"
repo_hash = "d8242fc7e1381c80a76f48ed421d0921f99452f262ec0d30279eb5b0976906e9"

[[repo_state]]
name = ".memory"
node_type = "parent"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "a7eecec79d9b4825ab384f687c15aca92ff365a2"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/.memory/config-memory.cgs"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_ComplexGitSync_CGS-ALPHA"
private = true
writable = true
default_branch = "ComplexGitSync_ComplexGitSync"
parent_absolute_path = "$CGSTREE"
repo_hash = "4a86a725b55f9a4310db2b932a314945bdda81c8244dcfa2fae0c9d305382111"

[[repo_state]]
name = ".self-history"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory/.self-history"
relative_path = ".self-history"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "13d6a78c7728ddb8eb096cfa1b3f82812fa53813"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/.memory/config-memory.cgs"
project_owner_name = "flipoyo"
project_name = ".self-history"
repo_name = ".self-history"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_ComplexGitSync_CGS-ALPHA"
private = true
writable = true
default_branch = "ComplexGitSync_ComplexGitSync"
parent_absolute_path = "$CGSTREE/.cgitsync/.memory"
repo_hash = "21e6f49741d6d8b6e0f76d3cf68ab26ef7ce555fa606ddd4df0454d8d604b22b"

[[repo_state]]
name = ".omniscience"
node_type = "leaf"
absolute_path = "$CGSTREE/.omniscience"
relative_path = ".omniscience"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "632a18fff0e755fd094a349aaa55269baa6fd29f"
worktree_state = "CLEAN"
project_owner_name = "GX4G"
project_name = ".omniscience"
repo_name = ".omniscience"
gitprovider = "codeberg"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_CGS-ALPHA"
discovery_state = "DISABLED"
private = true
writable = true
default_branch = "ComplexGitSync"
parent_absolute_path = "$CGSTREE"
repo_hash = "09c3866b5085223f38cb0e1183089f274f0ebc1a2d22b733a9e6bf424bc8c614"

[[repo_state]]
name = "DocComplexGitSync"
node_type = "leaf"
absolute_path = "$CGSTREE/docs"
relative_path = "docs"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "51e48328760099df455cc69ac17c2bad153808e6"
worktree_state = "DIRTY"
source_cgs_path = "$CGSTREE/docs/DocCGS.cgs"
project_owner_name = "flipoyo"
project_name = "DocComplexGitSync"
repo_name = "DocComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:CGS-ALPHA"
default_branch = "main"
parent_absolute_path = "$CGSTREE"
repo_hash = "587c683c7dda112103fd0614fc0acb90b76c20e31e0a015962df18509b3e888c"

[tree_integrity]
merkle_root = "1996173def3a1788e572052dc7e0fd814afc47c646686a70f8995eed90b9802a"
