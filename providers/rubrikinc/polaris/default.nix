{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "157520b9cbcc8cd4c80b5153dbe22a3f66501f6cff4b633c03749afb42a921fe";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.12/terraform-provider-polaris_0.3.12_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "657ed844084091cc2df16be65aadee536606c9f8bb2cd3f3c46f1fd4055233aa";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.12/terraform-provider-polaris_0.3.12_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "d6c214c081d544fff58e7936c11e89327bde8476eb318164e04f63ba79ddf1de";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.12/terraform-provider-polaris_0.3.12_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "5fb60e2d333a536eb73df19ead7e0cb87c849e15a790132824486bdf903357b5";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.12/terraform-provider-polaris_0.3.12_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "49c67d942a836044d51e7ead59daa3e2f03eb6dcfb0d323d2490ef9efe7ef81a";
      url = "https://github.com/rubrikinc/terraform-provider-polaris/releases/download/v0.3.12/terraform-provider-polaris_0.3.12_linux_amd64.zip";
    };
  };
  owner = "rubrikinc";
  repo = "polaris";
  version = "0.3.12";
}
