.class final Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "InstallAdvDF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/common/dialog/InstallAdvDF;->initEvent()V
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
    c = "com.jetinno.common.dialog.InstallAdvDF$initEvent$1"
    f = "InstallAdvDF.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1
    }
    l = {
        0x4d,
        0x52
    }
    m = "invokeSuspend"
    n = {
        "$this$invokeSuspend_u24lambda_u2d0",
        "currentTime",
        "$this$invokeSuspend_u24lambda_u2d0",
        "currentTime"
    }
    s = {
        "L$1",
        "I$0",
        "L$1",
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jetinno/common/dialog/InstallAdvDF;


# direct methods
.method constructor <init>(Lcom/jetinno/common/dialog/InstallAdvDF;Lkotlin/coroutines/Continuation;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/common/dialog/InstallAdvDF;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;->this$0:Lcom/jetinno/common/dialog/InstallAdvDF;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 5
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

    new-instance v0, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;

    iget-object v1, p0, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;->this$0:Lcom/jetinno/common/dialog/InstallAdvDF;

    invoke-direct {v0, v1, p2}, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;-><init>(Lcom/jetinno/common/dialog/InstallAdvDF;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 65
    iget v1, p0, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_37

    if-eq v1, v5, :cond_28

    if-ne v1, v4, :cond_20

    iget v1, p0, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;->I$0:I

    iget-object v6, p0, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/jetinno/common/dialog/InstallAdvDF;

    :try_start_1a
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_b3

    move-object p1, p0

    goto/16 :goto_a5

    .line 91
    :cond_20
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 65
    :cond_28
    iget v1, p0, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;->I$0:I

    iget-object v6, p0, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    iget-object v7, p0, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/jetinno/common/dialog/InstallAdvDF;

    :try_start_32
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_b3

    move-object p1, p0

    goto :goto_94

    :cond_37
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 66
    iget-object v1, p0, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;->this$0:Lcom/jetinno/common/dialog/InstallAdvDF;

    :try_start_40
    sget-object v6, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;
    :try_end_42
    .catchall {:try_start_40 .. :try_end_42} :catchall_b3

    move-object v6, p1

    move-object v7, v1

    const/4 v1, 0x0

    move-object p1, p0

    .line 68
    :goto_46
    :try_start_46
    invoke-static {v6}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result v8

    if-eqz v8, :cond_a7

    # getter for: Lcom/jetinno/common/dialog/InstallAdvDF;->count:I
    invoke-static {v7}, Lcom/jetinno/common/dialog/InstallAdvDF;->access$getCount$p(Lcom/jetinno/common/dialog/InstallAdvDF;)I

    move-result v8

    if-gt v1, v8, :cond_a7

    .line 69
    # getter for: Lcom/jetinno/common/dialog/InstallAdvDF;->count:I
    invoke-static {v7}, Lcom/jetinno/common/dialog/InstallAdvDF;->access$getCount$p(Lcom/jetinno/common/dialog/InstallAdvDF;)I

    move-result v8

    sub-int/2addr v8, v1

    const-string v9, "%s:  %s"

    new-array v10, v4, [Ljava/lang/Object;

    .line 72
    sget v11, Lcom/jetinno/common/R$string;->common_updateadv_ing:I

    invoke-virtual {v7, v11}, Lcom/jetinno/common/dialog/InstallAdvDF;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v3

    .line 73
    invoke-static {v8}, Lcom/jetinno/utils/TimeUtils;->parseTimeHHmmss(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v10, v5

    .line 70
    invoke-static {v9, v10}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 75
    invoke-virtual {v7}, Lcom/jetinno/common/dialog/InstallAdvDF;->getTv_installadv_time()Landroid/widget/TextView;

    move-result-object v10

    check-cast v9, Ljava/lang/CharSequence;

    invoke-virtual {v10, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gt v8, v5, :cond_94

    .line 77
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getMain()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v8

    check-cast v8, Lkotlin/coroutines/CoroutineContext;

    new-instance v9, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1$1$1;

    invoke-direct {v9, v7, v2}, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1$1$1;-><init>(Lcom/jetinno/common/dialog/InstallAdvDF;Lkotlin/coroutines/Continuation;)V

    check-cast v9, Lkotlin/jvm/functions/Function2;

    iput-object v7, p1, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;->L$1:Ljava/lang/Object;

    iput v1, p1, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;->I$0:I

    iput v5, p1, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;->label:I

    invoke-static {v8, v9, p1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_94

    return-object v0

    .line 82
    :cond_94
    :goto_94
    iput-object v7, p1, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;->L$0:Ljava/lang/Object;

    iput-object v6, p1, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;->L$1:Ljava/lang/Object;

    iput v1, p1, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;->I$0:I

    iput v4, p1, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;->label:I

    const-wide/16 v8, 0x3e8

    invoke-static {v8, v9, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_a5

    return-object v0

    :cond_a5
    :goto_a5
    add-int/2addr v1, v5

    goto :goto_46

    .line 85
    :cond_a7
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 66
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_ad
    .catchall {:try_start_46 .. :try_end_ad} :catchall_ae

    goto :goto_c2

    :catchall_ae
    move-exception v0

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    goto :goto_b5

    :catchall_b3
    move-exception p1

    move-object v0, p0

    :goto_b5
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v12, v0

    move-object v0, p1

    move-object p1, v12

    .line 85
    :goto_c2
    iget-object p1, p1, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;->this$0:Lcom/jetinno/common/dialog/InstallAdvDF;

    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_ea

    .line 86
    invoke-virtual {p1}, Lcom/jetinno/common/dialog/InstallAdvDF;->getTAG()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    move-object v0, p1

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v0, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1$2$1;

    invoke-direct {v0, p1, v2}, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1$2$1;-><init>(Lcom/jetinno/common/dialog/InstallAdvDF;Lkotlin/coroutines/Continuation;)V

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function2;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 91
    :cond_ea
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
