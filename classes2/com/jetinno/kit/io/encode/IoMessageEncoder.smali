.class public final Lcom/jetinno/kit/io/encode/IoMessageEncoder;
.super Ljava/lang/Object;
.source "IoMessageEncoder.kt"

# interfaces
.implements Lcom/jetinno/serial/packet/encode/IMessageEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jetinno/serial/packet/encode/IMessageEncoder<",
        "Lcom/jetinno/kit/io/IoMessagePacket;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jetinno/kit/io/encode/IoMessageEncoder;",
        "Lcom/jetinno/serial/packet/encode/IMessageEncoder;",
        "Lcom/jetinno/kit/io/IoMessagePacket;",
        "()V",
        "encodePacket",
        "",
        "messagePacket",
        "lib_kit_release"
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
.field public static final INSTANCE:Lcom/jetinno/kit/io/encode/IoMessageEncoder;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/kit/io/encode/IoMessageEncoder;

    invoke-direct {v0}, Lcom/jetinno/kit/io/encode/IoMessageEncoder;-><init>()V

    sput-object v0, Lcom/jetinno/kit/io/encode/IoMessageEncoder;->INSTANCE:Lcom/jetinno/kit/io/encode/IoMessageEncoder;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encodePacket(Lcom/jetinno/kit/io/IoMessagePacket;)[B
    .registers 12

    const-string v0, "messagePacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-virtual {p1}, Lcom/jetinno/kit/io/IoMessagePacket;->isOperationMessage()Z

    move-result v0

    const-string v1, "copyOf(this, newSize)"

    const/4 v2, 0x3

    const/4 v3, -0x2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v0, :cond_6b

    .line 20
    invoke-virtual {p1}, Lcom/jetinno/kit/io/IoMessagePacket;->getPayloadSize()I

    move-result v0

    add-int/2addr v0, v4

    add-int/2addr v0, v6

    new-array v8, v0, [B

    .line 23
    aput-byte v3, v8, v5

    .line 24
    invoke-virtual {p1}, Lcom/jetinno/kit/io/IoMessagePacket;->getFunctionCode()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v8, v7

    .line 25
    invoke-virtual {p1}, Lcom/jetinno/kit/io/IoMessagePacket;->getDataAddress1()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v8, v6

    .line 26
    invoke-virtual {p1}, Lcom/jetinno/kit/io/IoMessagePacket;->getDataAddress2()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v8, v2

    .line 27
    invoke-virtual {p1}, Lcom/jetinno/kit/io/IoMessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object p1

    if-eqz p1, :cond_4e

    .line 28
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v2

    :goto_3c
    if-ge v5, v2, :cond_4e

    add-int/lit8 v3, v4, 0x1

    .line 30
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getPayload()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    aput-byte v7, v8, v4

    add-int/lit8 v5, v5, 0x1

    move v4, v3

    goto :goto_3c

    :cond_4e
    sub-int/2addr v0, v6

    .line 33
    invoke-static {v8, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16([B)I

    move-result p1

    add-int/lit8 v0, v4, 0x1

    .line 34
    invoke-static {p1}, Lcom/jetinno/serial/utils/IntExtKt;->getHValue(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v8, v4

    .line 35
    invoke-static {p1}, Lcom/jetinno/serial/utils/IntExtKt;->getLValue(I)I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v8, v0

    return-object v8

    .line 39
    :cond_6b
    invoke-virtual {p1}, Lcom/jetinno/kit/io/IoMessagePacket;->getPayloadSize()I

    move-result v0

    const/4 v8, 0x6

    add-int/2addr v0, v8

    add-int/2addr v0, v6

    new-array v9, v0, [B

    .line 42
    aput-byte v3, v9, v5

    .line 43
    invoke-virtual {p1}, Lcom/jetinno/kit/io/IoMessagePacket;->getFunctionCode()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v9, v7

    .line 44
    invoke-virtual {p1}, Lcom/jetinno/kit/io/IoMessagePacket;->getDataAddress1()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v9, v6

    .line 45
    invoke-virtual {p1}, Lcom/jetinno/kit/io/IoMessagePacket;->getDataAddress2()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v9, v2

    .line 46
    invoke-virtual {p1}, Lcom/jetinno/kit/io/IoMessagePacket;->getDataLength1()I

    move-result v2

    int-to-byte v2, v2

    aput-byte v2, v9, v4

    .line 47
    invoke-virtual {p1}, Lcom/jetinno/kit/io/IoMessagePacket;->getDataLength2()I

    move-result v2

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v9, v3

    .line 48
    invoke-virtual {p1}, Lcom/jetinno/kit/io/IoMessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object p1

    if-eqz p1, :cond_b6

    .line 49
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v2

    :goto_a4
    if-ge v5, v2, :cond_b6

    add-int/lit8 v3, v8, 0x1

    .line 51
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getPayload()Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    aput-byte v4, v9, v8

    add-int/lit8 v5, v5, 0x1

    move v8, v3

    goto :goto_a4

    :cond_b6
    sub-int/2addr v0, v6

    .line 55
    invoke-static {v9, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16([B)I

    move-result p1

    add-int/lit8 v0, v8, 0x1

    .line 56
    invoke-static {p1}, Lcom/jetinno/serial/utils/IntExtKt;->getHValue(I)I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v9, v8

    .line 57
    invoke-static {p1}, Lcom/jetinno/serial/utils/IntExtKt;->getLValue(I)I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v9, v0

    return-object v9
.end method

.method public bridge synthetic encodePacket(Lcom/jetinno/serial/packet/MessagePacket;)[B
    .registers 2

    .line 14
    check-cast p1, Lcom/jetinno/kit/io/IoMessagePacket;

    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/encode/IoMessageEncoder;->encodePacket(Lcom/jetinno/kit/io/IoMessagePacket;)[B

    move-result-object p1

    return-object p1
.end method
