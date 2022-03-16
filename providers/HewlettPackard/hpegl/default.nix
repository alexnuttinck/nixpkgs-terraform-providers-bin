{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "71ba0fb68ac1ec80372aa4568c6ca72cb288b87d4c7da68f14f222a92bab6b56";
      url = "https://github.com/HewlettPackard/terraform-provider-hpegl/releases/download/v0.1.7/terraform-provider-hpegl_0.1.7_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "65c4288731c94746c2adf38b4ab78adac8e21abf2705e30f89993791c2d9a527";
      url = "https://github.com/HewlettPackard/terraform-provider-hpegl/releases/download/v0.1.7/terraform-provider-hpegl_0.1.7_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "87d92567e547621db553de7ba8c77d2e827cae2097529e07ce1abb02077a12cc";
      url = "https://github.com/HewlettPackard/terraform-provider-hpegl/releases/download/v0.1.7/terraform-provider-hpegl_0.1.7_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "6279331728bcf76a28313809820a81b421eca699eb8a99cc222f32120ef8e7ce";
      url = "https://github.com/HewlettPackard/terraform-provider-hpegl/releases/download/v0.1.7/terraform-provider-hpegl_0.1.7_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "e3259f5fc87aa11c813608f2a0e9e853834f80942ad578b929869b382e80fdd0";
      url = "https://github.com/HewlettPackard/terraform-provider-hpegl/releases/download/v0.1.7/terraform-provider-hpegl_0.1.7_linux_amd64.zip";
    };
  };
  owner = "HewlettPackard";
  repo = "hpegl";
  version = "0.1.7";
}
