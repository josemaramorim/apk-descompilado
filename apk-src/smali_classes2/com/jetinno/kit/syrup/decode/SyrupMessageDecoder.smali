.class public Lcom/jetinno/kit/syrup/decode/SyrupMessageDecoder;
.super Ljava/lang/Object;
.source "SyrupMessageDecoder.kt"

# interfaces
.implements Lcom/jetinno/serial/packet/decode/IMessageDecoder;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jetinno/serial/packet/decode/IMessageDecoder<",
        "Lcom/jetinno/kit/syrup/SyrupMessagePacket;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jetinno/kit/syrup/decode/SyrupMessageDecoder;",
        "Lcom/jetinno/serial/packet/decode/IMessageDecoder;",
        "Lcom/jetinno/kit/syrup/SyrupMessagePacket;",
        "()V",
        "decodePacket",
        "Lcom/jetinno/serial/message/SerialMessage;",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public decodePacket(Lcom/jetinno/kit/syrup/SyrupMessagePacket;)Lcom/jetinno/serial/message/SerialMessage;
    .locals 8

    const-string v0, "messagePacket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->isQueryMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/jetinno/kit/syrup/message/SyrupQueryMessage;

    invoke-direct {v0}, Lcom/jetinno/kit/syrup/message/SyrupQueryMessage;-><init>()V

    check-cast p1, Lcom/jetinno/serial/packet/MessagePacket;

    invoke-virtual {v0, p1}, Lcom/jetinno/kit/syrup/message/SyrupQueryMessage;->unpack(Lcom/jetinno/serial/packet/MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object p1

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->isOperationMessage()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/jetinno/kit/syrup/message/SyrupOperationMessage;

    invoke-virtual {p1}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->getDataType()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/jetinno/kit/syrup/message/SyrupOperationMessage;-><init>(II[BIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object p1, v0

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p1}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->isClearErrorMessage()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/jetinno/kit/syrup/message/SyrupClearErrorMessage;

    invoke-direct {p1}, Lcom/jetinno/kit/syrup/message/SyrupClearErrorMessage;-><init>()V

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public bridge synthetic decodePacket(Lcom/jetinno/serial/packet/MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;
    .locals 0

    .line 15
    check-cast p1, Lcom/jetinno/kit/syrup/SyrupMessagePacket;

    invoke-virtual {p0, p1}, Lcom/jetinno/kit/syrup/decode/SyrupMessageDecoder;->decodePacket(Lcom/jetinno/kit/syrup/SyrupMessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object p1

    return-object p1
.end method
