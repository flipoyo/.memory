[document]
CGS_VERSION = "8.6.2"
generated_at = "2026-10-31T20:43:06Z"
command_origin = "close_branch"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "b780f7ad74cbc915432c9cf8c48b1f9fdb1f0348ebcb19fe610532e306e21584"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/ComplexGitSync-20261031190547"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @25fc58a br=CGS-ALPHA fb=main",
    "├── DevSpec (leaf) [ALIGNED] @56540c7 br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @a471f26 br=main",
    "├── .claude (leaf) [ALIGNED] @ce8b4db br=ComplexGitSync_CGS-ALPHA fb=main",
    "├── .dev (leaf) [ALIGNED] @5cbf24f br=ComplexGitSync_CGS-ALPHA fb=main",
    "├── .localSpec (leaf) [ALIGNED] @8900f87 br=ComplexGitSync_CGS-ALPHA fb=main",
    "├── .memory (parent) [ALIGNED] @a7eecec br=ComplexGitSync_ComplexGitSync_CGS-ALPHA fb=main",
    "│   └── .self-history (leaf) [ALIGNED] @13d6a78 br=ComplexGitSync_ComplexGitSync_CGS-ALPHA fb=main",
    "├── .omniscience (leaf) [ALIGNED] @632a18f br=ComplexGitSync_CGS-ALPHA fb=main",
    "└── DocComplexGitSync (leaf) [ALIGNED] @aa42a0c br=CGS-ALPHA fb=main",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "25fc58a04f1e896785c072660d872fe3d41565f1"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:CGS-ALPHA"
default_branch = "main"
repo_hash = "4425a83b4b75d770c0af593f0b9d4b37c6c51e84f90f8f24db0c16c0d8ca6f31"

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
commit_sha = "5cbf24fa1154ebc05a6d541657fa7972cfeb487e"
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
repo_hash = "be13c155f677c36ff2cd012be28e604e9c9a6d4f2c11da9003b5f33961092427"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "8900f878ac1d47855e3a1c6f0fdf8e0f11f36a11"
worktree_state = "CLEAN"
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
repo_hash = "b51ee54717f53bc5595b2f9098e2baffb30792fb64175a6dcf534ade764c43a8"

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
commit_sha = "aa42a0ccfa71802ca4c0668458e1c64aafa2f133"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/docs/DocCGS.cgs"
project_owner_name = "flipoyo"
project_name = "DocComplexGitSync"
repo_name = "DocComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:CGS-ALPHA"
default_branch = "main"
parent_absolute_path = "$CGSTREE"
repo_hash = "f60fea095af157d4666f097a002c0d31c3f19894df4fffb1eb999359db63464d"

[tree_integrity]
merkle_root = "8590725f58138e8865aa0005cafac402fff521f93a0298421f7db67ea5364689"
