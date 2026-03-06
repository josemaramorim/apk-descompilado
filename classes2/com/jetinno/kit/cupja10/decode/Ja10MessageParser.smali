.class public final Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;
.super Lcom/jetinno/serial/parse/MessageParser;
.source "Ja10MessageParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010\u0005\n\u0002\u0008\u0003\u0018\u0000 !2\u00020\u0001:\u0001!B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u001a\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\n2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0004H\u0002J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u001e\u001a\u00020\u001fH\u0016J\u0008\u0010 \u001a\u00020\u0014H\u0016R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;",
        "Lcom/jetinno/serial/parse/MessageParser;",
        "()V",
        "currentMessagePacket",
        "Lcom/jetinno/kit/cupja10/Ja10MessagePacket;",
        "getCurrentMessagePacket",
        "()Lcom/jetinno/kit/cupja10/Ja10MessagePacket;",
        "setCurrentMessagePacket",
        "(Lcom/jetinno/kit/cupja10/Ja10MessagePacket;)V",
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
.field public static final Companion:Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser$Companion;

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
.field private currentMessagePacket:Lcom/jetinno/kit/cupja10/Ja10MessagePacket;

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->Companion:Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/jetinno/serial/parse/MessageParser;-><init>()V

    return-void
.end method

.method private final handleGotCrc1(ILcom/jetinno/kit/cupja10/Ja10MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_c

    .line 257
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->crc2(I)Z

    move-result v2

    if-ne v2, v0, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_16

    .line 258
    iput v1, p0, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->mState:I

    .line 259
    invoke-virtual {p2}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->decodePacket()Lcom/jetinno/serial/message/SerialMessage;

    move-result-object p1

    goto :goto_22

    :cond_16
    const/16 p2, 0xfa

    if-ne p1, p2, :cond_1b

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 261
    :goto_1c
    iput v0, p0, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->mState:I

    const/4 p1, 0x0

    .line 267
    move-object p2, p1

    check-cast p2, Lcom/jetinno/serial/message/SerialMessage;

    :goto_22
    return-object p1
.end method

.method private final handleGotDataAddress1(ILcom/jetinno/kit/cupja10/Ja10MessagePacket;)V
    .registers 4

    if-nez p2, :cond_3

    goto :goto_6

    .line 187
    :cond_3
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->setAddress(I)V

    :goto_6
    const/4 p1, 0x0

    if-eqz p2, :cond_11

    .line 188
    invoke-virtual {p2}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->isOperationMessage()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_11

    const/4 p1, 0x1

    :cond_11
    if-eqz p1, :cond_17

    const/4 p1, 0x6

    .line 189
    iput p1, p0, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->mState:I

    goto :goto_1a

    :cond_17
    const/4 p1, 0x4

    .line 191
    iput p1, p0, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->mState:I

    :goto_1a
    return-void
.end method

.method private final handleGotDataAddress2(ILcom/jetinno/kit/cupja10/Ja10MessagePacket;)V
    .registers 3

    const/4 p1, 0x5

    .line 202
    iput p1, p0, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->mState:I

    return-void
.end method

.method private final handleGotDataLength1(ILcom/jetinno/kit/cupja10/Ja10MessagePacket;)V
    .registers 6

    if-nez p2, :cond_3

    goto :goto_6

    .line 213
    :cond_3
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->setLength(I)V

    :goto_6
    if-nez p2, :cond_9

    goto :goto_c

    .line 214
    :cond_9
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->setPayloadSize(I)V

    :goto_c
    if-nez p2, :cond_f

    goto :goto_19

    .line 216
    :cond_f
    new-instance v0, Lcom/jetinno/serial/payload/MessagePayload;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1, v2}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->setPayload(Lcom/jetinno/serial/payload/MessagePayload;)V

    :goto_19
    const/4 p1, 0x6

    .line 217
    iput p1, p0, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->mState:I

    return-void
.end method

.method private final handleGotDataLength2(ILcom/jetinno/kit/cupja10/Ja10MessagePacket;)V
    .registers 4

    if-eqz p2, :cond_c

    .line 226
    invoke-virtual {p2}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v0

    if-eqz v0, :cond_c

    int-to-byte p1, p1

    invoke-virtual {v0, p1}, Lcom/jetinno/serial/payload/MessagePayload;->add(B)V

    :cond_c
    const/4 p1, 0x0

    if-eqz p2, :cond_17

    .line 227
    invoke-virtual {p2}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->payloadIsFull()Z

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_17

    const/4 p1, 0x1

    :cond_17
    if-eqz p1, :cond_1c

    const/4 p1, 0x7

    .line 228
    iput p1, p0, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->mState:I

    :cond_1c
    return-void
