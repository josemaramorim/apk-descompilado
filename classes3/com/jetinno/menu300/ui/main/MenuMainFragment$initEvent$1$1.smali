.class final Lcom/jetinno/menu300/ui/main/MenuMainFragment$initEvent$1$1;
.super Ljava/lang/Object;
.source "MenuMainFragment.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/main/MenuMainFragment$initEvent$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "mainUiState",
        "Lcom/jetinno/menu300/ui/main/config/MainUiState;",
        "emit",
        "(Lcom/jetinno/menu300/ui/main/config/MainUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"
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
.field final synthetic this$0:Lcom/jetinno/menu300/ui/main/MenuMainFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/main/MenuMainFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/menu300/ui/main/MenuMainFragment$initEvent$1$1;->this$0:Lcom/jetinno/menu300/ui/main/MenuMainFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/jetinno/menu300/ui/main/config/MainUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/menu300/ui/main/config/MainUiState;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 140
    instance-of p2, p1, Lcom/jetinno/menu300/ui/main/config/MainUiState$ProductList;

    if-eqz p2, :cond_10

    .line 141
    iget-object p2, p0, Lcom/jetinno/menu300/ui/main/MenuMainFragment$initEvent$1$1;->this$0:Lcom/jetinno/menu300/ui/main/MenuMainFragment;

    check-cast p1, Lcom/jetinno/menu300/ui/main/config/MainUiState$ProductList;

    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/main/config/MainUiState$ProductList;->getResult()Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    move-result-object p1

    # invokes: Lcom/jetinno/menu300/ui/main/MenuMainFragment;->showProductListFragment(Lcom/jetinno/menu300/ui/main/config/ShowProductListType;)V
    invoke-static {p2, p1}, Lcom/jetinno/menu300/ui/main/MenuMainFragment;->access$showProductListFragment(Lcom/jetinno/menu300/ui/main/MenuMainFragment;Lcom/jetinno/menu300/ui/main/config/ShowProductListType;)V

    goto :goto_43

    .line 144
    :cond_10
    instance-of p2, p1, Lcom/jetinno/menu300/ui/main/config/MainUiState$Fast;

    if-eqz p2, :cond_1a

    .line 145
    iget-object p1, p0, Lcom/jetinno/menu300/ui/main/MenuMainFragment$initEvent$1$1;->this$0:Lcom/jetinno/menu300/ui/main/MenuMainFragment;

    # invokes: Lcom/jetinno/menu300/ui/main/MenuMainFragment;->showFastFragment()V
    invoke-static {p1}, Lcom/jetinno/menu300/ui/main/MenuMainFragment;->access$showFastFragment(Lcom/jetinno/menu300/ui/main/MenuMainFragment;)V

    goto :goto_43

    .line 148
    :cond_1a
    instance-of p2, p1, Lcom/jetinno/menu300/ui/main/config/MainUiState$BuyCoffee;

    if-eqz p2, :cond_2a

    .line 149
    iget-object p2, p0, Lcom/jetinno/menu300/ui/main/MenuMainFragment$initEvent$1$1;->this$0:Lcom/jetinno/menu300/ui/main/MenuMainFragment;

    check-cast p1, Lcom/jetinno/menu300/ui/main/config/MainUiState$BuyCoffee;

    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/main/config/MainUiState$BuyCoffee;->getConcenRatioNode()Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    move-result-object p1

    # invokes: Lcom/jetinno/menu300/ui/main/MenuMainFragment;->showBuyFragment(Lcom/jetinno/core/menu/bean/IConcenRatioNode;)V
    invoke-static {p2, p1}, Lcom/jetinno/menu300/ui/main/MenuMainFragment;->access$showBuyFragment(Lcom/jetinno/menu300/ui/main/MenuMainFragment;Lcom/jetinno/core/menu/bean/IConcenRatioNode;)V

    goto :goto_43

    .line 152
    :cond_2a
    instance-of p2, p1, Lcom/jetinno/menu300/ui/main/config/MainUiState$Making;

    if-eqz p2, :cond_3a

    .line 153
    iget-object p2, p0, Lcom/jetinno/menu300/ui/main/MenuMainFragment$initEvent$1$1;->this$0:Lcom/jetinno/menu300/ui/main/MenuMainFragment;

    check-cast p1, Lcom/jetinno/menu300/ui/main/config/MainUiState$Making;

    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/main/config/MainUiState$Making;->getMakingNode()Lcom/jetinno/core/menu/bean/MakingNode;

    move-result-object p1

    # invokes: Lcom/jetinno/menu300/ui/main/MenuMainFragment;->showMakeFragment(Lcom/jetinno/core/menu/bean/MakingNode;)V
    invoke-static {p2, p1}, Lcom/jetinno/menu300/ui/main/MenuMainFragment;->access$showMakeFragment(Lcom/jetinno/menu300/ui/main/MenuMainFragment;Lcom/jetinno/core/menu/bean/MakingNode;)V

    goto :goto_43

    .line 156
    :cond_3a
    instance-of p1, p1, Lcom/jetinno/menu300/ui/main/config/MainUiState$Error;

    if-eqz p1, :cond_43

    .line 157
    iget-object p1, p0, Lcom/jetinno/menu300/ui/main/MenuMainFragment$initEvent$1$1;->this$0:Lcom/jetinno/menu300/ui/main/MenuMainFragment;

    # invokes: Lcom/jetinno/menu300/ui/main/MenuMainFragment;->showErrorFragment()V
    invoke-static {p1}, Lcom/jetinno/menu300/ui/main/MenuMainFragment;->access$showErrorFragment(Lcom/jetinno/menu300/ui/main/MenuMainFragment;)V

    .line 160
    :cond_43
    :goto_43
    iget-object p1, p0, Lcom/jetinno/menu300/ui/main/MenuMainFragment$initEvent$1$1;->this$0:Lcom/jetinno/menu300/ui/main/MenuMainFragment;

    # invokes: Lcom/jetinno/menu300/ui/main/MenuMainFragment;->setVisibleUI()V
    invoke-static {p1}, Lcom/jetinno/menu300/ui/main/MenuMainFragment;->access$setVisibleUI(Lcom/jetinno/menu300/ui/main/MenuMainFragment;)V

    .line 161
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .registers 3

    .line 138
    check-cast p1, Lcom/jetinno/menu300/ui/main/config/MainUiState;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/main/MenuMainFragment$initEvent$1$1;->emit(Lcom/jetinno/menu300/ui/main/config/MainUiState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
