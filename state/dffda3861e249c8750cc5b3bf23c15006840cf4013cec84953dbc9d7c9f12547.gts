[document]
CGS_VERSION = "8.9.4"
generated_at = "2026-11-22T18:12:03Z"
command_origin = "clone"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "dffda3861e249c8750cc5b3bf23c15006840cf4013cec84953dbc9d7c9f12547"

[project]
name = "cawaqs"
root_absolute_path = "$HOME/.cgs/cawaqs-20261122180859"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "cawaqs (root) [ALIGNED] @12d2a53 br=4X fb=main",
    "├── DevSpec (leaf) [ALIGNED] @fed86ad br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @a471f26 br=main",
    "├── .claude (leaf) [FALLBACK_APPLIED] @d57def4 br=cawaqs_4X fb=ComplexGitSync_CGS-ALPHA",
    "├── .dev (leaf) [FALLBACK_APPLIED] @17cb062 br=cawaqs_4X fb=ComplexGitSync_CGS-ALPHA",
    "├── .localSpec (leaf) [FALLBACK_APPLIED] @fdf1e82 br=cawaqs_4X fb=ComplexGitSync_CGS-ALPHA",
    "├── .memory (leaf) [FALLBACK_APPLIED] @ee601f2 br=ComplexGitSync_cawaqs_4X fb=main",
    "├── omniscience (leaf) [FALLBACK_APPLIED] @8b4c85e br=cawaqs_4X fb=main",
    "├── ComplexGitSync (leaf) [FALLBACK_APPLIED] @20d6047 br=4X fb=HT-BETA",
    "├── libap (leaf) [FALLBACK_APPLIED] @107f968 br=4X fb=main",
    "├── libaq (leaf) [FALLBACK_APPLIED] @8a29518 br=4X fb=main",
    "├── libchronos (leaf) [FALLBACK_APPLIED] @7a31dc8 br=4X fb=main",
    "├── libfp (leaf) [FALLBACK_APPLIED] @529e546 br=4X fb=main",
    "├── libgc (leaf) [FALLBACK_APPLIED] @f4a213a br=4X fb=main",
    "├── libhyd (leaf) [FALLBACK_APPLIED] @6f697bb br=4X fb=main",
    "├── libio (leaf) [FALLBACK_APPLIED] @60302f7 br=4X fb=main",
    "├── libmesh (leaf) [FALLBACK_APPLIED] @addbfee br=4X fb=main",
    "├── libnsat (leaf) [FALLBACK_APPLIED] @69d6a84 br=4X fb=main",
    "├── libpc (leaf) [FALLBACK_APPLIED] @1b7db1d br=4X fb=main",
    "├── libprint (leaf) [FALLBACK_APPLIED] @819ee66 br=4X fb=main",
    "├── librsv (leaf) [FALLBACK_APPLIED] @f7f641d br=4X fb=main",
    "├── libseb (leaf) [FALLBACK_APPLIED] @18005ca br=4X fb=main",
    "├── libspa (leaf) [FALLBACK_APPLIED] @8752cfe br=4X fb=main",
    "├── libts (leaf) [FALLBACK_APPLIED] @2c92891 br=4X fb=main",
    "├── libttc (leaf) [FALLBACK_APPLIED] @f7e8ff0 br=4X fb=main",
    "├── libwet (leaf) [FALLBACK_APPLIED] @ba750f9 br=4X fb=main",
    "└── scripts (leaf) [FALLBACK_APPLIED] @33baaf7 br=4X fb=main",
]

[[repo_state]]
name = "cawaqs"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "12d2a53c8168441d7feafff7693139a4205ea08c"
worktree_state = "CLEAN"
project_owner_name = "cawaqs"
project_name = "cawaqs"
repo_name = "cawaqs"
gitprovider = "gitlab"
access_protocol = "ssh"
ref = "branch:4X"
repo_hash = "2a484e0bd331d8c4e85756a502e2ab121f39927af71109b37db704711464ec67"

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
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "d57def4e6eb261a23507cf7c8830db8ed8f880fa"
fallback_reason = "branch 'cawaqs_4X' not found on remote; cloned 'ComplexGitSync_CGS-ALPHA' instead"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".claude"
repo_name = ".claude"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:ComplexGitSync_CGS-ALPHA"
target_ref = "branch:cawaqs_4X"
resolved_ref = "branch:ComplexGitSync_CGS-ALPHA"
fallback_branch = "ComplexGitSync_CGS-ALPHA"
private = true
writable = true
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "141afc9ce3d536e715a072ff12c9de9602613bb81cf106aff70c28803244d7b6"

