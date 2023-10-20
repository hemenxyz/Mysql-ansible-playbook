---
- name: Configure MySQL Server
  hosts: all
  become: yes
  roles:
    - mysql
