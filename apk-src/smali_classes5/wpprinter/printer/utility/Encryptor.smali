.class public final Lwpprinter/printer/utility/Encryptor;
.super Ljava/lang/Object;
.source "Encryptor.java"


# static fields
.field private static final ALGORITHM:Ljava/lang/String; = "DESede"

.field private static final KEY:[B

.field private static final TRANSFORMATION:Ljava/lang/String; = "DESede/ECB/PKCS5Padding"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    new-array v0, v0, [B

    .line 20
    fill-array-data v0, :array_0

    sput-object v0, Lwpprinter/printer/utility/Encryptor;->KEY:[B

    return-void

    :array_0
    .array-data 1
        0x62t
        0x69t
        0x78t
        0x6ft
        0x6ct
        0x6ft
        0x6et
        0x5ft
        0x73t
        0x6ft
        0x66t
        0x74t
        0x77t
        0x61t
        0x72t
        0x65t
        0x32t
        0x30t
        0x31t
        0x34t
        0x30t
        0x31t
        0x32t
        0x31t
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bytesToHex([B)Ljava/lang/String;
    .locals 6

    .line 52
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 53
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-byte v4, p0, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    .line 54
    invoke-static {v4}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%02X"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static decrypt([B)[B
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "DESede/PKCS5Padding"

    .line 98
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4

    .line 104
    sget-object v2, Lwpprinter/printer/utility/Encryptor;->KEY:[B

    invoke-static {v2}, Lwpprinter/printer/utility/Encryptor;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    .line 107
    :try_start_1
    invoke-static {v2}, Lwpprinter/printer/utility/Encryptor;->hexToBytes(Ljava/lang/String;)[B

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3

    .line 113
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    const-string v4, "DESede"

    invoke-direct {v3, v2, v4}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const/4 v2, 0x2

    .line 115
    :try_start_2
    invoke-virtual {v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V
    :try_end_2
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_2

    .line 123
    :try_start_3
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_3
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 126
    :goto_0
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    :goto_1
    return-object v0

    :catch_2
    move-exception p0

    .line 118
    invoke-virtual {p0}, Ljava/security/InvalidKeyException;->printStackTrace()V

    return-object v0

    :catch_3
    move-exception p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    return-object v0

    :catch_4
    move-exception p0

    goto :goto_2

    :catch_5
    move-exception p0

    .line 101
    :goto_2
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    return-object v0
.end method

.method public static encrypt([B)[B
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "DESede/PKCS5Padding"

    .line 62
    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_3

    .line 68
    sget-object v2, Lwpprinter/printer/utility/Encryptor;->KEY:[B

    invoke-static {v2}, Lwpprinter/printer/utility/Encryptor;->bytesToHex([B)Ljava/lang/String;

    move-result-object v2

    .line 71
    :try_start_1
    invoke-static {v2}, Lwpprinter/printer/utility/Encryptor;->hexToBytes(Ljava/lang/String;)[B
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 87
    :try_start_2
    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object v0
    :try_end_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    .line 90
    :goto_0
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    :goto_1
    return-object v0

    :catch_2
    move-exception p0

    .line 74
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->printStackTrace()V

    return-object v0

    :catch_3
    move-exception p0

    goto :goto_2

    :catch_4
    move-exception p0

    .line 65
    :goto_2
    invoke-virtual {p0}, Ljava/security/GeneralSecurityException;->printStackTrace()V

    return-object v0
.end method

.method private static hexToBytes(Ljava/lang/String;)[B
    .locals 8

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 25
    array-length v0, p0

    div-int/lit8 v0, v0, 0x2

    new-array v0, v0, [B

    .line 29
    array-length v1, p0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    .line 30
    aget-char v6, p0, v3

    .line 31
    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v7

    if-nez v7, :cond_2

    const/16 v7, 0x10

    .line 32
    invoke-static {v6, v7}, Ljava/lang/Character;->digit(CI)I

    move-result v6

    const/4 v7, -0x1

    if-eq v6, v7, :cond_1

    and-int/lit8 v7, v4, 0x1

    if-eqz v7, :cond_0

    .line 37
    div-int/lit8 v7, v4, 0x2

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v6

    int-to-byte v5, v5

    aput-byte v5, v0, v7

    const/4 v5, 0x0

    goto :goto_1

    :cond_0
    int-to-byte v5, v6

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "invalid digit"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 46
    :cond_3
    div-int/lit8 v4, v4, 0x2

    new-array p0, v4, [B

    .line 47
    invoke-static {v0, v2, p0, v2, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method
