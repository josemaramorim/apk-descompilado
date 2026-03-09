.class final Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "CupTakeReminderDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.jetinno.plugin.shopping.cart.ui.dialog.CupTakeReminderDialog$initEvent$1$1"
    f = "CupTakeReminderDialog.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x2b,
        0x2e
    }
    m = "invokeSuspend"
    n = {
        "$this$withContext",
        "$this$withContext"
    }
    s = {
        "L$0",
        "L$0"
    }
.end annotation


# instance fields
.field final synthetic $takenCup:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;


# direct methods
.method constructor <init>(Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;

    iput-object p2, p0, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;->$takenCup:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;

    iget-object v1, p0, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;

    iget-object v2, p0, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;->$takenCup:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0, v1, v2, p2}, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 41
    iget v1, p0, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, p0

    goto :goto_1

    .line 54
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 41
    :cond_1
    iget-object v1, p0, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p0

    .line 42
    :cond_3
    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;

    invoke-static {v4}, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;->access$getMCupCountDownTime$p(Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;)I

    move-result v4

    if-lez v4, :cond_6

    .line 43
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v4

    check-cast v4, Lkotlin/coroutines/CoroutineContext;

    new-instance v5, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1$1;

    iget-object v6, v1, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1$1;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;Lkotlin/coroutines/Continuation;)V

    check-cast v5, Lkotlin/jvm/functions/Function2;

    move-object v6, v1

    check-cast v6, Lkotlin/coroutines/Continuation;

    iput-object p1, v1, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;->L$0:Ljava/lang/Object;

    iput v3, v1, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;->label:I

    invoke-static {v4, v5, v6}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    .line 46
    :cond_4
    :goto_0
    move-object v4, v1

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-object p1, v1, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;->L$0:Ljava/lang/Object;

    iput v2, v1, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;->label:I

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, v4}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    return-object v0

    .line 47
    :cond_5
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "mCupCountDownTime:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;

    invoke-static {v5}, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;->access$getMCupCountDownTime$p(Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    iget-object v4, v1, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;

    invoke-static {v4}, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;->access$getMCupCountDownTime$p(Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;)I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-static {v4, v5}, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;->access$setMCupCountDownTime$p(Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog;I)V

    .line 49
    invoke-static {}, Lcom/jetinno/helper/SerialAnalysisHepler;->hasCupInSmall()Z

    move-result v4

    if-nez v4, :cond_3

    .line 50
    iget-object p1, v1, Lcom/jetinno/plugin/shopping/cart/ui/dialog/CupTakeReminderDialog$initEvent$1$1;->$takenCup:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean v3, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 54
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
