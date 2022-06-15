{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "f3524ce5ce53687f786091fae2a816697c9fc65dd768f1047f1140c2608e7615";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.18.1/terraform-provider-ovh_0.18.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "d58ed049f1207858976f31df93ca2c3dd4754ff3e85c66f517fd62c3886295e9";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.18.1/terraform-provider-ovh_0.18.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e8d1821e62462311e2bd28ecc99698c91fcf6958a144180301f29f7d170c3e59";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.18.1/terraform-provider-ovh_0.18.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "3296fdd9d6fe25538be5eda1b6459bca300ce0c63aca1100e743c3907807d6b3";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.18.1/terraform-provider-ovh_0.18.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "0c432dbb16e0d4a958c0c8571234524fe4792400152387b34ae73ae96afb5797";
      url = "https://github.com/ovh/terraform-provider-ovh/releases/download/v0.18.1/terraform-provider-ovh_0.18.1_linux_amd64.zip";
    };
  };
  owner = "ovh";
  repo = "ovh";
  version = "0.18.1";
}
