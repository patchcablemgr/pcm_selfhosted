## Usage

Install:
ansible-playbook pcm_selfhosted/playbook.yaml --ask-become-pass --tags install

Upgrade:
ansible-playbook pcm_selfhosted/playbook.yaml --ask-become-pass --tags upgrade

Reinstall:
ansible-playbook pcm_selfhosted/playbook.yaml --ask-become-pass --tags install --skip-tags prevent-destruction

## PCM_Code 1.0.1

- Ansible deploy

## PCM_Code 1.0.0

This is the initial release of PatchCableMgr.

- Initial release
