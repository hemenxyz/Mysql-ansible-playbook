---
- name: Configure MySQL Server
  hosts: your_target_host
  become: yes
  roles:
    - ansible-role-mysql
