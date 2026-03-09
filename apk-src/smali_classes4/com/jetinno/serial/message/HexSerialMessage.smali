.class public Lcom/jetinno/serial/message/HexSerialMessage;
.super Lcom/jetinno/serial/message/SerialMessage;
.source "HexSerialMessage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0016\u0018\u00002\u00020\u0001B\u0011\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016J\n\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jetinno/serial/message/HexSerialMessage;",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "hex",
        "",
        "(Ljava/lang/String;)V",
        "getHex",
        "()Ljava/lang/String;",
        "packPayload",
        "",
        "payload",
        "Lcom/jetinno/serial/payload/MessagePayload;",
        "packToByteArray",
        "",
        "unpackPayload",
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
.field private final hex:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/jetinno/serial/message/HexSerialMessage;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 12
    invoke-direct {p0}, Lcom/jetinno/serial/message/SerialMessage;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/jetinno/serial/message/HexSerialMessage;->hex:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 15
    sget-object v0, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/jetinno/serial/utils/HexUtil;->hexString2ByteArray(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jetinno/serial/message/HexSerialMessage;->setWriteData([B)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 10
    :cond_0
    invoke-direct {p0, p1}, Lcom/jetinno/serial/message/HexSerialMessage;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getHex()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/jetinno/serial/message/HexSerialMessage;->hex:Ljava/lang/String;

    return-object v0
.end method

.method public packPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public packToByteArray()[B
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/serial/message/HexSerialMessage;->getWriteData()[B

    move-result-object v0

    return-object v0
.end method

.method public unpackPayload(Lcom/jetinno/serial/payload/MessagePayload;)V
    .locals 1

    const-string v0, "payload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
