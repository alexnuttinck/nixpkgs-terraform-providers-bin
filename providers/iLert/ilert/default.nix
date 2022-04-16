{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "4d46a76dfab28be9a2cf76176bd1d39f3e17448cf1d694fe080c04fae4091e63";
      url = "https://github.com/iLert/terraform-provider-ilert/releases/download/v1.5.1/terraform-provider-ilert_1.5.1_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "8a74bbeb34a784daa72ead9fe6639e345b173adb6a081a48b9a2f37d976a9903";
      url = "https://github.com/iLert/terraform-provider-ilert/releases/download/v1.5.1/terraform-provider-ilert_1.5.1_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "cf5a00db0a50ffcb7bfc6b4e8a37480cf7c9b2a698cac7dae38c1a55ba42a1df";
      url = "https://github.com/iLert/terraform-provider-ilert/releases/download/v1.5.1/terraform-provider-ilert_1.5.1_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "50e6d59a1fedf1793d988c4a982d9ec7400ef1715eea19357eb1454ddf613bb5";
      url = "https://github.com/iLert/terraform-provider-ilert/releases/download/v1.5.1/terraform-provider-ilert_1.5.1_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "51698085cef7dd4f14e4b23df21afb4c3a314da10f8bf6057e3fef77f3a8e11b";
      url = "https://github.com/iLert/terraform-provider-ilert/releases/download/v1.5.1/terraform-provider-ilert_1.5.1_linux_amd64.zip";
    };
  };
  owner = "iLert";
  repo = "ilert";
  version = "1.5.1";
}