[[repo_state]]
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "17cb0622144b89c2d2d7aad110f95f1a05a2ffc7"
fallback_reason = "branch 'cawaqs_4X' not found on remote; cloned 'ComplexGitSync_CGS-ALPHA' instead"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".dev"
repo_name = ".dev"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:ComplexGitSync_CGS-ALPHA"
target_ref = "branch:cawaqs_4X"
resolved_ref = "branch:ComplexGitSync_CGS-ALPHA"
fallback_branch = "ComplexGitSync_CGS-ALPHA"
private = true
writable = true
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "203295305837b785ce0b477d8907484c210c88b8a9910ddf916ff5181e724831"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "fdf1e82abc25abf1111473081bd232030df3da78"
fallback_reason = "branch 'cawaqs_4X' not found on remote; cloned 'ComplexGitSync_CGS-ALPHA' instead"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".localSpec"
repo_name = ".localSpec"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:ComplexGitSync_CGS-ALPHA"
target_ref = "branch:cawaqs_4X"
resolved_ref = "branch:ComplexGitSync_CGS-ALPHA"
fallback_branch = "ComplexGitSync_CGS-ALPHA"
private = true
writable = true
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "34fda485ea2765818b9e51f28e85217b57034a8a8cc3ee3c66abb04febf1ea34"

[[repo_state]]
name = ".memory"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "ee601f22905339e51f02c87d95eb437b27ea59f3"
fallback_reason = "branch 'ComplexGitSync_cawaqs_4X' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:ComplexGitSync_cawaqs_4X"
resolved_ref = "branch:main"
discovery_state = "DISABLED"
private = true
writable = true
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "cae45fcb1aafd83be97edbd02676a407a63a07d8884fd15e4839bf830ce80272"

[[repo_state]]
name = "omniscience"
node_type = "leaf"
absolute_path = "$CGSTREE/.omniscience"
relative_path = ".omniscience"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "8b4c85e08540b0cf1fb41c013de94edbbb5f924e"
fallback_reason = "branch 'cawaqs_4X' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "omniscience"
repo_name = "omniscience"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:cawaqs_4X"
resolved_ref = "branch:main"
discovery_state = "DISABLED"
private = true
writable = true
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "77c7330880847787e37352298aab03bb796540d7255393beec9de758064caec1"

[[repo_state]]
name = "ComplexGitSync"
node_type = "leaf"
absolute_path = "$CGSTREE/ComplexGitSync"
relative_path = "ComplexGitSync"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "20d6047a15b35701b5455af77edcee46282fba89"
fallback_reason = "branch '4X' not found on remote; cloned 'HT-BETA' instead"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
current_ref = "branch:HT-BETA"
target_ref = "branch:4X"
resolved_ref = "branch:HT-BETA"
discovery_state = "DISABLED"
fallback_branch = "HT-BETA"
private = true
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "aa0e66e569efffb72c60108596abc428cdaf8e617fb4f111611c896425becdea"

[[repo_state]]
name = "libap"
node_type = "leaf"
absolute_path = "$CGSTREE/src/libap"
relative_path = "src/libap"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "107f9686c224ceec31a5114a98a9d60ec37112e8"
fallback_reason = "branch '4X' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "gmanagement"
project_name = "libap"
repo_name = "libap"
gitprovider = "gitlab"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:4X"
resolved_ref = "branch:main"
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "73d23c07874842a41d282f76d7fd2b697777105ce55cb1d90e31d0338aaff33d"

[[repo_state]]
name = "libaq"
node_type = "leaf"
absolute_path = "$CGSTREE/src/libaq"
relative_path = "src/libaq"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "8a2951887601f0f3e04b601a7d6df0109f419d73"
fallback_reason = "branch '4X' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "ghydro"
project_name = "libaq"
repo_name = "libaq"
gitprovider = "gitlab"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:4X"
resolved_ref = "branch:main"
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "dbd241aff5a1021921e7669c3b2623b5872bc820dfc1544a15025b7db6064d33"

