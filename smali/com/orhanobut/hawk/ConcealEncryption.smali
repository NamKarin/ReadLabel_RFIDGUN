.class Lcom/orhanobut/hawk/ConcealEncryption;
.super Ljava/lang/Object;
.source "ConcealEncryption.java"

# interfaces
.implements Lcom/orhanobut/hawk/Encryption;


# instance fields
.field private final crypto:Lcom/facebook/crypto/Crypto;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    new-instance v0, Lcom/facebook/android/crypto/keychain/SharedPrefsBackedKeyChain;

    sget-object v1, Lcom/facebook/crypto/CryptoConfig;->KEY_256:Lcom/facebook/crypto/CryptoConfig;

    invoke-direct {v0, p1, v1}, Lcom/facebook/android/crypto/keychain/SharedPrefsBackedKeyChain;-><init>(Landroid/content/Context;Lcom/facebook/crypto/CryptoConfig;)V

    .line 18
    invoke-static {}, Lcom/facebook/android/crypto/keychain/AndroidConceal;->get()Lcom/facebook/android/crypto/keychain/AndroidConceal;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/android/crypto/keychain/AndroidConceal;->createDefaultCrypto(Lcom/facebook/crypto/keychain/KeyChain;)Lcom/facebook/crypto/Crypto;

    move-result-object p1

    iput-object p1, p0, Lcom/orhanobut/hawk/ConcealEncryption;->crypto:Lcom/facebook/crypto/Crypto;

    return-void
.end method


# virtual methods
.method public decrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 32
    invoke-static {p1}, Lcom/facebook/crypto/Entity;->create(Ljava/lang/String;)Lcom/facebook/crypto/Entity;

    move-result-object p1

    const/4 v0, 0x2

    .line 33
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p2

    .line 34
    iget-object v0, p0, Lcom/orhanobut/hawk/ConcealEncryption;->crypto:Lcom/facebook/crypto/Crypto;

    invoke-virtual {v0, p2, p1}, Lcom/facebook/crypto/Crypto;->decrypt([BLcom/facebook/crypto/Entity;)[B

    move-result-object p1

    .line 35
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    return-object p2
.end method

.method public encrypt(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 26
    invoke-static {p1}, Lcom/facebook/crypto/Entity;->create(Ljava/lang/String;)Lcom/facebook/crypto/Entity;

    move-result-object p1

    .line 27
    iget-object v0, p0, Lcom/orhanobut/hawk/ConcealEncryption;->crypto:Lcom/facebook/crypto/Crypto;

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    invoke-virtual {v0, p2, p1}, Lcom/facebook/crypto/Crypto;->encrypt([BLcom/facebook/crypto/Entity;)[B

    move-result-object p1

    const/4 p2, 0x2

    .line 28
    invoke-static {p1, p2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public init()Z
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/orhanobut/hawk/ConcealEncryption;->crypto:Lcom/facebook/crypto/Crypto;

    invoke-virtual {v0}, Lcom/facebook/crypto/Crypto;->isAvailable()Z

    move-result v0

    return v0
.end method
