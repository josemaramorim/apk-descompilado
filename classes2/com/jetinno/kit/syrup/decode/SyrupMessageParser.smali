.class public Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;
.super Lcom/jetinno/serial/parse/MessageParser;
.source "SyrupMessageParser.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/kit/syrup/decode/SyrupMessageParser$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSyrupMessageParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SyrupMessageParser.kt\ncom/jetinno/kit/syrup/decode/SyrupMessageParser\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,130:1\n13611#2,3:131\n*S KotlinDebug\n*F\n+ 1 SyrupMessageParser.kt\ncom/jetinno/kit/syrup/decode/SyrupMessageParser\n*L\n72#1:131,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0016\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\t\u001a\u0004\u0018\u00010\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;",
        "Lcom/jetinno/serial/parse/MessageParser;",
        "messageDecoder",
        "Lcom/jetinno/kit/syrup/decode/SyrupMessageDecoder;",
        "(Lcom/jetinno/kit/syrup/decode/SyrupMessageDecoder;)V",
        "currentMessagePacket",
        "Lcom/jetinno/kit/syrup/SyrupMessagePacket;",
        "mState",
        "",
        "parseByteArray",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "byteArray",
        "",
        "sendMessage",
        "resetParseState",
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
.field public static final Companion:Lcom/jetinno/kit/syrup/decode/SyrupMessageParser$Companion;

.field public static final PARSE_STATE_GOT_DATA_TYPE:I = 0x3

.field public static final PARSE_STATE_GOT_FUNCTION_CODE:I = 0x2

.field public static final PARSE_STATE_GOT_HEADER:I = 0x1

.field public static final PARSE_STATE_GOT_PAYLOAD:I = 0x5

.field public static final PARSE_STATE_GOT_START_ADDRESS:I = 0x4

.field public static final PARSE_STATE_READY:I


# instance fields
.field private currentMessagePacket:Lcom/jetinno/kit/syrup/SyrupMessagePacket;

.field private mState:I

.field private final messageDecoder:Lcom/jetinno/kit/syrup/decode/SyrupMessageDecoder;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;->Companion:Lcom/jetinno/kit/syrup/decode/SyrupMessageParser$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/jetinno/kit/syrup/decode/SyrupMessageDecoder;)V
    .registers 3

    const-string v0, "messageDecoder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Lcom/jetinno/serial/parse/MessageParser;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;->messageDecoder:Lcom/jetinno/kit/syrup/decode/SyrupMessageDecoder;

    return-void
.end method


