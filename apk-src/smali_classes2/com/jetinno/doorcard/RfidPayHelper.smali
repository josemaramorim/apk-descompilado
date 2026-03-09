.class public Lcom/jetinno/doorcard/RfidPayHelper;
.super Ljava/lang/Object;
.source "RfidPayHelper.java"


# static fields
.field private static final CUP_MODE:I = 0x0

.field private static final MONEY_MODE:I = 0x1

.field private static TAG:Ljava/lang/String; = "RfidPayHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static cancelCarPay()Z
    .locals 2

    const-string v0, "FE070000000400000000C1C3"

    .line 63
    invoke-static {}, Lcom/jetinno/doorcard/DoorCardCOM;->getInstance()Lcom/jetinno/doorcard/DoorCardCOM;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jetinno/doorcard/DoorCardCOM;->write(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static cancelPay()Z
    .locals 1

    .line 36
    invoke-static {}, Lcom/jetinno/doorcard/RfidPayHelper;->cancelCarPay()Z

    move-result v0

    return v0
.end method

.method public static deductMoney(II)Z
    .locals 13

    const/16 v0, 0xa

    new-array v1, v0, [B

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/4 v4, 0x7

    const/4 v5, 0x5

    const/4 v6, -0x2

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x4

    const/4 v10, 0x6

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-nez p0, :cond_0

    aput-byte v6, v1, v12

    aput-byte v10, v1, v11

    aput-byte v12, v1, v8

    aput-byte v12, v1, v7

    aput-byte v12, v1, v9

    aput-byte v9, v1, v5

    aput-byte v11, v1, v10

    aput-byte v12, v1, v4

    aput-byte v12, v1, v3

    aput-byte v12, v1, v2

    goto :goto_0

    .line 95
    :cond_0
    invoke-static {p1}, Lcom/jetinno/serialport/SerialportHex;->int2bytesLFirst(I)[B

    move-result-object p0

    aput-byte v6, v1, v12

    aput-byte v10, v1, v11

    aput-byte v11, v1, v8

    aput-byte v12, v1, v7

    aput-byte v12, v1, v9

    aput-byte v9, v1, v5

    .line 102
    aget-byte p1, p0, v12

    aput-byte p1, v1, v10

    .line 103
    aget-byte p1, p0, v11

    aput-byte p1, v1, v4

    .line 104
    aget-byte p1, p0, v8

    aput-byte p1, v1, v3

    .line 105
    aget-byte p0, p0, v7

    aput-byte p0, v1, v2

    :goto_0
    new-array p0, v11, [Ljava/lang/Object;

    .line 108
    invoke-static {v1}, Lcom/jinuo/mhwang/util/CRC16;->calcCrc16([B)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v12

    const-string p1, "%04x"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 110
    invoke-static {p0}, Lcom/jetinno/serialport/SerialportHex;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object p0

    const/16 p1, 0xc

    new-array p1, p1, [B

    .line 112
    invoke-static {v1, v12, p1, v12, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    aget-byte v1, p0, v12

    aput-byte v1, p1, v0

    const/16 v0, 0xb

    .line 114
    aget-byte p0, p0, v11

    aput-byte p0, p1, v0

    .line 115
    invoke-static {}, Lcom/jetinno/doorcard/DoorCardCOM;->getInstance()Lcom/jetinno/doorcard/DoorCardCOM;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/jetinno/doorcard/DoorCardCOM;->write([B)Z

    move-result p0

    return p0
.end method

.method private static logOrder(Ljava/lang/String;)V
    .locals 1

    .line 119
    sget-object v0, Lcom/jetinno/doorcard/RfidPayHelper;->TAG:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static openSucc()Z
    .locals 2

    const-string v0, "FE01002600020001C4B7"

    .line 71
    invoke-static {}, Lcom/jetinno/doorcard/DoorCardCOM;->getInstance()Lcom/jetinno/doorcard/DoorCardCOM;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jetinno/doorcard/DoorCardCOM;->write(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static payOrder(DLjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const-string v2, "payOrder,price:%s,payType:%s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/doorcard/RfidPayHelper;->logOrder(Ljava/lang/String;)V

    .line 27
    sget-object v0, Lcom/jetinno/doorcard/RfidType;->rfidpay_cup:Lcom/jetinno/doorcard/RfidType;

    invoke-virtual {v0}, Lcom/jetinno/doorcard/RfidType;->getPayTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/jetinno/doorcard/RfidType;->rfidpay_money:Lcom/jetinno/doorcard/RfidType;

    .line 28
    invoke-virtual {v0}, Lcom/jetinno/doorcard/RfidType;->getPayTypeName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/jetinno/doorcard/DoorcardNumTool;->multiply(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide p0

    double-to-int p0, p0

    .line 31
    sget-object p1, Lcom/jetinno/doorcard/RfidType;->rfidpay_cup:Lcom/jetinno/doorcard/RfidType;

    invoke-virtual {p1}, Lcom/jetinno/doorcard/RfidType;->getPayTypeName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-static {p1, p0}, Lcom/jetinno/doorcard/RfidPayHelper;->deductMoney(II)Z

    :cond_1
    return-void
.end method

.method public static sendRfidPay()V
    .locals 0

    return-void
.end method
