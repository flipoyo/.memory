[document]
CGS_VERSION = "8.14.2"
generated_at = "2026-11-27T12:18:52Z"
command_origin = "checkout"
integrity_schema = 1
hash_canonicalisation = 4
snapshot_hash = "e8e1aaa52210299f500f6d81b7ea9f2453aa36f2e94292237d8a4c18816fd43d"

[project]
name = "ComplexGitSync"
root_absolute_path = "$HOME/.cgs/ComplexGitSync-20261127111335"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"

[tree_state]
lifecycle_state = "READY"
is_ready = true
registry_complete = true

[tree]
lines = [
    "ComplexGitSync (root) [ALIGNED] @99d6272 br=HT-BETA fb=CGS-ALPHA",
    "├── DevSpec (leaf) [ALIGNED] @fed86ad br=main",
    "├── DocSpec (leaf) [ALIGNED] @02ee0b1 br=main",
    "├── .ticketing (leaf) [ALIGNED] @a471f26 br=main",
    "├── .claude (leaf) [ALIGNED] @d57def4 br=ComplexGitSync_HT-BETA fb=main",
    "├── .dev (leaf) [ALIGNED] @5921d19 br=ComplexGitSync_HT-BETA fb=main",
    "├── .localSpec (leaf) [ALIGNED] @da9f2c6 br=ComplexGitSync_HT-BETA fb=main",
    "├── .memory (parent) [ALIGNED] @970eae8 br=ComplexGitSync_ComplexGitSync_HT-BETA fb=main",
    "│   └── .self-history (leaf) [ALIGNED] @23967f7 br=ComplexGitSync_ComplexGitSync_HT-BETA fb=main",
    "├── omniscience (leaf) [ALIGNED] @8b4c85e br=ComplexGitSync_HT-BETA fb=main",
    "└── DocComplexGitSync (leaf) [ALIGNED] @038587a br=ComplexGitSync_HT-BETA fb=CGS-ALPHA",
]

[[repo_state]]
name = "ComplexGitSync"
node_type = "root"
absolute_path = "$CGSTREE"
relative_path = "."
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "99d627272f2dc6d8a3a68b4b65e49c5863706b8d"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = "ComplexGitSync"
repo_name = "ComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:HT-BETA"
fallback_branch = "CGS-ALPHA"
repo_hash = "b10783c6f598d6bf74640df6ecaf5529e78281557aa14c423de3f6133980812d"

[[repo_state]]
name = "DevSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.distant/dev-sync"
relative_path = ".agent/.distant/dev-sync"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "fed86addd09540c83e02fa43f33e7933a6920337"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = "DevSpec"
repo_name = "DevSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
discovery_state = "DISABLED"
private = true
parent_absolute_path = "$CGSTREE"
repo_hash = "b694e50288728cc8c9dd312682691e43e53e597626f20f5158e5b946a945a5d4"

[[repo_state]]
name = "DocSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.distant/documentation"
relative_path = ".agent/.distant/documentation"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "02ee0b1f8b0edd66501ec4a22af373c677d09f59"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = "DocSpec"
repo_name = "DocSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
discovery_state = "DISABLED"
private = true
parent_absolute_path = "$CGSTREE"
repo_hash = "300847e800e19ed55f8f6d7c8d0ab10eb443f1273a766c57dd60334e1be609aa"

[[repo_state]]
name = ".ticketing"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.distant/ticket"
relative_path = ".agent/.distant/ticket"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "a471f2644742c6a19f14c6dcc81a7f810f52c44e"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = ".ticketing"
repo_name = ".ticketing"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:main"
private = true
parent_absolute_path = "$CGSTREE"
repo_hash = "c2222b382ecb43905d10d9725b2d1c31a6f3f3ebf833ad482373e61f036b8260"

[[repo_state]]
name = ".claude"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.claude"
relative_path = ".agent/.local/.claude"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "d57def4e6eb261a23507cf7c8830db8ed8f880fa"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = ".claude"
repo_name = ".claude"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_HT-BETA"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "b22f635d883788c6d9789bd279a014eace21cb0cd3989561a86c68fc838220ad"

[[repo_state]]
name = ".dev"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.dev"
relative_path = ".agent/.local/.dev"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "5921d199713c96b9b285c479ba478e9db98487cc"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = ".dev"
repo_name = ".dev"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_HT-BETA"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "d060207513f88e27f8fe76314b0dec39e01a7698cddc138bfba9fb9534cb8022"

[[repo_state]]
name = ".localSpec"
node_type = "leaf"
absolute_path = "$CGSTREE/.agent/.local/.localSpec"
relative_path = ".agent/.local/.localSpec"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "da9f2c60f3423c560b2311ae06bb7bce78afad4d"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = ".localSpec"
repo_name = ".localSpec"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_HT-BETA"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "13da00318397b6daf927893794dd2d59f2d5e111c0c6e49ea4c8595a4771f958"

[[repo_state]]
name = ".memory"
node_type = "parent"
absolute_path = "$CGSTREE/.cgitsync/.memory"
relative_path = ".cgitsync/.memory"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "970eae8ecf34e4986692d7afb269ae927fb15adc"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = ".memory"
repo_name = ".memory"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_ComplexGitSync_HT-BETA"
discovery_state = "DISABLED"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "05f440389851bad2f6bd381a3b32bf434b79845421931287dd6d06f607aece14"

[[repo_state]]
name = ".self-history"
node_type = "leaf"
absolute_path = "$CGSTREE/.cgitsync/.memory/.self-history"
relative_path = ".self-history"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "23967f7f19af68cd1e7a3e76e6d0c4cb0685e1db"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = ".self-history"
repo_name = ".self-history"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_ComplexGitSync_HT-BETA"
discovery_state = "DISABLED"
private = true
writable = true
parent_absolute_path = "$CGSTREE/.cgitsync/.memory"
repo_hash = "e38246b1f72a38012ab0dd0783a667b448e97e172fd010f6ce26f26ced0a9350"

[[repo_state]]
name = "omniscience"
node_type = "leaf"
absolute_path = "$CGSTREE/.omniscience"
relative_path = ".omniscience"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "8b4c85e08540b0cf1fb41c013de94edbbb5f924e"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = "omniscience"
repo_name = "omniscience"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_HT-BETA"
discovery_state = "DISABLED"
private = true
writable = true
parent_absolute_path = "$CGSTREE"
repo_hash = "ddc0285093b3e8d93f1f5a60c22bb883e7e92361d4b8fbfc2721c6a8568f2abe"

[[repo_state]]
name = "DocComplexGitSync"
node_type = "leaf"
absolute_path = "$CGSTREE/docs"
relative_path = "docs"
repo_lifecycle_state = "READY"
sync_state = "ALIGNED"
commit_sha = "038587a4d1c58771aa1241d5b2309185c3dd6514"
source_cgs_path = "$CGSTREE/examples/cgitsync-ht-beta.cgs"
project_owner_name = "flipoyo"
project_name = "DocComplexGitSync"
repo_name = "DocComplexGitSync"
gitprovider = "github"
access_protocol = "ssh"
ref = "branch:ComplexGitSync_HT-BETA"
discovery_state = "DISABLED"
fallback_branch = "CGS-ALPHA"
parent_absolute_path = "$CGSTREE"
repo_hash = "bc6ab08d736e4a366395da7fdbf2d17c5b7178902de92dbb324a677d029e97cc"

[tree_integrity]
merkle_root = "791f010b12d27f4ac5316b3bd4e815c619ed2c064bff28abad88df8d6fa186c7"
