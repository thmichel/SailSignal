# NOTICE:
#
# Application name defined in TARGET has a corresponding QML filename.
# If name defined in TARGET is changed, the following needs to be done
# to match new name:
#   - corresponding QML filename must be changed
#   - desktop icon filename must be changed
#   - desktop filename must be changed
#   - icon definition filename in desktop file must be changed
#   - translation filenames have to be changed

# The name of your application
TARGET = SailSignal

CONFIG += sailfishapp

SOURCES += \
    src/SailSignal.cpp \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/generalized/ge_p3_add.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/generalized/gen_eddsa.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/generalized/gen_labelset.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/generalized/gen_veddsa.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/generalized/gen_x.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/generalized/point_isreduced.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/generalized/sc_isreduced.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/compare.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/curve_sigs.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/elligator.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/fe_isequal.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/fe_isreduced.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/fe_mont_rhs.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/fe_montx_to_edy.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/fe_sqrt.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/ge_isneutral.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/ge_montx_to_p3.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/ge_neg.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/ge_p3_to_montx.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/ge_scalarmult.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/ge_scalarmult_cofactor.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/keygen.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/open_modified.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/sc_clamp.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/sc_cmov.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/sc_neg.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/sign_modified.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/utility.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/xeddsa.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/zeroize.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/nacl_sha512/blocks.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/nacl_sha512/hash.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/fe_0.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/fe_1.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/fe_add.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/fe_cmov.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/fe_copy.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/fe_frombytes.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/fe_invert.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/fe_isnegative.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/fe_isnonzero.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/fe_mul.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/fe_neg.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/fe_pow22523.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/fe_sq.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/fe_sq2.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/fe_sub.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/fe_tobytes.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/ge_add.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/ge_double_scalarmult.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/ge_frombytes.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/ge_madd.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/ge_msub.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/ge_p1p1_to_p2.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/ge_p1p1_to_p3.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/ge_p2_0.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/ge_p2_dbl.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/ge_p3_0.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/ge_p3_dbl.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/ge_p3_to_cached.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/ge_p3_to_p2.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/ge_p3_tobytes.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/ge_precomp_0.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/ge_scalarmult_base.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/ge_sub.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/ge_tobytes.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/open.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/sc_muladd.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/sc_reduce.c \
    src/libsignal-protocol-c/src/curve25519/ed25519/sign.c \
    src/libsignal-protocol-c/src/curve25519/curve25519-donna.c \
    src/libsignal-protocol-c/src/protobuf-c/protobuf-c.c \
    src/libsignal-protocol-c/src/curve.c \
    src/libsignal-protocol-c/src/device_consistency.c \
    src/libsignal-protocol-c/src/fingerprint.c \
    src/libsignal-protocol-c/src/FingerprintProtocol.pb-c.c \
    src/libsignal-protocol-c/src/group_cipher.c \
    src/libsignal-protocol-c/src/group_session_builder.c \
    src/libsignal-protocol-c/src/hkdf.c \
    src/libsignal-protocol-c/src/key_helper.c \
    src/libsignal-protocol-c/src/LocalStorageProtocol.pb-c.c \
    src/libsignal-protocol-c/src/protocol.c \
    src/libsignal-protocol-c/src/ratchet.c \
    src/libsignal-protocol-c/src/sender_key.c \
    src/libsignal-protocol-c/src/sender_key_record.c \
    src/libsignal-protocol-c/src/sender_key_state.c \
    src/libsignal-protocol-c/src/session_builder.c \
    src/libsignal-protocol-c/src/session_cipher.c \
    src/libsignal-protocol-c/src/session_pre_key.c \
    src/libsignal-protocol-c/src/session_record.c \
    src/libsignal-protocol-c/src/session_state.c \
    src/libsignal-protocol-c/src/signal_protocol.c \
    src/libsignal-protocol-c/src/vpool.c \
    src/libsignal-protocol-c/src/WhisperTextProtocol.pb-c.c

