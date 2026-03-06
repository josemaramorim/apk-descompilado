.class public Lcom/jetinno/libmachine/Machine0BUpdate;
.super Lcom/jetinno/libmachine/Machine;
.source "Machine0BUpdate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Machine0BUpdate"

.field private static _instance:Lcom/jetinno/libmachine/Machine0BUpdate;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 40
    invoke-direct {p0}, Lcom/jetinno/libmachine/Machine;-><init>()V

    return-void
.end method

.method private getHexResult(Lcom/jetinno/bean/MachineRespond;)Ljava/lang/String;
    .registers 2

    if-eqz p1, :cond_7

    .line 47
    invoke-virtual {p1}, Lcom/jetinno/bean/MachineRespond;->getHexResult()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_7
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getInstance()Lcom/jetinno/libmachine/Machine0BUpdate;
    .registers 2

    .line 29
    sget-object v0, Lcom/jetinno/libmachine/Machine0BUpdate;->_instance:Lcom/jetinno/libmachine/Machine0BUpdate;

    if-nez v0, :cond_17

    .line 30
    const-class v0, Lcom/jetinno/libmachine/Machine0BUpdate;

    monitor-enter v0

    .line 31
    :try_start_7
    sget-object v1, Lcom/jetinno/libmachine/Machine0BUpdate;->_instance:Lcom/jetinno/libmachine/Machine0BUpdate;

    if-nez v1, :cond_12

    .line 32
    new-instance v1, Lcom/jetinno/libmachine/Machine0BUpdate;

    invoke-direct {v1}, Lcom/jetinno/libmachine/Machine0BUpdate;-><init>()V

    sput-object v1, Lcom/jetinno/libmachine/Machine0BUpdate;->_instance:Lcom/jetinno/libmachine/Machine0BUpdate;

    .line 34
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    .line 36
    :cond_17
    :goto_17
    sget-object v0, Lcom/jetinno/libmachine/Machine0BUpdate;->_instance:Lcom/jetinno/libmachine/Machine0BUpdate;

    return-object v0
.end method

