.class public final Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;
.super Lcom/jetinno/serial/parse/MessageParser;
.source "Ja30MessageParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0018\u0000 $2\u00020\u0001:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0002J$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u0002J\u001a\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u001a\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u001a\u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001e\u001a\u00020\u001f2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0010J\u001c\u0010 \u001a\u0004\u0018\u00010\u00102\u0006\u0010!\u001a\u00020\"2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0010H\u0016J\u0008\u0010#\u001a\u00020\u0014H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006%"
    }
    d2 = {
        "Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;",
        "Lcom/jetinno/serial/parse/MessageParser;",
        "()V",
        "currentMessagePacket",
        "Lcom/jetinno/kit/iceja30/Ja30MessagePacket;",
        "getCurrentMessagePacket",
        "()Lcom/jetinno/kit/iceja30/Ja30MessagePacket;",
        "setCurrentMessagePacket",
        "(Lcom/jetinno/kit/iceja30/Ja30MessagePacket;)V",
        "mState",
        "",
        "getMState",
        "()I",
        "setMState",
        "(I)V",
        "handleGotCrc1",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "c",
        "packet",
        "handleGotDataAddress1",
        "",
        "handleGotDataAddress2",
        "sendMessage",
        "handleGotDataLength1",
        "handleGotDataLength2",
        "handleGotFunctionCode",
        "handleGotHeader",
        "handleGotPayload",
        "handleReady",
        "parse",
        "byte",
        "",
        "parseByteArray",
        "byteArray",
        "",
        "resetParseState",
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
.field public static final Companion:Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser$Companion;

.field public static final PARSE_STATE_GOT_CRC1:I = 0x8

.field public static final PARSE_STATE_GOT_DATA_ADDRESS_1:I = 0x3

.field public static final PARSE_STATE_GOT_DATA_ADDRESS_2:I = 0x4

.field public static final PARSE_STATE_GOT_DATA_LENGTH_1:I = 0x5

.field public static final PARSE_STATE_GOT_DATA_LENGTH_2:I = 0x6

.field public static final PARSE_STATE_GOT_FUNCTION_CODE:I = 0x2

.field public static final PARSE_STATE_GOT_HEADER:I = 0x1

.field public static final PARSE_STATE_GOT_PAYLOAD:I = 0x7

.field public static final PARSE_STATE_READY:I


# instance fields
.field private currentMessagePacket:Lcom/jetinno/kit/iceja30/Ja30MessagePacket;

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->Companion:Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/jetinno/serial/parse/MessageParser;-><init>()V

    return-void
.end method

.method private final handleGotCrc1(ILcom/jetinno/kit/iceja30/Ja30MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 267
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->crc2(I)Z

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 268
    iput v1, p0, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->mState:I

    .line 269
    invoke-virtual {p2}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->decodePacket()Lcom/jetinno/serial/message/SerialMessage;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/16 p2, 0xe0

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 272
    :goto_1
    iput v0, p0, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->mState:I

    const/4 p1, 0x0

    .line 278
    move-object p2, p1

    check-cast p2, Lcom/jetinno/serial/message/SerialMessage;

    :goto_2
    return-object p1
.end method

.method private final handleGotDataAddress1(ILcom/jetinno/kit/iceja30/Ja30MessagePacket;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 186
    invoke-virtual {p2}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->isOperationMessage()Z

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 187
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->setLength(I)V

    .line 188
    new-instance v0, Lcom/jetinno/serial/payload/MessagePayload;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->setPayload(Lcom/jetinno/serial/payload/MessagePayload;)V

    .line 189
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->setPayloadSize(I)V

    const/4 p1, 0x6

    .line 190
    iput p1, p0, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->mState:I

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 192
    invoke-virtual {p2}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->isGetConfigMessage()Z

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    .line 193
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->setAddress(I)V

    const/4 p1, 0x4

    .line 194
    iput p1, p0, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->mState:I

    :cond_3
    :goto_2
    return-void
.end method

.method private final handleGotDataAddress2(ILcom/jetinno/kit/iceja30/Ja30MessagePacket;Lcom/jetinno/serial/message/SerialMessage;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 204
    invoke-virtual {p2}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->isGetConfigMessage()Z

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 p1, 0x5

    .line 205
    iput p1, p0, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->mState:I

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    .line 206
    invoke-virtual {p2}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->isStatusMessage()Z

    move-result v2

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    .line 207
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->setLength(I)V

    .line 208
    new-instance v0, Lcom/jetinno/serial/payload/MessagePayload;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->setPayload(Lcom/jetinno/serial/payload/MessagePayload;)V

    .line 209
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->setPayloadSize(I)V

    .line 210
    instance-of p1, p3, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;

    if-eqz p1, :cond_3

    .line 211
    check-cast p3, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;

    invoke-virtual {p3}, Lcom/jetinno/kit/iceja30/message/Ja30StatusMessage;->getAddress()I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->setAddress(I)V

    :cond_3
    const/4 p1, 0x6

    .line 213
    iput p1, p0, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->mState:I

    :cond_4
    :goto_2
    return-void
.end method

.method private final handleGotDataLength1(ILcom/jetinno/kit/iceja30/Ja30MessagePacket;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 223
    invoke-virtual {p2}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->isGetConfigMessage()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 224
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->setLength(I)V

    .line 225
    new-instance v0, Lcom/jetinno/serial/payload/MessagePayload;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->setPayload(Lcom/jetinno/serial/payload/MessagePayload;)V

    .line 226
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->setPayloadSize(I)V

    const/4 p1, 0x6

    .line 227
    iput p1, p0, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->mState:I

    :cond_1
    return-void
.end method

.method private final handleGotDataLength2(ILcom/jetinno/kit/iceja30/Ja30MessagePacket;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 236
    invoke-virtual {p2}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/jetinno/serial/payload/MessagePayload;->add(B)V

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 237
    invoke-virtual {p2}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->payloadIsFull()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x7

    .line 238
    iput p1, p0, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->mState:I

    :cond_2
    return-void
.end method

.method private final handleGotFunctionCode(ILcom/jetinno/kit/iceja30/Ja30MessagePacket;)V
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 162
    invoke-virtual {p2}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->isStatusMessage()Z

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/4 p1, 0x4

    .line 163
    iput p1, p0, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->mState:I

    goto :goto_4

    :cond_1
    if-eqz p2, :cond_2

    .line 164
    invoke-virtual {p2}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->isOperationMessage()Z

    move-result v2

    if-ne v2, v0, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    const/4 v3, 0x6

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    .line 165
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->setLength(I)V

    .line 166
    new-instance v0, Lcom/jetinno/serial/payload/MessagePayload;

    invoke-direct {v0, p1, v5, v4, v5}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->setPayload(Lcom/jetinno/serial/payload/MessagePayload;)V

    .line 167
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->setPayloadSize(I)V

    .line 168
    iput v3, p0, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->mState:I

    goto :goto_4

    :cond_3
    if-eqz p2, :cond_4

    .line 169
    invoke-virtual {p2}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->isSetConfigMessage()Z

    move-result v2

    if-ne v2, v0, :cond_4

    const/4 v2, 0x1

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_5

    .line 170
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->setLength(I)V

    .line 171
    new-instance v0, Lcom/jetinno/serial/payload/MessagePayload;

    invoke-direct {v0, p1, v5, v4, v5}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->setPayload(Lcom/jetinno/serial/payload/MessagePayload;)V

    .line 172
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->setPayloadSize(I)V

    .line 173
    iput v3, p0, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->mState:I

    goto :goto_4

    :cond_5
    if-eqz p2, :cond_6

    .line 174
    invoke-virtual {p2}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->isGetConfigMessage()Z

    move-result p1

    if-ne p1, v0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_7

    const/4 p1, 0x3

    .line 175
    iput p1, p0, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->mState:I

    :cond_7
    :goto_4
    return-void
.end method

.method private final handleGotHeader(I)V
    .locals 9

    .line 152
    new-instance v8, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v8

    move v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;-><init>(IIIILcom/jetinno/serial/payload/MessagePayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->currentMessagePacket:Lcom/jetinno/kit/iceja30/Ja30MessagePacket;

    const/4 p1, 0x2

    .line 153
    iput p1, p0, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->mState:I

    return-void
.end method

.method private final handleGotPayload(ILcom/jetinno/kit/iceja30/Ja30MessagePacket;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 248
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/iceja30/Ja30MessagePacket;->crc1(I)Z

    move-result p2

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    const/16 v0, 0x8

    goto :goto_1

    :cond_1
    const/16 p2, 0xe0

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 247
    :goto_1
    iput v0, p0, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->mState:I

    return-void
.end method

.method private final handleReady(I)V
    .locals 1

    const/16 v0, 0xe0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 146
    iput p1, p0, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->mState:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCurrentMessagePacket()Lcom/jetinno/kit/iceja30/Ja30MessagePacket;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->currentMessagePacket:Lcom/jetinno/kit/iceja30/Ja30MessagePacket;

    return-object v0
.end method

.method public final getMState()I
    .locals 1

    .line 67
    iget v0, p0, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->mState:I

    return v0
.end method

.method public final parse(BLcom/jetinno/serial/message/SerialMessage;)Lcom/jetinno/serial/message/SerialMessage;
    .locals 3

    and-int/lit16 p1, p1, 0xff

    .line 85
    iget-object v0, p0, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->currentMessagePacket:Lcom/jetinno/kit/iceja30/Ja30MessagePacket;

    .line 86
    iget v1, p0, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->mState:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    invoke-direct {p0, p1, v0}, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->handleGotCrc1(ILcom/jetinno/kit/iceja30/Ja30MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object v2

    goto :goto_0

    .line 131
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->handleGotPayload(ILcom/jetinno/kit/iceja30/Ja30MessagePacket;)V

    .line 132
    move-object p1, v2

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_0

    .line 125
    :pswitch_2
    invoke-direct {p0, p1, v0}, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->handleGotDataLength2(ILcom/jetinno/kit/iceja30/Ja30MessagePacket;)V

    .line 126
    move-object p1, v2

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_0

    .line 119
    :pswitch_3
    invoke-direct {p0, p1, v0}, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->handleGotDataLength1(ILcom/jetinno/kit/iceja30/Ja30MessagePacket;)V

    .line 120
    move-object p1, v2

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_0

    .line 113
    :pswitch_4
    invoke-direct {p0, p1, v0, p2}, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->handleGotDataAddress2(ILcom/jetinno/kit/iceja30/Ja30MessagePacket;Lcom/jetinno/serial/message/SerialMessage;)V

    .line 114
    move-object p1, v2

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_0

    .line 107
    :pswitch_5
    invoke-direct {p0, p1, v0}, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->handleGotDataAddress1(ILcom/jetinno/kit/iceja30/Ja30MessagePacket;)V

    .line 108
    move-object p1, v2

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_0

    .line 101
    :pswitch_6
    invoke-direct {p0, p1, v0}, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->handleGotFunctionCode(ILcom/jetinno/kit/iceja30/Ja30MessagePacket;)V

    .line 102
    move-object p1, v2

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_0

    .line 95
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->handleGotHeader(I)V

    .line 96
    move-object p1, v2

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_0

    .line 89
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->handleReady(I)V

    .line 90
    move-object p1, v2

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    :goto_0
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public parseByteArray([BLcom/jetinno/serial/message/SerialMessage;)Lcom/jetinno/serial/message/SerialMessage;
    .locals 1

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-static {p1}, Lkotlin/collections/ArraysKt;->asSequence([B)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 79
    new-instance v0, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser$parseByteArray$1;

    invoke-direct {v0, p0, p2}, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser$parseByteArray$1;-><init>(Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;Lcom/jetinno/serial/message/SerialMessage;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/SequencesKt;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/sequences/SequencesKt;->firstOrNull(Lkotlin/sequences/Sequence;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    return-object p1
.end method

.method public resetParseState()V
    .locals 1

    .line 73
    invoke-super {p0}, Lcom/jetinno/serial/parse/MessageParser;->resetParseState()V

    const/4 v0, 0x0

    .line 74
    iput v0, p0, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->mState:I

    return-void
.end method

.method public final setCurrentMessagePacket(Lcom/jetinno/kit/iceja30/Ja30MessagePacket;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->currentMessagePacket:Lcom/jetinno/kit/iceja30/Ja30MessagePacket;

    return-void
.end method

.method public final setMState(I)V
    .locals 0

    .line 67
    iput p1, p0, Lcom/jetinno/kit/iceja30/decode/Ja30MessageParser;->mState:I

    return-void
.end method
