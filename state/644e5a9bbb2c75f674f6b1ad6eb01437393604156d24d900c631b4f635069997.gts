[document]
CGS_VERSION = "8.11.0"
generated_at = "2026-11-21T02:38:26Z"
command_origin = "checkout"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "644e5a9bbb2c75f674f6b1ad6eb01437393604156d24d900c631b4f635069997"

[project]
name = "anonymous-1"
root_absolute_path = "$CGSTREE"
anonymous = true
claim = "293f934f9c2f8040231030f4ff03fb9f90facc77bd349abf2d5b30347e94ebd0"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "anonymous-1 (root) [ALIGNED] @a3fbbe9 br=security-space fb=main",
    "├── DevSpec (leaf) [ALIGNED] @fed86ad br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @a471f26 br=main",
    "├── .claude (leaf) [ALIGNED] @f78da2e br=anonymous-1_security-space fb=ComplexGitSync_CGS-ALPHA",
    "├── .dev (leaf) [ALIGNED] @f42eba7 br=anonymous-1_security-space fb=ComplexGitSync_CGS-ALPHA",
    "├── .localSpec (leaf) [ALIGNED] @fa3902f br=anonymous-1_security-space fb=ComplexGitSync_CGS-ALPHA",
    "├── .memory (leaf) [ALIGNED] @467770e br=ComplexGitSync_anonymous-1_security-space fb=main",
    "├── omniscience (leaf) [ALIGNED] @74dd2ce br=anonymous-1_security-space fb=main",
    "└── ComplexGitSync (leaf) [ALIGNED] @fb97627 br=data-encrypt fb=CGS-ALPHA",
]

[[repo_state]]
name = "anonymous-1"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "a3fbbe9ab16e649d77e4350a482871765b06a263"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "anonymous-1"
repo_name = "anonymous-1"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:security-space"
repo_hash = "b3043fe2b43c4e5ab0d9e8ec0d468be7595a95d1902cf99a917ed09b58e03247"

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
commit_sha = "f78da2e604c90e636e5a0cabcbe79adb923b4417"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".claude"
repo_name = ".claude"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:anonymous-1_security-space"
fallback_branch = "ComplexGitSync_CGS-ALPHA"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "9bad134abe0a1b6b61aabcb744c99e99fee09c5e1d3a33cdf25a70d106c3ffe8"

[[repo_state]]
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "f42eba7bc7ccf0c7bf547555591b529084bc4565"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".dev"
repo_name = ".dev"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:anonymous-1_security-space"
fallback_branch = "ComplexGitSync_CGS-ALPHA"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "79964fe6c9964f0088d7b1478961c204141e94fa282bacaf05d1ebb27c073ee9"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "fa3902f643261d919245df0a4eb5db0d95781c61"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".localSpec"
repo_name = ".localSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:anonymous-1_security-space"
fallback_branch = "ComplexGitSync_CGS-ALPHA"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "bd0d1eeb63367569896f082d70e604e85e210e57844194910be02009cde1cb29"

[[repo_state]]
name = ".memory"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "467770e456be6d4151f1e3a8a0d194b133d0fbf7"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_anonymous-1_security-space"
discovery_state = "DISABLED"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "d81e005a952c665f423a11e6879616320bcf56c10a5705b57d151a2cc7330beb"

[[repo_state]]
name = "omniscience"
node_type = "leaf"
absolute_path = "$CGSTREE/.omniscience"
relative_path = ".omniscience"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "74dd2ce9563dbde1251d020305542bd1a3411717"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "omniscience"
repo_name = "omniscience"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:anonymous-1_security-space"
discovery_state = "DISABLED"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "844e2bae0b6381dab2b32629afb20034a33bb11fb5068d20364a34df076c2bc7"

[[repo_state]]
name = "ComplexGitSync"
node_type = "leaf"
absolute_path = "$CGSTREE/ComplexGitSync"
relative_path = "ComplexGitSync"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "fb97627cbd444c9682e77c1963d831142d888162"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:data-encrypt"
discovery_state = "DISABLED"
fallback_branch = "CGS-ALPHA"
private = true
parent_absolute_path = "$CGSTREE"
repo_hash = "fae8e2a4e4fa0e272c7e5513438db25d64d3bb96948cb2e8ad54153cc945a485"

[tree_integrity]
merkle_root = "4c3f039ef4457c7e938a984190693edbbf5f1406e14a9f605a74c93fd1e5ce09"
