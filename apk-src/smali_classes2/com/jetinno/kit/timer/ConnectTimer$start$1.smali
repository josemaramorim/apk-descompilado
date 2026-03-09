.class final Lcom/jetinno/kit/timer/ConnectTimer$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ConnectTimer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/kit/timer/ConnectTimer;->start(JJLcom/jetinno/serial/serial/SerialManager;Lcom/jetinno/kit/service/ConnectService;Lcom/jetinno/kit/timer/ConnectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.jetinno.kit.timer.ConnectTimer$start$1"
    f = "ConnectTimer.kt"
    i = {}
    l = {
        0x2d,
        0x31
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $connectService:Lcom/jetinno/kit/service/ConnectService;

.field final synthetic $disconnectTime:J

.field final synthetic $listener:Lcom/jetinno/kit/timer/ConnectListener;

.field final synthetic $rate:J

.field final synthetic $serialManager:Lcom/jetinno/serial/serial/SerialManager;

.field label:I

.field final synthetic this$0:Lcom/jetinno/kit/timer/ConnectTimer;


# direct methods
.method constructor <init>(JLcom/jetinno/kit/timer/ConnectTimer;Lcom/jetinno/kit/service/ConnectService;Lcom/jetinno/kit/timer/ConnectListener;JLcom/jetinno/serial/serial/SerialManager;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/jetinno/kit/timer/ConnectTimer;",
            "Lcom/jetinno/kit/service/ConnectService;",
            "Lcom/jetinno/kit/timer/ConnectListener;",
            "J",
            "Lcom/jetinno/serial/serial/SerialManager;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/kit/timer/ConnectTimer$start$1;",
            ">;)V"
        }
    .end annotation

    iput-wide p1, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->$rate:J

    iput-object p3, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->this$0:Lcom/jetinno/kit/timer/ConnectTimer;

    iput-object p4, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->$connectService:Lcom/jetinno/kit/service/ConnectService;

    iput-object p5, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->$listener:Lcom/jetinno/kit/timer/ConnectListener;

    iput-wide p6, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->$disconnectTime:J

    iput-object p8, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->$serialManager:Lcom/jetinno/serial/serial/SerialManager;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/jetinno/kit/timer/ConnectTimer$start$1;

    iget-wide v1, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->$rate:J

    iget-object v3, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->this$0:Lcom/jetinno/kit/timer/ConnectTimer;

    iget-object v4, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->$connectService:Lcom/jetinno/kit/service/ConnectService;

    iget-object v5, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->$listener:Lcom/jetinno/kit/timer/ConnectListener;

    iget-wide v6, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->$disconnectTime:J

    iget-object v8, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->$serialManager:Lcom/jetinno/serial/serial/SerialManager;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lcom/jetinno/kit/timer/ConnectTimer$start$1;-><init>(JLcom/jetinno/kit/timer/ConnectTimer;Lcom/jetinno/kit/service/ConnectService;Lcom/jetinno/kit/timer/ConnectListener;JLcom/jetinno/serial/serial/SerialManager;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/kit/timer/ConnectTimer$start$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 43
    iget v1, p0, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, p0

    goto :goto_2

    .line 51
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    .line 45
    :goto_0
    iget-wide v4, p1, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->$rate:J

    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v3, p1, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->label:I

    invoke-static {v4, v5, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    .line 46
    :cond_3
    :goto_1
    iget-object v1, p1, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->this$0:Lcom/jetinno/kit/timer/ConnectTimer;

    invoke-static {v1}, Lcom/jetinno/kit/timer/ConnectTimer;->access$isPause$p(Lcom/jetinno/kit/timer/ConnectTimer;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    .line 49
    :cond_4
    iget-object v1, p1, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->$connectService:Lcom/jetinno/kit/service/ConnectService;

    move-object v4, p1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput v2, p1, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->label:I

    invoke-interface {v1, v4}, Lcom/jetinno/kit/service/ConnectService;->queryStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v12, v0

    move-object v0, p1

    move-object p1, v1

    move-object v1, v12

    .line 43
    :goto_2
    check-cast p1, Lcom/jetinno/serial/message/SerialMessage;

    .line 50
    iget-object v4, v0, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->$listener:Lcom/jetinno/kit/timer/ConnectListener;

    invoke-interface {v4, p1}, Lcom/jetinno/kit/timer/ConnectListener;->onStatusChange(Lcom/jetinno/serial/message/SerialMessage;)V

    .line 51
    iget-object v4, v0, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->$connectService:Lcom/jetinno/kit/service/ConnectService;

    new-instance v11, Lcom/jetinno/kit/timer/ConnectTimer$start$1$1;

    iget-object v6, v0, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->this$0:Lcom/jetinno/kit/timer/ConnectTimer;

    iget-object v7, v0, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->$listener:Lcom/jetinno/kit/timer/ConnectListener;

    iget-wide v8, v0, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->$disconnectTime:J

    iget-object v10, v0, Lcom/jetinno/kit/timer/ConnectTimer$start$1;->$serialManager:Lcom/jetinno/serial/serial/SerialManager;

    move-object v5, v11

    invoke-direct/range {v5 .. v10}, Lcom/jetinno/kit/timer/ConnectTimer$start$1$1;-><init>(Lcom/jetinno/kit/timer/ConnectTimer;Lcom/jetinno/kit/timer/ConnectListener;JLcom/jetinno/serial/serial/SerialManager;)V

    check-cast v11, Lkotlin/jvm/functions/Function1;

    invoke-interface {v4, p1, v11}, Lcom/jetinno/kit/service/ConnectService;->dealStatus(Lcom/jetinno/serial/message/SerialMessage;Lkotlin/jvm/functions/Function1;)V

    move-object p1, v0

    move-object v0, v1

    goto :goto_0
.end method
