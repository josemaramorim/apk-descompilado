.class final Lcom/jetinno/menu300/ui/make/MakingStateWrapper$initView$1$1;
.super Ljava/lang/Object;
.source "MakingStateWrapper.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/make/MakingStateWrapper$initView$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/jetinno/menu300/event/MenuMakingStateEvent;",
        "emit",
        "(Lcom/jetinno/menu300/event/MenuMakingStateEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/jetinno/menu300/ui/make/MakingStateWrapper;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/make/MakingStateWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/MakingStateWrapper$initView$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MakingStateWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/jetinno/menu300/event/MenuMakingStateEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/menu300/event/MenuMakingStateEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 104
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "makingStateFlow: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p2, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-object p2, p0, Lcom/jetinno/menu300/ui/make/MakingStateWrapper$initView$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MakingStateWrapper;

    invoke-static {p2}, Lcom/jetinno/menu300/ui/make/MakingStateWrapper;->access$getLastTaking$p(Lcom/jetinno/menu300/ui/make/MakingStateWrapper;)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v1, p0, Lcom/jetinno/menu300/ui/make/MakingStateWrapper$initView$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MakingStateWrapper;

    invoke-static {v1}, Lcom/jetinno/menu300/ui/make/MakingStateWrapper;->access$getMMenuMakeVM$p(Lcom/jetinno/menu300/ui/make/MakingStateWrapper;)Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->isTaking()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    .line 106
    iget-object p2, p0, Lcom/jetinno/menu300/ui/make/MakingStateWrapper$initView$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MakingStateWrapper;

    invoke-static {p2}, Lcom/jetinno/menu300/ui/make/MakingStateWrapper;->access$getMMenuMakeVM$p(Lcom/jetinno/menu300/ui/make/MakingStateWrapper;)Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->isTaking()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/jetinno/menu300/ui/make/MakingStateWrapper;->access$setLastTaking$p(Lcom/jetinno/menu300/ui/make/MakingStateWrapper;Ljava/lang/Boolean;)V

    .line 107
    iget-object p2, p0, Lcom/jetinno/menu300/ui/make/MakingStateWrapper$initView$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MakingStateWrapper;

    invoke-static {p2}, Lcom/jetinno/menu300/ui/make/MakingStateWrapper;->access$setProductImage(Lcom/jetinno/menu300/ui/make/MakingStateWrapper;)V

    .line 108
    iget-object p2, p0, Lcom/jetinno/menu300/ui/make/MakingStateWrapper$initView$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MakingStateWrapper;

    invoke-static {p2}, Lcom/jetinno/menu300/ui/make/MakingStateWrapper;->access$setGif(Lcom/jetinno/menu300/ui/make/MakingStateWrapper;)V

    .line 109
    iget-object p2, p0, Lcom/jetinno/menu300/ui/make/MakingStateWrapper$initView$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MakingStateWrapper;

    invoke-static {p2}, Lcom/jetinno/menu300/ui/make/MakingStateWrapper;->access$setCountdownView(Lcom/jetinno/menu300/ui/make/MakingStateWrapper;)V

    .line 110
    iget-object p2, p0, Lcom/jetinno/menu300/ui/make/MakingStateWrapper$initView$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MakingStateWrapper;

    invoke-static {p2}, Lcom/jetinno/menu300/ui/make/MakingStateWrapper;->access$setTakecupView(Lcom/jetinno/menu300/ui/make/MakingStateWrapper;)V

    .line 112
    :cond_0
    iget-object p2, p0, Lcom/jetinno/menu300/ui/make/MakingStateWrapper$initView$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MakingStateWrapper;

    invoke-static {p2}, Lcom/jetinno/menu300/ui/make/MakingStateWrapper;->access$getLastQueryState$p(Lcom/jetinno/menu300/ui/make/MakingStateWrapper;)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v1, p0, Lcom/jetinno/menu300/ui/make/MakingStateWrapper$initView$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MakingStateWrapper;

    invoke-static {v1}, Lcom/jetinno/menu300/ui/make/MakingStateWrapper;->access$getMMenuMakeVM$p(Lcom/jetinno/menu300/ui/make/MakingStateWrapper;)Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->isQueryState()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 113
    iget-object p2, p0, Lcom/jetinno/menu300/ui/make/MakingStateWrapper$initView$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MakingStateWrapper;

    invoke-static {p2}, Lcom/jetinno/menu300/ui/make/MakingStateWrapper;->access$getMMenuMakeVM$p(Lcom/jetinno/menu300/ui/make/MakingStateWrapper;)Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->isQueryState()Z

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p2, v1}, Lcom/jetinno/menu300/ui/make/MakingStateWrapper;->access$setLastQueryState$p(Lcom/jetinno/menu300/ui/make/MakingStateWrapper;Ljava/lang/Boolean;)V

    .line 114
    iget-object p2, p0, Lcom/jetinno/menu300/ui/make/MakingStateWrapper$initView$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MakingStateWrapper;

    invoke-static {p2}, Lcom/jetinno/menu300/ui/make/MakingStateWrapper;->access$setCancelView(Lcom/jetinno/menu300/ui/make/MakingStateWrapper;)V

    .line 116
    :cond_1
    instance-of p2, p1, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;

    if-eqz p2, :cond_2

    .line 117
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasCup()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 118
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "SensorCup: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;

    invoke-virtual {p1}, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;->getTime()I

    move-result v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object p2, p0, Lcom/jetinno/menu300/ui/make/MakingStateWrapper$initView$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MakingStateWrapper;

    invoke-static {p2}, Lcom/jetinno/menu300/ui/make/MakingStateWrapper;->access$getTv_menu300make_makefinish_countdown$p(Lcom/jetinno/menu300/ui/make/MakingStateWrapper;)Landroid/widget/TextView;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;->getTime()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 122
    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 103
    check-cast p1, Lcom/jetinno/menu300/event/MenuMakingStateEvent;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/make/MakingStateWrapper$initView$1$1;->emit(Lcom/jetinno/menu300/event/MenuMakingStateEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
