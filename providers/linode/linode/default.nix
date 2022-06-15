{ mkTerraformProvider }:
mkTerraformProvider {
  archSrc = {
    aarch64-darwin = {
      sha256 = "ac8d843c6632cad3405778274994db1008132640b1ea52b71b1534ff5a495ab5";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.28.0/terraform-provider-linode_1.28.0_darwin_arm64.zip";
    };
    aarch64-linux = {
      sha256 = "a9f32032b74cf834c7d8704bf3b2662e3066b9fdcf1b422bb13786346989ab1c";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.28.0/terraform-provider-linode_1.28.0_linux_arm64.zip";
    };
    i686-linux = {
      sha256 = "4183bf9e0b20b6411d95e6628e290bd3ac2fb37e1679045a9320bf7125a1f99c";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.28.0/terraform-provider-linode_1.28.0_linux_386.zip";
    };
    x86_64-darwin = {
      sha256 = "639a0ecff8d51247b3802bbc6e15ce48308337c89fa5539683332a5bcd9cd553";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.28.0/terraform-provider-linode_1.28.0_darwin_amd64.zip";
    };
    x86_64-linux = {
      sha256 = "fdb3910a1c23317a1274a54e04e038550cbb3fb30bcdeca057f01fbd3dc6e5e9";
      url = "https://github.com/linode/terraform-provider-linode/releases/download/v1.28.0/terraform-provider-linode_1.28.0_linux_amd64.zip";
    };
  };
  owner = "linode";
  repo = "linode";
  version = "1.28.0";
}
