{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "232e1c1c033ee58361662ee2c8b02dd360efb747626904767ea14311f4a44ed1";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.44/terraform-provider-gcorelabs_0.3.44_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "52ffa396efcf01057de3ef232ffac3ab8a894e118ddb3b03d162b00c74d31e93";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.44/terraform-provider-gcorelabs_0.3.44_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "e1994c88db743d70660156cabb6d89156fdbf25923148293f62501018735357d";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.44/terraform-provider-gcorelabs_0.3.44_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "293be3e58d90ce83a7e4b06b97d921bf3c21c7c685013c70d1c9f06d442c3102";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.44/terraform-provider-gcorelabs_0.3.44_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "3e1bb02292891f06cce9eb6d7f642b3d5857718647b71c5246125b72ffa6b43c";
      url = "https://github.com/G-Core/terraform-provider-gcorelabs/releases/download/v0.3.44/terraform-provider-gcorelabs_0.3.44_linux_amd64.zip";
    };
  };
  owner = "G-Core";
  repo = "gcorelabs";
  version = "0.3.44";
}
