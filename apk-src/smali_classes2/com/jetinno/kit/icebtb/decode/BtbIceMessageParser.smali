.class public final Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;
.super Lcom/jetinno/serial/parse/MessageParser;
.source "BtbIceMessageParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBtbIceMessageParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BtbIceMessageParser.kt\ncom/jetinno/kit/icebtb/decode/BtbIceMessageParser\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,130:1\n13611#2,3:131\n*S KotlinDebug\n*F\n+ 1 BtbIceMessageParser.kt\ncom/jetinno/kit/icebtb/decode/BtbIceMessageParser\n*L\n69#1:131,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\nH\u0002J\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0013H\u0016J\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0014\u001a\u00020\u0015R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;",
        "Lcom/jetinno/serial/parse/MessageParser;",
        "()V",
        "currentMessagePacket",
        "Lcom/jetinno/kit/icebtb/BtbMessagePacket;",
        "getCurrentMessagePacket",
        "()Lcom/jetinno/kit/icebtb/BtbMessagePacket;",
        "setCurrentMessagePacket",
        "(Lcom/jetinno/kit/icebtb/BtbMessagePacket;)V",
        "mState",
        "",
        "getMState",
        "()I",
        "setMState",
        "(I)V",
        "handleHeadCode",
        "",
        "c",
        "parseByteArray",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "byteArray",
        "",
        "sendMessage",
        "parseMessage",
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
.field public static final Companion:Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser$Companion;

.field public static final PARSE_CHECK_CODE:I = 0x5

.field public static final PARSE_DATA:I = 0x3

.field public static final PARSE_END_CODE:I = 0x6

.field public static final PARSE_FUNCTION_CODE:I = 0x2

.field public static final PARSE_HEAD_CODE:I = 0x0

.field public static final PARSE_LENGTH_CODE:I = 0x1


# instance fields
.field private currentMessagePacket:Lcom/jetinno/kit/icebtb/BtbMessagePacket;

.field private mState:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;->Companion:Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/jetinno/serial/parse/MessageParser;-><init>()V

    return-void
.end method

