[document]
CGS_VERSION = "8.11.0"
generated_at = "2026-11-27T12:08:10Z"
command_origin = "checkout"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "7f64826575bd3f0abd4bce5060a2c5fa030e6d2d1655f153414d22e1c97c3ba1"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/ComplexGitSync-20261127111335"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @fb97627 br=data-encryupt fb=CGS-ALPHA",
    "├── DevSpec (leaf) [ALIGNED] @fed86ad br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @a471f26 br=main",
    "├── .claude (leaf) [ALIGNED] @d57def4 br=ComplexGitSync_data-encryupt fb=main",
    "├── .dev (leaf) [ALIGNED] @54f66c8 br=ComplexGitSync_data-encryupt fb=main",
    "├── .localSpec (leaf) [ALIGNED] @99946e6 br=ComplexGitSync_data-encryupt fb=main",
    "├── .memory (parent) [ALIGNED] @41df39e br=ComplexGitSync_ComplexGitSync_data-encryupt fb=main",
    "│   └── .self-history (leaf) [ALIGNED] @0d16e68 br=ComplexGitSync_ComplexGitSync_data-encryupt fb=main",
    "├── omniscience (leaf) [ALIGNED] @8b4c85e br=ComplexGitSync_data-encryupt fb=main",
    "└── DocComplexGitSync (leaf) [ALIGNED] @e4cefed br=data-encryupt fb=CGS-ALPHA",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "fb97627cbd444c9682e77c1963d831142d888162"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:data-encryupt"
fallback_branch = "CGS-ALPHA"
default_branch = "HT-BETA"
repo_hash = "aeca7c439e683fda0382f12d00ebdbfeaa00b93753af93eda9b8959d3fe9be21"

[[repo_state]]
name = "DevSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.distant/dev-sync"
relative_path = ".agent/.distant/dev-sync"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "fed86addd09540c83e02fa43f33e7933a6920337"
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
repo_hash = "ba11545d0916be88bc146ce2a81994929b6637e78211dcb242695f28104dcbaa"

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
commit_sha = "d57def4e6eb261a23507cf7c8830db8ed8f880fa"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".claude"
repo_name = ".claude"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_data-encryupt"
private = true
writable = true
default_branch = "ComplexGitSync_HT-BETA"
parent_absolute_path = "$CGSTREE"
repo_hash = "603e571c803b81bfd7b6c7742fe9760027e2a4c165160d0ea2904fdb6b33af26"

[[repo_state]]
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "54f66c81bc81d3b221b1cdefdcc35c4773d742ac"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".dev"
repo_name = ".dev"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_data-encryupt"
private = true
writable = true
default_branch = "ComplexGitSync_HT-BETA"
parent_absolute_path = "$CGSTREE"
repo_hash = "d6942e48ed56d3d244c720e670b9080e7a62096a6223ddc051137a19359227b4"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "99946e6a28fe0f617f3ae449d9c12cc108a8150a"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".localSpec"
repo_name = ".localSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_data-encryupt"
private = true
writable = true
default_branch = "ComplexGitSync_HT-BETA"
parent_absolute_path = "$CGSTREE"
repo_hash = "51b7b440636eed232acfe05f12acafd670d333106a4253a6254e5e19daed4843"

[[repo_state]]
name = ".memory"
node_type = "parent"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "41df39e0f745ff91bb575bec9dfb2862cda86da9"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_ComplexGitSync_data-encryupt"
discovery_state = "DISABLED"
private = true
writable = true
default_branch = "ComplexGitSync_ComplexGitSync_HT-BETA"
parent_absolute_path = "$CGSTREE"
repo_hash = "534d8dc249ebd50ecb9465c8e13b43e74b73d035db85ad52570b8cc52a9e6c90"

[[repo_state]]
name = ".self-history"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory/.self-history"
relative_path = ".self-history"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "0d16e68bc1a7d24b06a3b053c35e0aff2f1413b4"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".self-history"
repo_name = ".self-history"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_ComplexGitSync_data-encryupt"
discovery_state = "DISABLED"
private = true
writable = true
default_branch = "ComplexGitSync_ComplexGitSync_HT-BETA"
parent_absolute_path = "$CGSTREE/.cgitsync/.memory"
repo_hash = "30a8083706d102673145a2f21904e8631593de1c724e89a1f5419503f4476006"

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
ref = "branch:ComplexGitSync_data-encryupt"
discovery_state = "DISABLED"
private = true
writable = true
default_branch = "ComplexGitSync_HT-BETA"
parent_absolute_path = "$CGSTREE"
repo_hash = "1cbaaa6edbb41bbbd963f0dff3d2762cc585e3b127147bf65862d83723204e32"

[[repo_state]]
name = "DocComplexGitSync"
node_type = "leaf"
absolute_path = "$CGSTREE/docs"
relative_path = "docs"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "e4cefed03dc239d9082b09c0436ef587ee55fa5a"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "DocComplexGitSync"
repo_name = "DocComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:data-encryupt"
discovery_state = "DISABLED"
fallback_branch = "CGS-ALPHA"
default_branch = "ComplexGitSync_HT-BETA"
parent_absolute_path = "$CGSTREE"
repo_hash = "0b574a2707a475cbdf767a0b6fcaa09c292de0444217e4290db205bf1a156610"

[tree_integrity]
merkle_root = "7f7077779d1e40818589b64b8d7ce55b9fa778dcf30cdb458d8f505f75467fb2"
