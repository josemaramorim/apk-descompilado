.class final Lcom/jetinno/power/activity/PowerActivity$initView$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "PowerActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/power/activity/PowerActivity;->initView()V
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
    c = "com.jetinno.power.activity.PowerActivity$initView$1"
    f = "PowerActivity.kt"
    i = {}
    l = {
        0x41
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field label:I

.field final synthetic this$0:Lcom/jetinno/power/activity/PowerActivity;


# direct methods
.method constructor <init>(Lcom/jetinno/power/activity/PowerActivity;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/power/activity/PowerActivity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/power/activity/PowerActivity$initView$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/power/activity/PowerActivity$initView$1;->this$0:Lcom/jetinno/power/activity/PowerActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/jetinno/power/activity/PowerActivity$initView$1;

    iget-object v0, p0, Lcom/jetinno/power/activity/PowerActivity$initView$1;->this$0:Lcom/jetinno/power/activity/PowerActivity;

    invoke-direct {p1, v0, p2}, Lcom/jetinno/power/activity/PowerActivity$initView$1;-><init>(Lcom/jetinno/power/activity/PowerActivity;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/power/activity/PowerActivity$initView$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/power/activity/PowerActivity$initView$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/power/activity/PowerActivity$initView$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/power/activity/PowerActivity$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 58
    iget v1, p0, Lcom/jetinno/power/activity/PowerActivity$initView$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_1

    .line 67
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 58
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lcom/jetinno/libmachine/Machine04Params;->getInstance()Lcom/jetinno/libmachine/Machine04Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/libmachine/Machine04Params;->x00HotWaterTemp()Lcom/jetinno/bean/MachineRespond;

    .line 60
    iget-object p1, p0, Lcom/jetinno/power/activity/PowerActivity$initView$1;->this$0:Lcom/jetinno/power/activity/PowerActivity;

    invoke-static {p1}, Lcom/jetinno/power/activity/PowerActivity;->access$getDatasHepler$p(Lcom/jetinno/power/activity/PowerActivity;)Lcom/jetinno/confing/SerialDatasHepler;

    iget-object v1, p0, Lcom/jetinno/power/activity/PowerActivity$initView$1;->this$0:Lcom/jetinno/power/activity/PowerActivity;

    invoke-static {v1}, Lcom/jetinno/power/activity/PowerActivity;->access$getDatasHepler$p(Lcom/jetinno/power/activity/PowerActivity;)Lcom/jetinno/confing/SerialDatasHepler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/confing/SerialDatasHepler;->getConfig01()I

    move-result v1

    iget-object v3, p0, Lcom/jetinno/power/activity/PowerActivity$initView$1;->this$0:Lcom/jetinno/power/activity/PowerActivity;

    invoke-static {v3}, Lcom/jetinno/power/activity/PowerActivity;->access$getDatasHepler$p(Lcom/jetinno/power/activity/PowerActivity;)Lcom/jetinno/confing/SerialDatasHepler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jetinno/confing/SerialDatasHepler;->getConfig00()I

    move-result v3

    invoke-static {v1, v3}, Lcom/jetinno/confing/SerialDatasHepler;->getHLValue(II)D

    move-result-wide v3

    invoke-static {p1, v3, v4}, Lcom/jetinno/power/activity/PowerActivity;->access$setIoConfigBoilerTemp$p(Lcom/jetinno/power/activity/PowerActivity;D)V

    .line 62
    invoke-static {}, Lcom/jetinno/libmachine/Machine03Config;->getInstance()Lcom/jetinno/libmachine/Machine03Config;

    move-result-object p1

    const-wide/high16 v3, 0x4024000000000000L    # 10.0

    invoke-virtual {p1, v3, v4, v2}, Lcom/jetinno/libmachine/Machine03Config;->x00HotWaterTemp(DI)Lcom/jetinno/bean/MachineRespond;

    move-object p1, p0

    .line 65
    :goto_0
    move-object v1, p1

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p1, Lcom/jetinno/power/activity/PowerActivity$initView$1;->label:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, v1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    .line 66
    :cond_2
    :goto_1
    iget-object v1, p1, Lcom/jetinno/power/activity/PowerActivity$initView$1;->this$0:Lcom/jetinno/power/activity/PowerActivity;

    invoke-static {v1}, Lcom/jetinno/power/activity/PowerActivity;->access$getDatasHepler$p(Lcom/jetinno/power/activity/PowerActivity;)Lcom/jetinno/confing/SerialDatasHepler;

    iget-object v1, p1, Lcom/jetinno/power/activity/PowerActivity$initView$1;->this$0:Lcom/jetinno/power/activity/PowerActivity;

    invoke-static {v1}, Lcom/jetinno/power/activity/PowerActivity;->access$getDatasHepler$p(Lcom/jetinno/power/activity/PowerActivity;)Lcom/jetinno/confing/SerialDatasHepler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/confing/SerialDatasHepler;->getState0B()I

    move-result v1

    iget-object v3, p1, Lcom/jetinno/power/activity/PowerActivity$initView$1;->this$0:Lcom/jetinno/power/activity/PowerActivity;

    invoke-static {v3}, Lcom/jetinno/power/activity/PowerActivity;->access$getDatasHepler$p(Lcom/jetinno/power/activity/PowerActivity;)Lcom/jetinno/confing/SerialDatasHepler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jetinno/confing/SerialDatasHepler;->getState0A()I

    move-result v3

    invoke-static {v1, v3}, Lcom/jetinno/confing/SerialDatasHepler;->getHLValue(II)D

    move-result-wide v3

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "\u9505\u7089\u6e29\u5ea6:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
