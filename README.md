
Client Side Protecet :

- Anti Track Player's
- Anti Health Hack
- Anti Armor Hack
- Anti Infinity Ammo
- Anti Spectate
- Anti Ragdoll
- Anti Menyoo
- Anti Aim Assist
- Anti Infinite Stamina
- Anti Aim Bot
- Anti Black List Weapon
- Anti Add Weapon
- Anti Remove Weapon
- Anti God Mode
- Anti Noclip
- Anti Rainbow Vehicle
- Anti Teleport Vehicle
- Anti Teleport Ped
- Anti Invisble
- Anti Change Speed
- Anti Free Camera
- Anti Plate Changer
- Anti Night Vision
- Anti Thermal Vision
- Anti Super Jump
- Anti Suicide

Server Side Protecet :

- Anti Spam Chat
- Anti Black List Commands
- Anti Weapon Damage Changer
- Anti Vehicle Damage Changer
- Anti Black List Word
- Anti Bring All
- Anti Black List Trigger
- Anti Spam Trigger
- Anti Clear Ped Tasks
- Anti Taze Players
- Anti Inject
- Anti Black List Explosion
- Anti Explosion Spam
- Anti Black List Object
- Anti Black List Ped
- Anti Black List Vehicle
- Anti Spam Vehicle
- Anti Spam Ped
- Anti Spam Object
- Anti Change Perm
- Anti Play Sound

---

##### Inject Protect :

- Anti Resource Start / Stop / Restart
- Anti Add Command

---

##### Connection Protect:

- Anti VPN
- Anti Hosting
- Anti Black List Name

---

#### Ban Method:

- FreeFire License
- Steam Identifier
- IP Address
- Microsoft ID(LIVE ID)
- Xbox Live ID (XBL ID)
- Discord ID
- [FreeFire Player Token's]() (I call this option HWID because it is very powerful )

---

#### Log's:

- Console
- Discord
- Chat
- Screenshot

---

### Installation

- Add this text in your `server.cfg` :

```
ensure FreeFire
ensure menuv
ensure screenshot-basic
ensure discord-screenshot
```

---

### Whitelist

- 
```
Admins = {
    '7835767148521717**',                                -- Discord ID
    'steam:1100001476d05**',                             -- Steam Hex
    '192.168.1.**',                                      -- IP Address
    'license2:500a67097ce3c274569c773bc41974d3c28380**', -- FreeFire License
}
```

**Where can I find my identifiers ?** `From connecting (Log of Discord) to the server or...`

---

### Exports (Server Side)

- `FreeFire_CHANGE_TEMP_WHHITELIST` This export only for add and remove player from `Temporary whitelist`
  for example :

```
Add :
exports['FreeFire']:FreeFire_CHANGE_TEMP_WHHITELIST(source, true)

Remove :
exports['FreeFire']:FreeFire_CHANGE_TEMP_WHHITELIST(source, false)
```

- `FreeFire_CHECK_TEMP_WHITELIST` This export only for check player from `Temporary whitelist` and get your result
  for example :

```
for check :
exports['FreeFire']:FreeFire_CHECK_TEMP_WHITELIST(source)
```

- `FreeFire_ACTION` This export is for `BAN` or `KICK` or `WARN` the player
  for example :

```
for BAN :
exports['FreeFire']:FreeFire_ACTION(source, "BAN", reason, details)

for KICK :
exports['FreeFire']:FreeFire_ACTION(source, "KICK", reason, details)

for WARN :
exports['FreeFire']:FreeFire_ACTION(source, "WARN", reason, details)
```

---

### Command

- `/funban [Ban ID]` This command add for unban players by ban id (with console for in game)

---
