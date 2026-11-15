cask "sweepr-vpn" do
  version "2.5.0"
  sha256 "d9c4638648b04b1b86aa42af9d64f1897e7888166527941807e0f63fd2035fae"

  url "https://sweeprvpn.com/SWEEPRVPN.dmg"
  name "SWEEPR VPN"
  desc "10Gbps RAM-only WireGuard VPN, Home Wi-Fi Device Scanner & Smart-TV ACR Shield"
  homepage "https://sweeprvpn.com"

  livecheck do
    url "https://sweeprvpn.com/pad.xml"
    regex(%r{<Program_Version>v?(\d+(?:\.\d+)+)</Program_Version>}i)
  end

  depends_on macos: ">= :big_sur"

  app "SWEEPR VPN.app"

  zap trash: [
    "~/Library/Application Support/com.sweepr.vpn",
    "~/Library/Caches/com.sweepr.vpn",
    "~/Library/Preferences/com.sweepr.vpn.plist",
    "~/Library/Saved Application State/com.sweepr.vpn.savedState",
  ]
end
