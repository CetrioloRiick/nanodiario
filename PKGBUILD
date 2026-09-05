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
sha256sums=('db45dace55ef3b89360c191841782a0c60c8b437ffdd28911c83ef34d369830e'
            '901c7df84d1e98cf7da2b523a831b9fb436ec734cf8d8d1fccfc6bfb4d1de420')

package() {
  install -Dm755 "${srcdir}/diario" "${pkgdir}/usr/bin/diario"
  install -Dm644 "${srcdir}/fish_command_not_found.fish" "${pkgdir}/etc/fish/functions/fish_command_not_found.fish"
}
