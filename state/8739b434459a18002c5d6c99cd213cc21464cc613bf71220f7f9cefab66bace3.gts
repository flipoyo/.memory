[document]
CGS_VERSION = "8.0.4"
generated_at = "2026-10-28T12:07:06Z"
command_origin = "commit"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "8739b434459a18002c5d6c99cd213cc21464cc613bf71220f7f9cefab66bace3"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/ComplexGitSync-20261026193456"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @685ab12 br=main",
    "├── DevSpec (leaf) [ALIGNED] @56540c7 br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @a471f26 br=main",
    "├── .claude (leaf) [ALIGNED] @7a53ac3 br=ComplexGitSync fb=main",
    "├── .dev (leaf) [ALIGNED] @ae2255e br=ComplexGitSync fb=main",
    "├── .localSpec (leaf) [ALIGNED] @1b4b658 br=ComplexGitSync fb=main",
    "├── .memory (parent) [ALIGNED] @3559576 br=ComplexGitSync fb=main",
    "│   └── .self-history (leaf) [ALIGNED] @094fcb5 br=ComplexGitSync",
    "└── DocComplexGitSync (leaf) [ALIGNED] @7418c94 br=main",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "685ab12f0f3a393ca7ae7886a67cbeef5f92f419"
worktree_state = "DIRTY"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
repo_hash = "69ff87ef8da59f9ff0a9715028f6706562115303be718d4258a21e0a39996b6b"

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
commit_sha = "7a53ac31cf4b54d89c1d8e0ea2f5de59da0cc98e"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".claude"
repo_name = ".claude"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "d13012cff97b48bb2f3701c329671eb062308efe490d176e94168c9ebd687276"

[[repo_state]]
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "ae2255e1dc8792c389cd343b9bb6beab74a7687e"
worktree_state = "DIRTY"
project_owner_name = "flipoyo"
project_name = ".dev"
repo_name = ".dev"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "d068c4f5443c4865e0ffb13136982b498e255d9aa33867d7b808b4664e7eec5a"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "1b4b658e230cc95419ace831f6d059397be6c736"
worktree_state = "DIRTY"
project_owner_name = "flipoyo"
project_name = ".localSpec"
repo_name = ".localSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "58dd3bc0432bec8c9b93c835e3bb57fe6060fe5311193ab1d8bdb0e295095082"

[[repo_state]]
name = ".memory"
node_type = "parent"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "3559576a26e6617e9525db7effea56c59e9cf9d0"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/.memory/config-memory.cgs"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "2a831e22812eee946e950735fec1f56cdccdb616241589ed25b5dc23cb822a92"

[[repo_state]]
name = ".self-history"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory/.self-history"
relative_path = ".self-history"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "094fcb59184afb7b202071154d97077a53c6b3cf"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/.cgitsync/.memory/config-memory.cgs"
project_owner_name = "flipoyo"
project_name = ".self-history"
repo_name = ".self-history"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
fallback_branch = "ComplexGitSync"
private = true
writable = true
parent_absolute_path = "$CGSTREE/.cgitsync/.memory"
repo_hash = "a63f642a47d4cf4e8c4d75948b29a39eca446a65ba91d8e91b037a19c978094f"

[[repo_state]]
name = "DocComplexGitSync"
node_type = "leaf"
absolute_path = "$CGSTREE/docs"
relative_path = "docs"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "7418c94b8f1c7e8687d6c3f2bd514da47130c26b"
worktree_state = "DIRTY"
source_cgs_path = "$CGSTREE/docs/DocCGS.cgs"
project_owner_name = "flipoyo"
project_name = "DocComplexGitSync"
repo_name = "DocComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
parent_absolute_path = "$CGSTREE"
repo_hash = "4a017f0f0757c0c73639c9e50d1b2e4fa1e9fd06d4247b8f93a4587ceec7b608"

[tree_integrity]
merkle_root = "3cc7bec23b966709590533a3cd9a49c11a1c046ab1dbfb4faaf5932ca22a0451"
