# Stack-Example

The goal is for this stack to be deployed by first cloning the corresponding modules and the system config so that the directory structure looks as follows:

```bash
├── modules
│   ├── azure-postgres-flex
│   │   ├── azure-postgres-flex.tm.hcl
│   │   ├── common-vars.tf
│   │   ├── main.tf
│   │   └── variables.tf
│   └── other-modules
├── README.md
├── stack-example
│   ├── config.tm.hcl
│   ├── README.md
│   ├── stack.tm.hcl
│   └── terramate.tm.hcl
└── system-config
    ├── backend.tm.hcl
    ├── global-providers.tm.hcl
    └── system-config.tm.hcl
```

This project would also contain the ci job that executes those clones, does the terramate setup, terraform initialization, and deploys the resource(s).
