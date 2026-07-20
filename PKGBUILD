pkgname="nanodiario"
pkgver=0
pkgrel=1
pkgdesc="A web UI and orchestrator for restic backup."
arch=('i686' 'pentium4' 'x86_64' 'arm' 'armv7h' 'armv6h' 'aarch64' 'riscv64')
url="https://github.com/CetrioloRiick/nanodiario"
license=("GPL-3.0-or-later")
depends=('bash' 'nano')
optdepends=('fish: smart integration with shell')
source=("diario" "fish_command_not_found.fish")
sha256sums=('96e34692ae347a68a8608e60ac9df680e9ef8adef26d596d9235234b2f773d81'
            'f1b26fae22e6a837dfda647b9e4e6d9368d353b2db494506048440576f257343')

package() {
  install -Dm755 "${srcdir}/diario" "${pkgdir}/usr/bin/diario"
  install -Dm644 "${srcdir}/fish_command_not_found.fish" "${pkgdir}/etc/fish/functions/fish_command_not_found.fish"
}
