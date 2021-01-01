History of user-visible changes.

## [v1.5.4](https://github.com/openconnect/openconnect-gui/tree/v1.5.4) (unreleased)
- TBD

[Full Changelog](https://github.com/openconnect/openconnect-gui/compare/v1.5.3...develop)


## [v1.5.3](https://github.com/openconnect/openconnect-gui/tree/v1.5.3) (2018-03-25)
- Don't lose password in batch mode and keys from storage (resolve #220, #142, #144)
- No disconnection triggered before quit (#202)
- Don't use system wide defined proxy when disabled in profile (#208)
- Unable to use socks5 proxy built by ssh tunneling (#187)
- Invalid routes (#190)
- macOS tray icons improved for dark/light dock panel (#192)

- update Qt(5.10.1), spdlog(0.16.3)
- update (msys2): GnuTLS(3.6.1), p11-kit(0.23.9), stoken(0.92), libproxy(0.4.15), nettle(3.4), lz4(1.8.1.2), libxml2(2.9.7), libidn2(2.0.4)

[Full Changelog](https://github.com/openconnect/openconnect-gui/compare/v1.5.2...v1.5.3)


## [v1.5.2](https://github.com/openconnect/openconnect-gui/tree/v1.5.2) (2017-08-07)
- create a tun interface with the correct MTU (#147, #161)
- update GnuTLS (3.5.13), stoken (0.91), spdlog (0.13.0), gmp (6.1.2), nettle(3.3)
- update Qt (5.9.1)
- support for non-english interface names (#145)
- unicode windows home folder name support (#168)
- enable HiDPI (#171)
- v1.4.1 and previous (Win 10 x64) Tunnel UP, but no traffic (#132)
- automatically pick a group if it is the only option (#176)
- How do I specify the user/password and OTP RSA info? (#175)
- Disconnect section needs to undo Custom Routes (#125)
- Clarify the minimum macOS version (#182)
- OpenConnect GUI v1.5.1 compatibility against Windows XP SP3 (#165)
- accept VPN profile name in command line; connect immediatelly after start

[Full Changelog](https://github.com/openconnect/openconnect-gui/compare/v1.5.1...v1.5.2)


## [v1.5.1](https://github.com/openconnect/openconnect-gui/tree/v1.5.1) (2017-02-11)
- Missing second DNS on info tab
- Don't show Cisco banner in 'batch mode' (resolve #156)
- Use other approach to show log dialog to solve crash on macOS
- new profile dialog layout improved (macOS)

[Full Changelog](https://github.com/openconnect/openconnect-gui/compare/v1.5.0...v1.5.1)


## [v1.5.0](https://github.com/openconnect/openconnect-gui/tree/v1.5.0) (2017-01-29)
- better Warning message if there is a Name Missmatch (#135)
- update build scripts to Qt 5.8
- Initial support for experimental Juniper server (#121, #69)
- New simple profile setup&connect dialog
- Simple MacOS installer (#81)
- update to OpenConnect v7.08
- updated gnutls(3.5.5), stoken (0.91), gmp(6.1.1)
- Single instance checking (#99)
- Incorrect message "A previous VPN instance is still running (socket is active)" (#137)
- friendly windows shutdown behaviour (#100)
- Change Traffic Light To Yellow When Disconnecting (#105)
- Re-implemented logging & store log on filesystem (configuration will come in next version) (#111)

Known issues:
- MacOS DMG installer contain extra/redundant files
- MacOS crash on log dialog close

[Full Changelog](https://github.com/openconnect/openconnect-gui/compare/v1.4.1...v1.5.0)


## [v1.4.1](https://github.com/openconnect/openconnect-gui/tree/v1.4.1) (2016-08-28)
- Flushing Route Breaks OpenConnect-GUI (#113)
- building from source code snapshots fixed (i.e. without cloning the repo)

[Full Changelog](https://github.com/openconnect/openconnect-gui/compare/v1.4.0...v1.4.1)


## [v1.4.0](https://github.com/openconnect/openconnect-gui/tree/v1.4.0) (2016-08-10)
- updated gnutls(3.4.14), stoken (0.90), gmp(6.1.0), nettle(3.2), p11-kit(0.23.2), zlib (1.2.8), libxml2 (2.9.3)
- updated TAP-windows(9.21.2), Qt(5.6)
- new component based NSIS installer (with optional console client, vcredist/tap drivers)
- couple of changes, fixes and logging improvements in 'vpnc-script.js'
- many small UI changes/improvements/fixes everywhere
- VPN profiles management simplified; remember last selected
- notification area icon allow connect/disconnect and show log as well
- minimize to notification area, minimize instead of close and start minimized settings introduced
- main and log dialogs store their size/position

Known limitations:
- NDIS5 drivers are not bundled in installer (can be installed manually)

[Full Changelog](https://github.com/openconnect/openconnect-gui/compare/v1.3...v1.4.0)


## [v1.3](https://github.com/openconnect/openconnect-gui/tree/v1.3) (2015-05-15)
- Properly notify the server of the VPN session shutdown (#39)

[Full Changelog](https://github.com/openconnect/openconnect-gui/compare/v1.2...v1.3)


## [v1.2](https://github.com/openconnect/openconnect-gui/tree/v1.2) (2015-04-07)
- Corrected execution of the vpnc-script (#38)
- Corrected issue with SPNEGO auth

[Full Changelog](https://github.com/openconnect/openconnect-gui/compare/v1.1...v1.2)


## [v1.1](https://github.com/openconnect/openconnect-gui/tree/v1.1) (2015-03-20)
- Corrected issue with the negotiation of DTLS 0.9

[Full Changelog](https://github.com/openconnect/openconnect-gui/compare/v1.0...v1.1)


## [v1.0](https://github.com/openconnect/openconnect-gui/tree/v1.0) (2015-03-19)
- Corrected issue with certain popup dialogs freezing the UI.
- Corrected import of PKCS #12 files.
- Added tray icon in UI.
- updated to libopenconnect 7.06.
- updated to latest prerelease of nettle and GnuTLS 3.4.0.

[Full Changelog](https://github.com/openconnect/openconnect-gui/compare/v0.9...v1.0)


## [v0.9](https://github.com/openconnect/openconnect-gui/tree/v0.9) (2014-11-28)
- Print the ciphersuite information.
- Updated to libopenconnect 7.00.

[Full Changelog](https://github.com/openconnect/openconnect-gui/compare/v0.8...v0.9)


## [v0.8](https://github.com/openconnect/openconnect-gui/tree/v0.8) (2014-11-21)
- Fixes issue with Proxy (patch by schenkos)
- Saved passwords are protected using CryptProtect()
- Added support for loading certificates from the
  windows certificate store.

[Full Changelog](https://github.com/openconnect/openconnect-gui/compare/v0.7...v0.8)


## [v0.7](https://github.com/openconnect/openconnect-gui/tree/v0.7) (2014-10-27)
- Fixed Download/Upload statistics report.
- Fixes in vpnc-script-win.js for windows XP.

[Full Changelog](https://github.com/openconnect/openconnect-gui/compare/v0.6...v0.7)


## [v0.6](https://github.com/openconnect/openconnect-gui/tree/v0.6) (2014-10-13)
- Fixes interface issue when a DTLS connection fails.
- Added option to disable UDP/DTLS and use only TCP/TLS.
- When password authentication fails in batch mode retry
  by disabling batch mode.
- Updated the bundled libopenconnect.
- Added experimental support for stoken.

[Full Changelog](https://github.com/openconnect/openconnect-gui/compare/v0.5...v0.6)


## [v0.5](https://github.com/openconnect/openconnect-gui/tree/v0.5) (2014-10-01)
- Enabled CA certificate verification, when the CA certificate is
  provided.
- Corrected issue with saving the CA certificate as server certificate.
- Ship vcredist_x86.exe instead of the needed DLLs
- Added ability to view a certificate when connecting to a new
  server.

[Full Changelog](https://github.com/openconnect/openconnect-gui/compare/v0.4...v0.5)


## [v0.4](https://github.com/openconnect/openconnect-gui/tree/v0.4) (2014-09-16)
- Fixes reading the saved password in batch mode
- Fixes issue with missing DLLs in some systems
- Updated vpnc-script-win.js

[Full Changelog](https://github.com/openconnect/openconnect-gui/compare/v0.3...v0.4)


## [v0.3](https://github.com/openconnect/openconnect-gui/tree/v0.3) (2014-09-09)
- Fixes issue in group selection box
- Fixes issue in edit dialog not restoring the selection in main
  window's drop down menu.

[Full Changelog](https://github.com/openconnect/openconnect-gui/compare/v0.2...v0.3)
