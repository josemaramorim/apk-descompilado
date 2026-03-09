.class final Lcom/jetinno/clean/vm/CleanNormalVM$configSettingFlushOnBoot$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CleanNormalVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/clean/vm/CleanNormalVM;->configSettingFlushOnBoot(Z)V
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
    c = "com.jetinno.clean.vm.CleanNormalVM$configSettingFlushOnBoot$1"
    f = "CleanNormalVM.kt"
    i = {}
    l = {
        0x3e
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $currentIsBoot:Z

.field label:I

.field final synthetic this$0:Lcom/jetinno/clean/vm/CleanNormalVM;


# direct methods
.method constructor <init>(ZLcom/jetinno/clean/vm/CleanNormalVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/jetinno/clean/vm/CleanNormalVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/clean/vm/CleanNormalVM$configSettingFlushOnBoot$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/jetinno/clean/vm/CleanNormalVM$configSettingFlushOnBoot$1;->$currentIsBoot:Z

    iput-object p2, p0, Lcom/jetinno/clean/vm/CleanNormalVM$configSettingFlushOnBoot$1;->this$0:Lcom/jetinno/clean/vm/CleanNormalVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    new-instance p1, Lcom/jetinno/clean/vm/CleanNormalVM$configSettingFlushOnBoot$1;

    iget-boolean v0, p0, Lcom/jetinno/clean/vm/CleanNormalVM$configSettingFlushOnBoot$1;->$currentIsBoot:Z

    iget-object v1, p0, Lcom/jetinno/clean/vm/CleanNormalVM$configSettingFlushOnBoot$1;->this$0:Lcom/jetinno/clean/vm/CleanNormalVM;

    invoke-direct {p1, v0, v1, p2}, Lcom/jetinno/clean/vm/CleanNormalVM$configSettingFlushOnBoot$1;-><init>(ZLcom/jetinno/clean/vm/CleanNormalVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/clean/vm/CleanNormalVM$configSettingFlushOnBoot$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/clean/vm/CleanNormalVM$configSettingFlushOnBoot$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/clean/vm/CleanNormalVM$configSettingFlushOnBoot$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/clean/vm/CleanNormalVM$configSettingFlushOnBoot$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 55
    iget v1, p0, Lcom/jetinno/clean/vm/CleanNormalVM$configSettingFlushOnBoot$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 63
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 55
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 56
    invoke-static {}, Lcom/jetinno/libmachine/MachineFactory;->getConfig03()Lcom/jetinno/libmachine/Machine03Config;

    move-result-object p1

    .line 57
    iget-boolean v1, p0, Lcom/jetinno/clean/vm/CleanNormalVM$configSettingFlushOnBoot$1;->$currentIsBoot:Z

    xor-int/2addr v1, v2

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3}, Lcom/jetinno/libmachine/Machine03Config;->x33FlushOnBoot(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object v1

    .line 59
    iget-boolean v4, p0, Lcom/jetinno/clean/vm/CleanNormalVM$configSettingFlushOnBoot$1;->$currentIsBoot:Z

    if-eqz v4, :cond_2

    const v4, 0xffff

    goto :goto_0

    :cond_2
    const v4, 0xfffe

    :goto_0
    int-to-double v4, v4

    .line 58
    invoke-virtual {p1, v4, v5, v3}, Lcom/jetinno/libmachine/Machine03Config;->x06AutoFlushTimeInterval(DI)Lcom/jetinno/bean/MachineRespond;

    .line 62
    iget-object p1, p0, Lcom/jetinno/clean/vm/CleanNormalVM$configSettingFlushOnBoot$1;->this$0:Lcom/jetinno/clean/vm/CleanNormalVM;

    invoke-static {p1}, Lcom/jetinno/clean/vm/CleanNormalVM;->access$get_configSettingFlushOnBootEvent$p(Lcom/jetinno/clean/vm/CleanNormalVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v3, Lkotlin/Pair;

    iget-boolean v4, p0, Lcom/jetinno/clean/vm/CleanNormalVM$configSettingFlushOnBoot$1;->$currentIsBoot:Z

    invoke-static {v4}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v1}, Lcom/jetinno/utils/JExtendsKt;->notNullAndSuccess(Lcom/jetinno/bean/MachineRespond;)Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v3, v4, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, p0

    check-cast v1, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/jetinno/clean/vm/CleanNormalVM$configSettingFlushOnBoot$1;->label:I

    invoke-interface {p1, v3, v1}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 63
    :cond_3
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
