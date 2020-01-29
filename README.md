# openshift-sandbox

This project was only tested on Fedora 31.

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

2. Install the required Python packages:
    ```bash
    # I suggest to use a virtualenv
    pip install -r openshift-ansible/requirements.txt
    ```

3. Download and extract Mitogen for Ansible:
    ```bash
    curl -s https://networkgenomics.com/try/mitogen-0.2.9.tar.gz | tar zxv
    ```

4. Boot up the virtual machine and run Ansible:
    ```
    vagrant up
    make deploy
    ```
