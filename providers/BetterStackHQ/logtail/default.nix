{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "8a2984219da883e5236d21db02f6543888fd89a88c310a321db0235644197d27";
      url = "https://github.com/BetterStackHQ/terraform-provider-logtail/releases/download/v0.1.4/terraform-provider-logtail_0.1.4_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "858dfe6116e83d687489c42376bcba2080f71bd261a9745030c785f200fc2a19";
      url = "https://github.com/BetterStackHQ/terraform-provider-logtail/releases/download/v0.1.4/terraform-provider-logtail_0.1.4_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b145818dcef71644eb68ab61dc3fc9f86f1fc9a0b55c4683a8a805c9e9fce7ed";
      url = "https://github.com/BetterStackHQ/terraform-provider-logtail/releases/download/v0.1.4/terraform-provider-logtail_0.1.4_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "24910b0db836cdc1a731129b2d95b88154ce1eae81dcca043a474073f9d22af1";
      url = "https://github.com/BetterStackHQ/terraform-provider-logtail/releases/download/v0.1.4/terraform-provider-logtail_0.1.4_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "c384da35c980a02ad4eae332e30fa999d165b99e6483a556a91ba89bbe11e01e";
      url = "https://github.com/BetterStackHQ/terraform-provider-logtail/releases/download/v0.1.4/terraform-provider-logtail_0.1.4_linux_amd64.zip";
    };
  };
  owner = "BetterStackHQ";
  repo = "logtail";
  version = "0.1.4";
}
