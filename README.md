# Official Homebrew Tap for SWEEPR

Install verified **SWEEPR** macOS native Rust & Tauri v2 utilities directly with Homebrew:

```bash
brew tap BenCook1996/sweepr
brew install --cask sweepr-vpn
```

## Available Casks

| Cask | Version | Architectures | Description |
| --- | --- | --- | --- |
| `sweepr-vpn` | `2.5.0` | Universal (`arm64` + `x86_64`, macOS 11 Big Sur+) | 10Gbps RAM-only WireGuard VPN, Free 30-Second Home Wi-Fi Device Scanner, and Smart-TV ACR Telemetry Shield |

## Integrity Verification

- **Artifact**: `https://sweeprvpn.com/SWEEPRVPN.dmg` (`5,997,355` bytes Universal UDIF DMG)
- **SHA-256**: `d9c4638648b04b1b86aa42af9d64f1897e7888166527941807e0f63fd2035fae`

Verify locally before or after download:

```bash
shasum -a 256 SWEEPRVPN.dmg
```

## Resources

- Website: https://sweeprvpn.com
- Downloads (Windows, macOS, Linux, Android): https://sweeprvpn.com/download
- Free WebRTC / DNS Leak Test: https://sweeprvpn.com/tools/leak-test
- Free ISP Throttling Test: https://sweeprvpn.com/tools/isp-throttling-test
- Source Repository: https://github.com/BenCook1996/sweepr-vpn
