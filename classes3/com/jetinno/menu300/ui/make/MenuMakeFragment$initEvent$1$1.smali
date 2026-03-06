.class final Lcom/jetinno/menu300/ui/make/MenuMakeFragment$initEvent$1$1;
.super Ljava/lang/Object;
.source "MenuMakeFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/make/MenuMakeFragment$initEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u008a@\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/jetinno/menu300/event/MenuMakeResultEvent;",
        "emit",
        "(Lcom/jetinno/menu300/event/MenuMakeResultEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$initEvent$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/jetinno/menu300/event/MenuMakeResultEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/menu300/event/MenuMakeResultEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 129
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 131
    instance-of p2, p1, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;

    if-eqz p2, :cond_13

    .line 132
    move-object v0, p1

    check-cast v0, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;

    invoke-virtual {v0}, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;->getMakeFailReason()Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-result-object v0

    goto :goto_17

    :cond_13
    const/4 v0, 0x0

    .line 134
    move-object v1, v0

    check-cast v1, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    .line 136
    :goto_17
    new-instance v1, Lcom/jetinno/core/menu/event/MenuMakingEvent;

    invoke-virtual {p1}, Lcom/jetinno/menu300/event/MenuMakeResultEvent;->getMakingState()I

    move-result v2

    invoke-direct {v1, v2, v0}, Lcom/jetinno/core/menu/event/MenuMakingEvent;-><init>(ILcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;)V

    .line 137
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$initEvent$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    # getter for: Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->posFragmentCallback:Lcom/jetinno/core/pos/callback/PosFragmentCallback;
    invoke-static {v0}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->access$getPosFragmentCallback$p(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;)Lcom/jetinno/core/pos/callback/PosFragmentCallback;

    move-result-object v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$initEvent$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    # getter for: Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->posFragmentCallback:Lcom/jetinno/core/pos/callback/PosFragmentCallback;
    invoke-static {v0}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->access$getPosFragmentCallback$p(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;)Lcom/jetinno/core/pos/callback/PosFragmentCallback;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/jetinno/core/pos/callback/PosFragmentCallback;->setMenuMakingEvent(Lcom/jetinno/core/menu/event/MenuMakingEvent;)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 138
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3a
    if-eqz p2, :cond_44

    .line 141
    iget-object p2, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$initEvent$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    check-cast p1, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;

    # invokes: Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->makeEndFail(Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;)V
    invoke-static {p2, p1}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->access$makeEndFail(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndFail;)V

    goto :goto_57

    .line 142
    :cond_44
    instance-of p2, p1, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndSuccess;

    if-eqz p2, :cond_50

    .line 143
    iget-object p2, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$initEvent$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    check-cast p1, Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndSuccess;

    # invokes: Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->makeEndSuccess(Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndSuccess;)V
    invoke-static {p2, p1}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->access$makeEndSuccess(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;Lcom/jetinno/menu300/event/MenuMakeResultEvent$MakeEndSuccess;)V

    goto :goto_57

    .line 145
    :cond_50
    iget-object p2, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$initEvent$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    check-cast p1, Lcom/jetinno/menu300/event/MenuMakeResultEvent$TakedCupEnd;

    # invokes: Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->takedCupEnd(Lcom/jetinno/menu300/event/MenuMakeResultEvent$TakedCupEnd;)V
    invoke-static {p2, p1}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->access$takedCupEnd(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;Lcom/jetinno/menu300/event/MenuMakeResultEvent$TakedCupEnd;)V

    .line 147
    :goto_57
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "makingConcenRatioNode.productName:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$initEvent$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    # invokes: Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->getMakingConcenRatioNode()Lcom/jetinno/core/menu/bean/ConcenRatioNode;
    invoke-static {p2}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->access$getMakingConcenRatioNode(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;)Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    move-result-object p2

    invoke-virtual {p2}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->getProductName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    new-array v0, p2, [Ljava/lang/Object;

    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 148
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "makingConcenRatioNode.state:"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$initEvent$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    # invokes: Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->getMakingConcenRatioNode()Lcom/jetinno/core/menu/bean/ConcenRatioNode;
    invoke-static {v0}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->access$getMakingConcenRatioNode(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;)Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->getState()Lcom/jetinno/core/cart/bean/ShoppingCarProductMakeState;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 128
    check-cast p1, Lcom/jetinno/menu300/event/MenuMakeResultEvent;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$initEvent$1$1;->emit(Lcom/jetinno/menu300/event/MenuMakeResultEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
