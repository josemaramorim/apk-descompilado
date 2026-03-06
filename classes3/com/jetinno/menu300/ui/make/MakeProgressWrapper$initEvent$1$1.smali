.class final Lcom/jetinno/menu300/ui/make/MakeProgressWrapper$initEvent$1$1;
.super Ljava/lang/Object;
.source "MakeProgressWrapper.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/make/MakeProgressWrapper$initEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper$initEvent$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/jetinno/menu300/event/MenuMakingStateEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 5
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

    .line 60
    instance-of p2, p1, Lcom/jetinno/menu300/event/MenuMakingStateEvent$ReadyRecipe;

    const/4 v0, 0x0

    if-eqz p2, :cond_e

    .line 61
    iget-object p2, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper$initEvent$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;

    # getter for: Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->pb_menu300make:Lcom/jetinno/widget/MenuMakeProgressBar;
    invoke-static {p2}, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->access$getPb_menu300make$p(Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;)Lcom/jetinno/widget/MenuMakeProgressBar;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/jetinno/widget/MenuMakeProgressBar;->setProgress(I)V

    .line 63
    :cond_e
    instance-of p2, p1, Lcom/jetinno/menu300/event/MenuMakingStateEvent$Operation;

    if-nez p2, :cond_27

    .line 64
    instance-of v1, p1, Lcom/jetinno/menu300/event/MenuMakingStateEvent$QueryState;

    if-nez v1, :cond_27

    .line 65
    instance-of v1, p1, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;

    if-eqz v1, :cond_1b

    goto :goto_27

    .line 69
    :cond_1b
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper$initEvent$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;

    # getter for: Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->ll_menu300make_pb:Landroid/view/View;
    invoke-static {v0}, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->access$getLl_menu300make_pb$p(Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_30

    .line 67
    :cond_27
    :goto_27
    iget-object v1, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper$initEvent$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;

    # getter for: Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->ll_menu300make_pb:Landroid/view/View;
    invoke-static {v1}, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->access$getLl_menu300make_pb$p(Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_30
    if-eqz p2, :cond_37

    .line 72
    iget-object p2, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper$initEvent$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;

    # invokes: Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->initData()V
    invoke-static {p2}, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->access$initData(Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;)V

    .line 74
    :cond_37
    instance-of p1, p1, Lcom/jetinno/menu300/event/MenuMakingStateEvent$SensorCup;

    if-eqz p1, :cond_40

    .line 75
    iget-object p1, p0, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper$initEvent$1$1;->this$0:Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;

    # invokes: Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->saveHistoryMakingTime()V
    invoke-static {p1}, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;->access$saveHistoryMakingTime(Lcom/jetinno/menu300/ui/make/MakeProgressWrapper;)V

    .line 77
    :cond_40
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 59
    check-cast p1, Lcom/jetinno/menu300/event/MenuMakingStateEvent;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/make/MakeProgressWrapper$initEvent$1$1;->emit(Lcom/jetinno/menu300/event/MenuMakingStateEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
