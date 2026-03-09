.class public final Lcom/jetinno/kit/icebtb/message/BtbOperationMessage;
.super Lcom/jetinno/serial/message/SerialMessage;
.source "BtbOperationMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/kit/icebtb/message/BtbOperationMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 \n2\u00020\u0001:\u0001\nB\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/kit/icebtb/message/BtbOperationMessage;",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "type",
        "",
        "time",
        "(II)V",
        "isSuccess",
        "",
        "packToByteArray",
        "",
        "Companion",
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
.field public static final Companion:Lcom/jetinno/kit/icebtb/message/BtbOperationMessage$Companion;

.field public static final SEND_LENGTH:I = 0x7


# instance fields
.field private time:I

.field private type:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/kit/icebtb/message/BtbOperationMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/kit/icebtb/message/BtbOperationMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/kit/icebtb/message/BtbOperationMessage;->Companion:Lcom/jetinno/kit/icebtb/message/BtbOperationMessage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v0, v1}, Lcom/jetinno/kit/icebtb/message/BtbOperationMessage;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/jetinno/serial/message/SerialMessage;-><init>()V

    .line 14
    iput p1, p0, Lcom/jetinno/kit/icebtb/message/BtbOperationMessage;->type:I

    .line 16
    iput p2, p0, Lcom/jetinno/kit/icebtb/message/BtbOperationMessage;->time:I

    return-void
.end method

.method public synthetic constructor <init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    .line 12
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/jetinno/kit/icebtb/message/BtbOperationMessage;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final isSuccess()Z
    .locals 3

    .line 26
    invoke-virtual {p0}, Lcom/jetinno/kit/icebtb/message/BtbOperationMessage;->getReadData()[B

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v2, 0x4

    aget-byte v0, v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public packToByteArray()[B
    .locals 4

    .line 30
    new-instance v0, Lcom/jetinno/serial/payload/MessagePayload;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x7

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x4

    .line 31
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 32
    invoke-virtual {v0, v3}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    const/16 v1, -0x56

    .line 33
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 34
    iget v1, p0, Lcom/jetinno/kit/icebtb/message/BtbOperationMessage;->type:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 35
    iget v1, p0, Lcom/jetinno/kit/icebtb/message/BtbOperationMessage;->time:I

    int-to-byte v1, v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 36
    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    .line 37
    sget-object v1, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    const/4 v2, 0x5

    invoke-virtual {v0, v2}, Lcom/jetinno/serial/payload/MessagePayload;->getByteArray(I)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/serial/utils/HexUtil;->calculateChecksum([B)I

    move-result v1

    int-to-byte v1, v1

    .line 38
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    const/4 v1, -0x1

    .line 39
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 40
    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->getPayload()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
