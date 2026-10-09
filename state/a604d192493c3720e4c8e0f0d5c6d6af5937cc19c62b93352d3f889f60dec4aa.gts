[document]
CGS_VERSION = "5.2.1"
generated_at = "2026-10-09T17:01:05Z"
command_origin = "commit"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "a604d192493c3720e4c8e0f0d5c6d6af5937cc19c62b93352d3f889f60dec4aa"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/ComplexGitSync-20261009133202"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @635bff2 br=main",
    "├── DevSpec (leaf) [ALIGNED] @c088c01 br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @4413dee br=main",
    "├── .claude (leaf) [ALIGNED] @36c5d25 br=ComplexGitSync fb=main",
    "├── .dev (leaf) [ALIGNED] @ab01361 br=ComplexGitSync fb=main",
    "├── .localSpec (leaf) [ALIGNED] @c510db9 br=ComplexGitSync fb=main",
    "├── .memory (parent) [ALIGNED] @c6ff50e br=ComplexGitSync fb=main",
    "│   └── .self-history (leaf) [ALIGNED] @3b2e0f8 br=ComplexGitSync",
    "└── DocComplexGitSync (leaf) [ALIGNED] @8811fa3 br=main",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "635bff2d2e691b117d72b03850a4aba02ea2e814"
worktree_state = "DIRTY"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
repo_hash = "ba9a99e6841f93c66c456fc843351b8019de562476690b3bc422d12cd6444d1c"

[[repo_state]]
name = "DevSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.distant/dev-sync"
relative_path = ".agent/.distant/dev-sync"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "c088c01707a3da5c5dd85edd6bd01c9fe927ab15"
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
repo_hash = "590c702869b85a81381a5b11c95a42c5bebc2a11d3eef0c5edfd0edfa8ee1486"

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
commit_sha = "4413deef5fb82177042d0c43bbda0e1b200dc964"
worktree_state = "CLEAN"
project_owner_name = "flipoyo"
project_name = ".ticketing"
repo_name = ".ticketing"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
private = true
parent_absolute_path = "$CGSTREE"
repo_hash = "1d4b1ed5b4422b0640f158014639a8c581d2d0cbb1147acfc2ff7b8cf791cead"

[[repo_state]]
name = ".claude"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.claude"
relative_path = ".agent/.local/.claude"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "36c5d253ccee2669eb4570eccccb7aeabdae5d4a"
worktree_state = "DIRTY"
project_owner_name = "flipoyo"
project_name = ".claude"
repo_name = ".claude"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "4b8d13a8e3fcb995bb2facbfddbe7298088b8b55feb3a8281be535f044508370"

[[repo_state]]
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "ab01361d1590d5945d60d59220914c52af6de686"
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
repo_hash = "de375fd9bb23f1a8c09dd6e9f185dce1ccc4ddec215f8e8e3f00034a4c8ab4bb"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "c510db99ae86324eb238a68196ac4d9380b9c537"
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
repo_hash = "dea5dffe3faf94c62fa4fe209e1e0be5af938e39daa19bd382beded0bdadb9c8"

[[repo_state]]
name = ".memory"
node_type = "parent"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "c6ff50eb9e14d104629a33d655959ffa81c53657"
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
repo_hash = "2033ec4553838be333cf15b7fb178ace89263824f9268db13ad71799f4cc8a5e"

[[repo_state]]
name = ".self-history"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory/.self-history"
relative_path = ".self-history"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "3b2e0f896caa4e95c8a17c421da2373b4d694873"
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
repo_hash = "c829c4ff3f04ffbfe449108875da53c67e0a272ebe44f4aaf71d55056c0e5e27"

[[repo_state]]
name = "DocComplexGitSync"
node_type = "leaf"
absolute_path = "$CGSTREE/docs"
relative_path = "docs"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "8811fa35b0283b04a0bfd31c624be3146eb3aa7d"
worktree_state = "CLEAN"
source_cgs_path = "$CGSTREE/docs/DocCGS.cgs"
project_owner_name = "flipoyo"
project_name = "DocComplexGitSync"
repo_name = "DocComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
parent_absolute_path = "$CGSTREE"
repo_hash = "58226fccb7b00019a12bc27f964c2a8f9c1c7c753097a8bd60bac17d983917e5"

[tree_integrity]
merkle_root = "0357d053174a5ae2ace2881438cfcc841df7e9019fd02eea8d40fa532754cce0"
