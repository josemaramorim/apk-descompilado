.class public final Lcom/jetinno/syrup/upgrade/UpgradeManager;
.super Ljava/lang/Object;
.source "UpgradeManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0002J(\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0002J\u001a\u0010\r\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0010H\u0002J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0015H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jetinno/syrup/upgrade/UpgradeManager;",
        "",
        "()V",
        "TAG",
        "",
        "packEmptyYmodemHead",
        "",
        "packYmodemDatagram",
        "order",
        "",
        "data",
        "offset",
        "length",
        "packYmodemHead",
        "file_name",
        "file_size",
        "",
        "upgradeFirmware",
        "",
        "path",
        "callback",
        "Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jetinno/syrup/upgrade/UpgradeManager;

.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/syrup/upgrade/UpgradeManager;

    invoke-direct {v0}, Lcom/jetinno/syrup/upgrade/UpgradeManager;-><init>()V

    sput-object v0, Lcom/jetinno/syrup/upgrade/UpgradeManager;->INSTANCE:Lcom/jetinno/syrup/upgrade/UpgradeManager;

    const-string v0, "UpgradeManager"

    .line 18
    sput-object v0, Lcom/jetinno/syrup/upgrade/UpgradeManager;->TAG:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final packEmptyYmodemHead()[B
    .locals 4

    const/16 v0, 0x85

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    aput-byte v1, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/16 v1, 0x80

    const/4 v2, 0x3

    .line 323
    invoke-static {v0, v2, v1}, Lcom/jinuo/mhwang/util/CRC16;->calcCrc16FromC([BII)I

    move-result v1

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/16 v3, 0x83

    aput-byte v2, v0, v3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x84

    aput-byte v1, v0, v2

    return-object v0
.end method

.method private final packYmodemDatagram(I[BII)[B
    .locals 5

    const/16 v0, 0x400

    if-le p4, v0, :cond_0

    const/16 p4, 0x400

    :cond_0
    const/16 v1, 0x405

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-byte v3, v1, v2

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    xor-int/lit16 p1, p1, 0xff

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    const/4 p1, 0x3

    .line 304
    invoke-static {p2, p3, v1, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 305
    invoke-static {v1, p1, v0}, Lcom/jinuo/mhwang/util/CRC16;->calcCrc16FromC([BII)I

    move-result p1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/16 p3, 0x403

    aput-byte p2, v1, p3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 p2, 0x404

    aput-byte p1, v1, p2

    return-object v1
.end method

.method private final packYmodemHead(Ljava/lang/String;J)[B
    .locals 7

    .line 260
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    array-length v1, p1

    const/16 v2, 0x40

    if-le v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v2, 0x85

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-byte v4, v2, v3

    aput-byte v3, v2, v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    aput-byte v5, v2, v6

    const/4 v5, 0x3

    .line 270
    invoke-static {p1, v3, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 271
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    .line 272
    array-length p2, p1

    invoke-static {p1, v3, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x80

    .line 273
    invoke-static {v2, v5, p1}, Lcom/jinuo/mhwang/util/CRC16;->calcCrc16FromC([BII)I

    move-result p1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/16 p3, 0x83

    aput-byte p2, v2, p3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 p2, 0x84

    aput-byte p1, v2, p2

    return-object v2
.end method

.method public static final upgradeFirmware(Ljava/lang/String;Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;)Z
    .locals 17
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-string v1, "path"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "callback"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-interface/range {p1 .. p1}, Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;->onUpgradeStart()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 31
    sget-object v1, Lcom/jetinno/syrup/upgrade/UpgradeManager;->TAG:Ljava/lang/String;

    const-string v2, "\u5f00\u59cb\u5347\u7ea7"

    invoke-static {v1, v2}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v3, :cond_1e

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_19

    :cond_0
    const-wide/16 v9, 0x7d0

    .line 38
    invoke-static {v9, v10}, Landroid/os/SystemClock;->sleep(J)V

    .line 39
    invoke-virtual {v2}, Ljava/io/File;->canRead()Z

    move-result v3

    if-nez v3, :cond_1

    .line 40
    invoke-static {v6, v4, v5, v4, v5}, Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback$DefaultImpls;->onUpgradeError$default(Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;ILjava/lang/String;ILjava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 41
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u6587\u4ef6\u8bfb\u53d6\u5931\u8d25"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 45
    :cond_1
    sget-object v0, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->Companion:Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol$Companion;

    invoke-virtual {v0}, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol$Companion;->getInstance()Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;

    move-result-object v3

    const-string v0, "\u7b2c\u4e00\u6b65\u53d1\u9001:EE0700000023C5AD"

    .line 46
    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/jetinno/syrup/upgrade/HardwareConstantKt;->getUPGRADE_STEP_HANDSHAKE()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->upgradeFirmware(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    .line 48
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u7b2c\u4e00\u6b65\u54cd\u5e94:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/jetinno/syrup/upgrade/HardwareConstantKt;->getUPGRADE_STEP_HANDSHAKE_RESPOND()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    .line 51
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x3

    invoke-interface {v6, v2, v0}, Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;->onUpgradeError(ILjava/lang/String;)V

    const-string v0, "\u7b2c\u4e00\u6b65\u54cd\u5e94\u975e(EE 00 01 00 07 C5 AD),\u63e1\u624b\u5931\u8d25"

    .line 52
    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_2
    const-string v0, "\u7b2c\u4e8c\u6b65\u53d1\u9001:EE00010023C5AD"

    .line 59
    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/jetinno/syrup/upgrade/HardwareConstantKt;->getUPGRADE_STEP_CHOOSE_IO()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->upgradeFirmware(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v0

    .line 61
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u7b2c\u4e8c\u6b65\u54cd\u5e94:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    :goto_0
    const/16 v9, 0xf

    if-ge v1, v9, :cond_5

    .line 63
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v9

    invoke-static {}, Lcom/jetinno/syrup/upgrade/HardwareConstantKt;->getUPGRADE_STEP_CHOOSE_IO_RESPOND()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    const-string v10, "\u7b2c\u4e8c\u6b65\u54cd\u5e94\u662f(EE00010024C5AD),\u53ef\u4ee5\u5347\u7ea7"

    if-eqz v9, :cond_3

    .line 64
    sget-object v1, Lcom/jetinno/syrup/upgrade/UpgradeManager;->TAG:Ljava/lang/String;

    invoke-static {v1, v10}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v1, 0x1

    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {v3}, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->reads()Ljava/lang/String;

    move-result-object v9

    .line 69
    sget-object v11, Lcom/jetinno/syrup/upgrade/UpgradeManager;->TAG:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "\u7b2c\u4e8c\u6b65\u7b2c"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "\u6b21\u54cd\u5e94:"

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/jetinno/syrup/upgrade/HardwareConstantKt;->getUPGRADE_STEP_CHOOSE_IO_RESPOND()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 71
    invoke-static {v11, v10}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez v1, :cond_6

    .line 78
    invoke-virtual {v0}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    invoke-interface {v6, v1, v0}, Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;->onUpgradeError(ILjava/lang/String;)V

    .line 79
    sget-object v0, Lcom/jetinno/syrup/upgrade/UpgradeManager;->TAG:Ljava/lang/String;

    const-string v1, "\u7b2c\u4e8c\u6b65\u54cd\u5e94\u975e(EE00010024C5AD),\u4e0d\u53ef\u4ee5\u5347\u7ea7"

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_6
    const-wide/16 v0, 0xc8

    .line 84
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 86
    invoke-virtual {v3}, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->reads()Ljava/lang/String;

    move-result-object v0

    .line 87
    sget-object v9, Lcom/jetinno/syrup/upgrade/UpgradeManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v10, "\u7b2c\u4e00\u6b21\u54cd\u5e94\u6307\u4ee4:"

    invoke-direct {v1, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :try_start_0
    new-instance v10, Ljava/io/BufferedInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    check-cast v0, Ljava/io/InputStream;

    invoke-direct {v10, v0, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_8
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    :try_start_1
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->available()I

    move-result v0

    int-to-long v0, v0

    .line 99
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u5347\u7ea7\u6587\u4ef6\u5927\u5c0f"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v11}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v11, 0x0

    cmp-long v13, v0, v11

    if-gtz v13, :cond_7

    const/4 v0, 0x5

    .line 102
    invoke-static {v6, v0, v5, v4, v5}, Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback$DefaultImpls;->onUpgradeError$default(Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;ILjava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_7
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 203
    :try_start_2
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v0

    .line 205
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_3
    return v8

    .line 106
    :cond_7
    :try_start_3
    sget-object v13, Lcom/jetinno/syrup/upgrade/UpgradeManager;->INSTANCE:Lcom/jetinno/syrup/upgrade/UpgradeManager;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v14, "file.name"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v13, v2, v0, v1}, Lcom/jetinno/syrup/upgrade/UpgradeManager;->packYmodemHead(Ljava/lang/String;J)[B

    move-result-object v2

    if-eqz v2, :cond_1b

    .line 107
    array-length v13, v2

    if-nez v13, :cond_8

    const/4 v13, 0x1

    goto :goto_4

    :cond_8
    const/4 v13, 0x0

    :goto_4
    if-eqz v13, :cond_9

    goto/16 :goto_12

    :cond_9
    const/4 v9, 0x0

    :goto_5
    add-int/lit8 v13, v9, 0x1

    .line 114
    invoke-static {}, Lcom/jetinno/syrup/upgrade/HardwareConstantKt;->getUPGRADE_MAX_RETRY()I

    move-result v14

    if-le v9, v14, :cond_a

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    .line 115
    invoke-static/range {v0 .. v5}, Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback$DefaultImpls;->onUpgradeFinish$default(Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;ZILjava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_7
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 203
    :try_start_4
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    move-object v1, v0

    .line 205
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_6
    return v8

    .line 118
    :cond_a
    :try_start_5
    invoke-virtual {v3}, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->reads()Ljava/lang/String;

    move-result-object v9

    .line 119
    sget-object v14, Lcom/jetinno/syrup/upgrade/UpgradeManager;->TAG:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u7b2c\u4e8c\u6b21\u54cd\u5e94\u6307\u4ee4:"

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v14, v9}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "\u5c06\u6587\u4ef6\u540d\u79f0\u548c\u6587\u4ef6\u5927\u5c0f\u53d1\u9001\u7ed9\u5e95\u5c42"

    .line 120
    invoke-static {v14, v9}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_b

    .line 124
    array-length v9, v2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_7

    :cond_b
    move-object v9, v5

    :goto_7
    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 122
    invoke-static {v2, v9}, Lcom/jetinno/syrup/SyrupHex;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object v9

    const-string v11, "bytes2HexString(\n       \u2026e!!\n                    )"

    invoke-static {v9, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    invoke-virtual {v3, v9}, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->upgradeFirmware1(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v9

    .line 127
    invoke-virtual {v9}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jetinno/syrup/upgrade/HardwareConstantKt;->getSTR_ACK()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jetinno/syrup/upgrade/HardwareConstantKt;->getSTR_C()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jetinno/syrup/upgrade/HardwareConstantKt;->getSTR_C()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jetinno/syrup/upgrade/HardwareConstantKt;->getSTR_C()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 128
    invoke-virtual {v9}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jetinno/syrup/upgrade/HardwareConstantKt;->getSTR_ACK()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jetinno/syrup/upgrade/HardwareConstantKt;->getSTR_C()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    .line 129
    invoke-virtual {v9}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, Lcom/jetinno/syrup/upgrade/HardwareConstantKt;->getSTR_NAK()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const-wide/16 v11, 0x64

    .line 130
    invoke-static {v11, v12}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move v9, v13

    const-wide/16 v11, 0x0

    goto/16 :goto_5

    .line 203
    :cond_c
    :try_start_6
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    goto :goto_8

    :catch_2
    move-exception v0

    move-object v1, v0

    .line 205
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_8
    return v8

    .line 135
    :cond_d
    :try_start_7
    invoke-static {}, Lcom/jetinno/syrup/upgrade/HardwareConstantKt;->getBLOCK_SIZE_1024()I

    move-result v2

    new-array v2, v2, [B

    const/4 v9, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x1

    :goto_9
    add-int/lit8 v16, v9, 0x1

    .line 140
    invoke-static {}, Lcom/jetinno/syrup/upgrade/HardwareConstantKt;->getUPGRADE_MAX_RETRY()I

    move-result v7

    if-le v9, v7, :cond_e

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    .line 141
    invoke-static/range {v0 .. v5}, Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback$DefaultImpls;->onUpgradeFinish$default(Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;ZILjava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 142
    sget-object v0, Lcom/jetinno/syrup/upgrade/UpgradeManager;->TAG:Ljava/lang/String;

    const-string v1, "\u8d85\u51fa\u6700\u591a\u8bfb\u53d6\u6b21\u6570"

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 203
    :try_start_8
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_a

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 205
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_a
    return v8

    :cond_e
    if-eqz v13, :cond_f

    .line 146
    :try_start_9
    invoke-virtual {v10, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v14

    :cond_f
    const/16 v7, 0x64

    if-gez v14, :cond_17

    .line 149
    sget-object v0, Lcom/jetinno/syrup/upgrade/UpgradeManager;->TAG:Ljava/lang/String;

    const-string v1, "\u6587\u4ef6\u53d1\u9001\u5b8c\u6bd5"

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_7
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 203
    :try_start_a
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_4

    goto :goto_b

    :catch_4
    move-exception v0

    move-object v1, v0

    .line 205
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 209
    :goto_b
    invoke-interface {v6, v7}, Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;->onUpgradeProgress(I)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 211
    invoke-static {}, Lcom/jetinno/syrup/upgrade/HardwareConstantKt;->getSTR_EOT()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->upgradeFirmware(Ljava/lang/String;)Lkotlin/Triple;

    .line 212
    sget-object v0, Lcom/jetinno/syrup/upgrade/UpgradeManager;->INSTANCE:Lcom/jetinno/syrup/upgrade/UpgradeManager;

    invoke-direct {v0}, Lcom/jetinno/syrup/upgrade/UpgradeManager;->packEmptyYmodemHead()[B

    move-result-object v0

    .line 216
    array-length v1, v0

    .line 214
    invoke-static {v0, v1}, Lcom/jetinno/syrup/SyrupHex;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "bytes2HexString(\n       \u2026emHead.size\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    invoke-virtual {v3, v1}, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->upgradeFirmware(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v1

    .line 219
    sget-object v2, Lcom/jetinno/syrup/upgrade/UpgradeManager;->TAG:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "\u53d1\u9001\u68c0\u6d4b\u5347\u7ea7\u7ed3\u679c:"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v1}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 222
    :cond_10
    invoke-static {}, Lcom/jetinno/syrup/upgrade/HardwareConstantKt;->getSTR_ACK()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {}, Lcom/jetinno/syrup/upgrade/HardwareConstantKt;->getSTR_C()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jetinno/syrup/upgrade/HardwareConstantKt;->getSTR_ACK()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jetinno/syrup/upgrade/HardwareConstantKt;->getSTR_C()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_e

    .line 237
    :cond_11
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_13

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_c

    :cond_12
    const/4 v0, 0x0

    goto :goto_d

    :cond_13
    :goto_c
    const/4 v0, 0x1

    :goto_d
    if-eqz v0, :cond_14

    .line 238
    sget-object v0, Lcom/jetinno/syrup/upgrade/UpgradeManager;->TAG:Ljava/lang/String;

    const-string v1, "\u67e5\u8be2\u68c0\u6d4b\u5347\u7ea7\u7ed3\u679c\u7a7a\u5b57\u7b26\u5347\u7ea7\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x9

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    .line 239
    invoke-static/range {v0 .. v5}, Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback$DefaultImpls;->onUpgradeFinish$default(Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;ZILjava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return v8

    .line 243
    :cond_14
    invoke-static {}, Lcom/jetinno/syrup/upgrade/HardwareConstantKt;->getUPGRADE_STEP_SUCCESS()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v1, v0, v8, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p1

    .line 244
    invoke-static/range {v0 .. v5}, Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback$DefaultImpls;->onUpgradeFinish$default(Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;ZILjava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 245
    sget-object v0, Lcom/jetinno/syrup/upgrade/UpgradeManager;->TAG:Ljava/lang/String;

    const-string v1, "\u6700\u540e\u67e5\u8be2\u68c0\u6d4b\u5347\u7ea7\u7ed3\u679c\u542b(EE00010005C5AD)\u5347\u7ea7\u6210\u529f"

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    return v1

    .line 248
    :cond_15
    sget-object v0, Lcom/jetinno/syrup/upgrade/UpgradeManager;->TAG:Ljava/lang/String;

    const-string v1, "\u6700\u540e\u672a\u77e5\u9519\u8bef"

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    .line 226
    :cond_16
    :goto_e
    array-length v2, v0

    .line 224
    invoke-static {v0, v2}, Lcom/jetinno/syrup/SyrupHex;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object v2

    const-string v7, "bytes2HexString(\n       \u2026ad.size\n                )"

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 223
    invoke-virtual {v3, v2}, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->upgradeFirmware(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v2

    .line 229
    sget-object v7, Lcom/jetinno/syrup/upgrade/UpgradeManager;->TAG:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u67e5\u8be2\u68c0\u6d4b\u5347\u7ea7\u7ed3\u679c:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v9}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    invoke-virtual {v2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {}, Lcom/jetinno/syrup/upgrade/HardwareConstantKt;->getUPGRADE_STEP_SUCCESS()Ljava/lang/String;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v2, v9, v8, v4, v5}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const-string v0, "\u67e5\u8be2\u68c0\u6d4b\u5347\u7ea7\u7ed3\u679c\u542b(EE00010005C5AD)\u5347\u7ea7\u6210\u529f"

    .line 232
    invoke-static {v7, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object/from16 v0, p1

    .line 233
    invoke-static/range {v0 .. v5}, Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback$DefaultImpls;->onUpgradeFinish$default(Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;ZILjava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, 0x1

    return v1

    .line 152
    :cond_17
    :try_start_b
    sget-object v9, Lcom/jetinno/syrup/upgrade/UpgradeManager;->INSTANCE:Lcom/jetinno/syrup/upgrade/UpgradeManager;

    add-int/lit8 v13, v15, 0x1

    invoke-direct {v9, v15, v2, v8, v14}, Lcom/jetinno/syrup/upgrade/UpgradeManager;->packYmodemDatagram(I[BII)[B

    move-result-object v9

    .line 153
    invoke-virtual {v3}, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->reads()Ljava/lang/String;

    move-result-object v15

    .line 154
    sget-object v5, Lcom/jetinno/syrup/upgrade/UpgradeManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u7b2c\u4e09\u6b21\u54cd\u5e94\u6307\u4ee4:"

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    array-length v4, v9

    .line 156
    invoke-static {v9, v4}, Lcom/jetinno/syrup/SyrupHex;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object v4

    const-string v8, "bytes2HexString(\n       \u2026ize\n                    )"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v3, v4}, Lcom/jetinno/syrup/upgrade/SyrupUpdateProtocol;->upgradeFirmware1(Ljava/lang/String;)Lkotlin/Triple;

    move-result-object v4

    const-wide/16 v8, 0x32

    .line 161
    invoke-static {v8, v9}, Landroid/os/SystemClock;->sleep(J)V

    .line 162
    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/jetinno/syrup/upgrade/HardwareConstantKt;->getSTR_ACK()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/jetinno/syrup/upgrade/HardwareConstantKt;->getSTR_C()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v15, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_18

    int-to-long v4, v14

    add-long/2addr v11, v4

    int-to-long v4, v7

    mul-long v4, v4, v11

    .line 166
    div-long/2addr v4, v0

    long-to-int v5, v4

    invoke-interface {v6, v5}, Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;->onUpgradeProgress(I)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v4, "\u6b63\u5728\u4f20\u8f93\u6587\u4ef6(0643)\uff0c\u5df2\u53d1\u9001\uff1a%d\uff0c\u603b\u6570\u636e\uff1a%d"

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    long-to-int v5, v11

    .line 169
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v7, v8

    .line 170
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v7, v8

    .line 167
    invoke-static {v4, v7}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_f
    move v15, v13

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x1

    goto/16 :goto_9

    .line 174
    :cond_18
    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, Lcom/jetinno/syrup/upgrade/HardwareConstantKt;->getSTR_ACK()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    int-to-long v4, v14

    add-long/2addr v11, v4

    int-to-long v4, v7

    mul-long v4, v4, v11

    .line 178
    div-long/2addr v4, v0

    long-to-int v5, v4

    invoke-interface {v6, v5}, Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;->onUpgradeProgress(I)V

    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v4, "\u6b63\u5728\u4f20\u8f93\u6587\u4ef6(06)\uff0c\u5df2\u53d1\u9001\uff1a%d\uff0c\u603b\u6570\u636e\uff1a%d"

    const/4 v5, 0x2

    new-array v7, v5, [Ljava/lang/Object;

    long-to-int v5, v11

    .line 181
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v8, 0x0

    aput-object v5, v7, v8

    .line 182
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v8, 0x1

    aput-object v5, v7, v8

    .line 179
    invoke-static {v4, v7}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f

    .line 186
    :cond_19
    invoke-virtual {v4}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {}, Lcom/jetinno/syrup/upgrade/HardwareConstantKt;->getSTR_NAK()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1a

    const-wide/16 v7, 0x32

    .line 188
    invoke-static {v7, v8}, Landroid/os/SystemClock;->sleep(J)V

    .line 189
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "\u5e95\u5c42\u901a\u77e5\u8bf7\u518d\u6b21\u53d1\u90011k\u6587\u4ef6, \u5e8f\u53f7 = :"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v4, v7}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    move v15, v13

    move/from16 v9, v16

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v13, 0x0

    goto/16 :goto_9

    :cond_1a
    const-string v0, "\u672a\u77e5\u9519\u8bef"

    .line 192
    invoke-static {v5, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    .line 193
    invoke-static/range {v0 .. v5}, Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback$DefaultImpls;->onUpgradeFinish$default(Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;ZILjava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 203
    :try_start_c
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5

    :goto_10
    const/4 v1, 0x0

    goto :goto_11

    :catch_5
    move-exception v0

    move-object v1, v0

    .line 205
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_10

    :goto_11
    return v1

    :cond_1b
    :goto_12
    const/4 v1, 0x0

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    .line 108
    :try_start_d
    invoke-static/range {v0 .. v5}, Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback$DefaultImpls;->onUpgradeFinish$default(Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;ZILjava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const-string v0, "\u6587\u4ef6\u540d\u8fc7\u957f"

    .line 109
    invoke-static {v9, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 203
    :try_start_e
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_6

    :goto_13
    const/4 v1, 0x0

    goto :goto_14

    :catch_6
    move-exception v0

    move-object v1, v0

    .line 205
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_13

    :goto_14
    return v1

    :catch_7
    move-exception v0

    move-object v7, v0

    goto :goto_15

    :catchall_0
    move-exception v0

    move-object v1, v0

    const/4 v5, 0x0

    goto :goto_17

    :catch_8
    move-exception v0

    move-object v7, v0

    const/4 v10, 0x0

    :goto_15
    const/4 v1, 0x0

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object/from16 v0, p1

    .line 197
    :try_start_f
    invoke-static/range {v0 .. v5}, Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback$DefaultImpls;->onUpgradeFinish$default(Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;ZILjava/lang/String;ILjava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 198
    sget-object v0, Lcom/jetinno/syrup/upgrade/UpgradeManager;->TAG:Ljava/lang/String;

    check-cast v7, Ljava/lang/Throwable;

    invoke-static {v7}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    if-eqz v10, :cond_1c

    .line 203
    :try_start_10
    invoke-virtual {v10}, Ljava/io/BufferedInputStream;->close()V
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_9

    goto :goto_16

    :catch_9
    move-exception v0

    move-object v1, v0

    .line 205
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1c
    :goto_16
    const/4 v1, 0x0

    return v1

    :catchall_1
    move-exception v0

    move-object v1, v0

    move-object v5, v10

    :goto_17
    if-eqz v5, :cond_1d

    .line 203
    :try_start_11
    invoke-virtual {v5}, Ljava/io/BufferedInputStream;->close()V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_a

    goto :goto_18

    :catch_a
    move-exception v0

    move-object v2, v0

    .line 205
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1d
    :goto_18
    throw v1

    :cond_1e
    :goto_19
    move-object v3, v5

    const/4 v2, 0x2

    const/4 v4, 0x1

    .line 34
    invoke-static {v6, v4, v3, v2, v3}, Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback$DefaultImpls;->onUpgradeError$default(Lcom/jetinno/syrup/upgrade/SyrupUpgradeCallback;ILjava/lang/String;ILjava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u56fa\u4ef6\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method
