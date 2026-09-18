[document]
CGS_VERSION = "0002.81"
generated_at = "2026-09-18T10:32:36Z"
command_origin = "load"
hash_canonicalisation = 3
snapshot_hash = "297d47150351b02b1e79c51bdfc3cc0ce4b47862aa3bc62a8548012618a5c128"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/CGS20260917221816/cgs-mem"
source_cgs_path = "$CGSTREE/examples/complexgitsync4dev.cgs"

[tree_state]
lifecycle_state = "DECLARED"
is_ready = false
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [PENDING] @? br=main",
    "├── .agentSpec (leaf) [PENDING] @? br=main",
    "├── .memory (leaf) [PENDING] @? br=ComplexGitSync fb=main",
    "├── .claude (leaf) [PENDING] @? br=ComplexGitSync fb=main",
    "├── .localSpec (leaf) [PENDING] @? br=ComplexGitSync fb=main",
    "└── DocComplexGitSync (leaf) [PENDING] @? br=main",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "DECLARED"
sync_state = "PENDING"
source_cgs_path = "$CGSTREE/examples/complexgitsync4dev.cgs"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"

[[repo_state]]
name = ".agentSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agentSpec"
relative_path = ".agentSpec"
repo_lifecycle_state = "DECLARED"
sync_state = "PENDING"
source_cgs_path = "$CGSTREE/examples/complexgitsync4dev.cgs"
project_owner_name = "flipoyo"
project_name = ".agentSpec"
repo_name = ".agentSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
discovery_state = "PENDING"
private = true
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = ".memory"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "DECLARED"
sync_state = "PENDING"
source_cgs_path = "$CGSTREE/examples/complexgitsync4dev.cgs"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
discovery_state = "DISABLED"
private = true
writable = true
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = ".claude"
node_type = "leaf"
absolute_path = "$CGSTREE/.claude"
relative_path = ".claude"
repo_lifecycle_state = "DECLARED"
sync_state = "PENDING"
source_cgs_path = "$CGSTREE/examples/complexgitsync4dev.cgs"
project_owner_name = "flipoyo"
project_name = ".claude"
repo_name = ".claude"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
discovery_state = "PENDING"
private = true
writable = true
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.localSpec"
relative_path = ".localSpec"
repo_lifecycle_state = "DECLARED"
sync_state = "PENDING"
source_cgs_path = "$CGSTREE/examples/complexgitsync4dev.cgs"
project_owner_name = "flipoyo"
project_name = ".localSpec"
repo_name = ".localSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync"
discovery_state = "PENDING"
private = true
writable = true
parent_absolute_path = "$CGSTREE"

[[repo_state]]
name = "DocComplexGitSync"
node_type = "leaf"
absolute_path = "$CGSTREE/docs"
relative_path = "docs"
repo_lifecycle_state = "DECLARED"
sync_state = "PENDING"
source_cgs_path = "$CGSTREE/examples/complexgitsync4dev.cgs"
project_owner_name = "flipoyo"
project_name = "DocComplexGitSync"
repo_name = "DocComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
discovery_state = "PENDING"
parent_absolute_path = "$CGSTREE"
