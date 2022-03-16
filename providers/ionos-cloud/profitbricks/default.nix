{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-linux = {
      sha256 = "926d25170f37159e074a600841f129ec2de3be6d5f795e33804bb77aa9c9c577";
      url = "https://github.com/ionos-cloud/terraform-provider-profitbricks/releases/download/v1.6.5/terraform-provider-profitbricks_1.6.5_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "26e77f02d273b0be964782eb4603797b629b42c244f7c96f32be2323625a3501";
      url = "https://github.com/ionos-cloud/terraform-provider-profitbricks/releases/download/v1.6.5/terraform-provider-profitbricks_1.6.5_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "ee834514d4f1894dba05f4f8f22729ac7915720f67af4fbe59052ebdaa508ef3";
      url = "https://github.com/ionos-cloud/terraform-provider-profitbricks/releases/download/v1.6.5/terraform-provider-profitbricks_1.6.5_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "d768b84f68d24ac686acc3dfdfee8ed36cd09f7e2601b8929bc1d7a0b2f142db";
      url = "https://github.com/ionos-cloud/terraform-provider-profitbricks/releases/download/v1.6.5/terraform-provider-profitbricks_1.6.5_linux_amd64.zip";
    };
  };
  owner = "ionos-cloud";
  repo = "profitbricks";
  version = "1.6.5";
}
