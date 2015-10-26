Ansible Directory Structure Examples
====================================

1. Basic Ansible Playbook
2. Introduction to Roles
3. Introduction to Multi Environment Setup
4. Advanced - Shared Global Roles with multiple Playbooks

Basic Ansible Playbook
---------------------

To run in a local computer:

```
  cd basic
  vagrant up
  ansible-playbook site.yml -i inventory
```

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
  cd basic-roles-multi-environment
  vagrant up
  # To run in Development Environment mode
  ansible-playbook site.yml -i inventories/development
  # To run in Staging Environment mode
  ansible-playbook site.yml -i inventories/staging
  # To run in Production Environment mode
  ansible-playbook site.yml -i inventories/production
```

Advanced
--------

To run in a local computer:

```
  cd advanced-shared-global-roles
  vagrant up
  ansible-playbook site.yml -i inventories/development
```