[[repo_state]]
name = "libchronos"
node_type = "leaf"
absolute_path = "$CGSTREE/src/libchronos"
relative_path = "src/libchronos"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "7a31dc8f01386212de9aac6f2006d10ed1b1c859"
fallback_reason = "branch '4X' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "gutil"
project_name = "libchronos"
repo_name = "libchronos"
gitprovider = "gitlab"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:4X"
resolved_ref = "branch:main"
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "2fc9ae9a7c3174e31d874df29b77cc180cc6f8d00ba927664f6caaffe6555169"

[[repo_state]]
name = "libfp"
node_type = "leaf"
absolute_path = "$CGSTREE/src/libfp"
relative_path = "src/libfp"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "529e546860c5c43ee53880c066ef8e2080483ec3"
fallback_reason = "branch '4X' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "ghydro"
project_name = "libfp"
repo_name = "libfp"
gitprovider = "gitlab"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:4X"
resolved_ref = "branch:main"
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "df4e4d349f44ac8af12ac24e85c2a4bbbea0c7149de573041ddaaa651e301ef1"

[[repo_state]]
name = "libgc"
node_type = "leaf"
absolute_path = "$CGSTREE/src/libgc"
relative_path = "src/libgc"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "f4a213ae7fcc964a422f0091c99e29bb2a4a36dc"
fallback_reason = "branch '4X' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "gutil"
project_name = "libgc"
repo_name = "libgc"
gitprovider = "gitlab"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:4X"
resolved_ref = "branch:main"
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "fcc21db19738487ca3c3bca134c82900a58b716cc697dc6b9ca83f723b93f02a"

[[repo_state]]
name = "libhyd"
node_type = "leaf"
absolute_path = "$CGSTREE/src/libhyd"
relative_path = "src/libhyd"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "6f697bb603594c9d84d34e6fe9692b04d069b11a"
fallback_reason = "branch '4X' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "ghydro"
project_name = "libhyd"
repo_name = "libhyd"
gitprovider = "gitlab"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:4X"
resolved_ref = "branch:main"
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "777d9953f5f7811c107d9061f13c32bed5074b0587368fe1b100db67188223f3"

[[repo_state]]
name = "libio"
node_type = "leaf"
absolute_path = "$CGSTREE/src/libio"
relative_path = "src/libio"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "60302f72bfcfd47c8772f97ada8953eb87ae226b"
fallback_reason = "branch '4X' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "gutil"
project_name = "libio"
repo_name = "libio"
gitprovider = "gitlab"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:4X"
resolved_ref = "branch:main"
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "849f48b057bf112b0e27aaf73394356688c0975a0e30147e8f3becc7fbfca0ea"

[[repo_state]]
name = "libmesh"
node_type = "leaf"
absolute_path = "$CGSTREE/src/libmesh"
relative_path = "src/libmesh"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "addbfee666ce6e52ff63ddcdc9d9b2bb842d2433"
fallback_reason = "branch '4X' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "gmesh"
project_name = "libmesh"
repo_name = "libmesh"
gitprovider = "gitlab"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:4X"
resolved_ref = "branch:main"
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "8b8316edc4fe4f68a4c1264455f12eb031d1977db9e890851dd36e7257d2363c"

[[repo_state]]
name = "libnsat"
node_type = "leaf"
absolute_path = "$CGSTREE/src/libnsat"
relative_path = "src/libnsat"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "69d6a848b55951980e31b2bb61a324736b05a2be"
fallback_reason = "branch '4X' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "ghydro"
project_name = "libnsat"
repo_name = "libnsat"
gitprovider = "gitlab"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:4X"
resolved_ref = "branch:main"
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "7e836cc223e4c3881654a4269310737ec3f374314dd39ee1d40cc7cb0240531f"

[[repo_state]]
name = "libpc"
node_type = "leaf"
absolute_path = "$CGSTREE/src/libpc"
relative_path = "src/libpc"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "1b7db1d8b726fb3d99588794f31227eb20a5c695"
fallback_reason = "branch '4X' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "gutil"
project_name = "libpc"
repo_name = "libpc"
gitprovider = "gitlab"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:4X"
resolved_ref = "branch:main"
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "1eeac5fc3a0da07c4e081f9dfe254f2279971c8fc6a8e4e514813f7126027035"

[[repo_state]]
name = "libprint"
node_type = "leaf"
absolute_path = "$CGSTREE/src/libprint"
relative_path = "src/libprint"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "819ee664c371152834eb4399608894effd9cebe6"
fallback_reason = "branch '4X' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "gutil"
project_name = "libprint"
repo_name = "libprint"
gitprovider = "gitlab"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:4X"
resolved_ref = "branch:main"
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "801ac1659fad5cf513162caffb39e869cd39d82c06e820785e598e8a44c441a0"

