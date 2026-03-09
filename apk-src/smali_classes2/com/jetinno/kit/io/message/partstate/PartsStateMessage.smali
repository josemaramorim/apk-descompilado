.class public abstract Lcom/jetinno/kit/io/message/partstate/PartsStateMessage;
.super Lcom/jetinno/kit/io/message/IoSerialMessage;
.source "PartsStateMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jetinno/kit/io/message/partstate/PartsStateMessage;",
        "Lcom/jetinno/kit/io/message/IoSerialMessage;",
        "address2",
        "",
        "length2",
        "(II)V",
        "createMessagePacket",
        "Lcom/jetinno/kit/io/IoMessagePacket;",
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
.method public constructor <init>(II)V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/jetinno/kit/io/message/IoSerialMessage;-><init>()V

    const/4 v0, 0x6

    .line 16
    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/partstate/PartsStateMessage;->setFunctionCode(I)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/partstate/PartsStateMessage;->setAddress1(I)V

    .line 18
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/io/message/partstate/PartsStateMessage;->setAddress2(I)V

    .line 19
    invoke-virtual {p0, v0}, Lcom/jetinno/kit/io/message/partstate/PartsStateMessage;->setLength1(I)V

    .line 20
    invoke-virtual {p0, p2}, Lcom/jetinno/kit/io/message/partstate/PartsStateMessage;->setLength2(I)V

    return-void
.end method


# virtual methods
.method public createMessagePacket()Lcom/jetinno/kit/io/IoMessagePacket;
    .locals 12

    .line 23
    new-instance v11, Lcom/jetinno/kit/io/IoMessagePacket;

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/partstate/PartsStateMessage;->getFunctionCode()I

    move-result v1

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/partstate/PartsStateMessage;->getAddress1()I

    move-result v2

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/partstate/PartsStateMessage;->getAddress2()I

    move-result v3

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/partstate/PartsStateMessage;->getLength1()I

    move-result v4

    invoke-virtual {p0}, Lcom/jetinno/kit/io/message/partstate/PartsStateMessage;->getLength2()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc0

    const/4 v10, 0x0

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/jetinno/kit/io/IoMessagePacket;-><init>(IIIIIILcom/jetinno/serial/payload/MessagePayload;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method
