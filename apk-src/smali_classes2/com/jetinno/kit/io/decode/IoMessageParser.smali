.class public Lcom/jetinno/kit/io/decode/IoMessageParser;
.super Lcom/jetinno/serial/parse/MessageParser;
.source "IoMessageParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/kit/io/decode/IoMessageParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIoMessageParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IoMessageParser.kt\ncom/jetinno/kit/io/decode/IoMessageParser\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,312:1\n13543#2,2:313\n*S KotlinDebug\n*F\n+ 1 IoMessageParser.kt\ncom/jetinno/kit/io/decode/IoMessageParser\n*L\n303#1:313,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0005\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 )2\u00020\u0001:\u0001)B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0002J\u001a\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0002J\u001a\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0002J\u001a\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0002J\u001a\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0002J\u001a\u0010\u001c\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0002J\u001a\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010\u001e\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u000eH\u0002J\u001a\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u000e2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0006H\u0002J\u0010\u0010 \u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u000eH\u0002J\u0012\u0010!\u001a\u0004\u0018\u00010\u00142\u0006\u0010\"\u001a\u00020#H\u0016J\u001c\u0010$\u001a\u0004\u0018\u00010\u00142\u0006\u0010%\u001a\u00020&2\u0008\u0010\'\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010(\u001a\u00020\u0018H\u0016R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jetinno/kit/io/decode/IoMessageParser;",
        "Lcom/jetinno/serial/parse/MessageParser;",
        "ioMessageDecoder",
        "Lcom/jetinno/serialio/decode/IoMessageDecoder;",
        "(Lcom/jetinno/serialio/decode/IoMessageDecoder;)V",
        "currentMessagePacket",
        "Lcom/jetinno/kit/io/IoMessagePacket;",
        "getCurrentMessagePacket",
        "()Lcom/jetinno/kit/io/IoMessagePacket;",
        "setCurrentMessagePacket",
        "(Lcom/jetinno/kit/io/IoMessagePacket;)V",
        "getIoMessageDecoder",
        "()Lcom/jetinno/serialio/decode/IoMessageDecoder;",
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
        "handleGotDataLength1",
        "handleGotDataLength2",
        "handleGotErrorCode",
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
        "sendMessage",
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
.field public static final Companion:Lcom/jetinno/kit/io/decode/IoMessageParser$Companion;

.field public static final PARSE_STATE_GOT_CRC1:I = 0x8

.field public static final PARSE_STATE_GOT_DATA_ADDRESS_1:I = 0x3

.field public static final PARSE_STATE_GOT_DATA_ADDRESS_2:I = 0x4

.field public static final PARSE_STATE_GOT_DATA_LENGTH_1:I = 0x5

.field public static final PARSE_STATE_GOT_DATA_LENGTH_2:I = 0x6

.field public static final PARSE_STATE_GOT_ERROR_CODE:I = -0x63

.field public static final PARSE_STATE_GOT_FUNCTION_CODE:I = 0x2

.field public static final PARSE_STATE_GOT_HEADER:I = 0x1

.field public static final PARSE_STATE_GOT_PAYLOAD:I = 0x7

.field public static final PARSE_STATE_READY:I


# instance fields
.field private currentMessagePacket:Lcom/jetinno/kit/io/IoMessagePacket;

.field private final ioMessageDecoder:Lcom/jetinno/serialio/decode/IoMessageDecoder;

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/kit/io/decode/IoMessageParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/kit/io/decode/IoMessageParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/kit/io/decode/IoMessageParser;->Companion:Lcom/jetinno/kit/io/decode/IoMessageParser$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/jetinno/serialio/decode/IoMessageDecoder;)V
    .locals 1

    const-string v0, "ioMessageDecoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/jetinno/serial/parse/MessageParser;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/jetinno/kit/io/decode/IoMessageParser;->ioMessageDecoder:Lcom/jetinno/serialio/decode/IoMessageDecoder;

    return-void
.end method