DISTFILES += qml/SailSignal.qml \
    qml/cover/CoverPage.qml \
    qml/pages/FirstPage.qml \
    qml/pages/SecondPage.qml \
    rpm/SailSignal.changes.in \
    rpm/SailSignal.changes.run.in \
    rpm/SailSignal.spec \
    rpm/SailSignal.yaml \
    translations/*.ts \
    SailSignal.desktop

SAILFISHAPP_ICONS = 86x86 108x108 128x128 172x172

# to disable building translations every time, comment out the
# following CONFIG line
CONFIG += sailfishapp_i18n

# German translation is enabled as an example. If you aren't
# planning to localize your app, remember to comment out the
# following TRANSLATIONS line. And also do not forget to
# modify the localized app name in the the .desktop file.
TRANSLATIONS += translations/SailSignal-de.ts

INCLUDEPATH += \
    src/libsignal-protocol-c/src/curve25519/ed25519/nacl_includes \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions \
    src/libsignal-protocol-c/src/curve25519/ed25519/sha512 \
    src/libsignal-protocol-c/src/curve25519/ed25519 \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/generalized \
    src/libsignal-protocol-c/src \
    src/libsignal-protocol-c/src/curve25519 \
    /usr/include/lzma

HEADERS += \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/generalized/gen_constants.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/generalized/gen_crypto_additions.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/generalized/gen_eddsa.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/generalized/gen_labelset.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/generalized/gen_veddsa.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/generalized/gen_x.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/compare.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/crypto_additions.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/crypto_hash_sha512.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/curve_sigs.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/keygen.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/utility.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/xeddsa.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/zeroize.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/nacl_includes/crypto_int32.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/nacl_includes/crypto_int64.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/nacl_includes/crypto_sign.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/nacl_includes/crypto_sign_edwards25519sha512batch.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/nacl_includes/crypto_uint32.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/nacl_includes/crypto_uint64.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/nacl_includes/crypto_verify_32.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/base.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/base2.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/d.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/d2.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/fe.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/ge.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/ge_add.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/ge_madd.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/ge_msub.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/ge_p2_dbl.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/ge_sub.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/pow22523.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/pow225521.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/sc.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/sqrtm1.h \
    src/libsignal-protocol-c/src/curve25519/curve25519-donna.h \
    src/libsignal-protocol-c/src/protobuf-c/protobuf-c.h \
    src/libsignal-protocol-c/src/curve.h \
    src/libsignal-protocol-c/src/device_consistency.h \
    src/libsignal-protocol-c/src/fingerprint.h \
    src/libsignal-protocol-c/src/FingerprintProtocol.pb-c.h \
    src/libsignal-protocol-c/src/group_cipher.h \
    src/libsignal-protocol-c/src/group_session_builder.h \
    src/libsignal-protocol-c/src/hkdf.h \
    src/libsignal-protocol-c/src/key_helper.h \
    src/libsignal-protocol-c/src/LocalStorageProtocol.pb-c.h \
    src/libsignal-protocol-c/src/protocol.h \
    src/libsignal-protocol-c/src/ratchet.h \
    src/libsignal-protocol-c/src/sender_key.h \
    src/libsignal-protocol-c/src/sender_key_record.h \
    src/libsignal-protocol-c/src/sender_key_state.h \
    src/libsignal-protocol-c/src/session_builder.h \
    src/libsignal-protocol-c/src/session_builder_internal.h \
    src/libsignal-protocol-c/src/session_cipher.h \
    src/libsignal-protocol-c/src/session_pre_key.h \
    src/libsignal-protocol-c/src/session_record.h \
    src/libsignal-protocol-c/src/session_state.h \
    src/libsignal-protocol-c/src/signal_protocol.h \
    src/libsignal-protocol-c/src/signal_protocol_internal.h \
    src/libsignal-protocol-c/src/signal_protocol_types.h \
    src/libsignal-protocol-c/src/signal_utarray.h \
    src/libsignal-protocol-c/src/utarray.h \
    src/libsignal-protocol-c/src/uthash.h \
    src/libsignal-protocol-c/src/utlist.h \
    src/libsignal-protocol-c/src/vpool.h \
    src/libsignal-protocol-c/src/WhisperTextProtocol.pb-c.h \
    src/libsignal-protocol-c/src/curve25519/ed25519/additions/generalized/gen_labelset.h
