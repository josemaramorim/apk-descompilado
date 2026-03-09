.class public final Lcom/jetinno/kit/upgrade/UpgradeUtil;
.super Ljava/lang/Object;
.source "UpgradeUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUpgradeUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UpgradeUtil.kt\ncom/jetinno/kit/upgrade/UpgradeUtil\n+ 2 SerialMessage.kt\ncom/jetinno/serial/message/SerialMessage\n*L\n1#1,380:1\n132#2,5:381\n146#2,7:386\n164#2,6:393\n164#2,3:399\n132#2,2:402\n132#2,5:404\n146#2,7:409\n134#2,3:416\n169#2:419\n168#2:420\n164#2,3:421\n132#2,5:424\n169#2:429\n168#2:430\n164#2,3:431\n132#2,5:434\n146#2,7:439\n169#2:446\n168#2:447\n164#2,6:448\n164#2,3:454\n132#2,5:457\n169#2:462\n168#2:463\n132#2,5:464\n146#2,7:469\n*S KotlinDebug\n*F\n+ 1 UpgradeUtil.kt\ncom/jetinno/kit/upgrade/UpgradeUtil\n*L\n169#1:381,5\n181#1:386,7\n208#1:393,6\n228#1:399,3\n234#1:402,2\n244#1:404,5\n246#1:409,7\n234#1:416,3\n228#1:419\n228#1:420\n256#1:421,3\n274#1:424,5\n256#1:429\n256#1:430\n286#1:431,3\n311#1:434,5\n326#1:439,7\n286#1:446\n286#1:447\n337#1:448,6\n347#1:454,3\n357#1:457,5\n347#1:462\n347#1:463\n374#1:464,5\n376#1:469,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J&\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u0007J\u0018\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fJ_\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u001b\u001a\u00020\u000f2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000fH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001fJi\u0010 \u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010!\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u000f2\"\u0010\"\u001a\u001e\u0008\u0001\u0012\u0004\u0012\u00020\u0013\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00170$\u0012\u0006\u0012\u0004\u0018\u00010\u00010#H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006&"
    }
    d2 = {
        "Lcom/jetinno/kit/upgrade/UpgradeUtil;",
        "",
        "()V",
        "packEmptyYmodemHead",
        "",
        "packYmodemDatagram",
        "order",
        "",
        "data",
        "offset",
        "length",
        "packYmodemHead",
        "fileName",
        "",
        "fileSize",
        "",
        "sendUpgradeData",
        "",
        "serialManager",
        "Lcom/jetinno/serial/serial/SerialManager;",
        "response",
        "failResponse",
        "cmdMessage",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "callback",
        "Lcom/jetinno/kit/upgrade/UpgradeCallback;",
        "head",
        "totalSize",
        "inBuff",
        "Ljava/io/BufferedInputStream;",
        "waitTime",
        "(Lcom/jetinno/serial/serial/SerialManager;Ljava/lang/String;Ljava/lang/String;Lcom/jetinno/serial/message/SerialMessage;Lcom/jetinno/kit/upgrade/UpgradeCallback;[BJLjava/io/BufferedInputStream;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "upgrade",
        "path",
        "sendTargetCmd",
        "Lkotlin/Function2;",
        "Lkotlin/coroutines/Continuation;",
        "(Lcom/jetinno/serial/serial/SerialManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jetinno/kit/upgrade/UpgradeCallback;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field public static final INSTANCE:Lcom/jetinno/kit/upgrade/UpgradeUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/kit/upgrade/UpgradeUtil;

    invoke-direct {v0}, Lcom/jetinno/kit/upgrade/UpgradeUtil;-><init>()V

    sput-object v0, Lcom/jetinno/kit/upgrade/UpgradeUtil;->INSTANCE:Lcom/jetinno/kit/upgrade/UpgradeUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic sendUpgradeData$default(Lcom/jetinno/kit/upgrade/UpgradeUtil;Lcom/jetinno/serial/serial/SerialManager;Ljava/lang/String;Ljava/lang/String;Lcom/jetinno/serial/message/SerialMessage;Lcom/jetinno/kit/upgrade/UpgradeCallback;[BJLjava/io/BufferedInputStream;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move/from16 v0, p13

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xc8

    move-wide v12, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v12, p10

    :goto_0
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-wide/from16 v9, p7

    move-object/from16 v11, p9

    move-object/from16 v14, p12

    .line 195
    invoke-virtual/range {v2 .. v14}, Lcom/jetinno/kit/upgrade/UpgradeUtil;->sendUpgradeData(Lcom/jetinno/serial/serial/SerialManager;Ljava/lang/String;Ljava/lang/String;Lcom/jetinno/serial/message/SerialMessage;Lcom/jetinno/kit/upgrade/UpgradeCallback;[BJLjava/io/BufferedInputStream;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic upgrade$default(Lcom/jetinno/kit/upgrade/UpgradeUtil;Lcom/jetinno/serial/serial/SerialManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jetinno/kit/upgrade/UpgradeCallback;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 12

    and-int/lit8 v0, p10, 0x20

    if-eqz v0, :cond_0

    const-wide/16 v0, 0xc8

    move-wide v8, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v8, p6

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 112
    invoke-virtual/range {v2 .. v11}, Lcom/jetinno/kit/upgrade/UpgradeUtil;->upgrade(Lcom/jetinno/serial/serial/SerialManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jetinno/kit/upgrade/UpgradeCallback;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final packEmptyYmodemHead()[B
    .locals 4

    const/16 v0, 0x85

    new-array v0, v0, [B

    const/4 v1, 0x0

    const/4 v2, 0x1

    aput-byte v2, v0, v1

    aput-byte v1, v0, v2

    const/4 v1, -0x1

    const/4 v2, 0x2

    aput-byte v1, v0, v2

    const/16 v1, 0x80

    const/4 v2, 0x3

    .line 105
    invoke-static {v0, v2, v1}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16FromC([BII)I

    move-result v1

    shr-int/lit8 v2, v1, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    const/16 v3, 0x83

    aput-byte v2, v0, v3

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    const/16 v2, 0x84

    aput-byte v1, v0, v2

    return-object v0
.end method

.method public final packYmodemDatagram(I[BII)[B
    .locals 5

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x400

    if-le p4, v0, :cond_0

    const/16 p4, 0x400

    :cond_0
    const/16 v1, 0x405

    new-array v1, v1, [B

    const/4 v2, 0x0

    const/4 v3, 0x2

    aput-byte v3, v1, v2

    and-int/lit16 v2, p1, 0xff

    int-to-byte v2, v2

    const/4 v4, 0x1

    aput-byte v2, v1, v4

    xor-int/lit16 p1, p1, 0xff

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    const/4 p1, 0x3

    .line 86
    invoke-static {p2, p3, v1, p1, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 87
    invoke-static {v1, p1, v0}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16FromC([BII)I

    move-result p1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/16 p3, 0x403

    aput-byte p2, v1, p3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 p2, 0x404

    aput-byte p1, v1, p2

    return-object v1
.end method

.method public final packYmodemHead(Ljava/lang/String;J)[B
    .locals 7

    const-string v0, "fileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget-object v0, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/utils/LogUtil;->e(Ljava/lang/Object;)V

    .line 33
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    array-length v1, p1

    const/16 v2, 0x40

    if-le v1, v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    const/16 v2, 0x85

    new-array v2, v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x1

    aput-byte v4, v2, v3

    aput-byte v3, v2, v4

    const/4 v5, -0x1

    const/4 v6, 0x2

    aput-byte v5, v2, v6

    const/4 v5, 0x3

    .line 46
    invoke-static {p1, v3, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 49
    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v1, v5

    add-int/2addr v1, v4

    .line 50
    array-length p2, p1

    invoke-static {p1, v3, v2, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/16 p1, 0x80

    .line 53
    invoke-static {v2, v5, p1}, Lcom/jetinno/serial/utils/CRC16;->calcCrc16FromC([BII)I

    move-result p1

    shr-int/lit8 p2, p1, 0x8

    and-int/lit16 p2, p2, 0xff

    int-to-byte p2, p2

    const/16 p3, 0x83

    aput-byte p2, v2, p3

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    const/16 p2, 0x84

    aput-byte p1, v2, p2

    return-object v2
.end method

.method public final sendUpgradeData(Lcom/jetinno/serial/serial/SerialManager;Ljava/lang/String;Ljava/lang/String;Lcom/jetinno/serial/message/SerialMessage;Lcom/jetinno/kit/upgrade/UpgradeCallback;[BJLjava/io/BufferedInputStream;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 38
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/serial/serial/SerialManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jetinno/serial/message/SerialMessage;",
            "Lcom/jetinno/kit/upgrade/UpgradeCallback;",
            "[BJ",
            "Ljava/io/BufferedInputStream;",
            "J",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p4

    move-object/from16 v1, p12

    instance-of v2, v1, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;

    iget v3, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->label:I

    sub-int/2addr v1, v4

    iput v1, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->label:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v1}, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;-><init>(Lcom/jetinno/kit/upgrade/UpgradeUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v4

    .line 195
    iget v5, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->label:I

    const-string v7, "0643"

    const-string v8, ""

    const-string v11, "06"

    const-string v12, "43"

    const-string v15, "\u5347\u7ea7\u7c7b\u578b\u6d88\u606f\u54cd\u5e94"

    const-string v9, "mismatch"

    packed-switch v5, :pswitch_data_0

    .line 379
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 195
    :pswitch_0
    iget v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->I$0:I

    iget-object v5, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v6, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/jetinno/kit/upgrade/UpgradeCallback;

    iget-object v15, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$1:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    iget-object v13, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$0:Ljava/lang/Object;

    check-cast v13, Lcom/jetinno/serial/serial/SerialManager;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v2, v6

    move-object v14, v8

    move-object v6, v9

    move-object v8, v12

    const/16 v10, -0x3df

    move-object v9, v7

    move-object v7, v11

    const/4 v11, 0x2

    goto/16 :goto_27

    :pswitch_1
    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/kit/upgrade/UpgradeCallback;

    iget-object v5, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v6, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/jetinno/serial/serial/SerialManager;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v6

    move-object/from16 v26, v7

    move-object/from16 v28, v8

    move-object v6, v9

    move-object v7, v11

    move-object/from16 v25, v12

    goto/16 :goto_22

    :pswitch_2
    iget-wide v5, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->J$0:J

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/kit/upgrade/UpgradeCallback;

    iget-object v13, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v15, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$0:Ljava/lang/Object;

    check-cast v15, Lcom/jetinno/serial/serial/SerialManager;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v26, v7

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-object/from16 p2, v11

    move-object/from16 v25, v12

    goto/16 :goto_18

    :pswitch_3
    iget-wide v5, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->J$1:J

    move-object v13, v11

    iget-wide v10, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->J$0:J

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$9:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v15, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$8:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v14, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$7:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$IntRef;

    move-object/from16 p2, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$5:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 p3, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$4:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 p4, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$3:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedInputStream;

    move-object/from16 p5, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/kit/upgrade/UpgradeCallback;

    move-object/from16 p6, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p7, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/serial/serial/SerialManager;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p6

    move-object/from16 v26, v7

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-wide/from16 v16, v10

    move-object/from16 v25, v12

    move-object/from16 v8, p4

    move-object/from16 v10, p7

    move-object v9, v0

    move-object v7, v2

    move-wide v11, v5

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    move-object/from16 v2, p3

    move-object/from16 v6, p5

    move-object/from16 p2, v13

    goto/16 :goto_19

    :pswitch_4
    move-object v13, v11

    iget v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->I$1:I

    iget v5, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->I$0:I

    iget-wide v10, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->J$1:J

    iget-wide v14, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->J$0:J

    iget-object v6, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$7:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    move/from16 v20, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/serial/message/HexSerialMessage;

    move-object/from16 p1, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$5:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    move-object/from16 p2, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedInputStream;

    move-object/from16 p3, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$3:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 p4, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/kit/upgrade/UpgradeCallback;

    move-object/from16 p5, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p6, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/serial/serial/SerialManager;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v24, p5

    move-object/from16 v21, p6

    move-object/from16 v26, v7

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-wide v9, v10

    move-object/from16 v25, v12

    move-object/from16 v8, p2

    move-object v7, v2

    move v11, v5

    move-object v12, v6

    move-object/from16 p2, v13

    move/from16 v13, v20

    const-wide/16 v2, 0x3e8

    move-object/from16 v6, p3

    move-object/from16 v5, p4

    move-object/from16 v20, v4

    move-object v4, v0

    :goto_1
    move-object/from16 v0, p1

    goto/16 :goto_11

    :pswitch_5
    move-object v13, v11

    iget v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->I$0:I

    iget-wide v10, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->J$1:J

    iget-wide v14, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->J$0:J

    iget-object v5, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$5:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v6, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$4:Ljava/lang/Object;

    check-cast v6, Ljava/io/BufferedInputStream;

    move/from16 p1, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$3:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 p2, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/kit/upgrade/UpgradeCallback;

    move-object/from16 p3, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/serial/serial/SerialManager;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v3, v0

    move-object/from16 v26, v7

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-wide v9, v10

    move-object/from16 v25, v12

    const-wide/16 v0, 0xc8

    move/from16 v11, p1

    move-object/from16 v12, p3

    move-object/from16 v8, p4

    move-object v7, v2

    const/4 v2, 0x1

    move-object/from16 v31, v4

    move-object/from16 v4, p2

    move-object/from16 p2, v13

    move-object/from16 v13, v31

    goto/16 :goto_d

    :pswitch_6
    move-object v13, v11

    iget v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->I$0:I

    iget-wide v5, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->J$1:J

    iget-wide v10, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->J$0:J

    iget-object v14, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$6:Ljava/lang/Object;

    check-cast v14, Lcom/jetinno/serial/message/SerialMessage;

    iget-object v15, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$5:Ljava/lang/Object;

    check-cast v15, Lkotlin/jvm/internal/Ref$LongRef;

    move/from16 p1, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$4:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedInputStream;

    move-object/from16 p2, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$3:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 p3, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/kit/upgrade/UpgradeCallback;

    move-object/from16 p4, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p5, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/serial/serial/SerialManager;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v26, v7

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-object/from16 v25, v12

    move-object v8, v15

    move-object/from16 v15, p3

    move-object/from16 v12, p4

    move-object v7, v2

    move-object v2, v1

    move-object/from16 v1, p5

    move-wide/from16 v31, v10

    move/from16 v11, p1

    move-wide v9, v5

    move-object v5, v14

    move-object/from16 v6, p2

    move-object/from16 p2, v13

    move-wide/from16 v13, v31

    goto/16 :goto_9

    :pswitch_7
    move-object v13, v11

    iget v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->I$0:I

    iget-wide v5, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->J$1:J

    iget-wide v10, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->J$0:J

    iget-object v14, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$5:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v15, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$4:Ljava/lang/Object;

    check-cast v15, Ljava/io/BufferedInputStream;

    move/from16 p1, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$3:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 p2, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/kit/upgrade/UpgradeCallback;

    move-object/from16 p3, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/serial/serial/SerialManager;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p3

    move-object/from16 v26, v7

    move-object/from16 v27, v9

    move-object/from16 v25, v12

    move-object v7, v2

    move/from16 v2, p1

    move-object/from16 v31, v4

    move-object/from16 v4, p2

    move-object/from16 p2, v13

    move-object/from16 v32, v1

    move-object/from16 v1, p4

    move-wide/from16 v33, v5

    move-object/from16 v5, v32

    move-object v6, v15

    move-object v15, v8

    move-object v8, v14

    move-wide v13, v10

    move-object/from16 v11, v31

    move-wide/from16 v9, v33

    goto/16 :goto_8

    :pswitch_8
    move-object v13, v11

    iget v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->I$0:I

    iget-wide v5, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->J$1:J

    iget-wide v10, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->J$0:J

    iget-object v14, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$6:Ljava/lang/Object;

    check-cast v14, Lkotlin/jvm/internal/Ref$LongRef;

    move/from16 p1, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$5:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedInputStream;

    move-object/from16 p2, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$4:Ljava/lang/Object;

    check-cast v0, [B

    move-object/from16 p3, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/kit/upgrade/UpgradeCallback;

    move-object/from16 p4, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p5, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p6, v0

    iget-object v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/serial/serial/SerialManager;

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    move-object v1, v0

    move-object/from16 v26, v7

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-object/from16 v25, v12

    move/from16 v0, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p6

    move-wide v11, v10

    move-object/from16 p2, v13

    const/4 v13, 0x1

    move-object v10, v2

    move-object/from16 v2, p5

    goto/16 :goto_4

    :pswitch_9
    move-object v13, v11

    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 206
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 393
    instance-of v5, v0, Lcom/jetinno/serial/message/HexSerialMessage;

    if-eqz v5, :cond_6

    const/4 v5, 0x1

    .line 394
    invoke-virtual {v0, v5}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 395
    move-object v6, v2

    check-cast v6, Lkotlin/coroutines/Continuation;

    check-cast v0, Lcom/jetinno/serial/message/HexSerialMessage;

    .line 210
    invoke-virtual {v0}, Lcom/jetinno/serial/message/HexSerialMessage;->getReadHexText()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, p2

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 211
    sget-object v0, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    invoke-virtual {v0, v15}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    .line 212
    new-instance v0, Lcom/jetinno/serial/message/HexSerialMessage;

    const/4 v10, 0x0

    invoke-direct {v0, v10, v5, v10}, Lcom/jetinno/serial/message/HexSerialMessage;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v3, p5

    move-object/from16 v6, p9

    move-object v11, v4

    move-object/from16 v26, v7

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-object/from16 v25, v12

    move-object/from16 p2, v13

    move-object/from16 v4, p6

    move-wide/from16 v13, p7

    move-wide/from16 v9, p10

    move-object v8, v1

    move-object v7, v2

    move-object/from16 v1, p3

    goto/16 :goto_5

    :cond_1
    const/4 v10, 0x0

    move-object/from16 v0, p1

    move-object/from16 v3, p9

    move-object/from16 p1, v4

    move-object/from16 v26, v7

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-object/from16 v25, v12

    move-object/from16 p2, v13

    const/4 v9, 0x0

    const/16 v11, 0x19

    move-object/from16 v4, p6

    move-wide/from16 v13, p7

    move-object v8, v1

    move-object v7, v2

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    move-wide/from16 p3, p10

    :goto_2
    if-ge v9, v11, :cond_5

    const/4 v11, 0x0

    .line 216
    invoke-static {v0, v11, v5, v10}, Lcom/jetinno/serial/serial/SerialManager;->read$default(Lcom/jetinno/serial/serial/SerialManager;ZILjava/lang/Object;)[B

    move-result-object v12

    if-eqz v12, :cond_3

    .line 218
    sget-object v5, Lcom/jetinno/serial/utils/HexUtil;->INSTANCE:Lcom/jetinno/serial/utils/HexUtil;

    move/from16 p5, v9

    const/4 v9, 0x2

    invoke-static {v5, v12, v11, v9, v10}, Lcom/jetinno/serial/utils/HexUtil;->bytes2HexString$default(Lcom/jetinno/serial/utils/HexUtil;[BIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 219
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 220
    sget-object v5, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    invoke-virtual {v5, v15}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    .line 221
    new-instance v5, Lcom/jetinno/serial/message/HexSerialMessage;

    const/4 v6, 0x1

    invoke-direct {v5, v10, v6, v10}, Lcom/jetinno/serial/message/HexSerialMessage;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, p1

    move-wide/from16 v9, p3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v5

    const/4 v5, 0x1

    goto/16 :goto_6

    .line 217
    :cond_2
    sget-object v5, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_3

    :cond_3
    move/from16 p5, v9

    .line 224
    :goto_3
    iput-object v0, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$0:Ljava/lang/Object;

    iput-object v6, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$1:Ljava/lang/Object;

    iput-object v1, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$2:Ljava/lang/Object;

    iput-object v2, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$3:Ljava/lang/Object;

    iput-object v4, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$4:Ljava/lang/Object;

    iput-object v3, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$5:Ljava/lang/Object;

    iput-object v8, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$6:Ljava/lang/Object;

    iput-wide v13, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->J$0:J

    move-wide/from16 v9, p3

    iput-wide v9, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->J$1:J

    move/from16 v5, p5

    iput v5, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->I$0:I

    const/4 v11, 0x1

    iput v11, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->label:I

    move-object/from16 p3, v0

    const-wide/16 v11, 0xc8

    invoke-static {v11, v12, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v11, p1

    if-ne v0, v11, :cond_4

    return-object v11

    :cond_4
    move v0, v5

    move-object/from16 v31, v1

    move-object/from16 v1, p3

    move-object/from16 v32, v2

    move-object/from16 v2, v31

    move-object/from16 v33, v3

    move-object/from16 v3, v32

    move-object/from16 v34, v7

    move-object/from16 v7, v33

    move-object/from16 v35, v8

    move-object v8, v4

    move-object v4, v11

    move-wide v11, v13

    const/4 v13, 0x1

    move-object/from16 v14, v35

    move-wide/from16 v36, v9

    move-object v9, v6

    move-object/from16 v10, v34

    move-wide/from16 v5, v36

    :goto_4
    add-int/2addr v0, v13

    move-object/from16 p1, v4

    move-wide/from16 p3, v5

    move-object v4, v8

    move-object v6, v9

    move-object v8, v14

    const/4 v5, 0x1

    move v9, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v7

    move-object v7, v10

    move-wide v13, v11

    const/4 v10, 0x0

    const/16 v11, 0x19

    goto/16 :goto_2

    :cond_5
    move-object/from16 v11, p1

    move-wide/from16 v9, p3

    move-object/from16 p3, v0

    .line 227
    new-instance v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/16 v6, -0x3df

    const/4 v12, 0x2

    const/4 v15, 0x0

    invoke-direct {v0, v6, v15, v12, v15}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v3

    move-object v3, v2

    move-object v2, v0

    move-object/from16 v0, p3

    goto :goto_6

    :cond_6
    move-object/from16 v26, v7

    move-object/from16 v28, v8

    move-object/from16 v27, v9

    move-object/from16 v25, v12

    move-object/from16 p2, v13

    const/4 v5, 0x1

    move-object/from16 v3, p5

    move-wide/from16 v13, p7

    move-object/from16 v6, p9

    move-wide/from16 v9, p10

    move-object v8, v1

    move-object v7, v2

    move-object v11, v4

    move-object/from16 v1, p3

    move-object/from16 v4, p6

    :goto_5
    move-object v2, v0

    move-object/from16 v0, p1

    .line 398
    :goto_6
    check-cast v2, Lcom/jetinno/serial/message/SerialMessage;

    .line 399
    instance-of v12, v2, Lcom/jetinno/serial/message/HexSerialMessage;

    if-eqz v12, :cond_10

    .line 400
    invoke-virtual {v2, v5}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 401
    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/Continuation;

    check-cast v2, Lcom/jetinno/serial/message/HexSerialMessage;

    const/4 v2, 0x0

    goto/16 :goto_e

    :goto_7
    if-ge v2, v5, :cond_f

    .line 233
    new-instance v12, Lcom/jetinno/serial/message/HexSerialMessage;

    move-object/from16 v15, v28

    invoke-direct {v12, v15}, Lcom/jetinno/serial/message/HexSerialMessage;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v28, 0x0

    const/16 v24, 0x2

    const/16 v30, 0x0

    iput-object v0, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$3:Ljava/lang/Object;

    iput-object v6, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$4:Ljava/lang/Object;

    iput-object v8, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$5:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$6:Ljava/lang/Object;

    iput-wide v13, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->J$0:J

    iput-wide v9, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->J$1:J

    iput v2, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->I$0:I

    const/4 v5, 0x2

    iput v5, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->label:I

    move-object/from16 p3, v0

    move-object/from16 p4, v12

    move-wide/from16 p5, v28

    move-object/from16 p7, v7

    move/from16 p8, v24

    move-object/from16 p9, v30

    invoke-static/range {p3 .. p9}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v11, :cond_7

    return-object v11

    .line 195
    :cond_7
    :goto_8
    check-cast v5, Lcom/jetinno/serial/message/SerialMessage;

    .line 402
    instance-of v12, v5, Lcom/jetinno/serial/message/HexSerialMessage;

    if-eqz v12, :cond_d

    .line 403
    move-object v12, v5

    check-cast v12, Lcom/jetinno/serial/message/HexSerialMessage;

    .line 235
    invoke-virtual {v12}, Lcom/jetinno/serial/message/HexSerialMessage;->getReadHexText()Ljava/lang/String;

    move-result-object v12

    check-cast v12, Ljava/lang/CharSequence;

    move-object/from16 v28, v15

    move-object/from16 v15, v25

    check-cast v15, Ljava/lang/CharSequence;

    move/from16 v29, v2

    move-wide/from16 p3, v9

    move-object/from16 v24, v11

    const/4 v2, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x2

    invoke-static {v12, v15, v2, v11, v9}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    .line 236
    sget-object v2, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    const-string v10, "\u8d77\u59cbC\u54cd\u5e94"

    invoke-virtual {v2, v10}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    .line 240
    new-instance v2, Lcom/jetinno/serial/message/HexSerialMessage;

    const/4 v10, 0x1

    invoke-direct {v2, v9, v10, v9}, Lcom/jetinno/serial/message/HexSerialMessage;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 241
    invoke-virtual {v2, v4}, Lcom/jetinno/serial/message/HexSerialMessage;->setWriteData([B)V

    .line 242
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 240
    check-cast v2, Lcom/jetinno/serial/message/SerialMessage;

    .line 239
    iput-object v0, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$3:Ljava/lang/Object;

    iput-object v6, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$4:Ljava/lang/Object;

    iput-object v8, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$5:Ljava/lang/Object;

    iput-object v5, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$6:Ljava/lang/Object;

    iput-wide v13, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->J$0:J

    move-wide/from16 v9, p3

    iput-wide v9, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->J$1:J

    move/from16 v11, v29

    iput v11, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->I$0:I

    const/4 v12, 0x3

    iput v12, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->label:I

    move-object v12, v3

    move-object v15, v4

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4, v7}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage(Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v4, v24

    if-ne v2, v4, :cond_8

    return-object v4

    .line 195
    :cond_8
    :goto_9
    check-cast v2, Lcom/jetinno/serial/message/SerialMessage;

    .line 404
    instance-of v3, v2, Lcom/jetinno/serial/message/HexSerialMessage;

    if-eqz v3, :cond_9

    .line 405
    check-cast v2, Lcom/jetinno/serial/message/HexSerialMessage;

    :goto_a
    move-object v11, v4

    move-object v3, v12

    move-object v4, v15

    goto/16 :goto_f

    .line 409
    :cond_9
    instance-of v3, v2, Lcom/jetinno/serial/message/error/ErrorMessage;

    if-eqz v3, :cond_a

    .line 410
    check-cast v2, Lcom/jetinno/serial/message/error/ErrorMessage;

    .line 247
    new-instance v2, Lcom/jetinno/serial/message/HexSerialMessage;

    const/4 v3, 0x1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v3, v5}, Lcom/jetinno/serial/message/HexSerialMessage;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_a

    :cond_a
    move-object/from16 p3, v0

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 411
    invoke-virtual {v2}, Lcom/jetinno/serial/message/SerialMessage;->isCallSuccess()Z

    move-result v22

    if-nez v22, :cond_b

    const/4 v0, 0x0

    .line 412
    invoke-virtual {v2, v0}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 413
    new-instance v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    move-object/from16 v2, v27

    const/16 v5, -0x3e0

    invoke-direct {v0, v5, v2}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 247
    new-instance v0, Lcom/jetinno/serial/message/HexSerialMessage;

    const/4 v5, 0x0

    invoke-direct {v0, v5, v3, v5}, Lcom/jetinno/serial/message/HexSerialMessage;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v11, v4

    move-object v3, v12

    move-object v4, v15

    move-object v2, v0

    move-object/from16 v0, p3

    goto/16 :goto_f

    :cond_b
    move-object/from16 v2, v27

    move-object/from16 v0, p3

    goto :goto_b

    :cond_c
    move-wide/from16 v9, p3

    move-object v12, v3

    move-object v15, v4

    move-object/from16 v4, v24

    move-object/from16 v2, v27

    move/from16 v11, v29

    const/4 v3, 0x1

    :goto_b
    move-wide/from16 v31, v13

    move-object v13, v4

    move-object v4, v15

    move-wide/from16 v14, v31

    .line 416
    invoke-virtual {v5, v3}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    move-object v5, v8

    goto :goto_c

    :cond_d
    move-object v12, v3

    move-object/from16 v28, v15

    move-object v15, v4

    move-object v4, v11

    move v11, v2

    move-object/from16 v2, v27

    move-object v5, v8

    move-wide/from16 v31, v13

    move-object v13, v4

    move-object v4, v15

    move-wide/from16 v14, v31

    .line 251
    :goto_c
    iput-object v0, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$1:Ljava/lang/Object;

    iput-object v12, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$3:Ljava/lang/Object;

    iput-object v6, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$4:Ljava/lang/Object;

    iput-object v5, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$5:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$6:Ljava/lang/Object;

    iput-wide v14, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->J$0:J

    iput-wide v9, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->J$1:J

    iput v11, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->I$0:I

    const/4 v3, 0x4

    iput v3, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->label:I

    move-object v3, v0

    move-object v8, v1

    move-object/from16 v27, v2

    const-wide/16 v0, 0xc8

    invoke-static {v0, v1, v7}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_e

    return-object v13

    :cond_e
    const/4 v2, 0x1

    :goto_d
    add-int/2addr v11, v2

    move-object v0, v3

    move-object v1, v8

    move v2, v11

    move-object v3, v12

    move-object v11, v13

    move-wide v13, v14

    move-object v8, v5

    :goto_e
    const/16 v5, 0x19

    goto/16 :goto_7

    :cond_f
    move-object v5, v0

    move-object v12, v1

    const/4 v2, 0x1

    .line 255
    new-instance v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v15, 0x2

    invoke-direct {v0, v1, v2, v15, v2}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    move-object v0, v5

    move-object v1, v12

    :cond_10
    :goto_f
    move-object/from16 v5, v27

    const/4 v12, 0x1

    .line 419
    check-cast v2, Lcom/jetinno/serial/message/SerialMessage;

    .line 421
    instance-of v15, v2, Lcom/jetinno/serial/message/HexSerialMessage;

    if-eqz v15, :cond_17

    .line 422
    invoke-virtual {v2, v12}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 423
    move-object v12, v7

    check-cast v12, Lkotlin/coroutines/Continuation;

    check-cast v2, Lcom/jetinno/serial/message/HexSerialMessage;

    .line 257
    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v27, v5

    move-object/from16 v20, v11

    move-wide v14, v13

    const/4 v5, 0x0

    const/4 v11, 0x5

    const/4 v13, 0x0

    move-object/from16 v31, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v31

    :goto_10
    if-ge v13, v11, :cond_15

    .line 262
    iget-object v11, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v11, Lcom/jetinno/serial/message/HexSerialMessage;

    invoke-virtual {v11}, Lcom/jetinno/serial/message/HexSerialMessage;->getReadHexText()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    move/from16 v21, v13

    move-object/from16 v13, v26

    check-cast v13, Ljava/lang/CharSequence;

    move/from16 v24, v5

    move-wide/from16 v29, v9

    const/4 v5, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v11, v13, v9, v5, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_11

    .line 263
    sget-object v0, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    const-string v4, "\u6587\u4ef6\u540d\u548c\u957f\u5ea6\u53d1\u9001\u6210\u529f"

    invoke-virtual {v0, v4}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move-object/from16 v5, v20

    move-wide/from16 v9, v29

    const/4 v2, 0x1

    const/16 v23, 0x1

    goto/16 :goto_14

    .line 268
    :cond_11
    invoke-virtual {v0}, Lcom/jetinno/serial/message/HexSerialMessage;->getReadHexText()Ljava/lang/String;

    move-result-object v5

    const-string v9, "0615"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 271
    new-instance v5, Lcom/jetinno/serial/message/HexSerialMessage;

    const/4 v9, 0x1

    invoke-direct {v5, v10, v9, v10}, Lcom/jetinno/serial/message/HexSerialMessage;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 272
    invoke-virtual {v5, v4}, Lcom/jetinno/serial/message/HexSerialMessage;->setWriteData([B)V

    .line 273
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 271
    check-cast v5, Lcom/jetinno/serial/message/SerialMessage;

    .line 270
    iput-object v1, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$2:Ljava/lang/Object;

    iput-object v4, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$3:Ljava/lang/Object;

    iput-object v6, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$4:Ljava/lang/Object;

    iput-object v8, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$5:Ljava/lang/Object;

    iput-object v0, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$6:Ljava/lang/Object;

    iput-object v12, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$7:Ljava/lang/Object;

    iput-wide v14, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->J$0:J

    move-wide/from16 v9, v29

    iput-wide v9, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->J$1:J

    move/from16 v11, v24

    iput v11, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->I$0:I

    move/from16 v13, v21

    iput v13, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->I$1:I

    move-object/from16 p1, v0

    const/4 v0, 0x5

    iput v0, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->label:I

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v5, v2, v3, v7}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage(Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v5, v20

    if-ne v0, v5, :cond_12

    return-object v5

    :cond_12
    move-object/from16 v20, v5

    move-object v5, v4

    move-object v4, v1

    move-object v1, v0

    goto/16 :goto_1

    .line 195
    :goto_11
    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    .line 424
    instance-of v2, v1, Lcom/jetinno/serial/message/HexSerialMessage;

    if-eqz v2, :cond_13

    .line 425
    move-object v2, v1

    check-cast v2, Lcom/jetinno/serial/message/HexSerialMessage;

    .line 275
    iput-object v2, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v2, 0x1

    .line 426
    invoke-virtual {v1, v2}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    goto :goto_12

    :cond_13
    const/4 v2, 0x1

    :goto_12
    move-object v1, v4

    move-object v4, v5

    move v5, v11

    move-object/from16 v2, v21

    move-object/from16 v3, v24

    :goto_13
    const/4 v11, 0x5

    goto/16 :goto_10

    :cond_14
    move-object/from16 p1, v0

    move-object/from16 v5, v20

    move/from16 v13, v21

    move/from16 v11, v24

    move-wide/from16 v9, v29

    move-object/from16 v21, v2

    move-object/from16 v24, v3

    const/4 v2, 0x1

    add-int/lit8 v13, v13, 0x1

    move v5, v11

    move-object/from16 v2, v21

    goto :goto_13

    :cond_15
    move-object/from16 v21, v2

    move-object/from16 v24, v3

    move v11, v5

    move-object/from16 v5, v20

    const/4 v2, 0x1

    move/from16 v23, v11

    :goto_14
    if-eqz v23, :cond_16

    .line 282
    new-instance v0, Lcom/jetinno/serial/message/HexSerialMessage;

    const/4 v3, 0x0

    invoke-direct {v0, v3, v2, v3}, Lcom/jetinno/serial/message/HexSerialMessage;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_15

    :cond_16
    const/4 v3, 0x0

    .line 284
    new-instance v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/16 v4, -0x3df

    const/4 v11, 0x2

    invoke-direct {v0, v4, v3, v11, v3}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_15
    move-object v2, v0

    move-object v0, v1

    move-object v11, v5

    move-wide v13, v14

    move-object/from16 v1, v21

    move-object/from16 v3, v24

    goto :goto_16

    :cond_17
    move-object/from16 v27, v5

    :goto_16
    const/4 v4, 0x1

    .line 429
    check-cast v2, Lcom/jetinno/serial/message/SerialMessage;

    .line 431
    instance-of v5, v2, Lcom/jetinno/serial/message/HexSerialMessage;

    if-eqz v5, :cond_22

    .line 432
    invoke-virtual {v2, v4}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 433
    move-object v5, v7

    check-cast v5, Lkotlin/coroutines/Continuation;

    check-cast v2, Lcom/jetinno/serial/message/HexSerialMessage;

    const/16 v2, 0x400

    new-array v2, v2, [B

    .line 289
    new-instance v5, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 290
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 291
    new-instance v15, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v4, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 292
    new-instance v4, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    move-wide/from16 v16, v13

    move-object/from16 v31, v11

    move-object v11, v0

    move-object v0, v4

    move-object/from16 v4, v31

    .line 294
    :goto_17
    iget v13, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v14, v13, 0x1

    iput v14, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v14, 0x5

    if-le v13, v14, :cond_18

    .line 295
    new-instance v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/16 v2, -0x3df

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v0, v2, v6, v5, v6}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, v0

    move-object v0, v7

    move-object/from16 v6, v27

    move-object/from16 v7, p2

    goto/16 :goto_1f

    .line 297
    :cond_18
    iget-boolean v13, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v13, :cond_19

    .line 298
    iget v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    iput v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 299
    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v2}, Ljava/io/BufferedInputStream;->read([B)I

    move-result v13

    iput v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 301
    :cond_19
    iget v13, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v14, -0x1

    if-ne v13, v14, :cond_1b

    .line 331
    sget-object v0, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    const-string v2, "\u68c0\u6d4b\u5347\u7ea7\u7ed3\u679c"

    invoke-virtual {v0, v2}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    .line 335
    new-instance v0, Lcom/jetinno/serial/message/HexSerialMessage;

    const-string v2, "04"

    invoke-direct {v0, v2}, Lcom/jetinno/serial/message/HexSerialMessage;-><init>(Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/serial/message/SerialMessage;

    .line 334
    iput-object v11, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$2:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$3:Ljava/lang/Object;

    iput-object v2, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$4:Ljava/lang/Object;

    iput-object v2, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$5:Ljava/lang/Object;

    iput-object v2, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$6:Ljava/lang/Object;

    iput-object v2, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$7:Ljava/lang/Object;

    iput-object v2, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$8:Ljava/lang/Object;

    iput-object v2, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$9:Ljava/lang/Object;

    iput-wide v9, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->J$0:J

    const/4 v2, 0x7

    iput v2, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->label:I

    invoke-virtual {v11, v0, v9, v10, v7}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage(Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    return-object v4

    :cond_1a
    move-object v13, v1

    move-object v2, v7

    move-wide v5, v9

    move-object v15, v11

    move-object v1, v0

    move-object v0, v3

    :goto_18
    move-object/from16 v7, p2

    move-object v3, v0

    move-object v0, v2

    move-wide v9, v5

    move-object v11, v15

    move-object/from16 v6, v27

    move-object v2, v1

    move-object v1, v13

    goto/16 :goto_1f

    .line 304
    :cond_1b
    sget-object v13, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    new-instance v14, Ljava/lang/StringBuilder;

    move-object/from16 v20, v4

    const-string v4, "\u5f53\u524d len = "

    invoke-direct {v14, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "\uff0cseqNo = "

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v13, v4}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    .line 305
    sget-object v4, Lcom/jetinno/kit/upgrade/UpgradeUtil;->INSTANCE:Lcom/jetinno/kit/upgrade/UpgradeUtil;

    iget v13, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v14, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move-wide/from16 v29, v9

    const/4 v9, 0x0

    invoke-virtual {v4, v13, v2, v9, v14}, Lcom/jetinno/kit/upgrade/UpgradeUtil;->packYmodemDatagram(I[BII)[B

    move-result-object v4

    .line 308
    new-instance v9, Lcom/jetinno/serial/message/HexSerialMessage;

    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-direct {v9, v13, v10, v13}, Lcom/jetinno/serial/message/HexSerialMessage;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 309
    invoke-virtual {v9, v4}, Lcom/jetinno/serial/message/HexSerialMessage;->setWriteData([B)V

    .line 310
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 308
    check-cast v9, Lcom/jetinno/serial/message/SerialMessage;

    .line 307
    iput-object v11, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$0:Ljava/lang/Object;

    iput-object v1, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$2:Ljava/lang/Object;

    iput-object v6, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$3:Ljava/lang/Object;

    iput-object v8, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$4:Ljava/lang/Object;

    iput-object v2, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$5:Ljava/lang/Object;

    iput-object v5, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$6:Ljava/lang/Object;

    iput-object v12, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$7:Ljava/lang/Object;

    iput-object v15, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$8:Ljava/lang/Object;

    iput-object v0, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$9:Ljava/lang/Object;

    move-wide/from16 v13, v16

    iput-wide v13, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->J$0:J

    move-object v4, v0

    move-object v10, v1

    move-wide/from16 v0, v29

    iput-wide v0, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->J$1:J

    move-object/from16 v16, v2

    const/4 v2, 0x6

    iput v2, v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->label:I

    invoke-virtual {v11, v9, v0, v1, v7}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage(Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v9, v20

    if-ne v2, v9, :cond_1c

    return-object v9

    :cond_1c
    move-wide/from16 v31, v0

    move-object v1, v2

    move-object v0, v4

    move-object v4, v9

    move-object v9, v11

    move-object/from16 v2, v16

    move-wide/from16 v16, v13

    move-object v14, v12

    move-wide/from16 v11, v31

    .line 195
    :goto_19
    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    .line 434
    instance-of v13, v1, Lcom/jetinno/serial/message/HexSerialMessage;

    move-object/from16 p1, v2

    const-string v2, " \u4e2a\u5305\u5931\u8d25"

    move-object/from16 p3, v4

    const-string v4, "\u53d1\u9001\u7b2c"

    if-eqz v13, :cond_1f

    .line 435
    move-object v13, v1

    check-cast v13, Lcom/jetinno/serial/message/HexSerialMessage;

    move-object/from16 p4, v6

    .line 312
    invoke-virtual {v13}, Lcom/jetinno/serial/message/HexSerialMessage;->getReadHexText()Ljava/lang/String;

    move-result-object v6

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    move-wide/from16 p7, v11

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p2

    move-object/from16 p2, v9

    const/4 v9, 0x2

    invoke-static {v6, v7, v10, v9, v11}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1d

    .line 314
    sget-object v6, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " \u4e2a\u5305\u6210\u529f"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    const/4 v6, 0x1

    .line 315
    iput-boolean v6, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v6, 0x0

    .line 316
    iput v6, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 317
    iget-wide v9, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    iget v6, v14, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v11, v6

    add-long/2addr v9, v11

    iput-wide v9, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 318
    iget-wide v9, v8, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const/16 v6, 0x64

    int-to-long v11, v6

    mul-long v9, v9, v11

    div-long v9, v9, v16

    long-to-int v6, v9

    invoke-interface {v3, v6}, Lcom/jetinno/kit/upgrade/UpgradeCallback;->onProgress(I)V

    :goto_1a
    const/4 v6, 0x1

    goto :goto_1b

    :cond_1d
    const-string v6, "15"

    .line 319
    invoke-virtual {v13}, Lcom/jetinno/serial/message/HexSerialMessage;->getReadHexText()Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    .line 320
    sget-object v6, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\u5e95\u5c42\u8981\u6c42\u91cd\u53d1\u7b2c"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v10, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, " \u4e2a\u5305"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    const/4 v6, 0x0

    .line 321
    iput-boolean v6, v15, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    goto :goto_1a

    .line 436
    :goto_1b
    invoke-virtual {v1, v6}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    goto :goto_1c

    .line 323
    :cond_1e
    sget-object v0, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    .line 324
    new-instance v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/16 v1, -0x3df

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1d

    :cond_1f
    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v10

    move-wide/from16 p7, v11

    move-object/from16 v7, p2

    move-object/from16 p2, v9

    .line 439
    :goto_1c
    instance-of v6, v1, Lcom/jetinno/serial/message/error/ErrorMessage;

    if-eqz v6, :cond_20

    .line 440
    check-cast v1, Lcom/jetinno/serial/message/error/ErrorMessage;

    .line 327
    sget-object v0, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    .line 328
    new-instance v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/16 v1, -0x3df

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_1d
    move-object/from16 v11, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p6

    move-wide/from16 v9, p7

    move-object v2, v0

    move-object/from16 v6, v27

    :goto_1e
    move-object/from16 v0, p5

    goto :goto_1f

    .line 441
    :cond_20
    invoke-virtual {v1}, Lcom/jetinno/serial/message/SerialMessage;->isCallSuccess()Z

    move-result v6

    if-nez v6, :cond_21

    const/4 v6, 0x0

    .line 442
    invoke-virtual {v1, v6}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 443
    new-instance v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    move-object/from16 v6, v27

    const/16 v1, -0x3e0

    invoke-direct {v0, v1, v6}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 327
    sget-object v0, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v5, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    .line 328
    new-instance v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/16 v1, -0x3df

    const/4 v2, 0x2

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v2, v4}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v11, p2

    move-object/from16 v4, p3

    move-object/from16 v1, p6

    move-wide/from16 v9, p7

    move-object v2, v0

    goto :goto_1e

    :goto_1f
    move-object v5, v1

    move-object v1, v11

    move-object v11, v4

    move-object v4, v0

    :goto_20
    move-object v0, v3

    goto :goto_21

    :cond_21
    move-object/from16 v2, p1

    move-object/from16 v11, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p4

    move-object/from16 v1, p6

    move-wide/from16 v9, p7

    move-object/from16 p2, v7

    move-object v12, v14

    move-object/from16 v7, p5

    goto/16 :goto_17

    :cond_22
    move-object v4, v7

    move-object/from16 v6, v27

    move-object/from16 v7, p2

    move-object v5, v1

    move-object v1, v0

    goto :goto_20

    .line 446
    :goto_21
    check-cast v2, Lcom/jetinno/serial/message/SerialMessage;

    .line 448
    instance-of v3, v2, Lcom/jetinno/serial/message/HexSerialMessage;

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    .line 449
    invoke-virtual {v2, v3}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 450
    move-object v8, v4

    check-cast v8, Lkotlin/coroutines/Continuation;

    check-cast v2, Lcom/jetinno/serial/message/HexSerialMessage;

    .line 338
    sget-object v2, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    const-string v8, "\u53d1\u9001\u7a7a\u5305"

    invoke-virtual {v2, v8}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    .line 340
    sget-object v2, Lcom/jetinno/kit/upgrade/UpgradeUtil;->INSTANCE:Lcom/jetinno/kit/upgrade/UpgradeUtil;

    invoke-virtual {v2}, Lcom/jetinno/kit/upgrade/UpgradeUtil;->packEmptyYmodemHead()[B

    move-result-object v2

    .line 343
    new-instance v8, Lcom/jetinno/serial/message/HexSerialMessage;

    const/4 v12, 0x0

    invoke-direct {v8, v12, v3, v12}, Lcom/jetinno/serial/message/HexSerialMessage;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 344
    invoke-virtual {v8, v2}, Lcom/jetinno/serial/message/HexSerialMessage;->setWriteData([B)V

    .line 345
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 343
    check-cast v8, Lcom/jetinno/serial/message/SerialMessage;

    .line 342
    iput-object v1, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$0:Ljava/lang/Object;

    iput-object v5, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$1:Ljava/lang/Object;

    iput-object v0, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$2:Ljava/lang/Object;

    iput-object v12, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$3:Ljava/lang/Object;

    iput-object v12, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$4:Ljava/lang/Object;

    iput-object v12, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$5:Ljava/lang/Object;

    iput-object v12, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$6:Ljava/lang/Object;

    iput-object v12, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$7:Ljava/lang/Object;

    iput-object v12, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$8:Ljava/lang/Object;

    iput-object v12, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$9:Ljava/lang/Object;

    const/16 v2, 0x8

    iput v2, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->label:I

    invoke-virtual {v1, v8, v9, v10, v4}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage(Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_23

    return-object v11

    :cond_23
    move-object v3, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v11

    :goto_22
    move-object v11, v4

    move-object v4, v2

    move-object v2, v1

    move-object v1, v3

    .line 453
    :cond_24
    check-cast v2, Lcom/jetinno/serial/message/SerialMessage;

    .line 454
    instance-of v3, v2, Lcom/jetinno/serial/message/HexSerialMessage;

    if-eqz v3, :cond_2d

    const/4 v3, 0x1

    .line 455
    invoke-virtual {v2, v3}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 456
    move-object v3, v4

    check-cast v3, Lkotlin/coroutines/Continuation;

    check-cast v2, Lcom/jetinno/serial/message/HexSerialMessage;

    .line 348
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v2, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v1

    move-object v2, v4

    move-object v15, v5

    move-object v4, v11

    move-object v1, v0

    move-object v5, v3

    const/4 v0, 0x0

    .line 350
    :goto_23
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jetinno/serial/message/HexSerialMessage;

    invoke-virtual {v3}, Lcom/jetinno/serial/message/HexSerialMessage;->getReadHexText()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_29

    .line 351
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jetinno/serial/message/HexSerialMessage;

    invoke-virtual {v3}, Lcom/jetinno/serial/message/HexSerialMessage;->getReadHexText()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v8, v25

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    .line 352
    iget-object v3, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v3, Lcom/jetinno/serial/message/HexSerialMessage;

    invoke-virtual {v3}, Lcom/jetinno/serial/message/HexSerialMessage;->getReadHexText()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v9, v26

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_26

    .line 361
    :cond_25
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/serial/message/HexSerialMessage;

    invoke-virtual {v2}, Lcom/jetinno/serial/message/HexSerialMessage;->getReadHexText()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "EE00010005C5AD"

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v2, v3, v7, v4, v8}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_27

    .line 362
    sget-object v0, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    const-string v2, "\u5347\u7ea7\u6210\u529f"

    invoke-virtual {v0, v2}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    const/4 v0, 0x1

    :cond_26
    const/4 v4, 0x0

    goto :goto_24

    :cond_27
    if-eqz v15, :cond_26

    .line 364
    iget-object v2, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/serial/message/HexSerialMessage;

    invoke-virtual {v2}, Lcom/jetinno/serial/message/HexSerialMessage;->getReadHexText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    .line 365
    sget-object v0, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    const-string v2, "\u5e95\u5c42\u8fd4\u56de\u5347\u7ea7\u5931\u8d25"

    invoke-virtual {v0, v2}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    .line 366
    new-instance v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/4 v2, 0x2

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v2, v4}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_25

    :goto_24
    if-eqz v0, :cond_28

    .line 369
    new-instance v0, Lcom/jetinno/serial/message/HexSerialMessage;

    const/4 v2, 0x1

    invoke-direct {v0, v4, v2, v4}, Lcom/jetinno/serial/message/HexSerialMessage;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_25

    .line 371
    :cond_28
    sget-object v0, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    const-string v2, "\u5347\u7ea7\u5931\u8d25\uff1a\u672a\u77e5\u9519\u8bef"

    invoke-virtual {v0, v2}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    .line 372
    new-instance v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/16 v10, -0x3df

    const/4 v11, 0x2

    invoke-direct {v0, v10, v4, v11, v4}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_25
    move-object v2, v0

    move-object v0, v1

    goto/16 :goto_29

    :cond_29
    move-object/from16 v8, v25

    :cond_2a
    move-object/from16 v9, v26

    :goto_26
    const/4 v3, 0x7

    const/16 v10, -0x3df

    const/4 v11, 0x2

    .line 356
    new-instance v12, Lcom/jetinno/serial/message/HexSerialMessage;

    move-object/from16 v14, v28

    invoke-direct {v12, v14}, Lcom/jetinno/serial/message/HexSerialMessage;-><init>(Ljava/lang/String;)V

    check-cast v12, Lcom/jetinno/serial/message/SerialMessage;

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    .line 355
    iput-object v13, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$0:Ljava/lang/Object;

    iput-object v15, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$1:Ljava/lang/Object;

    iput-object v1, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$2:Ljava/lang/Object;

    iput-object v5, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$3:Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$4:Ljava/lang/Object;

    iput-object v3, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$5:Ljava/lang/Object;

    iput-object v3, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$6:Ljava/lang/Object;

    iput-object v3, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$7:Ljava/lang/Object;

    iput-object v3, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$8:Ljava/lang/Object;

    iput-object v3, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->L$9:Ljava/lang/Object;

    iput v0, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->I$0:I

    const/16 v3, 0x9

    iput v3, v2, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->label:I

    move-object/from16 p1, v13

    move-object/from16 p2, v12

    move-wide/from16 p3, v16

    move-object/from16 p5, v2

    move/from16 p6, v18

    move-object/from16 p7, v19

    invoke-static/range {p1 .. p7}, Lcom/jetinno/serial/serial/SerialManager;->sendMessage$default(Lcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/serial/message/SerialMessage;JLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_2b

    return-object v4

    :cond_2b
    move-object/from16 v31, v2

    move-object v2, v1

    move-object v1, v3

    move-object/from16 v3, v31

    .line 195
    :goto_27
    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    .line 457
    instance-of v12, v1, Lcom/jetinno/serial/message/HexSerialMessage;

    if-eqz v12, :cond_2c

    .line 458
    move-object v12, v1

    check-cast v12, Lcom/jetinno/serial/message/HexSerialMessage;

    .line 358
    iput-object v12, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const/4 v12, 0x1

    .line 459
    invoke-virtual {v1, v12}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    goto :goto_28

    :cond_2c
    const/4 v12, 0x1

    :goto_28
    move-object v1, v2

    move-object v2, v3

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v28, v14

    goto/16 :goto_23

    :cond_2d
    :goto_29
    const/4 v12, 0x1

    .line 462
    check-cast v2, Lcom/jetinno/serial/message/SerialMessage;

    .line 464
    instance-of v1, v2, Lcom/jetinno/serial/message/HexSerialMessage;

    if-eqz v1, :cond_2e

    .line 465
    move-object v1, v2

    check-cast v1, Lcom/jetinno/serial/message/HexSerialMessage;

    .line 375
    invoke-interface {v0}, Lcom/jetinno/kit/upgrade/UpgradeCallback;->onSuccess()V

    .line 466
    invoke-virtual {v2, v12}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 469
    :cond_2e
    instance-of v1, v2, Lcom/jetinno/serial/message/error/ErrorMessage;

    if-eqz v1, :cond_2f

    .line 470
    check-cast v2, Lcom/jetinno/serial/message/error/ErrorMessage;

    .line 377
    invoke-virtual {v2}, Lcom/jetinno/serial/message/error/ErrorMessage;->getErrorCode()I

    move-result v1

    :goto_2a
    invoke-interface {v0, v1}, Lcom/jetinno/kit/upgrade/UpgradeCallback;->onError(I)V

    goto :goto_2b

    .line 471
    :cond_2f
    invoke-virtual {v2}, Lcom/jetinno/serial/message/SerialMessage;->isCallSuccess()Z

    move-result v1

    if-nez v1, :cond_30

    const/4 v1, 0x0

    .line 472
    invoke-virtual {v2, v1}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 473
    new-instance v1, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/16 v2, -0x3e0

    invoke-direct {v1, v2, v6}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 377
    invoke-virtual {v1}, Lcom/jetinno/serial/message/error/ErrorMessage;->getErrorCode()I

    move-result v1

    goto :goto_2a

    .line 379
    :cond_30
    :goto_2b
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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

.method public final upgrade(Lcom/jetinno/serial/serial/SerialManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jetinno/kit/upgrade/UpgradeCallback;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/serial/serial/SerialManager;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/jetinno/kit/upgrade/UpgradeCallback;",
            "J",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/jetinno/serial/serial/SerialManager;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p9

    instance-of v4, v3, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;

    iget v5, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->label:I

    sub-int/2addr v3, v6

    iput v3, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;

    invoke-direct {v4, v1, v3}, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;-><init>(Lcom/jetinno/kit/upgrade/UpgradeUtil;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v3, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v15

    .line 112
    iget v5, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->label:I

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v12, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v12, :cond_4

    if-eq v5, v8, :cond_3

    if-eq v5, v7, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v0, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/serial/message/SerialMessage;

    iget-object v2, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/jetinno/kit/upgrade/UpgradeCallback;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    const/4 v3, 0x1

    goto/16 :goto_4

    .line 184
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 112
    :cond_2
    iget-wide v7, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->J$0:J

    iget-object v0, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$6:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$5:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$4:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v10, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$3:Ljava/lang/Object;

    check-cast v10, Lcom/jetinno/kit/upgrade/UpgradeCallback;

    iget-object v11, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$2:Ljava/lang/Object;

    check-cast v11, Ljava/lang/String;

    iget-object v13, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$1:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v6, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/jetinno/serial/serial/SerialManager;

    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v6

    move-object v6, v0

    move-object v0, v15

    move-wide v15, v7

    move-object v8, v11

    move-object v7, v13

    move-object/from16 v21, v10

    move-object v10, v2

    move-object/from16 v2, v21

    goto/16 :goto_3

    :cond_3
    iget-wide v5, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->J$0:J

    iget-object v0, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v2, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v10, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$8:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v11, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$7:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v13, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$6:Ljava/lang/Object;

    check-cast v13, Ljava/io/File;

    iget-object v7, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$5:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iget-object v8, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$4:Ljava/lang/Object;

    check-cast v8, Lcom/jetinno/kit/upgrade/UpgradeCallback;

    iget-object v9, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$3:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v14, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$2:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v12, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$1:Ljava/lang/Object;

    check-cast v12, Lcom/jetinno/serial/serial/SerialManager;

    move-object/from16 p1, v0

    iget-object v0, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/kit/upgrade/UpgradeUtil;

    :try_start_0
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v14

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    move-wide/from16 v22, v5

    move-object/from16 v5, v21

    move-object v6, v2

    move-object v2, v8

    move-object v8, v15

    move-wide/from16 v14, v22

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move-object v2, v8

    goto/16 :goto_7

    :cond_4
    iget-wide v5, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->J$0:J

    iget-object v0, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$10:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v2, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$9:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$8:Ljava/lang/Object;

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$7:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$LongRef;

    iget-object v9, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$6:Ljava/lang/Object;

    check-cast v9, Ljava/io/File;

    iget-object v10, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$5:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/functions/Function2;

    iget-object v11, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$4:Ljava/lang/Object;

    check-cast v11, Lcom/jetinno/kit/upgrade/UpgradeCallback;

    iget-object v12, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$2:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$1:Ljava/lang/Object;

    check-cast v14, Lcom/jetinno/serial/serial/SerialManager;

    move-object/from16 p1, v0

    iget-object v0, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/jetinno/kit/upgrade/UpgradeUtil;

    :try_start_1
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v1, v9

    move-object v9, v14

    move-object/from16 v21, v0

    move-object/from16 v0, p1

    move-wide/from16 v22, v5

    move-object/from16 v5, v21

    move-object v6, v2

    move-object v2, v11

    move-object v11, v12

    move-object v12, v10

    move-object v10, v13

    move-object v13, v7

    move-object v7, v3

    move-object v3, v8

    move-object v8, v15

    move-wide/from16 v14, v22

    goto/16 :goto_1

    :catch_1
    move-exception v0

    move-object v2, v11

    goto/16 :goto_7

    :cond_5
    invoke-static {v3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 123
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 124
    sget-object v5, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u5f00\u59cb\u5347\u7ea7\u7a0b\u5e8f:\u5730\u5740:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \u7c7b\u578b\uff1a16843169"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_8

    .line 130
    :cond_6
    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v0

    if-nez v0, :cond_7

    .line 131
    sget-object v0, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    const-string v3, "\u6587\u4ef6\u4e0d\u53ef\u8bfb"

    invoke-virtual {v0, v3}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    const/4 v0, 0x1

    .line 132
    invoke-interface {v2, v0}, Lcom/jetinno/kit/upgrade/UpgradeCallback;->onError(I)V

    .line 133
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 135
    :cond_7
    new-instance v0, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 136
    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 137
    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    const/4 v14, 0x0

    new-array v7, v14, [B

    iput-object v7, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 141
    :try_start_2
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v7

    check-cast v7, Lkotlin/coroutines/CoroutineContext;

    new-instance v8, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$2;

    const/4 v9, 0x0

    invoke-direct {v8, v3, v9}, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$2;-><init>(Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    check-cast v8, Lkotlin/jvm/functions/Function2;

    iput-object v1, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$0:Ljava/lang/Object;

    move-object/from16 v9, p1

    iput-object v9, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$1:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$4:Ljava/lang/Object;

    move-object/from16 v12, p8

    iput-object v12, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$5:Ljava/lang/Object;

    iput-object v3, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$6:Ljava/lang/Object;

    iput-object v0, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$7:Ljava/lang/Object;

    iput-object v5, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$8:Ljava/lang/Object;

    iput-object v6, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$9:Ljava/lang/Object;

    iput-object v5, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$10:Ljava/lang/Object;

    move-object/from16 v18, v15

    move-wide/from16 v14, p6

    iput-wide v14, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->J$0:J

    const/4 v13, 0x1

    iput v13, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->label:I

    invoke-static {v7, v8, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v18

    if-ne v7, v8, :cond_8

    return-object v8

    :cond_8
    move-object v13, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v0

    move-object v0, v13

    .line 112
    :goto_1
    check-cast v7, Ljava/io/InputStream;

    move-object/from16 v18, v8

    .line 140
    new-instance v8, Ljava/io/BufferedInputStream;

    invoke-direct {v8, v7}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 139
    iput-object v8, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 146
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    new-instance v7, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$3;

    const/4 v8, 0x0

    invoke-direct {v7, v13, v8}, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$3;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    iput-object v5, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$0:Ljava/lang/Object;

    iput-object v9, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$1:Ljava/lang/Object;

    iput-object v10, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$2:Ljava/lang/Object;

    iput-object v11, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$3:Ljava/lang/Object;

    iput-object v2, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$4:Ljava/lang/Object;

    iput-object v12, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$5:Ljava/lang/Object;

    iput-object v1, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$6:Ljava/lang/Object;

    iput-object v3, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$7:Ljava/lang/Object;

    iput-object v13, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$8:Ljava/lang/Object;

    iput-object v6, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$9:Ljava/lang/Object;

    iput-object v3, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$10:Ljava/lang/Object;

    iput-wide v14, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->J$0:J

    const/4 v8, 0x2

    iput v8, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->label:I

    invoke-static {v0, v7, v4}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v18

    if-ne v0, v8, :cond_9

    return-object v8

    :cond_9
    move-object v7, v12

    move-object v12, v9

    move-object v9, v11

    move-object v11, v3

    move-object v3, v0

    move-object v0, v11

    move-object/from16 v21, v13

    move-object v13, v1

    move-object v1, v10

    move-object/from16 v10, v21

    :goto_2
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move-object/from16 p1, v7

    move-object/from16 v18, v8

    int-to-long v7, v3

    .line 145
    iput-wide v7, v0, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 149
    iget-wide v7, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    const-wide/16 v19, 0x0

    cmp-long v0, v7, v19

    if-nez v0, :cond_a

    .line 150
    sget-object v0, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    const-string v1, "\u5347\u7ea7\u6587\u4ef6\u4e3a\u7a7a"

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    const/4 v0, 0x6

    .line 151
    invoke-interface {v2, v0}, Lcom/jetinno/kit/upgrade/UpgradeCallback;->onError(I)V

    .line 152
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 154
    :cond_a
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "firmware.getName()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v7, v11, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-virtual {v5, v0, v7, v8}, Lcom/jetinno/kit/upgrade/UpgradeUtil;->packYmodemHead(Ljava/lang/String;J)[B

    move-result-object v0

    if-nez v0, :cond_b

    .line 156
    sget-object v0, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    const-string v1, "\u6587\u4ef6\u540d\u8fc7\u957f"

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    const/4 v0, 0x2

    .line 157
    invoke-interface {v2, v0}, Lcom/jetinno/kit/upgrade/UpgradeCallback;->onError(I)V

    .line 158
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    .line 160
    :cond_b
    iput-object v0, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 168
    invoke-interface {v2}, Lcom/jetinno/kit/upgrade/UpgradeCallback;->onStart()V

    .line 169
    iput-object v12, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$1:Ljava/lang/Object;

    iput-object v9, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$2:Ljava/lang/Object;

    iput-object v2, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$3:Ljava/lang/Object;

    iput-object v11, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$4:Ljava/lang/Object;

    iput-object v10, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$5:Ljava/lang/Object;

    iput-object v6, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$6:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$7:Ljava/lang/Object;

    iput-object v0, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$8:Ljava/lang/Object;

    iput-object v0, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$9:Ljava/lang/Object;

    iput-object v0, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$10:Ljava/lang/Object;

    iput-wide v14, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->J$0:J

    const/4 v0, 0x3

    iput v0, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->label:I

    move-object/from16 v7, p1

    invoke-interface {v7, v12, v4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v0, v18

    if-ne v3, v0, :cond_c

    return-object v0

    :cond_c
    move-object v7, v1

    move-object v8, v9

    move-object v5, v11

    move-wide v15, v14

    .line 112
    :goto_3
    move-object v1, v3

    check-cast v1, Lcom/jetinno/serial/message/SerialMessage;

    .line 381
    instance-of v3, v1, Lcom/jetinno/serial/message/HexSerialMessage;

    if-eqz v3, :cond_e

    .line 382
    move-object v3, v1

    check-cast v3, Lcom/jetinno/serial/message/HexSerialMessage;

    .line 170
    sget-object v9, Lcom/jetinno/kit/upgrade/UpgradeUtil;->INSTANCE:Lcom/jetinno/kit/upgrade/UpgradeUtil;

    .line 174
    check-cast v3, Lcom/jetinno/serial/message/SerialMessage;

    .line 176
    iget-object v6, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v11, v6

    check-cast v11, [B

    .line 177
    iget-wide v13, v5, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 178
    iget-object v5, v10, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object/from16 v17, v5

    check-cast v17, Ljava/io/BufferedInputStream;

    .line 170
    iput-object v2, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$0:Ljava/lang/Object;

    iput-object v1, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$2:Ljava/lang/Object;

    iput-object v5, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$3:Ljava/lang/Object;

    iput-object v5, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$4:Ljava/lang/Object;

    iput-object v5, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$5:Ljava/lang/Object;

    iput-object v5, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->L$6:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v4, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->label:I

    move-object v5, v9

    move-object v6, v12

    move-object v9, v3

    move-object v10, v2

    const/4 v3, 0x1

    move-wide v12, v13

    move-object/from16 v14, v17

    move-object/from16 v17, v4

    invoke-virtual/range {v5 .. v17}, Lcom/jetinno/kit/upgrade/UpgradeUtil;->sendUpgradeData(Lcom/jetinno/serial/serial/SerialManager;Ljava/lang/String;Ljava/lang/String;Lcom/jetinno/serial/message/SerialMessage;Lcom/jetinno/kit/upgrade/UpgradeCallback;[BJLjava/io/BufferedInputStream;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_d

    return-object v0

    :cond_d
    move-object v0, v1

    .line 383
    :goto_4
    invoke-virtual {v0, v3}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    move-object v1, v0

    .line 386
    :cond_e
    nop

    instance-of v0, v1, Lcom/jetinno/serial/message/error/ErrorMessage;

    if-eqz v0, :cond_f

    .line 387
    check-cast v1, Lcom/jetinno/serial/message/error/ErrorMessage;

    .line 182
    invoke-virtual {v1}, Lcom/jetinno/serial/message/error/ErrorMessage;->getErrorCode()I

    move-result v0

    :goto_5
    invoke-interface {v2, v0}, Lcom/jetinno/kit/upgrade/UpgradeCallback;->onError(I)V

    goto :goto_6

    .line 388
    :cond_f
    invoke-virtual {v1}, Lcom/jetinno/serial/message/SerialMessage;->isCallSuccess()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    .line 389
    invoke-virtual {v1, v0}, Lcom/jetinno/serial/message/SerialMessage;->setCallSuccess(Z)V

    .line 390
    new-instance v0, Lcom/jetinno/serial/message/error/ErrorMessage;

    const/16 v1, -0x3e0

    const-string v3, "mismatch"

    invoke-direct {v0, v1, v3}, Lcom/jetinno/serial/message/error/ErrorMessage;-><init>(ILjava/lang/String;)V

    .line 182
    invoke-virtual {v0}, Lcom/jetinno/serial/message/error/ErrorMessage;->getErrorCode()I

    move-result v0

    goto :goto_5

    .line 184
    :cond_10
    :goto_6
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catch_2
    move-exception v0

    .line 163
    :goto_7
    sget-object v1, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    const-string v3, "\u672a\u77e5\u5f02\u5e38"

    invoke-virtual {v1, v3}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    const/16 v1, -0x3df

    .line 164
    invoke-interface {v2, v1}, Lcom/jetinno/kit/upgrade/UpgradeCallback;->onError(I)V

    .line 165
    sget-object v1, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    invoke-virtual {v1, v0}, Lcom/jetinno/serial/utils/LogUtil;->printStackTrace(Ljava/lang/Exception;)V

    .line 166
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_11
    :goto_8
    const/4 v0, 0x0

    .line 126
    invoke-interface {v2, v0}, Lcom/jetinno/kit/upgrade/UpgradeCallback;->onError(I)V

    .line 127
    sget-object v0, Lcom/jetinno/serial/utils/LogUtil;->INSTANCE:Lcom/jetinno/serial/utils/LogUtil;

    const-string v1, "\u6587\u4ef6\u4e0d\u5b58\u5728"

    invoke-virtual {v0, v1}, Lcom/jetinno/serial/utils/LogUtil;->userOperation(Ljava/lang/Object;)V

    .line 128
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