.method private packEmptyYmodemHead()[B
    .registers 5

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

    .line 392
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

.method private packYmodemDatagram(I[BII)[B
    .registers 10

    const/16 v0, 0x400

    if-le p4, v0, :cond_6

    const/16 p4, 0x400

    :cond_6
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

    .line 446
    invoke-static {p2, p3, v1, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 447
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

.method private packYmodemHead(Ljava/lang/String;J)[B
    .registers 10

    .line 407
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    .line 408
    array-length v0, p1

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-le v0, v1, :cond_13

    const-string p1, "\u6587\u4ef6\u540d\u8fc7\u957f"

    new-array p2, v2, [Ljava/lang/Object;

    .line 410
    invoke-static {p1, p2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1

    :cond_13
    const/16 v1, 0x85

    new-array v1, v1, [B

    const/4 v3, 0x1

    aput-byte v3, v1, v2

    aput-byte v2, v1, v3

    const/4 v4, -0x1

    const/4 v5, 0x2

    aput-byte v4, v1, v5

    const/4 v4, 0x3

    .line 418
    invoke-static {p1, v2, v1, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 419
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    add-int/2addr v0, v4

    add-int/2addr v0, v3

    .line 420
    array-length p2, p1

    invoke-static {p1, v2, v1, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x80

    .line 421
    invoke-static {v1, v4, p1}, Lcom/jinuo/mhwang/util/CRC16;->calcCrc16FromC([BII)I

    move-result p1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/16 p3, 0x83

    aput-byte p2, v1, p3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 p2, 0x84

    aput-byte p1, v1, p2

    return-object v1
.end method

.method private packYmodemTail()[B
    .registers 5

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

    .line 460
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

.method private parseRespond(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 373
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 374
    sget p1, Lcom/jetinno/core/R$string;->IO板无响应:I

    invoke-static {p1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 375
    :cond_d
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    .line 376
    sget p1, Lcom/jetinno/core/R$string;->未知错误:I

    invoke-static {p1}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1a
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method public upgradeFirmwareByType(ILjava/lang/String;Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;)V
    .registers 30

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p3

    .line 60
    invoke-static {}, Lcom/jetinno/libmachine/IoReadWriteUtil;->getInstance()Lcom/jetinno/libmachine/IoReadWriteUtil;

    move-result-object v4

    if-eqz v3, :cond_15

    .line 62
    sget v0, Lcom/jetinno/core/R$string;->machine_hint_update_start:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;->onUpgradeStart(Ljava/lang/String;)V

    :cond_15
    const-string v0, "\u5f00\u59cb\u5347\u7ea7"

    const-string v5, "Machine0BUpdate"

    .line 64
    invoke-static {v5, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v6, 0x1770

    .line 65
    invoke-static {v6, v7}, Landroid/os/SystemClock;->sleep(J)V

    .line 67
    new-instance v0, Ljava/io/File;

    move-object/from16 v6, p2

    invoke-direct {v0, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_4f7

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v6

    if-nez v6, :cond_36

    goto/16 :goto_4f7

    .line 75
    :cond_36
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v6

    if-nez v6, :cond_49

    if-eqz v3, :cond_43

    const-string v0, "\u6587\u4ef6\u8bfb\u53d6\u5931\u8d25"

    .line 77
    invoke-interface {v3, v0}, Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;->onUpgradeError(Ljava/lang/String;)V

    :cond_43
    const-string v0, "\u5347\u7ea7\u5931\u8d25:\u6587\u4ef6\u8bfb\u53d6\u5931\u8d25"

    .line 79
    invoke-static {v5, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_49
    const/4 v6, 0x0

    if-eqz v3, :cond_55

    .line 83
    sget v7, Lcom/jetinno/core/R$string;->machine_hint_update_request:I

    invoke-static {v7}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v3, v7, v6}, Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;->onUpgradeProgress(Ljava/lang/String;I)V

    :cond_55
    const-string v7, "FE0B0000000004B0"

    const/16 v8, 0xc

    .line 88
    invoke-super {v1, v7, v8}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v7

    .line 89
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u7b2c\u4e00\u6b65\uff1a\u5148\u53d1\u9001\u6307\u4ee4\uff1aFE0B0000000004B0\uff0c\u54cd\u5e94:"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lcom/jetinno/libmachine/Machine0BUpdate;->getHexResult(Lcom/jetinno/bean/MachineRespond;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-virtual {v4}, Lcom/jetinno/libmachine/IoReadWriteUtil;->receiveDataBlocking()Ljava/lang/String;

    move-result-object v7

    const-string v9, "EE00010001C5AD"

    .line 92
    invoke-direct {v1, v7, v9}, Lcom/jetinno/libmachine/Machine0BUpdate;->parseRespond(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 94
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_a7

    if-eqz v3, :cond_95

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u6536\u5230\u9519\u8bef\u56de\u590d"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;->onUpgradeError(Ljava/lang/String;)V

    .line 98
    :cond_95
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u5347\u7ea7\u5931\u8d25\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a7
    const/4 v7, 0x3

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_d7

    if-eq v2, v11, :cond_d2

    if-eq v2, v10, :cond_cd

    if-eq v2, v7, :cond_c8

    const/4 v12, 0x4

    if-eq v2, v12, :cond_c3

    if-ne v2, v9, :cond_bd

    const-string v12, "EE0001001CC5AD"

    const-string v13, "EE0001001EC5AD"

    goto :goto_db

    .line 130
    :cond_bd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c3
    const-string v12, "EE00010016C5AD"

    const-string v13, "EE00010018C5AD"

    goto :goto_db

    :cond_c8
    const-string v12, "EE00010019C5AD"

    const-string v13, "EE0001001BC5AD"

    goto :goto_db

    :cond_cd
    const-string v12, "EE00010010C5AD"

    const-string v13, "EE00010012C5AD"

    goto :goto_db

    :cond_d2
    const-string v12, "EE00010009C5AD"

    const-string v13, "EE00010004C5AD"

    goto :goto_db

    :cond_d7
    const-string v12, "EE00010008C5AD"

    const-string v13, "EE00010002C5AD"

    :goto_db
    new-array v14, v10, [Ljava/lang/Object;

    aput-object v12, v14, v6

    aput-object v13, v14, v11

    const-string v15, "\u53d1\u9001\u6307\u4ee4:%s,\u54cd\u5e94\u6307\u4ee4:%s"

    .line 132
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v14, 0xc8

    .line 138
    invoke-virtual {v4, v12, v14}, Lcom/jetinno/libmachine/IoReadWriteUtil;->readWriteIo(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    new-array v14, v11, [Ljava/lang/Object;

    aput-object v12, v14, v6

    const-string v15, "\u7b2c\u4e8c\u6b65\uff1a\u53d1\u9001\u5347\u7ea7\u7c7b\u578b\u6307\u4ee4,\u54cd\u5e94:%s"

    .line 139
    invoke-static {v15, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v5, v14}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_10c

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_10c

    const/4 v14, 0x0

    const/4 v15, 0x1

    goto :goto_10e

    :cond_10c
    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_10e
    const/16 v7, 0x19

    if-ge v14, v7, :cond_13e

    if-nez v15, :cond_13e

    .line 146
    invoke-virtual {v4}, Lcom/jetinno/libmachine/IoReadWriteUtil;->receiveDataNotBlocking()Ljava/lang/String;

    move-result-object v12

    .line 147
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v9, "\u6301\u7eed\u591a\u6b21\u91cd\u590d\u7b2c\u4e8c\u6b65\uff0c\u76f4\u5230\u5e95\u5c42\u80fd\u63a5\u6536\u6587\u4ef6:"

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    new-array v10, v6, [Ljava/lang/Object;

    invoke-static {v9, v10}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_139

    invoke-virtual {v12, v13}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_139

    const/4 v15, 0x1

    goto :goto_13e

    :cond_139
    add-int/lit8 v14, v14, 0x1

    const/4 v9, 0x5

    const/4 v10, 0x2

    goto :goto_10e

    :cond_13e
    :goto_13e
    if-nez v15, :cond_155

    if-eqz v3, :cond_147

    const-string v0, "\u6536\u5230\u9519\u8bef\u7684\u9009\u62e9\u56fa\u4ef6\u8bf7\u6c42\u7684\u56de\u590d"

    .line 157
    invoke-interface {v3, v0}, Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;->onUpgradeError(Ljava/lang/String;)V

    :cond_147
    new-array v0, v11, [Ljava/lang/Object;

    aput-object v12, v0, v6

    const-string v2, "\u5347\u7ea7\u5931\u8d25\uff0c\u5e95\u5c42\u4e0d\u80fd\u63a5\u6536\u6587\u4ef6:%s"

    .line 159
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_155
    if-eqz v3, :cond_160

    .line 164
    sget v9, Lcom/jetinno/core/R$string;->machine_hint_update_transfer:I

    invoke-static {v9}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3, v9, v6}, Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;->onUpgradeProgress(Ljava/lang/String;I)V

    :cond_160
    const-string v9, "\u7b2c\u4e09\u6b65\uff1a\u63a5\u6536\u5347\u7ea7\u5f00\u59cb\u6807\u5fd7:43"

    new-array v10, v6, [Ljava/lang/Object;

    .line 169
    invoke-static {v9, v10}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v5, v9}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x0

    :goto_16c
    const-string v10, "43"

    if-ge v9, v7, :cond_198

    .line 173
    invoke-virtual {v4}, Lcom/jetinno/libmachine/IoReadWriteUtil;->receiveDataBlocking()Ljava/lang/String;

    move-result-object v12

    .line 174
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "\u63a5\u6536\u5347\u7ea7\u5f00\u59cb\u6807\u5fd7:"

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    new-array v14, v6, [Ljava/lang/Object;

    invoke-static {v13, v14}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_195

    invoke-virtual {v12, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_195

    const/4 v7, 0x1

    goto :goto_199

    :cond_195
    add-int/lit8 v9, v9, 0x1

    goto :goto_16c

    :cond_198
    const/4 v7, 0x0

    :goto_199
    if-nez v7, :cond_1b4

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "\u6ca1\u6709\u6536\u5230\u201843\u2019\u5347\u7ea7\u6807\u8bb0\uff1a"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1b3

    const-string v0, "\u6ca1\u6709\u6536\u5230\u521d\u59cb\u7684C"

    .line 184
    invoke-interface {v3, v0}, Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;->onUpgradeError(Ljava/lang/String;)V

    :cond_1b3
    return-void

    :cond_1b4
    const/4 v7, 0x0

    .line 195
    :try_start_1b5
    new-instance v9, Ljava/io/BufferedInputStream;

    new-instance v12, Ljava/io/FileInputStream;

    invoke-direct {v12, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v9, v12, v11}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_1bf
    .catch Ljava/io/IOException; {:try_start_1b5 .. :try_end_1bf} :catch_4d0
    .catchall {:try_start_1b5 .. :try_end_1bf} :catchall_4cd

    .line 196
    :try_start_1bf
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->available()I

    move-result v7

    int-to-long v12, v7

    const-wide/16 v14, 0x0

    cmp-long v7, v12, v14

    if-nez v7, :cond_1dc

    const-string v0, "\u5347\u7ea7\u5931\u8d25:total_size==0"

    .line 198
    invoke-static {v5, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1cf
    .catch Ljava/io/IOException; {:try_start_1bf .. :try_end_1cf} :catch_4ca
    .catchall {:try_start_1bf .. :try_end_1cf} :catchall_4c6

    const-string v0, "\u6587\u4ef6\u4e3a\u7a7a"

    if-eqz v3, :cond_1d6

    .line 200
    :try_start_1d3
    invoke-interface {v3, v0}, Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;->onUpgradeError(Ljava/lang/String;)V

    .line 202
    :cond_1d6
    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 205
    :cond_1dc
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v12, v13}, Lcom/jetinno/libmachine/Machine0BUpdate;->packYmodemHead(Ljava/lang/String;J)[B

    move-result-object v0

    if-nez v0, :cond_200

    const-string v0, "\u5347\u7ea7\u5931\u8d25:\u6587\u4ef6\u540d\u8fc7\u957f"

    .line 207
    invoke-static {v5, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_1f6

    .line 209
    sget v0, Lcom/jetinno/core/R$string;->文件名过长:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;->onUpgradeError(Ljava/lang/String;)V
    :try_end_1f6
    .catch Ljava/io/IOException; {:try_start_1d3 .. :try_end_1f6} :catch_4ca
    .catchall {:try_start_1d3 .. :try_end_1f6} :catchall_4c6

    .line 294
    :cond_1f6
    :try_start_1f6
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_1f9
    .catch Ljava/io/IOException; {:try_start_1f6 .. :try_end_1f9} :catch_1fa

    goto :goto_1ff

    :catch_1fa
    move-exception v0

    move-object v2, v0

    .line 296
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_1ff
    return-void

    :cond_200
    :try_start_200
    const-string v7, "\u7b2c\u56db\u6b65\uff1a\u5c06\u6587\u4ef6\u540d\u79f0\u548c\u6587\u4ef6\u5927\u5c0f\u53d1\u9001\u7ed9\u5e95\u5c42"

    .line 214
    invoke-static {v5, v7}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 216
    array-length v7, v0

    invoke-static {v0, v7}, Lcom/jetinno/hex/HexTrans;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object v7

    invoke-super {v1, v7, v8}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v7

    .line 217
    invoke-direct {v1, v7}, Lcom/jetinno/libmachine/Machine0BUpdate;->getHexResult(Lcom/jetinno/bean/MachineRespond;)Ljava/lang/String;

    move-result-object v7
    :try_end_212
    .catch Ljava/io/IOException; {:try_start_200 .. :try_end_212} :catch_4ca
    .catchall {:try_start_200 .. :try_end_212} :catchall_4c6

    const/4 v14, 0x0

    :goto_213
    add-int/lit8 v15, v14, 0x1

    const-wide/16 v18, 0x64

    const-string v11, "15"

    const-string v6, "0643"

    const/4 v8, 0x5

    if-gt v14, v8, :cond_25d

    .line 220
    :try_start_21e
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_226

    const/4 v0, 0x1

    goto :goto_25e

    .line 224
    :cond_226
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_253

    .line 225
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u5e95\u5c42\u901a\u77e5\u8bf7\u518d\u6b21\u53d1\u9001\u6587\u4ef6\u540d\u79f0\u548c\u6587\u4ef6\u5927\u5c0f:"

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static/range {v18 .. v19}, Landroid/os/SystemClock;->sleep(J)V

    .line 227
    array-length v6, v0

    invoke-static {v0, v6}, Lcom/jetinno/hex/HexTrans;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object v6

    const/16 v7, 0xc

    invoke-super {v1, v6, v7}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v6

    .line 228
    invoke-direct {v1, v6}, Lcom/jetinno/libmachine/Machine0BUpdate;->getHexResult(Lcom/jetinno/bean/MachineRespond;)Ljava/lang/String;

    move-result-object v7

    goto :goto_257

    .line 231
    :cond_253
    invoke-virtual {v4}, Lcom/jetinno/libmachine/IoReadWriteUtil;->receiveDataNotBlocking()Ljava/lang/String;

    move-result-object v7

    :goto_257
    move v14, v15

    const/4 v6, 0x0

    const/16 v8, 0xc

    const/4 v11, 0x1

    goto :goto_213

    :cond_25d
    const/4 v0, 0x0

    :goto_25e
    if-nez v0, :cond_289

    if-eqz v3, :cond_26b

    .line 235
    sget v0, Lcom/jetinno/core/R$string;->未知错误:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;->onUpgradeError(Ljava/lang/String;)V

    .line 237
    :cond_26b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u5e95\u5c42\u672a\u6536\u5230\u6587\u4ef6\u540d\u79f0\u548c\u6587\u4ef6\u5927\u5c0f:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_27f
    .catch Ljava/io/IOException; {:try_start_21e .. :try_end_27f} :catch_4ca
    .catchall {:try_start_21e .. :try_end_27f} :catchall_4c6

    .line 294
    :try_start_27f
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_282
    .catch Ljava/io/IOException; {:try_start_27f .. :try_end_282} :catch_283

    goto :goto_288

    :catch_283
    move-exception v0

    move-object v2, v0

    .line 296
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_288
    return-void

    :cond_289
    const/16 v0, 0x400

    :try_start_28b
    new-array v0, v0, [B

    const-string v7, "\u5faa\u73af\u53d1\u90011k\u6587\u4ef6"

    .line 244
    invoke-static {v5, v7}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v17, v11

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v11, 0x1

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    :goto_29b
    add-int/lit8 v21, v8, 0x1

    move-wide/from16 v22, v12

    const/4 v12, 0x5

    if-le v8, v12, :cond_2b7

    if-eqz v3, :cond_2ad

    .line 248
    sget v0, Lcom/jetinno/core/R$string;->未知错误:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;->onUpgradeError(Ljava/lang/String;)V
    :try_end_2ad
    .catch Ljava/io/IOException; {:try_start_28b .. :try_end_2ad} :catch_4ca
    .catchall {:try_start_28b .. :try_end_2ad} :catchall_4c6

    .line 294
    :cond_2ad
    :try_start_2ad
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2b0
    .catch Ljava/io/IOException; {:try_start_2ad .. :try_end_2b0} :catch_2b1

    goto :goto_2b6

    :catch_2b1
    move-exception v0

    move-object v2, v0

    .line 296
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_2b6
    return-void

    :cond_2b7
    if-eqz v7, :cond_2bd

    .line 253
    :try_start_2b9
    invoke-virtual {v9, v0}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v16
    :try_end_2bd
    .catch Ljava/io/IOException; {:try_start_2b9 .. :try_end_2bd} :catch_4ca
    .catchall {:try_start_2b9 .. :try_end_2bd} :catchall_4c6

    :cond_2bd
    move/from16 v7, v16

    const/4 v8, -0x1

    const-string v12, "06"

    if-ne v7, v8, :cond_406

    :try_start_2c4
    const-string v0, "\u6587\u4ef6\u53d1\u9001\u5b8c\u6bd5"

    .line 256
    invoke-static {v5, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2c9
    .catch Ljava/io/IOException; {:try_start_2c4 .. :try_end_2c9} :catch_4ca
    .catchall {:try_start_2c4 .. :try_end_2c9} :catchall_4c6

    .line 294
    :try_start_2c9
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_2cc
    .catch Ljava/io/IOException; {:try_start_2c9 .. :try_end_2cc} :catch_2cd

    goto :goto_2d2

    :catch_2cd
    move-exception v0

    move-object v7, v0

    .line 296
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    :goto_2d2
    if-eqz v3, :cond_2df

    .line 300
    sget v0, Lcom/jetinno/core/R$string;->machine_hint_update_check:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0x64

    invoke-interface {v3, v0, v7}, Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;->onUpgradeProgress(Ljava/lang/String;I)V

    :cond_2df
    const-string v0, "\u7b2c\u4e94\u6b65\uff1a\u53d1\u9001\u68c0\u6d4b\u5347\u7ea7\u7ed3\u679c"

    .line 303
    invoke-static {v5, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "04"

    const/16 v7, 0x11

    .line 304
    invoke-super {v1, v0, v7}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    .line 306
    invoke-direct/range {p0 .. p0}, Lcom/jetinno/libmachine/Machine0BUpdate;->packEmptyYmodemHead()[B

    move-result-object v0

    .line 308
    array-length v7, v0

    invoke-static {v0, v7}, Lcom/jetinno/hex/HexTrans;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object v0

    const/16 v7, 0xc

    invoke-super {v1, v0, v7}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    .line 309
    invoke-direct {v1, v0}, Lcom/jetinno/libmachine/Machine0BUpdate;->getHexResult(Lcom/jetinno/bean/MachineRespond;)Ljava/lang/String;

    move-result-object v0

    .line 310
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "STR_EOT==>"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v9, v8, [Ljava/lang/Object;

    invoke-static {v7, v9}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    :goto_312
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3ea

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3ea

    .line 312
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_326

    goto/16 :goto_3ea

    .line 316
    :cond_326
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_340

    const-string v0, "IO\u677f\u65e0\u54cd\u5e94"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 317
    invoke-static {v0, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_33f

    .line 319
    sget v0, Lcom/jetinno/core/R$string;->IO板无响应:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;->onUpgradeError(Ljava/lang/String;)V

    :cond_33f
    return-void

    :cond_340
    const-string v4, "EE00010005C5AD"

    .line 324
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_359

    const-string v0, "\u66f4\u65b0\u7a0b\u5e8f\u65e0\u9519\u4f1a\u5411APP\u8fd4\u56deEE00010005C5AD"

    .line 325
    invoke-static {v5, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_358

    .line 327
    sget v0, Lcom/jetinno/core/R$string;->update_success:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;->onUpgradeFinish(Ljava/lang/String;)V

    :cond_358
    return-void

    :cond_359
    const/4 v4, 0x1

    if-ne v2, v4, :cond_375

    const-string v4, "EE0001000FC5AD"

    .line 332
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_375

    const-string v0, "\u82e5Cup\u677f\u5347\u7ea7\u5931\u8d25\uff0c\u8fd4\u56de EE0001000FC5AD"

    .line 333
    invoke-static {v5, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_374

    .line 335
    sget v0, Lcom/jetinno/core/R$string;->update_fail:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;->onUpgradeFinish(Ljava/lang/String;)V

    :cond_374
    return-void

    :cond_375
    const-string v4, "EE0001000BC5AD"

    const/4 v6, 0x2

    if-ne v2, v6, :cond_391

    .line 339
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_391

    const-string v0, "\u82e5ES\u677f\u5347\u7ea7\u5931\u8d25\uff0c\u8fd4\u56de EE0001000BC5AD"

    .line 340
    invoke-static {v5, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_390

    .line 342
    sget v0, Lcom/jetinno/core/R$string;->update_fail:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;->onUpgradeError(Ljava/lang/String;)V

    :cond_390
    return-void

    :cond_391
    const/4 v8, 0x3

    if-ne v2, v8, :cond_3ab

    .line 346
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3ab

    const-string v0, "\u82e5BIB\u677f\u5347\u7ea7\u5931\u8d25\uff0c\u8fd4\u56de EE0001000BC5AD"

    .line 347
    invoke-static {v5, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3aa

    .line 349
    sget v0, Lcom/jetinno/core/R$string;->update_fail:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;->onUpgradeError(Ljava/lang/String;)V

    :cond_3aa
    return-void

    :cond_3ab
    const/4 v13, 0x5

    if-ne v2, v13, :cond_3c5

    .line 353
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_3c5

    const-string v0, "\u82e5BIBSYRUP\u677f\u5347\u7ea7\u5931\u8d25\uff0c\u8fd4\u56de EE0001000BC5AD"

    .line 354
    invoke-static {v5, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3c4

    .line 356
    sget v0, Lcom/jetinno/core/R$string;->update_fail:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;->onUpgradeError(Ljava/lang/String;)V

    :cond_3c4
    return-void

    :cond_3c5
    if-eqz v2, :cond_3de

    .line 360
    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3de

    const-string v0, "\u82e5IO\u677f\u5347\u7ea7\u5931\u8d25\uff0c\u8fd4\u56de EE0001000BC5AD"

    .line 361
    invoke-static {v5, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_3dd

    .line 363
    sget v0, Lcom/jetinno/core/R$string;->update_fail:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;->onUpgradeError(Ljava/lang/String;)V

    :cond_3dd
    return-void

    :cond_3de
    if-eqz v3, :cond_3e9

    .line 368
    sget v0, Lcom/jetinno/core/R$string;->未知错误:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;->onUpgradeError(Ljava/lang/String;)V

    :cond_3e9
    return-void

    :cond_3ea
    :goto_3ea
    const/4 v8, 0x3

    const/4 v13, 0x5

    .line 313
    invoke-virtual {v4}, Lcom/jetinno/libmachine/IoReadWriteUtil;->receiveDataBlocking()Ljava/lang/String;

    move-result-object v0

    .line 314
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "STR_ACK,STR_C,STR_ACK,STR_C==>"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    new-array v11, v9, [Ljava/lang/Object;

    invoke-static {v7, v11}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_312

    :cond_406
    const/4 v8, 0x3

    const/4 v13, 0x5

    add-int/lit8 v8, v11, 0x1

    const/4 v13, 0x0

    .line 259
    :try_start_40b
    invoke-direct {v1, v11, v0, v13, v7}, Lcom/jetinno/libmachine/Machine0BUpdate;->packYmodemDatagram(I[BII)[B

    move-result-object v11

    .line 260
    array-length v13, v11

    invoke-static {v11, v13}, Lcom/jetinno/hex/HexTrans;->bytes2HexString([BI)Ljava/lang/String;

    move-result-object v11

    const/16 v13, 0xc

    invoke-super {v1, v11, v13}, Lcom/jetinno/libmachine/Machine;->sendCmdAndReceive(Ljava/lang/String;I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v11

    .line 261
    invoke-direct {v1, v11}, Lcom/jetinno/libmachine/Machine0BUpdate;->getHexResult(Lcom/jetinno/bean/MachineRespond;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v24, 0x14

    .line 262
    invoke-static/range {v24 .. v25}, Landroid/os/SystemClock;->sleep(J)V

    .line 263
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_466

    int-to-long v11, v7

    add-long/2addr v14, v11

    if-eqz v3, :cond_459

    .line 268
    sget v11, Lcom/jetinno/core/R$string;->machine_hint_update_transfer:I

    invoke-static {v11}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v11

    mul-long v20, v14, v18

    move-wide/from16 v24, v14

    div-long v13, v20, v22

    long-to-int v14, v13

    invoke-interface {v3, v11, v14}, Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;->onUpgradeProgress(Ljava/lang/String;I)V

    const-string v11, "\u6b63\u5728\u4f20\u8f93\u6587\u4ef6\uff0c\u5df2\u53d1\u9001\uff1a%d\uff0c\u603b\u6570\u636e\uff1a%d"

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    move-wide/from16 v12, v24

    long-to-int v15, v12

    .line 269
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x0

    aput-object v15, v14, v16

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v15

    const/16 v16, 0x1

    aput-object v15, v14, v16

    invoke-static {v11, v14}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_45c

    :cond_459
    move-wide v12, v14

    const/16 v16, 0x1

    :goto_45c
    move/from16 v16, v7

    move v11, v8

    move-wide v14, v12

    move-wide/from16 v12, v22

    const/4 v7, 0x1

    const/4 v8, 0x0

    goto/16 :goto_29b

    :cond_466
    const/16 v16, 0x1

    move-object/from16 v12, v17

    .line 273
    invoke-virtual {v12, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_49a

    .line 275
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "\u5e95\u5c42\u901a\u77e5\u8bf7\u518d\u6b21\u53d1\u90011k\u6587\u4ef6, \u5e8f\u53f7 = :"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v17, v0

    const/4 v13, 0x0

    new-array v0, v13, [Ljava/lang/Object;

    invoke-static {v11, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 276
    invoke-static/range {v24 .. v25}, Landroid/os/SystemClock;->sleep(J)V

    move/from16 v16, v7

    move v11, v8

    move-object/from16 v0, v17

    move/from16 v8, v21

    const/4 v7, 0x0

    move-object/from16 v17, v12

    move-wide/from16 v12, v22

    goto/16 :goto_29b

    :cond_49a
    if-eqz v3, :cond_4a5

    .line 280
    sget v0, Lcom/jetinno/core/R$string;->未知错误:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;->onUpgradeError(Ljava/lang/String;)V

    .line 282
    :cond_4a5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u672a\u77e5\u9519\u8bef:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4bc
    .catch Ljava/io/IOException; {:try_start_40b .. :try_end_4bc} :catch_4ca
    .catchall {:try_start_40b .. :try_end_4bc} :catchall_4c6

    .line 294
    :try_start_4bc
    invoke-virtual {v9}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4bf
    .catch Ljava/io/IOException; {:try_start_4bc .. :try_end_4bf} :catch_4c0

    goto :goto_4c5

    :catch_4c0
    move-exception v0

    move-object v2, v0

    .line 296
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :goto_4c5
    return-void

    :catchall_4c6
    move-exception v0

    move-object v2, v0

    move-object v7, v9

    goto :goto_4eb

    :catch_4ca
    move-exception v0

    move-object v7, v9

    goto :goto_4d1

    :catchall_4cd
    move-exception v0

    move-object v2, v0

    goto :goto_4eb

    :catch_4d0
    move-exception v0

    .line 286
    :goto_4d1
    :try_start_4d1
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    if-eqz v3, :cond_4df

    .line 288
    sget v0, Lcom/jetinno/core/R$string;->文件读取出错:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;->onUpgradeError(Ljava/lang/String;)V
    :try_end_4df
    .catchall {:try_start_4d1 .. :try_end_4df} :catchall_4cd

    :cond_4df
    if-eqz v7, :cond_4ea

    .line 294
    :try_start_4e1
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4e4
    .catch Ljava/io/IOException; {:try_start_4e1 .. :try_end_4e4} :catch_4e5

    goto :goto_4ea

    :catch_4e5
    move-exception v0

    move-object v2, v0

    .line 296
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    :cond_4ea
    :goto_4ea
    return-void

    :goto_4eb
    if-eqz v7, :cond_4f6

    .line 294
    :try_start_4ed
    invoke-virtual {v7}, Ljava/io/BufferedInputStream;->close()V
    :try_end_4f0
    .catch Ljava/io/IOException; {:try_start_4ed .. :try_end_4f0} :catch_4f1

    goto :goto_4f6

    :catch_4f1
    move-exception v0

    move-object v3, v0

    .line 296
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 298
    :cond_4f6
    :goto_4f6
    throw v2

    :cond_4f7
    :goto_4f7
    if-eqz v3, :cond_4fe

    const-string v0, "\u56fa\u4ef6\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 70
    invoke-interface {v3, v0}, Lcom/jetinno/libmachine/Machine0BUpdate$UpgradeCallback;->onUpgradeError(Ljava/lang/String;)V

    :cond_4fe
    const-string v0, "\u5347\u7ea7\u5931\u8d25:\u56fa\u4ef6\u6587\u4ef6\u4e0d\u5b58\u5728"

    .line 72
    invoke-static {v5, v0}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
