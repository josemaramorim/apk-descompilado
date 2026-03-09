.class public Lcom/jetinno/serial/packet/MessagePacket;
.super Ljava/lang/Object;
.source "MessagePacket.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0012\u001a\u00020\u0013J\u0006\u0010\u0014\u001a\u00020\u0015R\u001a\u0010\u0006\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/jetinno/serial/packet/MessagePacket;",
        "",
        "payloadSize",
        "",
        "payload",
        "Lcom/jetinno/serial/payload/MessagePayload;",
        "errorCode",
        "(ILcom/jetinno/serial/payload/MessagePayload;I)V",
        "getErrorCode",
        "()I",
        "setErrorCode",
        "(I)V",
        "getPayload",
        "()Lcom/jetinno/serial/payload/MessagePayload;",
        "setPayload",
        "(Lcom/jetinno/serial/payload/MessagePayload;)V",
        "getPayloadSize",
        "setPayloadSize",
        "initPayLoad",
        "",
        "payloadIsFull",
        "",
        "lib_serial_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private errorCode:I

.field private payload:Lcom/jetinno/serial/payload/MessagePayload;

.field private payloadSize:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/jetinno/serial/packet/MessagePacket;-><init>(ILcom/jetinno/serial/payload/MessagePayload;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ILcom/jetinno/serial/payload/MessagePayload;I)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput p1, p0, Lcom/jetinno/serial/packet/MessagePacket;->payloadSize:I

    .line 13
    iput-object p2, p0, Lcom/jetinno/serial/packet/MessagePacket;->payload:Lcom/jetinno/serial/payload/MessagePayload;

    .line 15
    iput p3, p0, Lcom/jetinno/serial/packet/MessagePacket;->errorCode:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/jetinno/serial/payload/MessagePayload;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 9
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/serial/packet/MessagePacket;-><init>(ILcom/jetinno/serial/payload/MessagePayload;I)V

    return-void
.end method


# virtual methods
.method public final getErrorCode()I
    .locals 1

    .line 15
    iget v0, p0, Lcom/jetinno/serial/packet/MessagePacket;->errorCode:I

    return v0
.end method

.method public final getPayload()Lcom/jetinno/serial/payload/MessagePayload;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/jetinno/serial/packet/MessagePacket;->payload:Lcom/jetinno/serial/payload/MessagePayload;

    return-object v0
.end method

.method public final getPayloadSize()I
    .locals 1

    .line 11
    iget v0, p0, Lcom/jetinno/serial/packet/MessagePacket;->payloadSize:I

    return v0
.end method

.method public final initPayLoad()V
    .locals 4

    .line 22
    new-instance v0, Lcom/jetinno/serial/payload/MessagePayload;

    iget v1, p0, Lcom/jetinno/serial/packet/MessagePacket;->payloadSize:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/jetinno/serial/packet/MessagePacket;->payload:Lcom/jetinno/serial/payload/MessagePayload;

    return-void
.end method

.method public final payloadIsFull()Z
    .locals 3

    .line 30
    iget-object v0, p0, Lcom/jetinno/serial/packet/MessagePacket;->payload:Lcom/jetinno/serial/payload/MessagePayload;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->position()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v2, p0, Lcom/jetinno/serial/packet/MessagePacket;->payloadSize:I

    if-lt v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final setErrorCode(I)V
    .locals 0

    .line 15
    iput p1, p0, Lcom/jetinno/serial/packet/MessagePacket;->errorCode:I

    return-void
.end method

.method public final setPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .locals 0

    .line 13
    iput-object p1, p0, Lcom/jetinno/serial/packet/MessagePacket;->payload:Lcom/jetinno/serial/payload/MessagePayload;

    return-void
.end method

.method public final setPayloadSize(I)V
    .locals 0

    .line 11
    iput p1, p0, Lcom/jetinno/serial/packet/MessagePacket;->payloadSize:I

    return-void
.end method