# virtual methods
.method public parseByteArray([BLcom/jetinno/serial/message/SerialMessage;)Lcom/jetinno/serial/message/SerialMessage;
    .registers 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "byteArray"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p2

    .line 66
    instance-of v3, v2, Lcom/jetinno/serial/message/HexSerialMessage;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1c

    .line 67
    new-instance v2, Lcom/jetinno/serial/message/HexSerialMessage;

    invoke-direct {v2, v4, v5, v4}, Lcom/jetinno/serial/message/HexSerialMessage;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 68
    invoke-virtual {v2, v1}, Lcom/jetinno/serial/message/HexSerialMessage;->setReadData([B)V

    .line 67
    check-cast v2, Lcom/jetinno/serial/message/SerialMessage;

    return-object v2

    :cond_1c
    const/4 v3, 0x0

    .line 71
    iput v3, v0, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;->mState:I

    .line 132
    array-length v6, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_22
    if-ge v7, v6, :cond_f3

    aget-byte v9, v1, v7

    add-int/lit8 v10, v8, 0x1

    and-int/lit16 v12, v9, 0xff

    .line 74
    iget v9, v0, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;->mState:I

    if-eqz v9, :cond_e7

    const/4 v15, 0x2

    if-eq v9, v5, :cond_cd

    const/4 v11, 0x3

    if-eq v9, v15, :cond_c2

    const/4 v13, 0x4

    const/4 v14, 0x5

    if-eq v9, v11, :cond_86

    if-eq v9, v13, :cond_70

    if-eq v9, v14, :cond_3e

    goto/16 :goto_ed

    .line 113
    :cond_3e
    iget-object v8, v0, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;->currentMessagePacket:Lcom/jetinno/kit/syrup/SyrupMessagePacket;

    if-eqz v8, :cond_6c

    if-eqz v8, :cond_4c

    .line 114
    invoke-virtual {v8}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->isQueryMessage()Z

    move-result v9

    if-ne v9, v5, :cond_4c

    const/4 v9, 0x1

    goto :goto_4d

    :cond_4c
    const/4 v9, 0x0

    :goto_4d
    if-eqz v9, :cond_56

    .line 116
    iget-object v1, v0, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;->messageDecoder:Lcom/jetinno/kit/syrup/decode/SyrupMessageDecoder;

    invoke-virtual {v1, v8}, Lcom/jetinno/kit/syrup/decode/SyrupMessageDecoder;->decodePacket(Lcom/jetinno/kit/syrup/SyrupMessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object v1

    return-object v1

    .line 118
    :cond_56
    iget-object v9, v0, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;->currentMessagePacket:Lcom/jetinno/kit/syrup/SyrupMessagePacket;

    if-eqz v9, :cond_62

    invoke-virtual {v9, v12}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->xor(I)Z

    move-result v9

    if-ne v9, v5, :cond_62

    const/4 v9, 0x1

    goto :goto_63

    :cond_62
    const/4 v9, 0x0

    :goto_63
    if-eqz v9, :cond_6c

    .line 119
    iget-object v1, v0, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;->messageDecoder:Lcom/jetinno/kit/syrup/decode/SyrupMessageDecoder;

    invoke-virtual {v1, v8}, Lcom/jetinno/kit/syrup/decode/SyrupMessageDecoder;->decodePacket(Lcom/jetinno/kit/syrup/SyrupMessagePacket;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object v1

    return-object v1

    .line 123
    :cond_6c
    iput v3, v0, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;->mState:I

    goto/16 :goto_ed

    .line 106
    :cond_70
    iget-object v9, v0, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;->currentMessagePacket:Lcom/jetinno/kit/syrup/SyrupMessagePacket;

    if-eqz v9, :cond_7e

    invoke-virtual {v9}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->getPayload()Lcom/jetinno/serial/payload/MessagePayload;

    move-result-object v9

    if-eqz v9, :cond_7e

    int-to-byte v11, v12

    invoke-virtual {v9, v11}, Lcom/jetinno/serial/payload/MessagePayload;->add(B)V

    .line 107
    :cond_7e
    array-length v9, v1

    sub-int/2addr v9, v15

    if-ne v8, v9, :cond_ed

    .line 108
    iput v14, v0, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;->mState:I

    goto/16 :goto_ed

    .line 93
    :cond_86
    iget-object v8, v0, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;->currentMessagePacket:Lcom/jetinno/kit/syrup/SyrupMessagePacket;

    if-eqz v8, :cond_92

    invoke-virtual {v8}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->isQueryMessage()Z

    move-result v8

    if-ne v8, v5, :cond_92

    const/4 v8, 0x1

    goto :goto_93

    :cond_92
    const/4 v8, 0x0

    :goto_93
    if-eqz v8, :cond_bf

    .line 94
    array-length v8, v1

    sub-int/2addr v8, v14

    .line 95
    iget-object v9, v0, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;->currentMessagePacket:Lcom/jetinno/kit/syrup/SyrupMessagePacket;

    if-nez v9, :cond_9c

    goto :goto_9f

    :cond_9c
    invoke-virtual {v9, v8}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->setDataLength(I)V

    .line 96
    :goto_9f
    iget-object v9, v0, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;->currentMessagePacket:Lcom/jetinno/kit/syrup/SyrupMessagePacket;

    if-nez v9, :cond_a4

    goto :goto_a7

    :cond_a4
    invoke-virtual {v9, v8}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->setPayloadSize(I)V

    .line 97
    :goto_a7
    iget-object v9, v0, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;->currentMessagePacket:Lcom/jetinno/kit/syrup/SyrupMessagePacket;

    if-nez v9, :cond_ac

    goto :goto_b4

    :cond_ac
    new-instance v11, Lcom/jetinno/serial/payload/MessagePayload;

    invoke-direct {v11, v8, v4, v15, v4}, Lcom/jetinno/serial/payload/MessagePayload;-><init>(ILjava/nio/ByteOrder;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9, v11}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->setPayload(Lcom/jetinno/serial/payload/MessagePayload;)V

    .line 98
    :goto_b4
    iget-object v8, v0, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;->currentMessagePacket:Lcom/jetinno/kit/syrup/SyrupMessagePacket;

    if-nez v8, :cond_b9

    goto :goto_bc

    :cond_b9
    invoke-virtual {v8, v12}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->setStartAddress(I)V

    .line 99
    :goto_bc
    iput v13, v0, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;->mState:I

    goto :goto_ed

    .line 101
    :cond_bf
    iput v14, v0, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;->mState:I

    goto :goto_ed

    .line 88
    :cond_c2
    iget-object v8, v0, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;->currentMessagePacket:Lcom/jetinno/kit/syrup/SyrupMessagePacket;

    if-nez v8, :cond_c7

    goto :goto_ca

    :cond_c7
    invoke-virtual {v8, v12}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;->setDataType(I)V

    .line 89
    :goto_ca
    iput v11, v0, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;->mState:I

    goto :goto_ed

    .line 83
    :cond_cd
    new-instance v8, Lcom/jetinno/kit/syrup/SyrupMessagePacket;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7e

    const/16 v20, 0x0

    move-object v11, v8

    const/4 v3, 0x2

    move v15, v9

    invoke-direct/range {v11 .. v20}, Lcom/jetinno/kit/syrup/SyrupMessagePacket;-><init>(IIIIILcom/jetinno/serial/payload/MessagePayload;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, v0, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;->currentMessagePacket:Lcom/jetinno/kit/syrup/SyrupMessagePacket;

    .line 84
    iput v3, v0, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;->mState:I

    goto :goto_ed

    :cond_e7
    const/16 v3, 0xe3

    if-ne v12, v3, :cond_ed

    .line 78
    iput v5, v0, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;->mState:I

    :cond_ed
    :goto_ed
    add-int/lit8 v7, v7, 0x1

    move v8, v10

    const/4 v3, 0x0

    goto/16 :goto_22

    .line 127
    :cond_f3
    invoke-super/range {p0 .. p2}, Lcom/jetinno/serial/parse/MessageParser;->parseByteArray([BLcom/jetinno/serial/message/SerialMessage;)Lcom/jetinno/serial/message/SerialMessage;

    move-result-object v1

    return-object v1
.end method

.method public resetParseState()V
    .registers 2

    .line 57
    invoke-super {p0}, Lcom/jetinno/serial/parse/MessageParser;->resetParseState()V

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/jetinno/kit/syrup/decode/SyrupMessageParser;->mState:I

    return-void
.end method
