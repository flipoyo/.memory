[document]
CGS_VERSION = "8.8.0"
generated_at = "2026-11-05T11:01:17Z"
command_origin = "checkout"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "d7a8a991e0900ab86641b57ca21a1ced8441b72acf427f2669208699c1aa9a8f"

[project]
name = "cgs"
root_absolute_path = "$HOME/.cgs/cgs-20261105060302"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "cgs (root) [ALIGNED] @071f5e0 br=opx fb=CGS-ALPHA",
    "├── DevSpec (leaf) [ALIGNED] @56540c7 br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @a471f26 br=main",
    "├── .claude (leaf) [ALIGNED] @8f08fa0 br=cgs_opx fb=main",
    "├── .dev (leaf) [ALIGNED] @c85bb1d br=cgs_opx fb=main",
    "├── .localSpec (leaf) [ALIGNED] @072c361 br=cgs_opx fb=main",
    "├── .memory (leaf) [ALIGNED] @ee601f2 br=ComplexGitSync_cgs_opx fb=main",
    "├── omniscience (leaf) [ALIGNED] @8b4c85e br=cgs_opx fb=main",
    "└── ComplexGitSync (leaf) [ALIGNED] @47d4100 br=cgs_opx fb=CGS-ALPHA",
]

[[repo_state]]
name = "cgs"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "071f5e0b55ff257d1ac16e47671ded95596b46ef"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "atCGS"
repo_name = "atCGS"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:opx"
fallback_branch = "CGS-ALPHA"
repo_hash = "c7a5c6b0e3067461448702e52757a4daca725bfa58a4442e372cf5fdc4831c7e"

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
ref = "branch:cgs_opx"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "abdefec28f6cb90018ed6344641c348d9f33bb424f60cf691d0d7c339e273ef4"

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
ref = "branch:cgs_opx"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "9a45b0a8b4ee25bb32b3e2b3ec025d347ee9ac7835cb9c85d8689b64ae05212a"

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
ref = "branch:cgs_opx"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "a9adb48895f97d0cb50d1ae5588f79dcd2c3c296cf5da8d63648488d8c5ebaa5"

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
ref = "branch:ComplexGitSync_cgs_opx"
discovery_state = "DISABLED"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "786ad0042dc16f0a5246276204d6ccefcdb62bfa37a1d67b83f1f0fde65b71a4"

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
ref = "branch:cgs_opx"
discovery_state = "DISABLED"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "5cd8ff1c562ee225a6917d523c344b52397f0777b21c84429c14ef1fa10a2e08"

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
ref = "branch:cgs_opx"
discovery_state = "DISABLED"
fallback_branch = "CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "b4209a05ee1429a4b7326a72d9aaafaa99c73ae5658c91c24d53599a76715eb4"

[tree_integrity]
merkle_root = "7b1d36c09c5a2a2811b914dd7aa2ce759f8ce1779f8335c9a868f4a08fe60aa8"
