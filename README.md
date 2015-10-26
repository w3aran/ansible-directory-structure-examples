Ansible Directory Structure Examples
====================================

1. Introduction to Roles
1. Introduction to Multi Environment Setup
2. Advanced - Shared Global Roles with multiple Playbooks

Introduction to Roles
---------------------

To run in a local computer:

```
  cd basic-roles
  vagrant up
  ansible-playbook site.yml -i inventory
```

Introduction to Multi Environment Setup
---------------------------------------

To run in a local computer:

```
  cd basic-multi-environment
  vagrant up
  ansible-playbook site.yml -i inventories/development
```

Advanced
--------

To run in a local computer:

```
  cd advanced-shared-global-roles
  vagrant up
  ansible-playbook site.yml -i inventories/development
```

