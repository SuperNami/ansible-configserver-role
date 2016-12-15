Configserver
=========

Configserver firewall configuration


Requirements
------------

Ansible
Ubuntu or Debian server


Role Variables
--------------

timezone: put your timezone in


Dependencies
------------

No dependencies


Example Playbook
----------------

- hosts: all
  user: root
  become: true
  tasks:
  - include: tasks/main.yml
  vars_files:
  - ./vars/main.yml

Saved as main.yml.


License
-------

BSD