[[repo_state]]
name = "librsv"
node_type = "leaf"
absolute_path = "$CGSTREE/src/librsv"
relative_path = "src/librsv"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "f7f641d47a8219c78a53109fbe834f22d0e691b5"
fallback_reason = "branch '4X' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "gmesh"
project_name = "librsv"
repo_name = "librsv"
gitprovider = "gitlab"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:4X"
resolved_ref = "branch:main"
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "36a80bba2147e604942176d018fe1044154de908c48a08ef5a4d446ebdf8d45c"

[[repo_state]]
name = "libseb"
node_type = "leaf"
absolute_path = "$CGSTREE/src/libseb"
relative_path = "src/libseb"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "18005caf8ba3721c7ae839867bf109c589e16ae4"
fallback_reason = "branch '4X' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "gtransp"
project_name = "libseb"
repo_name = "libseb"
gitprovider = "gitlab"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:4X"
resolved_ref = "branch:main"
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "8c613ec11f0388fbd51c9eb5d44b4e1144aa1fcdc013ed8c5728707367d01697"

[[repo_state]]
name = "libspa"
node_type = "leaf"
absolute_path = "$CGSTREE/src/libspa"
relative_path = "src/libspa"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "8752cfe002dd4f70785b673e33b88bc0acdead4a"
fallback_reason = "branch '4X' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "gutil"
project_name = "libspa"
repo_name = "libspa"
gitprovider = "gitlab"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:4X"
resolved_ref = "branch:main"
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "a695ad7f4d53b10c5b22291931e70ef8921ea44b5b5c9e6802092b4fad4ba126"

[[repo_state]]
name = "libts"
node_type = "leaf"
absolute_path = "$CGSTREE/src/libts"
relative_path = "src/libts"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "2c9289146cbd08d1dde05b9944887949fb54ab7a"
fallback_reason = "branch '4X' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "gutil"
project_name = "libts"
repo_name = "libts"
gitprovider = "gitlab"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:4X"
resolved_ref = "branch:main"
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "4f12d889428f4b2a47d6eaebde8a66bdd5aec75fe77dcb5e8b5700b5d3f8e362"

[[repo_state]]
name = "libttc"
node_type = "leaf"
absolute_path = "$CGSTREE/src/libttc"
relative_path = "src/libttc"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "f7e8ff0c4b2797a775b5fefea1a15a091e875c7e"
fallback_reason = "branch '4X' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "gtransp"
project_name = "libttc"
repo_name = "libttc"
gitprovider = "gitlab"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:4X"
resolved_ref = "branch:main"
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "523fdcc0a2f960d81e49dc0be8e853a495ce4692c22e94fb2489f756545c287f"

[[repo_state]]
name = "libwet"
node_type = "leaf"
absolute_path = "$CGSTREE/src/libwet"
relative_path = "src/libwet"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "ba750f93d57ebcbd90e08eb963367ec0d743969a"
fallback_reason = "branch '4X' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "ghydro"
project_name = "libwet"
repo_name = "libwet"
gitprovider = "gitlab"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:4X"
resolved_ref = "branch:main"
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "a18693a3346c924ffb9f12e89660b549159b361f6caad4461f66a37839560fc4"

[[repo_state]]
name = "scripts"
node_type = "leaf"
absolute_path = "$CGSTREE/src/scripts"
relative_path = "src/scripts"
repo_lifecycle_state = "FALLBACK_READY"
sync_state = "FALLBACK_APPLIED"
commit_sha = "33baaf71e988dfcb12fa07e084e9152893d9bc6f"
fallback_reason = "branch '4X' not found on remote; cloned 'main' instead"
worktree_state = "CLEAN"
project_owner_name = "gutil"
project_name = "scripts"
repo_name = "scripts"
gitprovider = "gitlab"
access_protocol = "ssh"
current_ref = "branch:main"
target_ref = "branch:4X"
resolved_ref = "branch:main"
fallback_applied = true
parent_absolute_path = "$CGSTREE"
repo_hash = "7c228f9644fd3537491e30397497c1468943a82ea4ecfb4962e36d9cc187b2c4"

[tree_integrity]
merkle_root = "6ef7a59c9f889f584340d670bb07f1eeeb54e2e7bb62748234240c41beb0b96e"
