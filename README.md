# ansible-playbooks - dot files

## Start from scratch

Roles and collections will be downloaded to the directories in this folder.
This is mainly for development. You can change this in the file `ansible.cfg`

The roles can be chosen or excluded by tags `--tags tmux`, install operations can be skipped 
with `--skip-tags install`.


```bash
git clone https://github.com/mattfoxxx/ansible-playbooks
cd ansible-playbooks
mkvirtualenv ansible-playbooks --no-site-packages
pip install -r requirements.txt
ansible-galaxy install -r roles/requirements.yml
```

```bash
./site.yml -DC --tags pyenv
```

## vault

View an encrypted variable

```bash
ansible localhost -m ansible.builtin.debug -a var="private_functions" # -e "@vars.yml" --vault-id dev@a_password_file
```