cask "sweepr-vpn" do
  version "2.6.0"
  sha256 "2ad4944c760e3edb29bf2b4badbb4cee2fa3ce61d9fe97016925028d4af26554"

  url "https://github.com/BenCook1996/sweepr-vpn/releases/download/v#{version}/SWEEPRVPN.dmg"
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
