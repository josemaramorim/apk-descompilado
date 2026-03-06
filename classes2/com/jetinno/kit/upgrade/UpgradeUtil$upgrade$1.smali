.class final Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "UpgradeUtil.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/kit/upgrade/UpgradeUtil;->upgrade(Lcom/jetinno/serial/serial/SerialManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jetinno/kit/upgrade/UpgradeCallback;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        0x3,
        0x3
    }
    l = {
        0x8d,
        0x92,
        0xa9,
        0xaa
    }
    m = "upgrade"
    n = {
        "this",
        "serialManager",
        "response",
        "failResponse",
        "callback",
        "sendTargetCmd",
        "firmware",
        "totalSize",
        "inBuff",
        "head",
        "waitTime",
        "this",
        "serialManager",
        "response",
        "failResponse",
        "callback",
        "sendTargetCmd",
        "firmware",
        "totalSize",
        "inBuff",
        "head",
        "waitTime",
        "serialManager",
        "response",
        "failResponse",
        "callback",
        "totalSize",
        "inBuff",
        "head",
        "waitTime",
        "callback",
        "this_$iv"
    }
    s = {
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
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "L$4",
        "L$5",
        "L$6",
        "J$0",
        "L$0",
        "L$1"
    }
.end annotation


# instance fields
.field J$0:J

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$10:Ljava/lang/Object;

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
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/kit/upgrade/UpgradeUtil;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->this$0:Lcom/jetinno/kit/upgrade/UpgradeUtil;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    iput-object p1, p0, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->label:I

    iget-object v0, p0, Lcom/jetinno/kit/upgrade/UpgradeUtil$upgrade$1;->this$0:Lcom/jetinno/kit/upgrade/UpgradeUtil;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    check-cast v9, Lkotlin/coroutines/Continuation;

    invoke-virtual/range {v0 .. v9}, Lcom/jetinno/kit/upgrade/UpgradeUtil;->upgrade(Lcom/jetinno/serial/serial/SerialManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/jetinno/kit/upgrade/UpgradeCallback;JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
