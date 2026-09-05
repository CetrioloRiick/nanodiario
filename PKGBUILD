pkgname="nanodiario"
pkgver=0.1
pkgrel=1
pkgdesc="L'unico ed inimitabile nanodiario."
arch=('i686' 'pentium4' 'x86_64' 'arm' 'armv7h' 'armv6h' 'aarch64' 'riscv64')
url="https://github.com/CetrioloRiick/nanodiario"
license=("GPL-3.0-or-later")
depends=('bash' 'nano')
optdepends=('fish: smart integration with shell')
source=("diario" "fish_command_not_found.fish")
sha256sums=('bd8a4c271dd4539771be2b6246b1a638a8d0233c311108d2ad8d4da617be5b04'
            '901c7df84d1e98cf7da2b523a831b9fb436ec734cf8d8d1fccfc6bfb4d1de420')

package() {
  install -Dm755 "${srcdir}/diario" "${pkgdir}/usr/bin/diario"
  install -Dm644 "${srcdir}/fish_command_not_found.fish" "${pkgdir}/etc/fish/functions/fish_command_not_found.fish"
}
