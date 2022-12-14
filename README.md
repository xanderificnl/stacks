# homelab

A scaled down homelab with significant less power consumption.

## Software

| name | version / image |
| -- | -- |
| Alpine Linux | v3 |
| Docker | 20.10.18 |
| Portainer | portainer/portainer-ce:2.15.1 |
| Homeassistant | lscr.io/linuxserver/homeassistant:latest |
| [Superset](./superset/) | apache/superset:1.5.2 |

### Pre-requisites for my own setup.

```bash
mkdir -p /mnt/git/xanderificnl
git clone https://github.com/xanderificnl/stacks /mnt/git/xanderificnl/stacks

apk add git
```

## Hardware

| Device | Hardware | OS | Architecture |
|-|-|-|-|
| Server | Intel Celeron 1005M (2x 1.9Ghz) + 4GiB memory | Alpine Linux v3 | x86_64 |
| Router | Mikrotik Hap Ac³ | RouterOS | arm |
| Slimmelezer+ | ESP8266 | - | - |
| Amazon Echo 4th gen | - | - | - |