.method private final handleGotCrc1(ILcom/jetinno/kit/io/IoMessagePacket;)Lcom/jetinno/serial/message/SerialMessage;
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 269
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/io/IoMessagePacket;->crc2(I)Z

    move-result v2

    if-ne v2, v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 270
    iput v1, p0, Lcom/jetinno/kit/io/decode/IoMessageParser;->mState:I

    .line 271
    iget-object p1, p0, Lcom/jetinno/kit/io/decode/IoMessageParser;->ioMessageDecoder:Lcom/jetinno/serialio/decode/IoMessageDecoder;

    invoke-virtual {p1, p2}, Lcom/jetinno/serialio/decode/IoMessageDecoder;->decodePacket(Lcom/jetinno/kit/io/IoMessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object p1

    goto :goto_2

    :cond_1
    const/16 p2, 0xfe

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 273
    :goto_1
    iput v0, p0, Lcom/jetinno/kit/io/decode/IoMessageParser;->mState:I

    const/4 p1, 0x0

    .line 279
    move-object p2, p1

    check-cast p2, Lcom/jetinno/serial/message/SerialMessage;

    :goto_2
    return-object p1
.end method

.method private final handleGotDataAddress1(ILcom/jetinno/kit/io/IoMessagePacket;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 183
    invoke-virtual {p2}, Lcom/jetinno/kit/io/IoMessagePacket;->isOperationMessage()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 185
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/io/IoMessagePacket;->setDataAddress2(I)V

    .line 186
    invoke-virtual {p2, v0}, Lcom/jetinno/kit/io/IoMessagePacket;->setDataLength1(I)V

    const/4 p1, 0x2

    .line 187
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/io/IoMessagePacket;->setDataLength2(I)V

    .line 188
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/io/IoMessagePacket;->setPayloadSize(I)V

    .line 189
    invoke-virtual {p2}, Lcom/jetinno/kit/io/IoMessagePacket;->initPayLoad()V

    const/4 p1, 0x6

    .line 190
    iput p1, p0, Lcom/jetinno/kit/io/decode/IoMessageParser;->mState:I

    goto :goto_2

    :cond_1
    if-nez p2, :cond_2

    goto :goto_1

    .line 192
    :cond_2
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/io/IoMessagePacket;->setDataAddress2(I)V

    :goto_1
    const/4 p1, 0x4

    .line 193
    iput p1, p0, Lcom/jetinno/kit/io/decode/IoMessageParser;->mState:I

    :goto_2
    return-void
.end method

.method private final handleGotDataAddress2(ILcom/jetinno/kit/io/IoMessagePacket;)V
    .locals 0

    if-nez p2, :cond_0

    goto :goto_0

    .line 202
    :cond_0
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/io/IoMessagePacket;->setDataLength1(I)V

    :goto_0
    const/4 p1, 0x5

    .line 203
    iput p1, p0, Lcom/jetinno/kit/io/decode/IoMessageParser;->mState:I

    return-void
.end method

.method private final handleGotDataLength1(ILcom/jetinno/kit/io/IoMessagePacket;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    .line 212
    :cond_0
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/io/IoMessagePacket;->setDataLength2(I)V

    :goto_0
    const/4 v0, 0x0

    if-eqz p2, :cond_4

    .line 216
    invoke-virtual {p2}, Lcom/jetinno/kit/io/IoMessagePacket;->isSetConfigMessage()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_1
    const/4 p1, 0x0

    goto :goto_2

    .line 217
    :cond_1
    invoke-virtual {p2}, Lcom/jetinno/kit/io/IoMessagePacket;->isMakeMessage()Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_1

    .line 218
    :cond_2
    invoke-virtual {p2}, Lcom/jetinno/kit/io/IoMessagePacket;->isMachineModelMessage()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 p1, 0x3

    .line 214
    :cond_3
    :goto_2
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/io/IoMessagePacket;->setPayloadSize(I)V

    :cond_4
    if-eqz p2, :cond_5

    .line 223
    invoke-virtual {p2}, Lcom/jetinno/kit/io/IoMessagePacket;->initPayLoad()V

    :cond_5
    if-eqz p2, :cond_6

    .line 226
    invoke-virtual {p2}, Lcom/jetinno/kit/io/IoMessagePacket;->getPayloadSize()I

    move-result p1

    if-nez p1, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    const/4 p1, 0x7

    goto :goto_3

    :cond_7
    const/4 p1, 0x6

    .line 225
    :goto_3
    iput p1, p0, Lcom/jetinno/kit/io/decode/IoMessageParser;->mState:I

    return-void
.end method

.method private final handleGotDataLength2(ILcom/jetinno/kit/io/IoMessagePacket;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 238
    invoke-virtual {p2}, Lcom/jetinno/kit/io/IoMessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_0

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/jetinno/serial/payload/MessagePayload;->add(B)V

    :cond_0
    const/4 p1, 0x0

    if-eqz p2, :cond_1

    .line 239
    invoke-virtual {p2}, Lcom/jetinno/kit/io/IoMessagePacket;->payloadIsFull()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    const/4 p1, 0x1

    :cond_1
    if-eqz p1, :cond_2

    const/4 p1, 0x7

    .line 240
    iput p1, p0, Lcom/jetinno/kit/io/decode/IoMessageParser;->mState:I

    :cond_2
    return-void
.end method

.method private final handleGotErrorCode(ILcom/jetinno/kit/io/IoMessagePacket;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 288
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/io/IoMessagePacket;->crc1(I)Z

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
    const/16 p2, 0xfe

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 287
    :goto_1
    iput v0, p0, Lcom/jetinno/kit/io/decode/IoMessageParser;->mState:I

    return-void
.end method

.method private final handleGotFunctionCode(ILcom/jetinno/kit/io/IoMessagePacket;)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 168
    invoke-virtual {p2}, Lcom/jetinno/kit/io/IoMessagePacket;->isErrorMessage()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    .line 169
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/io/IoMessagePacket;->setErrorCode(I)V

    const/16 p1, -0x63

    .line 170
    iput p1, p0, Lcom/jetinno/kit/io/decode/IoMessageParser;->mState:I

    goto :goto_1

    :cond_1
    if-nez p2, :cond_2

    goto :goto_0

    .line 172
    :cond_2
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/io/IoMessagePacket;->setDataAddress1(I)V

    :goto_0
    const/4 p1, 0x3

    .line 173
    iput p1, p0, Lcom/jetinno/kit/io/decode/IoMessageParser;->mState:I

    :goto_1
    return-void
.end method

.method private final handleGotHeader(I)V
    .locals 12

    .line 157
    new-instance v11, Lcom/jetinno/kit/io/IoMessagePacket;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xfe

    const/4 v10, 0x0

    move-object v0, v11

    move v1, p1

    invoke-direct/range {v0 .. v10}, Lcom/jetinno/kit/io/IoMessagePacket;-><init>(IIIIIILcom/jetinno/serial/payload/MessagePayload;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v11, p0, Lcom/jetinno/kit/io/decode/IoMessageParser;->currentMessagePacket:Lcom/jetinno/kit/io/IoMessagePacket;

    const/4 p1, 0x2

    .line 158
    iput p1, p0, Lcom/jetinno/kit/io/decode/IoMessageParser;->mState:I

    return-void
.end method

.method private final handleGotPayload(ILcom/jetinno/kit/io/IoMessagePacket;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 250
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/io/IoMessagePacket;->crc1(I)Z

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
    const/16 p2, 0xfe

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 249
    :goto_1
    iput v0, p0, Lcom/jetinno/kit/io/decode/IoMessageParser;->mState:I

    return-void
.end method

.method private final handleReady(I)V
    .locals 1

    const/16 v0, 0xfe

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    .line 151
    iput p1, p0, Lcom/jetinno/kit/io/decode/IoMessageParser;->mState:I

    :cond_0
    return-void
.end method


# virtual methods
.method public final getCurrentMessagePacket()Lcom/jetinno/kit/io/IoMessagePacket;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/jetinno/kit/io/decode/IoMessageParser;->currentMessagePacket:Lcom/jetinno/kit/io/IoMessagePacket;

    return-object v0
.end method

.method public final getIoMessageDecoder()Lcom/jetinno/serialio/decode/IoMessageDecoder;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/jetinno/kit/io/decode/IoMessageParser;->ioMessageDecoder:Lcom/jetinno/serialio/decode/IoMessageDecoder;

    return-object v0
.end method

.method public final getMState()I
    .locals 1

    .line 71
    iget v0, p0, Lcom/jetinno/kit/io/decode/IoMessageParser;->mState:I

    return v0
.end method

.method public parse(B)Lcom/jetinno/serial/message/SerialMessage;
    .locals 4

    and-int/lit16 p1, p1, 0xff

    .line 84
    iget-object v0, p0, Lcom/jetinno/kit/io/decode/IoMessageParser;->currentMessagePacket:Lcom/jetinno/kit/io/IoMessagePacket;

    .line 86
    iget v1, p0, Lcom/jetinno/kit/io/decode/IoMessageParser;->mState:I

    const/16 v2, -0x63

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    .line 136
    :pswitch_0
    invoke-direct {p0, p1, v0}, Lcom/jetinno/kit/io/decode/IoMessageParser;->handleGotCrc1(ILcom/jetinno/kit/io/IoMessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object v3

    goto :goto_0

    .line 131
    :pswitch_1
    invoke-direct {p0, p1, v0}, Lcom/jetinno/kit/io/decode/IoMessageParser;->handleGotPayload(ILcom/jetinno/kit/io/IoMessagePacket;)V

    .line 132
    move-object p1, v3

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_0

    .line 125
    :pswitch_2
    invoke-direct {p0, p1, v0}, Lcom/jetinno/kit/io/decode/IoMessageParser;->handleGotDataLength2(ILcom/jetinno/kit/io/IoMessagePacket;)V

    .line 126
    move-object p1, v3

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_0

    .line 119
    :pswitch_3
    invoke-direct {p0, p1, v0}, Lcom/jetinno/kit/io/decode/IoMessageParser;->handleGotDataLength1(ILcom/jetinno/kit/io/IoMessagePacket;)V

    .line 120
    move-object p1, v3

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_0

    .line 113
    :pswitch_4
    invoke-direct {p0, p1, v0}, Lcom/jetinno/kit/io/decode/IoMessageParser;->handleGotDataAddress2(ILcom/jetinno/kit/io/IoMessagePacket;)V

    .line 114
    move-object p1, v3

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_0

    .line 107
    :pswitch_5
    invoke-direct {p0, p1, v0}, Lcom/jetinno/kit/io/decode/IoMessageParser;->handleGotDataAddress1(ILcom/jetinno/kit/io/IoMessagePacket;)V

    .line 108
    move-object p1, v3

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_0

    .line 101
    :pswitch_6
    invoke-direct {p0, p1, v0}, Lcom/jetinno/kit/io/decode/IoMessageParser;->handleGotFunctionCode(ILcom/jetinno/kit/io/IoMessagePacket;)V

    .line 102
    move-object p1, v3

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_0

    .line 95
    :pswitch_7
    invoke-direct {p0, p1}, Lcom/jetinno/kit/io/decode/IoMessageParser;->handleGotHeader(I)V

    .line 96
    move-object p1, v3

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_0

    .line 89
    :pswitch_8
    invoke-direct {p0, p1}, Lcom/jetinno/kit/io/decode/IoMessageParser;->handleReady(I)V

    .line 90
    move-object p1, v3

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_0

    .line 140
    :cond_0
    invoke-direct {p0, p1, v0}, Lcom/jetinno/kit/io/decode/IoMessageParser;->handleGotErrorCode(ILcom/jetinno/kit/io/IoMessagePacket;)V

    .line 141
    move-object p1, v3

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    :goto_0
    return-object v3

    nop

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
    .locals 3

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 313
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-byte v2, p1, v1

    .line 304
    invoke-virtual {p0, v2}, Lcom/jetinno/kit/io/decode/IoMessageParser;->parse(B)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object v2

    if-eqz v2, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 309
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/jetinno/serial/parse/MessageParser;->parseByteArray([BLcom/jetinno/serial/message/SerialMessage;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object p1

    return-object p1
.end method

.method public resetParseState()V
    .locals 1

    .line 77
    invoke-super {p0}, Lcom/jetinno/serial/parse/MessageParser;->resetParseState()V

    const/4 v0, 0x0

    .line 78
    iput v0, p0, Lcom/jetinno/kit/io/decode/IoMessageParser;->mState:I

    return-void
.end method

.method public final setCurrentMessagePacket(Lcom/jetinno/kit/io/IoMessagePacket;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/jetinno/kit/io/decode/IoMessageParser;->currentMessagePacket:Lcom/jetinno/kit/io/IoMessagePacket;

    return-void
.end method

.method public final setMState(I)V
    .locals 0

    .line 71
    iput p1, p0, Lcom/jetinno/kit/io/decode/IoMessageParser;->mState:I

    return-void
.end method
