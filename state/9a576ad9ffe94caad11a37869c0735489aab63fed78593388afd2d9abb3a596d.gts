[document]
CGS_VERSION = "8.7.0"
generated_at = "2026-11-03T17:46:17Z"
command_origin = "push"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "9a576ad9ffe94caad11a37869c0735489aab63fed78593388afd2d9abb3a596d"

[project]
name = "ComplexGraphSync"
root_absolute_path = "$HOME/.cgs/ComplexGraphSync-20261103110812"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGraphSync (root) [ALIGNED] @5ed3b4b br=CGS-ALPHA fb=main",
    "├── DevSpec (leaf) [ALIGNED] @56540c7 br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @a471f26 br=main",
    "├── .memory (leaf) [ALIGNED] @54e1e65 br=ComplexGitSync_ComplexGraphSync_CGS-ALPHA fb=main",
    "├── omniscience (leaf) [ALIGNED] @8b4c85e br=ComplexGraphSync_CGS-ALPHA fb=main",
    "└── ComplexGitSync (parent) [ALIGNED] @dd3472b br=CGS-ALPHA fb=main",
    "    └── DocComplexGitSync (leaf) [ALIGNED] @51e4832 br=CGS-ALPHA fb=main",
]

[[repo_state]]
name = "ComplexGraphSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "5ed3b4b912e1ae9b08ffed1c9c56b36dd81df615"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "atCGS"
repo_name = "atCGS"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:CGS-ALPHA"
repo_hash = "56341b8ad30d16654e3f1732cde657c6e862198d7f992cef31d3928acbcf3f4e"

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
name = ".memory"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "54e1e654ee7af1ed8dc81adfad911b8d9436ef6a"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_ComplexGraphSync_CGS-ALPHA"
discovery_state = "MISSING"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "4802d45330d607c9556d8867e13c41394fcc99012b523c421c7c56228ec3125e"

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
target_ref = "branch:ComplexGraphSync_CGS-ALPHA"
resolved_ref = "branch:main"
discovery_state = "DISABLED"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "7c9dab61c13e335d9354812da2de63ff44d48731835d98ba31a9e164f771e0c2"

[[repo_state]]
name = "ComplexGitSync"
node_type = "parent"
absolute_path = "$CGSTREE/ComplexGitSync"
relative_path = "ComplexGitSync"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "dd3472b7b02ebd3028854413620197936a2f5f0e"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/ComplexGitSync/install.cgs"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:CGS-ALPHA"
default_branch = "main"
parent_absolute_path = "$CGSTREE"
repo_hash = "8750261ae8931941edff5d22a9340aed85164df485aa7324be0b69bcd35a3e1c"

[[repo_state]]
name = "DocComplexGitSync"
node_type = "leaf"
absolute_path = "$CGSTREE/ComplexGitSync/docs"
relative_path = "docs"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "51e48328760099df455cc69ac17c2bad153808e6"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/ComplexGitSync/install.cgs"
project_owner_name = "flipoyo"
project_name = "DocComplexGitSync"
repo_name = "DocComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:CGS-ALPHA"
resolved_ref = "branch:main"
discovery_state = "DISABLED"
default_branch = "main"
parent_absolute_path = "$CGSTREE/ComplexGitSync"
repo_hash = "006f0bbf6c3a2cbd4ada440e80671471cbf7bb763c6d33dc313aa964918fbf13"

[tree_integrity]
merkle_root = "e9c3ad291abc88d34f9ec20c493c7059732a02dd91dbc602b7f6e772545ac97f"
