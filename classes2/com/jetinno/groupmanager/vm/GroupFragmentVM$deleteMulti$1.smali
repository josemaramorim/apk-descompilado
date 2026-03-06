.class final Lcom/jetinno/groupmanager/vm/GroupFragmentVM$deleteMulti$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "GroupFragmentVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/groupmanager/vm/GroupFragmentVM;->deleteMulti(Ljava/util/List;)V
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
    value = "SMAP\nGroupFragmentVM.kt\nKotlin\n*S Kotlin\n*F\n+ 1 GroupFragmentVM.kt\ncom/jetinno/groupmanager/vm/GroupFragmentVM$deleteMulti$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,113:1\n1#2:114\n*E\n"
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
    c = "com.jetinno.groupmanager.vm.GroupFragmentVM$deleteMulti$1"
    f = "GroupFragmentVM.kt"
    i = {}
    l = {
        0x68
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/groupmanager/bean/GroupBean;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/jetinno/groupmanager/vm/GroupFragmentVM;


# direct methods
.method constructor <init>(Lcom/jetinno/groupmanager/vm/GroupFragmentVM;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/groupmanager/vm/GroupFragmentVM;",
            "Ljava/util/List<",
            "Lcom/jetinno/groupmanager/bean/GroupBean;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/groupmanager/vm/GroupFragmentVM$deleteMulti$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$deleteMulti$1;->this$0:Lcom/jetinno/groupmanager/vm/GroupFragmentVM;

    iput-object p2, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$deleteMulti$1;->$list:Ljava/util/List;

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

    new-instance v0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$deleteMulti$1;

    iget-object v1, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$deleteMulti$1;->this$0:Lcom/jetinno/groupmanager/vm/GroupFragmentVM;

    iget-object v2, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$deleteMulti$1;->$list:Ljava/util/List;

    invoke-direct {v0, v1, v2, p2}, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$deleteMulti$1;-><init>(Lcom/jetinno/groupmanager/vm/GroupFragmentVM;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$deleteMulti$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$deleteMulti$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$deleteMulti$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$deleteMulti$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$deleteMulti$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 96
    iget v1, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$deleteMulti$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v1, v2, :cond_f

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_7d

    .line 105
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 96
    :cond_17
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$deleteMulti$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 97
    iget-object p1, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$deleteMulti$1;->$list:Ljava/util/List;

    :try_start_20
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_26
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/groupmanager/bean/GroupBean;

    .line 99
    sget-object v3, Lcom/jetinno/groupmanager/dao/GroupDao;->INSTANCE:Lcom/jetinno/groupmanager/dao/GroupDao;

    invoke-virtual {v1}, Lcom/jetinno/groupmanager/bean/GroupBean;->getGroupId()I

    move-result v1

    invoke-virtual {v3, v1}, Lcom/jetinno/groupmanager/dao/GroupDao;->deleteById(I)I

    goto :goto_26

    .line 101
    :cond_3c
    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 97
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_44
    .catchall {:try_start_20 .. :try_end_44} :catchall_45

    goto :goto_50

    :catchall_45
    move-exception p1

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 102
    :goto_50
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_57

    goto :goto_5c

    :cond_57
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_5c
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 103
    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    .line 104
    iget-object p1, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$deleteMulti$1;->this$0:Lcom/jetinno/groupmanager/vm/GroupFragmentVM;

    # getter for: Lcom/jetinno/groupmanager/vm/GroupFragmentVM;->_groupListEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    invoke-static {p1}, Lcom/jetinno/groupmanager/vm/GroupFragmentVM;->access$get_groupListEvent$p(Lcom/jetinno/groupmanager/vm/GroupFragmentVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    sget-object v1, Lcom/jetinno/groupmanager/dao/GroupDao;->INSTANCE:Lcom/jetinno/groupmanager/dao/GroupDao;

    invoke-virtual {v1}, Lcom/jetinno/groupmanager/dao/GroupDao;->queryAll()Ljava/util/ArrayList;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lkotlin/coroutines/Continuation;

    iput v2, p0, Lcom/jetinno/groupmanager/vm/GroupFragmentVM$deleteMulti$1;->label:I

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7d

    return-object v0

    .line 105
    :cond_7d
    :goto_7d
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
