.class final Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "MdbBindPresenter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/mdb/cui/MdbBindPresenter;->bindMdb()V
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
    c = "com.jetinno.mdb.cui.MdbBindPresenter$bindMdb$1"
    f = "MdbBindPresenter.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $beforeBindType:I

.field final synthetic $mdbManager:Lcom/jnuo/mdb/MdbManager;

.field final synthetic $newBindType:I

.field label:I

.field final synthetic this$0:Lcom/jetinno/mdb/cui/MdbBindPresenter;


# direct methods
.method constructor <init>(IILcom/jnuo/mdb/MdbManager;Lcom/jetinno/mdb/cui/MdbBindPresenter;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Lcom/jnuo/mdb/MdbManager;",
            "Lcom/jetinno/mdb/cui/MdbBindPresenter;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;->$beforeBindType:I

    iput p2, p0, Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;->$newBindType:I

    iput-object p3, p0, Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;->$mdbManager:Lcom/jnuo/mdb/MdbManager;

    iput-object p4, p0, Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;->this$0:Lcom/jetinno/mdb/cui/MdbBindPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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

    new-instance p1, Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;

    iget v1, p0, Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;->$beforeBindType:I

    iget v2, p0, Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;->$newBindType:I

    iget-object v3, p0, Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;->$mdbManager:Lcom/jnuo/mdb/MdbManager;

    iget-object v4, p0, Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;->this$0:Lcom/jetinno/mdb/cui/MdbBindPresenter;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;-><init>(IILcom/jnuo/mdb/MdbManager;Lcom/jetinno/mdb/cui/MdbBindPresenter;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Lkotlin/coroutines/Continuation;

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 97
    iget v0, p0, Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;->label:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 98
    iget p1, p0, Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;->$beforeBindType:I

    iget v0, p0, Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;->$newBindType:I

    if-ne p1, v0, :cond_0

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getShow_cart()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 99
    :cond_0
    iget p1, p0, Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;->$beforeBindType:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    .line 100
    iget-object p1, p0, Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;->$mdbManager:Lcom/jnuo/mdb/MdbManager;

    invoke-virtual {p1}, Lcom/jnuo/mdb/MdbManager;->unBindMDB()V

    .line 102
    :cond_1
    iget p1, p0, Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;->$newBindType:I

    if-eq p1, v0, :cond_2

    .line 103
    iget-object v0, p0, Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;->$mdbManager:Lcom/jnuo/mdb/MdbManager;

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getEnable_cart()Z

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/jnuo/mdb/MdbManager;->bindMDB(IZ)I

    .line 106
    :cond_2
    iget-object p1, p0, Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;->$mdbManager:Lcom/jnuo/mdb/MdbManager;

    iget-object v0, p0, Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;->this$0:Lcom/jetinno/mdb/cui/MdbBindPresenter;

    invoke-static {v0}, Lcom/jetinno/mdb/cui/MdbBindPresenter;->access$getMdbCallback$p(Lcom/jetinno/mdb/cui/MdbBindPresenter;)Llistener/MdbCallback;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jnuo/mdb/MdbManager;->setMdbCallback(Llistener/MdbCallback;)V

    .line 107
    iget-object p1, p0, Lcom/jetinno/mdb/cui/MdbBindPresenter$bindMdb$1;->this$0:Lcom/jetinno/mdb/cui/MdbBindPresenter;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/jetinno/mdb/cui/MdbBindPresenter;->disableCash(Z)V

    .line 108
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
