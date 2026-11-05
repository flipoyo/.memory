[document]
CGS_VERSION = "8.8.0"
generated_at = "2026-11-05T11:50:19Z"
command_origin = "push"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "330260892518fa5589ed4ac2b3f081581f2a7b150e287773f7ad418da8906058"

[project]
name = "cgs"
root_absolute_path = "$HOME/.cgs/cgs-20261105060302"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "cgs (root) [ALIGNED] @4b74f42 br=CGS-ALPHA",
    "├── DevSpec (leaf) [ALIGNED] @56540c7 br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @a471f26 br=main",
    "├── .claude (leaf) [ALIGNED] @8f08fa0 br=cgs_CGS-ALPHA fb=main",
    "├── .dev (leaf) [ALIGNED] @c85bb1d br=cgs_CGS-ALPHA fb=main",
    "├── .localSpec (leaf) [ALIGNED] @072c361 br=cgs_CGS-ALPHA fb=main",
    "├── .memory (leaf) [ALIGNED] @2bb8453 br=ComplexGitSync_cgs_CGS-ALPHA fb=main",
    "├── omniscience (leaf) [ALIGNED] @8b4c85e br=cgs_CGS-ALPHA fb=main",
    "└── ComplexGitSync (leaf) [ALIGNED] @47d4100 br=cgs_CGS-ALPHA fb=CGS-ALPHA",
]

[[repo_state]]
name = "cgs"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "4b74f4291f290f137a4882c971560a25b4273724"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "atCGS"
repo_name = "atCGS"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:CGS-ALPHA"
fallback_branch = "CGS-ALPHA"
default_branch = "opx"
repo_hash = "bd84adc3939b69cb540ca5f2275360b05bbc6f1f25087c1b4e44286d8ab27c22"

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
commit_sha = "8f08fa0b8a5e8cda8fa42e5abd64c514e1b7cc45"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".claude"
repo_name = ".claude"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:cgs_CGS-ALPHA"
private = true
writable = true
default_branch = "cgs_opx"
parent_absolute_path = "$CGSTREE"
repo_hash = "68c7d406a1937ac92492078e0ea3ac9dd43dd79a4d352e4034f1c9584b1ba32b"

[[repo_state]]
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "c85bb1d676293283a8b61367e657f655d18a6e72"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".dev"
repo_name = ".dev"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:cgs_CGS-ALPHA"
private = true
writable = true
default_branch = "cgs_opx"
parent_absolute_path = "$CGSTREE"
repo_hash = "7370ee3345b86cc23278a3e768f5947956c2906368fa6e3c4dcd085a1f63a49c"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "072c3615d58f87e9d00329fd140f51977b12a8b5"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".localSpec"
repo_name = ".localSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:cgs_CGS-ALPHA"
private = true
writable = true
default_branch = "cgs_opx"
parent_absolute_path = "$CGSTREE"
repo_hash = "58a1f2e25fba9629aaae55dc6697ecdd5500baf962a14cdd63074b58c483095b"

[[repo_state]]
name = ".memory"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "2bb845366ac5f1ed335f6a97a963161c23265e3b"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_cgs_CGS-ALPHA"
discovery_state = "DISABLED"
private = true
writable = true
default_branch = "ComplexGitSync_cgs_opx"
parent_absolute_path = "$CGSTREE"
repo_hash = "9650aa1450db1aff67c91e56a2855951913ee2effb0b21dc3bac8cda8f08c019"

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
ref = "branch:cgs_CGS-ALPHA"
discovery_state = "DISABLED"
private = true
writable = true
default_branch = "cgs_opx"
parent_absolute_path = "$CGSTREE"
repo_hash = "356dfe6aaef46491eca7c8ed61320b1c8c13ab4aa0a881aaf2369afd27bc6017"

[[repo_state]]
name = "ComplexGitSync"
node_type = "leaf"
absolute_path = "$CGSTREE/ComplexGitSync"
relative_path = "ComplexGitSync"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "47d4100c0c78d633143b95ef13663106146c52ef"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:cgs_CGS-ALPHA"
discovery_state = "DISABLED"
fallback_branch = "CGS-ALPHA"
default_branch = "cgs_opx"
parent_absolute_path = "$CGSTREE"
repo_hash = "12c68c35c5a2640c971e189ebbbcd8eafe6dd24347e11267e15abbcc22fe6db6"

[tree_integrity]
merkle_root = "7ccfe4c651d5c7e2495685318138888de26d6e39b4b52676125917d896071ad5"
