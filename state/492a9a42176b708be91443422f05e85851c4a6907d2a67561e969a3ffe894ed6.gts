[document]
CGS_VERSION = "8.7.6"
generated_at = "2026-11-04T01:47:08Z"
command_origin = "pull"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "492a9a42176b708be91443422f05e85851c4a6907d2a67561e969a3ffe894ed6"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/ComplexGitSync-20261103234222"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @06c34bc br=CGS-ALPHA",
    "├── DevSpec (leaf) [ALIGNED] @56540c7 br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @a471f26 br=main",
    "├── .claude (leaf) [ALIGNED] @ce8b4db br=ComplexGitSync_CGS-ALPHA fb=main",
    "├── .dev (leaf) [ALIGNED] @abe824d br=ComplexGitSync_CGS-ALPHA fb=main",
    "├── .localSpec (leaf) [ALIGNED] @ccf6778 br=ComplexGitSync_CGS-ALPHA fb=main",
    "├── .memory (parent) [ALIGNED] @18089d8 br=ComplexGitSync_ComplexGitSync_CGS-ALPHA fb=main",
    "│   └── .self-history (leaf) [ALIGNED] @d5e8834 br=ComplexGitSync_ComplexGitSync_CGS-ALPHA fb=main",
    "├── omniscience (leaf) [ALIGNED] @8b4c85e br=ComplexGitSync_CGS-ALPHA fb=main",
    "└── DocComplexGitSync (leaf) [ALIGNED] @10c42f2 br=CGS-ALPHA fb=main",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "06c34bc66396fdc9f68a9ec9600caf7fbe749821"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:CGS-ALPHA"
fallback_branch = "CGS-ALPHA"
default_branch = "opx"
repo_hash = "0593c145d25c1903996e8e462f5b48417e28da49433b998af3ea2a0c1b2e64da"

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
default_branch = "ComplexGitSync_opx"
parent_absolute_path = "$CGSTREE"
repo_hash = "976e79d6c6e76b727869b7e3771d54d2e1a98679d90d32010e7d6ca5d608c323"

[[repo_state]]
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "abe824d69c5716903e798315c7a318eb26eaf36f"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".dev"
repo_name = ".dev"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_CGS-ALPHA"
private = true
writable = true
default_branch = "ComplexGitSync_opx"
parent_absolute_path = "$CGSTREE"
repo_hash = "ce956363081f772ad2be79a94e8b45246bc0ff52da1a6a1fc5be4418a7166d2c"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "ccf677860713e67faa78464e75b44c4383a8f48e"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".localSpec"
repo_name = ".localSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_CGS-ALPHA"
private = true
writable = true
default_branch = "ComplexGitSync_opx"
parent_absolute_path = "$CGSTREE"
repo_hash = "bb797f425896b742a1c556b8dda99352ba27f8fe52d970de1c321b2a9a7ea789"

[[repo_state]]
name = ".memory"
node_type = "parent"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "18089d81ca2cd047da8e5dfaeaf7df7126100e63"
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
repo_hash = "c860e35e2aaa31aa6a75563b7f78d7dd0119fc00503f23aa5127f9b867d3ef6a"

[[repo_state]]
name = ".self-history"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory/.self-history"
relative_path = ".self-history"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "d5e88340002cb6f03977dccd1349c49ed4f9f934"
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
default_branch = "ComplexGitSync_ComplexGitSync_opx"
parent_absolute_path = "$CGSTREE/.cgitsync/.memory"
repo_hash = "42987b7c6728b5bea919a9bd34d2582a8d6fa0df36aad0ef155db9c24fab1076"

[[repo_state]]
name = "omniscience"
node_type = "leaf"
absolute_path = "$CGSTREE/.omniscience"
relative_path = ".omniscience"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "8b4c85e08540b0cf1fb41c013de94edbbb5f924e"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "omniscience"
repo_name = "omniscience"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:ComplexGitSync_CGS-ALPHA"
resolved_ref = "branch:main"
discovery_state = "DISABLED"
private = true
writable = true
default_branch = "ComplexGitSync_opx"
parent_absolute_path = "$CGSTREE"
repo_hash = "d397c111b5920febcdb63445d736246517b154ec6f2ff532187eb2cd95063ead"

[[repo_state]]
name = "DocComplexGitSync"
node_type = "leaf"
absolute_path = "$CGSTREE/docs"
relative_path = "docs"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "10c42f258e3e5099e69872573e92692e0795b888"
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
repo_hash = "e24b9ecc12a6ca7f87f15c3a9f0b2423a2687e0bde5a190d80a0a1c78a6ab633"

[tree_integrity]
merkle_root = "7cda55365b69121d113875838c6a982f661d7d8b25d891755473f07c0381727e"
