.class final Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GroupFragmentVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/groupmanager/vm/GroupFragmentVM;->importGroup(Ljava/lang/String;)V
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nGroupFragmentVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupFragmentVM.kt\ncom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
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
    c = "com.jetinno.groupmanager.vm.GroupFragmentVM$importGroup$1"
    f = "GroupFragmentVM.kt"
    i = {
        0x0,
        0x1
    }
    l = {
        0x25,
        0x27
    }
    m = "invokeSuspend"
    n = {
        "b",
        "b"
    }
    s = {
        "Z$0",
        "Z$0"
    }
.end annotation


# instance fields
.field final synthetic $filePath:Ljava/lang/String;

.field private synthetic L$0:Ljava/lang/Object;

.field Z$0:Z

.field label:I

.field final synthetic this$0:Lcom/jetinno/groupmanager/vm/GroupFragmentVM;


# direct methods
.method constructor <init>(Lcom/jetinno/groupmanager/vm/GroupFragmentVM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/groupmanager/vm/GroupFragmentVM;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1;->this$0:Lcom/jetinno/groupmanager/vm/GroupFragmentVM;

    iput-object p2, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1;->$filePath:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 6
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

    new-instance v0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1;

    iget-object v1, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1;->this$0:Lcom/jetinno/groupmanager/vm/GroupFragmentVM;

    iget-object v2, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1;->$filePath:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1;-><init>(Lcom/jetinno/groupmanager/vm/GroupFragmentVM;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 32
    iget v1, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_1d

    if-eq v1, v3, :cond_17

    if-ne v1, v2, :cond_f

    goto :goto_17

    .line 42
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_17
    :goto_17
    iget-boolean v0, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1;->Z$0:Z

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_87

    :cond_1d
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 33
    iget-object p1, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1;->this$0:Lcom/jetinno/groupmanager/vm/GroupFragmentVM;

    iget-object v1, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1;->$filePath:Ljava/lang/String;

    :try_start_28
    sget-object v4, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 34
    # invokes: Lcom/jetinno/groupmanager/vm/GroupFragmentVM;->importGroupSync(Ljava/lang/String;)Z
    invoke-static {p1, v1}, Lcom/jetinno/groupmanager/vm/GroupFragmentVM;->access$importGroupSync(Lcom/jetinno/groupmanager/vm/GroupFragmentVM;Ljava/lang/String;)Z

    move-result p1

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 33
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_36
    .catchall {:try_start_28 .. :try_end_36} :catchall_37

    goto :goto_42

    :catchall_37
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 35
    :goto_42
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_49

    goto :goto_4e

    :cond_49
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_4e
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_72

    .line 37
    iget-object v1, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1;->this$0:Lcom/jetinno/groupmanager/vm/GroupFragmentVM;

    # getter for: Lcom/jetinno/groupmanager/vm/GroupFragmentVM;->_groupListEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    invoke-static {v1}, Lcom/jetinno/groupmanager/vm/GroupFragmentVM;->access$get_groupListEvent$p(Lcom/jetinno/groupmanager/vm/GroupFragmentVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    sget-object v2, Lcom/jetinno/groupmanager/dao/GroupDao;->INSTANCE:Lcom/jetinno/groupmanager/dao/GroupDao;

    invoke-virtual {v2}, Lcom/jetinno/groupmanager/dao/GroupDao;->queryAll()Ljava/util/ArrayList;

    move-result-object v2

    move-object v4, p0

    check-cast v4, Lkotlin/coroutines/Continuation;

    iput-boolean p1, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1;->Z$0:Z

    iput v3, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1;->label:I

    invoke-interface {v1, v2, v4}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_70

    return-object v0

    :cond_70
    move v0, p1

    goto :goto_87

    .line 39
    :cond_72
    iget-object v1, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1;->this$0:Lcom/jetinno/groupmanager/vm/GroupFragmentVM;

    # getter for: Lcom/jetinno/groupmanager/vm/GroupFragmentVM;->_groupListEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    invoke-static {v1}, Lcom/jetinno/groupmanager/vm/GroupFragmentVM;->access$get_groupListEvent$p(Lcom/jetinno/groupmanager/vm/GroupFragmentVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput-boolean p1, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1;->Z$0:Z

    iput v2, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$importGroup$1;->label:I

    const/4 v2, 0x0

    invoke-interface {v1, v2, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_70

    return-object v0

    .line 41
    :goto_87
    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    .line 42
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
