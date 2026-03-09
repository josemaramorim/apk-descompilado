.class final Lcom/jetinno/adv/vm/HumenVM$initData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HumenVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/adv/vm/HumenVM;->initData()V
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
    c = "com.jetinno.adv.vm.HumenVM$initData$1"
    f = "HumenVM.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x37,
        0x3e
    }
    m = "invokeSuspend"
    n = {
        "$this$launch",
        "$this$launch"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jetinno/adv/vm/HumenVM;


# direct methods
.method constructor <init>(Lcom/jetinno/adv/vm/HumenVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/adv/vm/HumenVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/adv/vm/HumenVM$initData$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/adv/vm/HumenVM$initData$1;->this$0:Lcom/jetinno/adv/vm/HumenVM;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance v0, Lcom/jetinno/adv/vm/HumenVM$initData$1;

    iget-object v1, p0, Lcom/jetinno/adv/vm/HumenVM$initData$1;->this$0:Lcom/jetinno/adv/vm/HumenVM;

    invoke-direct {v0, v1, p2}, Lcom/jetinno/adv/vm/HumenVM$initData$1;-><init>(Lcom/jetinno/adv/vm/HumenVM;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jetinno/adv/vm/HumenVM$initData$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/adv/vm/HumenVM$initData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/adv/vm/HumenVM$initData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/adv/vm/HumenVM$initData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/adv/vm/HumenVM$initData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 53
    iget v1, p0, Lcom/jetinno/adv/vm/HumenVM$initData$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/jetinno/adv/vm/HumenVM$initData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    .line 64
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 53
    :cond_1
    iget-object v1, p0, Lcom/jetinno/adv/vm/HumenVM$initData$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jetinno/adv/vm/HumenVM$initData$1;->L$0:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    .line 54
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getEnbalePresetAdv()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 55
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/jetinno/adv/vm/HumenVM$initData$1;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/jetinno/adv/vm/HumenVM$initData$1;->label:I

    const-wide/16 v3, 0x1388

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 56
    :cond_3
    :goto_0
    sget-object p1, Lcom/jetinno/adv/helper/PresetAdvHelper;->INSTANCE:Lcom/jetinno/adv/helper/PresetAdvHelper;

    invoke-virtual {p1}, Lcom/jetinno/adv/helper/PresetAdvHelper;->importPresetAdvFile()Ljava/util/ArrayList;

    .line 59
    :cond_4
    sget-object p1, Lcom/jetinno/adv/helper/PresetAdvHelper;->INSTANCE:Lcom/jetinno/adv/helper/PresetAdvHelper;

    invoke-virtual {p1}, Lcom/jetinno/adv/helper/PresetAdvHelper;->readScreenProtectFolder()Ljava/util/ArrayList;

    :goto_1
    move-object p1, p0

    .line 60
    :cond_5
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 61
    iget-object v3, p1, Lcom/jetinno/adv/vm/HumenVM$initData$1;->this$0:Lcom/jetinno/adv/vm/HumenVM;

    invoke-static {v3}, Lcom/jetinno/adv/vm/HumenVM;->access$startTimer(Lcom/jetinno/adv/vm/HumenVM;)V

    .line 62
    move-object v3, p1

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-object v1, p1, Lcom/jetinno/adv/vm/HumenVM$initData$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/jetinno/adv/vm/HumenVM$initData$1;->label:I

    const-wide/16 v4, 0x2710

    invoke-static {v4, v5, v3}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    .line 64
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
