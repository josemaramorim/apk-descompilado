.class final Lcom/jetinno/canister/test/vm/TesttingSyrupVM$correction$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "TesttingSyrupVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/canister/test/vm/TesttingSyrupVM;->correction()V
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
    c = "com.jetinno.canister.test.vm.TesttingSyrupVM$correction$1"
    f = "TesttingSyrupVM.kt"
    i = {
        0x2
    }
    l = {
        0x14,
        0x18,
        0x1a
    }
    m = "invokeSuspend"
    n = {
        "time"
    }
    s = {
        "I$0"
    }
.end annotation


# instance fields
.field I$0:I

.field label:I

.field final synthetic this$0:Lcom/jetinno/canister/test/vm/TesttingSyrupVM;


# direct methods
.method constructor <init>(Lcom/jetinno/canister/test/vm/TesttingSyrupVM;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/canister/test/vm/TesttingSyrupVM;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/canister/test/vm/TesttingSyrupVM$correction$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/canister/test/vm/TesttingSyrupVM$correction$1;->this$0:Lcom/jetinno/canister/test/vm/TesttingSyrupVM;

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

    new-instance p1, Lcom/jetinno/canister/test/vm/TesttingSyrupVM$correction$1;

    iget-object v0, p0, Lcom/jetinno/canister/test/vm/TesttingSyrupVM$correction$1;->this$0:Lcom/jetinno/canister/test/vm/TesttingSyrupVM;

    invoke-direct {p1, v0, p2}, Lcom/jetinno/canister/test/vm/TesttingSyrupVM$correction$1;-><init>(Lcom/jetinno/canister/test/vm/TesttingSyrupVM;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/canister/test/vm/TesttingSyrupVM$correction$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/canister/test/vm/TesttingSyrupVM$correction$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/canister/test/vm/TesttingSyrupVM$correction$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/canister/test/vm/TesttingSyrupVM$correction$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 19
    iget v1, p0, Lcom/jetinno/canister/test/vm/TesttingSyrupVM$correction$1;->label:I

    const-wide/16 v2, 0x3e8

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget v1, p0, Lcom/jetinno/canister/test/vm/TesttingSyrupVM$correction$1;->I$0:I

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object p1, p0

    goto :goto_3

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 20
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v6, p0, Lcom/jetinno/canister/test/vm/TesttingSyrupVM$correction$1;->label:I

    const-wide/16 v7, 0xbb8

    invoke-static {v7, v8, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    .line 21
    :cond_4
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v1, Lcom/jetinno/syrup/SyrupMotor;

    iget-object v7, p0, Lcom/jetinno/canister/test/vm/TesttingSyrupVM$correction$1;->this$0:Lcom/jetinno/canister/test/vm/TesttingSyrupVM;

    invoke-virtual {v7}, Lcom/jetinno/canister/test/vm/TesttingSyrupVM;->getCanisterId()I

    move-result v7

    add-int/lit16 v7, v7, -0xb1

    iget-object v8, p0, Lcom/jetinno/canister/test/vm/TesttingSyrupVM$correction$1;->this$0:Lcom/jetinno/canister/test/vm/TesttingSyrupVM;

    invoke-virtual {v8}, Lcom/jetinno/canister/test/vm/TesttingSyrupVM;->getTesttingTime()D

    move-result-wide v8

    iget-object v10, p0, Lcom/jetinno/canister/test/vm/TesttingSyrupVM$correction$1;->this$0:Lcom/jetinno/canister/test/vm/TesttingSyrupVM;

    invoke-virtual {v10}, Lcom/jetinno/canister/test/vm/TesttingSyrupVM;->getSpeed()I

    move-result v10

    invoke-direct {v1, v7, v8, v9, v10}, Lcom/jetinno/syrup/SyrupMotor;-><init>(IDI)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/jetinno/syrup/SyrupManager;->calibration(Ljava/util/List;)Z

    .line 24
    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput v5, p0, Lcom/jetinno/canister/test/vm/TesttingSyrupVM$correction$1;->label:I

    invoke-static {v2, v3, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    const/4 p1, 0x0

    move-object p1, p0

    const/4 v1, 0x0

    :goto_2
    const/16 v5, 0x3c

    if-ge v1, v5, :cond_8

    .line 26
    move-object v5, p1

    check-cast v5, Lkotlin/coroutines/Continuation;

    iput v1, p1, Lcom/jetinno/canister/test/vm/TesttingSyrupVM$correction$1;->I$0:I

    iput v4, p1, Lcom/jetinno/canister/test/vm/TesttingSyrupVM$correction$1;->label:I

    invoke-static {v2, v3, v5}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    if-lt v1, v6, :cond_7

    int-to-double v7, v1

    .line 27
    iget-object v5, p1, Lcom/jetinno/canister/test/vm/TesttingSyrupVM$correction$1;->this$0:Lcom/jetinno/canister/test/vm/TesttingSyrupVM;

    invoke-virtual {v5}, Lcom/jetinno/canister/test/vm/TesttingSyrupVM;->getTesttingTime()D

    move-result-wide v9

    cmpg-double v5, v7, v9

    if-gtz v5, :cond_7

    .line 28
    sget-object v5, Lcom/jetinno/syrup/SyrupManager;->INSTANCE:Lcom/jetinno/syrup/SyrupManager;

    invoke-virtual {v5}, Lcom/jetinno/syrup/SyrupManager;->getSystemBusy()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 33
    :cond_8
    :goto_4
    iget-object p1, p1, Lcom/jetinno/canister/test/vm/TesttingSyrupVM$correction$1;->this$0:Lcom/jetinno/canister/test/vm/TesttingSyrupVM;

    invoke-virtual {p1}, Lcom/jetinno/canister/test/vm/TesttingSyrupVM;->dismiss()V

    .line 34
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
