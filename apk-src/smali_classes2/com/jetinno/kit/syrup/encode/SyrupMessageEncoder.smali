.class public final Lcom/jetinno/kit/syrup/encode/SyrupMessageEncoder;
.super Ljava/lang/Object;
.source "SyrupMessageEncoder.kt"

# interfaces
.implements Lcom/jetinno/serial/packet/encode/IMessageEncoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jetinno/serial/packet/encode/IMessageEncoder<",
        "Lcom/jetinno/kit/syrup/SyrupMessagePacket;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jetinno/kit/syrup/encode/SyrupMessageEncoder;",
        "Lcom/jetinno/serial/packet/encode/IMessageEncoder;",
        "Lcom/jetinno/kit/syrup/SyrupMessagePacket;",
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
.field public static final INSTANCE:Lcom/jetinno/kit/syrup/encode/SyrupMessageEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/kit/syrup/encode/SyrupMessageEncoder;

    invoke-direct {v0}, Lcom/jetinno/kit/syrup/encode/SyrupMessageEncoder;-><init>()V

    sput-object v0, Lcom/jetinno/kit/syrup/encode/SyrupMessageEncoder;->INSTANCE:Lcom/jetinno/kit/syrup/encode/SyrupMessageEncoder;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public encodePacket(Lcom/jetinno/kit/syrup/SyrupMessagePacket;)[B
    .locals 8

    const-string v0, "messagePacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->isQueryMessage()Z

    move-result v0

    const/4 v1, 0x4

    const-string v2, "copyOf(this, newSize)"

    const/4 v3, 0x2

    const/16 v4, -0x1d

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    new-array v0, v0, [B

    aput-byte v4, v0, v6

    .line 20
    invoke-virtual {p1}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->getFunctionCode()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v7

    .line 21
    invoke-virtual {p1}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->getDataType()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v0, v3

    aput-byte v6, v0, v5

    .line 23
    invoke-virtual {p1}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->getDataLength()I

    move-result v3

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    .line 24
    invoke-virtual {p1}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->getStartAddress()I

    move-result p1

    int-to-byte p1, p1

    const/4 v1, 0x5

    aput-byte p1, v0, v1

    .line 25
    sget-object p1, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    const/4 v1, 0x6

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Lcom/jetinno/serial/utils/HexUtil;->xorByteArray([B)B

    move-result p1

    aput-byte p1, v0, v1

    return-object v0

    .line 28
    :cond_0
    invoke-virtual {p1}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->isOperationMessage()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p1}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v0, v5

    add-int/2addr v0, v7

    new-array v1, v0, [B

    .line 31
    aput-byte v4, v1, v6

    .line 32
    invoke-virtual {p1}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->getFunctionCode()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v7

    .line 33
    invoke-virtual {p1}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->getDataType()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v1, v3

    .line 35
    invoke-virtual {p1}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 36
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    .line 37
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->size()I

    move-result v4

    :goto_1
    if-ge v6, v4, :cond_2

    add-int/lit8 v3, v3, 0x1

    .line 39
    invoke-virtual {p1}, Lcom/jetinno/serial/payload/MessagePayload;->getByte()B

    move-result v5

    aput-byte v5, v1, v3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 42
    :cond_2
    sget-object p1, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    sub-int/2addr v0, v7

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/jetinno/serial/utils/HexUtil;->xorByteArray([B)B

    move-result p1

    add-int/2addr v3, v7

    .line 43
    aput-byte p1, v1, v3

    return-object v1

    .line 45
    :cond_3
    invoke-virtual {p1}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->isClearErrorMessage()Z

    move-result v0

    if-eqz v0, :cond_4

    new-array v0, v1, [B

    aput-byte v4, v0, v6

    .line 49
    invoke-virtual {p1}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->getFunctionCode()I

    move-result v1

    int-to-byte v1, v1

    aput-byte v1, v0, v7

    .line 50
    invoke-virtual {p1}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->getDataType()I

    move-result p1

    int-to-byte p1, p1

    aput-byte p1, v0, v3

    .line 51
    sget-object p1, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Lcom/jetinno/serial/utils/HexUtil;->xorByteArray([B)B

    move-result p1

    aput-byte p1, v0, v5

    return-object v0

    :cond_4
    new-array p1, v6, [B

    return-object p1
.end method

.method public bridge synthetic encodePacket(Lcom/jetinno/serial/packet/MessagePacket;)[B
    .locals 0

    .line 12
    check-cast p1, Lcom/jetinno/kit/syrup/SyrupMessagePacket;

    invoke-virtual {p0, p1}, Lcom/jetinno/kit/syrup/encode/SyrupMessageEncoder;->encodePacket(Lcom/jetinno/kit/syrup/SyrupMessagePacket;)[B

    move-result-object p1

    return-object p1
.end method
