## 📜 Description
Ce mini projet est une **ressource pour FiveM** (testé sous ESX) permet d'avoir un skate

Cliquez sur l'image pour voir la vidéo !
[![Nom de la vidéo](https://raw.githubusercontent.com/Casimodo/fivem_ton_skate/refs/heads/main/capture.png)](https://www.youtube.com/watch?v=kYnrPfvGr0w)

---

## ✅ Compatibilité

- **Plateforme :** FiveM
- **Framework FiveM :** Testé sur les framework `ESX`
- **Version de la ressource :** `v1.0.0`
- **Statut :** Stable (Release)

---

##  Fonctionnalités

- Utilisation d'un skate que l'on à sur soit
- Utilisez le [G] pour monter, [E] pour le ranger (quand ont à l'item sur soit et qu'on l'utilise)

---

## 📦 Prérequis

Installation des addons
- https://github.com/overextended/ox_lib.git
- https://github.com/overextended/ox_inventory.git

---

## 📦 Configuration

1. Modifier le fichier '/ox_inventory/data/shop.lua' (sinon adapter votre shop perso) et ajouter ou adapter la ligne ci-dessous
```
 {name = 'skateboard', price = 100 },
```
2. Utilisation de l'item '/ox_inventory/data/items.lua' (ajouter en bas du fichier)
```
['skateboard'] = {
		label = 'Skatebord',
		weight = 2000,
		stack = false,
		close = true,
		description = 'Utilisez le [G] pour monter, [E] pour le ranger',
		client = {
			usetime = 1000,    -- Temps pour utiliser l'item
			event = 'ton_skate:useItem' -- Événement déclenché lors de l'utilisation de l'item
		}
	},
```
3. Copier l'image 'skateboard.png' dans le dossier 'ox_inventory/web/images'


---

## 📦 Installation

1. Avoir un serveur FiveM fonctionnel.
2. Installer la dernière version de [**cfx-server-data**](https://github.com/citizenfx/cfx-server-data).
3. Copier coller cette ressource.
4. Démarrer la ressource

---

## 🚀 Utilisation

Aller dans votre inventaire et utiliser le skate