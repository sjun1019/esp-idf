# Install script for directory: /Volumes/project/esp-idf/components/mbedtls/mbedtls/include

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/Users/lsj/.espressif/tools/xtensa-esp32-elf/esp-2020r3-8.4.0/xtensa-esp32-elf/bin/xtensa-esp32-elf-objdump")
endif()

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/mbedtls" TYPE FILE PERMISSIONS OWNER_READ OWNER_WRITE GROUP_READ WORLD_READ FILES
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aes.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aesni.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/arc4.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/aria.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/asn1write.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/base64.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bignum.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/blowfish.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/bn_mul.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/camellia.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ccm.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/certs.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chacha20.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/chachapoly.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/check_config.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cipher_internal.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/cmac.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/compat-1.3.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/config.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ctr_drbg.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/debug.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/des.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/dhm.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdh.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecdsa.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecjpake.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ecp_internal.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/entropy.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/entropy_poll.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/error.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/gcm.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/havege.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hkdf.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/hmac_drbg.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md2.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md4.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md5.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/md_internal.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/memory_buffer_alloc.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/net.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/net_sockets.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/nist_kw.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/oid.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/padlock.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pem.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pk_internal.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs11.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs12.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/pkcs5.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_time.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/platform_util.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/poly1305.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ripemd160.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/rsa_internal.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha1.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha256.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/sha512.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cache.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ciphersuites.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_cookie.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_internal.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/ssl_ticket.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/threading.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/timing.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/version.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crl.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_crt.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/x509_csr.h"
    "/Volumes/project/esp-idf/components/mbedtls/mbedtls/include/mbedtls/xtea.h"
    )
endif()