.end method

.method private final handleGotErrorCode(ILcom/jetinno/kit/cupja10/Ja10MessagePacket;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_c

    .line 276
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->crc1(I)Z

    move-result p2

    if-ne p2, v0, :cond_c

    const/4 p2, 0x1

    goto :goto_d

    :cond_c
    const/4 p2, 0x0

    :goto_d
    if-eqz p2, :cond_12

    const/16 v0, 0x8

    goto :goto_18

    :cond_12
    const/16 p2, 0xfa

    if-ne p1, p2, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 275
    :goto_18
    iput v0, p0, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->mState:I

    return-void
.end method

.method private final handleGotFunctionCode(ILcom/jetinno/kit/cupja10/Ja10MessagePacket;)V
    .registers 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_c

    .line 164
    invoke-virtual {p2}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->isErrorMessage()Z

    move-result v2

    if-ne v2, v0, :cond_c

    const/4 v2, 0x1

    goto :goto_d

    :cond_c
    const/4 v2, 0x0

    :goto_d
    if-eqz v2, :cond_17

    .line 165
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->setErrorCode(I)V

    const/16 p1, -0x63

    .line 166
    iput p1, p0, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->mState:I

    goto :goto_49

    :cond_17
    if-eqz p2, :cond_21

    .line 167
    invoke-virtual {p2}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->isQueryMessage()Z

    move-result v2

    if-ne v2, v0, :cond_21

    const/4 v2, 0x1

    goto :goto_22

    :cond_21
    const/4 v2, 0x0

    :goto_22
    const/4 v3, 0x3

    if-eqz v2, :cond_28

    .line 168
    iput v3, p0, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->mState:I

    goto :goto_49

    :cond_28
    if-eqz p2, :cond_31

    .line 169
    invoke-virtual {p2}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->isOperationMessage()Z

    move-result v2

    if-ne v2, v0, :cond_31

    goto :goto_32

    :cond_31
    const/4 v0, 0x0

    :goto_32
    if-eqz v0, :cond_49

    const/4 v0, 0x2

    .line 170
    invoke-virtual {p2, v0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->setLength(I)V

    .line 171
    invoke-virtual {p2, v0}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->setPayloadSize(I)V

    .line 172
    new-instance v1, Lcom/jetinno/serial/payload/MessagePayload;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, v0, v2}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {p2, v1}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->setPayload(Lcom/jetinno/serial/payload/MessagePayload;)V

    .line 173
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->setAddress1(I)V

    .line 174
    iput v3, p0, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->mState:I

    :cond_49
    :goto_49
    return-void
.end method

.method private final handleGotHeader(I)V
    .registers 13

    .line 154
    new-instance v10, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7e

    const/4 v9, 0x0

    move-object v0, v10

    move v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;-><init>(IIIIIILcom/jetinno/serial/payload/MessagePayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, p0, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->currentMessagePacket:Lcom/jetinno/kit/cupja10/Ja10MessagePacket;

    const/4 p1, 0x2

    .line 155
    iput p1, p0, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->mState:I

    return-void
.end method

.method private final handleGotPayload(ILcom/jetinno/kit/cupja10/Ja10MessagePacket;)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_c

    .line 238
    invoke-virtual {p2, p1}, Lcom/jetinno/kit/cupja10/Ja10MessagePacket;->crc1(I)Z

    move-result p2

    if-ne p2, v0, :cond_c

    const/4 p2, 0x1

    goto :goto_d

    :cond_c
    const/4 p2, 0x0

    :goto_d
    if-eqz p2, :cond_12

    const/16 v0, 0x8

    goto :goto_18

    :cond_12
    const/16 p2, 0xfa

    if-ne p1, p2, :cond_17

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 237
    :goto_18
    iput v0, p0, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->mState:I

    return-void
.end method

.method private final handleReady(I)V
    .registers 3

    const/16 v0, 0xfa

    if-ne p1, v0, :cond_7

    const/4 p1, 0x1

    .line 148
    iput p1, p0, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->mState:I

    :cond_7
    return-void
.end method


# virtual methods
.method public final getCurrentMessagePacket()Lcom/jetinno/kit/cupja10/Ja10MessagePacket;
    .registers 2

    .line 71
    iget-object v0, p0, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->currentMessagePacket:Lcom/jetinno/kit/cupja10/Ja10MessagePacket;

    return-object v0
.end method

.method public final getMState()I
    .registers 2

    .line 68
    iget v0, p0, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->mState:I

    return v0
.end method

.method public parse(B)Lcom/jetinno/serial/message/SerialMessage;
    .registers 6

    and-int/lit16 p1, p1, 0xff

    .line 80
    iget-object v0, p0, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->currentMessagePacket:Lcom/jetinno/kit/cupja10/Ja10MessagePacket;

    .line 82
    sget-object v1, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    iget v2, p0, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->mState:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/serial/utils/LogUtil;->d(Ljava/lang/Object;)V

    .line 83
    iget v1, p0, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->mState:I

    const/16 v2, -0x63

    const/4 v3, 0x0

    if-eq v1, v2, :cond_57

    packed-switch v1, :pswitch_data_5e

    goto :goto_5d

    .line 134
    :pswitch_1a
    invoke-direct {p0, p1, v0}, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->handleGotCrc1(ILcom/jetinno/kit/cupja10/Ja10MessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object v3

    goto :goto_5d

    .line 129
    :pswitch_1f
    invoke-direct {p0, p1, v0}, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->handleGotPayload(ILcom/jetinno/kit/cupja10/Ja10MessagePacket;)V

    .line 130
    move-object p1, v3

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_5d

    .line 122
    :pswitch_26
    invoke-direct {p0, p1, v0}, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->handleGotDataLength2(ILcom/jetinno/kit/cupja10/Ja10MessagePacket;)V

    .line 123
    move-object p1, v3

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_5d

    .line 116
    :pswitch_2d
    invoke-direct {p0, p1, v0}, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->handleGotDataLength1(ILcom/jetinno/kit/cupja10/Ja10MessagePacket;)V

    .line 117
    move-object p1, v3

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_5d

    .line 110
    :pswitch_34
    invoke-direct {p0, p1, v0}, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->handleGotDataAddress2(ILcom/jetinno/kit/cupja10/Ja10MessagePacket;)V

    .line 111
    move-object p1, v3

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_5d

    .line 104
    :pswitch_3b
    invoke-direct {p0, p1, v0}, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->handleGotDataAddress1(ILcom/jetinno/kit/cupja10/Ja10MessagePacket;)V

    .line 105
    move-object p1, v3

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_5d

    .line 98
    :pswitch_42
    invoke-direct {p0, p1, v0}, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->handleGotFunctionCode(ILcom/jetinno/kit/cupja10/Ja10MessagePacket;)V

    .line 99
    move-object p1, v3

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_5d

    .line 92
    :pswitch_49
    invoke-direct {p0, p1}, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->handleGotHeader(I)V

    .line 93
    move-object p1, v3

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_5d

    .line 86
    :pswitch_50
    invoke-direct {p0, p1}, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->handleReady(I)V

    .line 87
    move-object p1, v3

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    goto :goto_5d

    .line 138
    :cond_57
    invoke-direct {p0, p1, v0}, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->handleGotErrorCode(ILcom/jetinno/kit/cupja10/Ja10MessagePacket;)V

    .line 139
    move-object p1, v3

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    :goto_5d
    return-object v3

    :pswitch_data_5e
    .packed-switch 0x0
        :pswitch_50
        :pswitch_49
        :pswitch_42
        :pswitch_3b
        :pswitch_34
        :pswitch_2d
        :pswitch_26
        :pswitch_1f
        :pswitch_1a
    .end packed-switch
.end method

.method public resetParseState()V
    .registers 2

    .line 74
    invoke-super {p0}, Lcom/jetinno/serial/parse/MessageParser;->resetParseState()V

    const/4 v0, 0x0

    .line 75
    iput v0, p0, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->mState:I

    return-void
.end method

.method public final setCurrentMessagePacket(Lcom/jetinno/kit/cupja10/Ja10MessagePacket;)V
    .registers 2

    .line 71
    iput-object p1, p0, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->currentMessagePacket:Lcom/jetinno/kit/cupja10/Ja10MessagePacket;

    return-void
.end method

.method public final setMState(I)V
    .registers 2

    .line 68
    iput p1, p0, Lcom/jetinno/kit/cupja10/decode/Ja10MessageParser;->mState:I

    return-void
.end method
