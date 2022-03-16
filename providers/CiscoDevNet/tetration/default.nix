{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "e21ba6134ae95719a9f00198cc67d69f8ceb6505f977d582feca57e209d937e0";
      url = "https://github.com/CiscoDevNet/terraform-provider-tetration/releases/download/v0.1.0/terraform-provider-tetration_0.1.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "b2bdcb483aeb2a77045638b3c07aa29d50e49ac2285402615c5a34f4f9da0f18";
      url = "https://github.com/CiscoDevNet/terraform-provider-tetration/releases/download/v0.1.0/terraform-provider-tetration_0.1.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6ec12475a7652f21dc44d0173c39ec7a13523b190827c85e3778b26e567d7ba4";
      url = "https://github.com/CiscoDevNet/terraform-provider-tetration/releases/download/v0.1.0/terraform-provider-tetration_0.1.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d4b8ae1392bba86b0ef08d5b9bc9a1e62ccb7eec964d4d6e601a5a22259cfea4";
      url = "https://github.com/CiscoDevNet/terraform-provider-tetration/releases/download/v0.1.0/terraform-provider-tetration_0.1.0_linux_amd64.zip";
    };
  };
  owner = "CiscoDevNet";
  repo = "tetration";
  version = "0.1.0";
}
