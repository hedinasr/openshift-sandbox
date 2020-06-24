# openshift-sandbox

This project was tested on Fedora 31 and macOS.

## Requirements

- VirtualBox
- Vagrant
- Python 3.7

## Quick start

1. Clone `openshift-ansible` and checkout the `release-3.11` tag:

    ```bash
    git clone https://github.com/openshift/openshift-ansible.git
    cd openshift-ansible && git checkout release-3.11
    ```
2. Apply the patch:

    ```bash
    cd openshift-ansible/
    git apply ../node-config.yaml.j2.patch
    ```

3. Install the required Python packages:

    ```bash
    # I suggest to use a virtualenv
    pip install -r openshift-ansible/requirements.txt
    ```

4. Boot up the virtual machine and run Ansible:

    ```
    vagrant up
    make deploy
    ```
