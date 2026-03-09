.class final Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UpgradeUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/kit/upgrade/UpgradeUtil;->sendUpgradeData(Lcom/jetinno/serial/serial/SerialManager;Ljava/lang/String;Ljava/lang/String;Lcom/jetinno/serial/message/SerialMessage;Lcom/jetinno/kit/upgrade/UpgradeCallback;[BJLjava/io/BufferedInputStream;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jetinno.kit.upgrade.UpgradeUtil"
    f = "UpgradeUtil.kt"
    i = {
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x4,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6,
        0x6,
        0x7,
        0x7,
        0x7,
        0x8,
        0x8,
        0x8,
        0x8,
        0x8
    }
    l = {
        0xe0,
        0xe9,
        0xef,
        0xfb,
        0x10e,
        0x133,
        0x14e,
        0x156,
        0x163
    }
    m = "sendUpgradeData"
    n = {
        "serialManager",
        "response",
        "failResponse",
        "callback",
        "head",
        "inBuff",
        "currentSize",
        "totalSize",
        "waitTime",
        "i",
        "serialManager",
        "failResponse",
        "callback",
        "head",
        "inBuff",
        "currentSize",
        "totalSize",
        "waitTime",
        "i",
        "serialManager",
        "failResponse",
        "callback",
        "head",
        "inBuff",
        "currentSize",
        "this_$iv",
        "totalSize",
        "waitTime",
        "i",
        "serialManager",
        "failResponse",
        "callback",
        "head",
        "inBuff",
        "currentSize",
        "totalSize",
        "waitTime",
        "i",
        "serialManager",
        "failResponse",
        "callback",
        "head",
        "inBuff",
        "currentSize",
        "it",
        "message",
        "totalSize",
        "waitTime",
        "isSuccess",
        "i",
        "serialManager",
        "failResponse",
        "callback",
        "inBuff",
        "currentSize",
        "buffer",
        "seqNo",
        "len",
        "hasSent",
        "retry",
        "totalSize",
        "waitTime",
        "serialManager",
        "failResponse",
        "callback",
        "waitTime",
        "serialManager",
        "failResponse",
        "callback",
        "serialManager",
        "failResponse",
        "callback",
        "message",
        "isSuccess"
    }
    s = {
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "J$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "J$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "J$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "J$0",
        "J$1",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "J$0",
        "J$1",
        "I$0",
        "I$1",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "L$7",
        "L$8",
        "L$9",
        "J$0",
        "J$1",
        "L$0",
        "L$1",
        "L$2",
        "J$0",
        "L$0",
        "L$1",
        "L$2",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field I$1:I

.field J$0:J

.field J$1:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field L$4:Ljava/lang/Object;

.field L$5:Ljava/lang/Object;

.field L$6:Ljava/lang/Object;

.field L$7:Ljava/lang/Object;

.field L$8:Ljava/lang/Object;

.field L$9:Ljava/lang/Object;

.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/jetinno/kit/upgrade/UpgradeUtil;


# direct methods
.method constructor <init>(Lcom/jetinno/kit/upgrade/UpgradeUtil;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/kit/upgrade/UpgradeUtil;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->this$0:Lcom/jetinno/kit/upgrade/UpgradeUtil;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iput-object p1, p0, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->label:I

    iget-object v0, p0, Lcom/jetinno/kit/upgrade/UpgradeUtil$sendUpgradeData$1;->this$0:Lcom/jetinno/kit/upgrade/UpgradeUtil;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    move-object v12, p0

    check-cast v12, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {v0 .. v12}, Lcom/jetinno/kit/upgrade/UpgradeUtil;->sendUpgradeData(Lcom/jetinno/serial/serial/SerialManager;Ljava/lang/String;Ljava/lang/String;Lcom/jetinno/serial/message/SerialMessage;Lcom/jetinno/kit/upgrade/UpgradeCallback;[BJLjava/io/BufferedInputStream;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