.method private final handleHeadCode(I)V
    .locals 10

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iput v0, p0, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;->mState:I

    .line 127
    new-instance v0, Lcom/jetinno/kit/icebtb/BtbMessagePacket;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    const/4 v9, 0x0

    move-object v2, v0

    move v3, p1

    invoke-direct/range {v2 .. v9}, Lcom/jetinno/kit/icebtb/BtbMessagePacket;-><init>(IIIILcom/jetinno/serial/payload/MessagePayload;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;->currentMessagePacket:Lcom/jetinno/kit/icebtb/BtbMessagePacket;

    :goto_0
    return-void
.end method


# virtual methods
.method public final getCurrentMessagePacket()Lcom/jetinno/kit/icebtb/BtbMessagePacket;
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;->currentMessagePacket:Lcom/jetinno/kit/icebtb/BtbMessagePacket;

    return-object v0
.end method

.method public final getMState()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;->mState:I

    return v0
.end method

.method public parseByteArray([BLcom/jetinno/serial/message/SerialMessage;)Lcom/jetinno/serial/message/SerialMessage;
    .locals 2

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 56
    aget-byte v0, p1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    .line 60
    invoke-super {p0, p1, p2}, Lcom/jetinno/serial/parse/MessageParser;->parseByteArray([BLcom/jetinno/serial/message/SerialMessage;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object p1

    return-object p1

    .line 58
    :cond_0
    invoke-virtual {p0, p1}, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;->parseMessage([B)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object p1

    return-object p1
.end method

.method public final parseMessage([B)Lcom/jetinno/serial/message/SerialMessage;
    .locals 9

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;->mState:I

    .line 132
    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    if-ge v2, v1, :cond_10

    aget-byte v4, p1, v2

    and-int/lit16 v4, v4, 0xff

    .line 71
    iget v5, p0, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;->mState:I

    if-eqz v5, :cond_e

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v5, v7, :cond_a

    const/4 v8, 0x3

    if-eq v5, v6, :cond_8

    const/4 v6, 0x5

    if-eq v5, v8, :cond_5

    const/4 v8, 0x6

    if-eq v5, v6, :cond_1

    if-eq v5, v8, :cond_0

    goto/16 :goto_7

    .line 114
    :cond_0
    iput v8, p0, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;->mState:I

    goto/16 :goto_7

    .line 104
    :cond_1
    iget-object p1, p0, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;->currentMessagePacket:Lcom/jetinno/kit/icebtb/BtbMessagePacket;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v4}, Lcom/jetinno/kit/icebtb/BtbMessagePacket;->isCheckCode(I)Z

    move-result p1

    if-ne p1, v7, :cond_2

    const/4 v0, 0x1

    :cond_2
    if-eqz v0, :cond_3

    .line 105
    iput v8, p0, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;->mState:I

    .line 106
    iget-object p1, p0, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;->currentMessagePacket:Lcom/jetinno/kit/icebtb/BtbMessagePacket;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v3}, Lcom/jetinno/kit/icebtb/BtbMessagePacket;->decodePacket([B)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object v3

    goto :goto_1

    .line 108
    :cond_3
    iput v8, p0, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;->mState:I

    .line 109
    move-object p1, v3

    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    :cond_4
    :goto_1
    return-object v3

    .line 95
    :cond_5
    iget-object v3, p0, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;->currentMessagePacket:Lcom/jetinno/kit/icebtb/BtbMessagePacket;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lcom/jetinno/kit/icebtb/BtbMessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v3

    if-eqz v3, :cond_6

    int-to-byte v4, v4

    invoke-virtual {v3, v4}, Lcom/jetinno/serial/payload/MessagePayload;->add(B)V

    .line 96
    :cond_6
    iget-object v3, p0, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;->currentMessagePacket:Lcom/jetinno/kit/icebtb/BtbMessagePacket;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/jetinno/kit/icebtb/BtbMessagePacket;->payloadIsFull()Z

    move-result v3

    if-ne v3, v7, :cond_7

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_f

    .line 97
    iput v6, p0, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;->mState:I

    goto :goto_7

    .line 89
    :cond_8
    iget-object v3, p0, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;->currentMessagePacket:Lcom/jetinno/kit/icebtb/BtbMessagePacket;

    if-nez v3, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v4}, Lcom/jetinno/kit/icebtb/BtbMessagePacket;->setFunctionCode(I)V

    .line 90
    :goto_3
    iput v8, p0, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;->mState:I

    goto :goto_7

    .line 79
    :cond_a
    iget-object v5, p0, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;->currentMessagePacket:Lcom/jetinno/kit/icebtb/BtbMessagePacket;

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    invoke-virtual {v5, v4}, Lcom/jetinno/kit/icebtb/BtbMessagePacket;->setLengthCode(I)V

    :goto_4
    add-int/lit8 v4, v4, -0x5

    .line 81
    iget-object v5, p0, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;->currentMessagePacket:Lcom/jetinno/kit/icebtb/BtbMessagePacket;

    if-nez v5, :cond_c

    goto :goto_5

    :cond_c
    invoke-virtual {v5, v4}, Lcom/jetinno/kit/icebtb/BtbMessagePacket;->setPayloadSize(I)V

    .line 82
    :goto_5
    iget-object v5, p0, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;->currentMessagePacket:Lcom/jetinno/kit/icebtb/BtbMessagePacket;

    if-nez v5, :cond_d

    goto :goto_6

    :cond_d
    new-instance v7, Lcom/jetinno/serial/payload/MessagePayload;

    invoke-direct {v7, v4, v3, v6, v3}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5, v7}, Lcom/jetinno/kit/icebtb/BtbMessagePacket;->setPayload(Lcom/jetinno/serial/payload/MessagePayload;)V

    .line 83
    :goto_6
    iput v6, p0, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;->mState:I

    goto :goto_7

    .line 74
    :cond_e
    invoke-direct {p0, v4}, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;->handleHeadCode(I)V

    :cond_f
    :goto_7
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_10
    return-object v3
.end method

.method public final setCurrentMessagePacket(Lcom/jetinno/kit/icebtb/BtbMessagePacket;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;->currentMessagePacket:Lcom/jetinno/kit/icebtb/BtbMessagePacket;

    return-void
.end method

.method public final setMState(I)V
    .locals 0

    .line 50
    iput p1, p0, Lcom/jetinno/kit/icebtb/decode/BtbIceMessageParser;->mState:I

    return-void
.end method
