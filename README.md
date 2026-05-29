# 💻 JodusOS

My custom Fedora Atomic spin based off Aurora:latest, built with BlueBuild.

**Links:** [BlueBuild Docs](https://blue-build.org/learn/getting-started/) | [Aurora](https://getaurora.dev/)

---

## First Time Install (Rebase)


**Step 1: Unsigned image**
`rpm-ostree rebase ostree-unverified-registry:ghcr.io/giovannizarbo/jodusos:latest`
`systemctl reboot`

**Step 2: Signed image**
`rpm-ostree rebase ostree-image-signed:docker://ghcr.io/giovannizarbo/jodusos:latest`
`systemctl reboot`

---

## Maintenance Commands

* **Update OS:** `rpm-ostree upgrade`
* **Check Status:** `rpm-ostree status`
* **Force Rebase:**
  `rpm-ostree rebase ostree-image-signed:docker://ghcr.io/giovannizarbo/jodusos:latest`

---

## Todo List & Notes

- [x] Larp
- [x] Larp more
- [ ] Come up with new customisation
- [ ] Add more Flatpaks
- [ ] Actually daily Drive it
