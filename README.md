# 💻 JodusOS

My custom Fedora Atomic spin based off Aurora:latest, built with BlueBuild.

**Links:** [BlueBuild Docs](https://blue-build.org/) | [Aurora](https://getaurora.dev/)

---

## First Time Install (Rebase)

Run these commands if you are switching to JodusOS for the first time.

**Step 1: Rebase to the unsigned image (imports signing keys)**
`rpm-ostree rebase ostree-unverified-registry:ghcr.io/giovannizarbo/jodusos:latest`
`systemctl reboot`

**Step 2: Rebase to the signed image (locks security)**
`rpm-ostree rebase ostree-image-signed:docker://ghcr.io/giovannizarbo/jodusos:latest`
`systemctl reboot`

---

## Maintenance Commands

* **Update OS:** `rpm-ostree upgrade`
* **Check Status:** `rpm-ostree status`
* **Force Rebase (If I break something):**
  `rpm-ostree rebase ostree-image-signed:docker://ghcr.io/giovannizarbo/jodusos:latest`

---

## Todo List & Notes

- [x] Larp
- [x] Larp more
- [ ] Come up with new customisation
- [ ] Add more Flatpaks
- [ ] Actually daily Drive it
