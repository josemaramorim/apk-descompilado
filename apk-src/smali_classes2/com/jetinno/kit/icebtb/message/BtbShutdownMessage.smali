.class public final Lcom/jetinno/kit/icebtb/message/BtbShutdownMessage;
.super Lcom/jetinno/serial/message/SerialMessage;
.source "BtbShutdownMessage.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/kit/icebtb/message/BtbShutdownMessage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/jetinno/kit/icebtb/message/BtbShutdownMessage;",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "()V",
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
.field public static final Companion:Lcom/jetinno/kit/icebtb/message/BtbShutdownMessage$Companion;

.field public static final SEND_LENGTH:I = 0x5


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/kit/icebtb/message/BtbShutdownMessage$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/kit/icebtb/message/BtbShutdownMessage$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/kit/icebtb/message/BtbShutdownMessage;->Companion:Lcom/jetinno/kit/icebtb/message/BtbShutdownMessage$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/jetinno/serial/message/SerialMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public packToByteArray()[B
    .locals 4

    .line 18
    new-instance v0, Lcom/jetinno/serial/payload/MessagePayload;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x5

    invoke-direct {v0, v3, v1, v2, v1}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x3

    .line 19
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 20
    invoke-virtual {v0, v3}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    const/16 v2, -0x56

    .line 21
    invoke-virtual {v0, v2}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 22
    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->reset()V

    .line 23
    sget-object v2, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->getByteArray(I)[B

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/jetinno/serial/utils/HexUtil;->calculateChecksum([B)I

    move-result v1

    int-to-byte v1, v1

    .line 24
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    const/4 v1, -0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/jetinno/serial/payload/MessagePayload;->putByte(B)V

    .line 26
    invoke-virtual {v0}, Lcom/jetinno/serial/payload/MessagePayload;->getPayload()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    return-object v0
.end method
