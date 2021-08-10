# Changelog

## [0.4.0](https://www.github.com/mcanevet/devops-stack/compare/v0.3.0...v0.4.0) (2021-08-10)


### Features

* add conventional commits check ([63c7f39](https://www.github.com/mcanevet/devops-stack/commit/63c7f398e1d9463685b094a19a2950b5480bdaec))
* add Release Please Action ([16e3d4e](https://www.github.com/mcanevet/devops-stack/commit/16e3d4edf1d59aba47d0e0c79176e5ea3ece89c0))
* add support for tfmigrate in gitlab ci pipeline ([1654a78](https://www.github.com/mcanevet/devops-stack/commit/1654a784b9abad7c77c3de88695a10c99a25718a))
* add support to deploy ApplicationSets ([ea3a930](https://www.github.com/mcanevet/devops-stack/commit/ea3a930adb56b0741f0ed4d2d1e94051821cd3fa))
* **aks:** add kube_admin_config output ([b0fa82d](https://www.github.com/mcanevet/devops-stack/commit/b0fa82da16f7c7edbd244b9dcb2b5fa5e7b28df7))
* **aks:** create UAI and corresponding AzureIdentities and AzureIdentityBindings ([6f19e1f](https://www.github.com/mcanevet/devops-stack/commit/6f19e1fd86907ae696a3621650ff14adddb3f196))
* **aks:** upgrade azurerm provider to 2.62.1 ([c25accc](https://www.github.com/mcanevet/devops-stack/commit/c25accc12f0ab0f740894b469a8041e04cd76997))
* allow to configure ArgoCD repositories ([aaa6d11](https://www.github.com/mcanevet/devops-stack/commit/aaa6d113d95569b969f01f86104850dee3258e88))
* allow to deploy extra AppProject objects ([a57099b](https://www.github.com/mcanevet/devops-stack/commit/a57099b6f8131795a0b17839d62a83db0b71d6b4))
* allow to set AppProject's status ([3c3d6e0](https://www.github.com/mcanevet/devops-stack/commit/3c3d6e0df136dfe7c3ccb95ebbe934ec70d15b5b))
* **argocd:** upgrade ArgoCD components ([588124a](https://www.github.com/mcanevet/devops-stack/commit/588124ac9e908b58e360546692b71c014c8cf7b7))
* **azuread:** upgrade provider version 1.5.0 ([ce3f66d](https://www.github.com/mcanevet/devops-stack/commit/ce3f66da34082285c83a49dbc92e3575360b00f8))
* **cert-manager:** parameterize clusterissuers to allow overriding parameters ([a6fcb9b](https://www.github.com/mcanevet/devops-stack/commit/a6fcb9b7c9e8b0e6bfc1458ea1e0757821452022))
* change ArgoCD's default policy from read-only to none ([8bc9cda](https://www.github.com/mcanevet/devops-stack/commit/8bc9cdaa9712ad12c0a951cd63e274c0be8d7de9))
* create dedicated AppProject for DevOps Stack Applications ([eadeaca](https://www.github.com/mcanevet/devops-stack/commit/eadeacad677a7c6dc580d35d3e9f78536cc27c82))
* **docs:** generate docs for Thanos chart ([09802b0](https://www.github.com/mcanevet/devops-stack/commit/09802b0dc7a8edf7d3e6ca6aaee9d6c1af94b544))
* **eks:** add cluster-autoscaler ([0c1d486](https://www.github.com/mcanevet/devops-stack/commit/0c1d486493f821561a50b65e546f734f675fabbd))
* **eks:** expose map_accounts and map_users arguments ([501e3b5](https://www.github.com/mcanevet/devops-stack/commit/501e3b5c417715de2c973767ef773043bac201c1))
* **k3s-docker:** upgrade K3s to v1.20.7-k3s1 ([af1d43d](https://www.github.com/mcanevet/devops-stack/commit/af1d43ddd3d3af26cc4ceae3b339dedd0a64fb9e))
* **k3s:** use minio as unique storage solution for Loki ([131beb2](https://www.github.com/mcanevet/devops-stack/commit/131beb2bf48702240b300840d50de81a3644962a))
* manage EFS in ews/eks only ([233984f](https://www.github.com/mcanevet/devops-stack/commit/233984fb35219f7b030b77617c030230ae4880a8))
* **oauth2-proxy:** upgrade to v7.1.3 ([3c16e67](https://www.github.com/mcanevet/devops-stack/commit/3c16e67b05c4b2c4cf3231c9d5caf58f0ef3b394))
* output clusterid. This is used for group management ([eee0c74](https://www.github.com/mcanevet/devops-stack/commit/eee0c74453a94a5abc40e3c417abbfcf91072f3f))
* upgrade aad-pod-identity to v1.8.0 ([2865a40](https://www.github.com/mcanevet/devops-stack/commit/2865a4002f39830f4f26aa5a93e263db9f89be0d))
* upgrade azurerm provider to 2.60.0 ([6ba8b57](https://www.github.com/mcanevet/devops-stack/commit/6ba8b5774a4c5ea3b4190d1b8b8c075be840d0cb))
* upgrade azurerm provider to 2.62.0 ([3812cb8](https://www.github.com/mcanevet/devops-stack/commit/3812cb8dbd184f0447821adef7a11532324057aa))
* upgrade secrets-store-csi-driver-provider-azure to v0.0.22 ([a4dc856](https://www.github.com/mcanevet/devops-stack/commit/a4dc856edbbb791ea83a15bfa020852ce966bb71))
* upgrade Terraform to 1.0.0 ([489a650](https://www.github.com/mcanevet/devops-stack/commit/489a650dc336061593e6c761eb51d9d6ad422477))
* use loose dependencies in Terraform modules ([af86e94](https://www.github.com/mcanevet/devops-stack/commit/af86e947012a249f0db6db8cc47a04de7c8ed6f3))


### Bug Fixes

* add missing version contraint on null provider ([bda92f1](https://www.github.com/mcanevet/devops-stack/commit/bda92f1a6f8d3152aa553ffd938102eaa1533fed))
* **aks:** expose UAI's principal IDs ([c857a98](https://www.github.com/mcanevet/devops-stack/commit/c857a98336365f8a0b0003ec38f5a59a40db2d2b))
* argocd secret dependency ([cc5499d](https://www.github.com/mcanevet/devops-stack/commit/cc5499d12779d8f6caa2ed5e365dceab978f63b3))
* AWS: Filter DNS challenge only on base domain ([e76fd3b](https://www.github.com/mcanevet/devops-stack/commit/e76fd3b8d9e553c07c41876562cdd1fa1f96708b))
* Azure: Filter DNS challenge only on base domain ([687629e](https://www.github.com/mcanevet/devops-stack/commit/687629e7412127a27c807f320e692daef6536e9d)), closes [#700](https://www.github.com/mcanevet/devops-stack/issues/700)
* deploy keys should not be tight to the DevOps Stack ([53d53da](https://www.github.com/mcanevet/devops-stack/commit/53d53da85b1efda828a7d60e31f98325237d9c1c))
* fix cluster-issuer deployment refactoring ([0687ce5](https://www.github.com/mcanevet/devops-stack/commit/0687ce5aaf841a1c102662687cdb222c7f98fcac))
* forceNameSpaced was deprecated in favour of forceNamespaced ([aedbcb7](https://www.github.com/mcanevet/devops-stack/commit/aedbcb718d8f92762be18ec83104268acf2c5325))
* selector in same block ([d53cd33](https://www.github.com/mcanevet/devops-stack/commit/d53cd33c593e85e3a0e69482617aced675a4be69))
* update reference adoc files ([475d688](https://www.github.com/mcanevet/devops-stack/commit/475d688e301998fff7f0cf97340defb7b8a0ec94))
* update reference adoc files ([#691](https://www.github.com/mcanevet/devops-stack/issues/691)) ([70a2305](https://www.github.com/mcanevet/devops-stack/commit/70a230554be619e09ee949b4b69aa945d8bec0df))
* use random_password instead of random_string ([b17f6dd](https://www.github.com/mcanevet/devops-stack/commit/b17f6dde9ae607cdc881dee4baf6871658633c3a))
* wrong quoting ([d29029e](https://www.github.com/mcanevet/devops-stack/commit/d29029e58f0ac257b7b24b7e2cc15b978e69fcbd))
