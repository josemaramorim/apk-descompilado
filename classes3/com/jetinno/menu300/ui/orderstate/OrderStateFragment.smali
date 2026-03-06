.class public final Lcom/jetinno/menu300/ui/orderstate/OrderStateFragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "OrderStateFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0014J\u0008\u0010\u0012\u001a\u00020\u0010H\u0014J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0007J\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0017H\u0007R\u0014\u0010\u0003\u001a\u00020\u0004X\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\u0007\u001a\u00020\u00088DX\u0084\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/orderstate/OrderStateFragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "orderStateAdapter",
        "Lcom/jetinno/menu300/ui/orderstate/OrderStateAdapter;",
        "getOrderStateAdapter",
        "()Lcom/jetinno/menu300/ui/orderstate/OrderStateAdapter;",
        "rv_head_orderstate",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRv_head_orderstate",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rv_head_orderstate$delegate",
        "Lkotlin/Lazy;",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "lazyFetchData",
        "onOrderStateChangedEvent",
        "event",
        "Lcom/jetinno/menu300/event/OrderStateChangedEvent;",
        "onUiTypeChangedEvent",
        "Lcom/jetinno/event/UiTypeChangedEvent;",
        "module_menu300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final orderStateAdapter:Lcom/jetinno/menu300/ui/orderstate/OrderStateAdapter;

.field private final rv_head_orderstate$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 16
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    .line 17
    new-instance v0, Lcom/jetinno/menu300/ui/orderstate/OrderStateFragment$rv_head_orderstate$2;

    invoke-direct {v0, p0}, Lcom/jetinno/menu300/ui/orderstate/OrderStateFragment$rv_head_orderstate$2;-><init>(Lcom/jetinno/menu300/ui/orderstate/OrderStateFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/orderstate/OrderStateFragment;->rv_head_orderstate$delegate:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lcom/jetinno/menu300/ui/orderstate/OrderStateAdapter;

    invoke-static {}, Lcom/jetinno/menu300/ui/orderstate/OrderStateManager;->getHeadList()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jetinno/menu300/ui/orderstate/OrderStateAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/jetinno/menu300/ui/orderstate/OrderStateFragment;->orderStateAdapter:Lcom/jetinno/menu300/ui/orderstate/OrderStateAdapter;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/menu300/ui/orderstate/OrderStateFragment;I)Landroid/view/View;
    .registers 2

    .line 16
    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/ui/orderstate/OrderStateFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 2

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/orderstate/OrderStateFragment;->setRegisterEventBus(Z)V

    .line 24
    sget v0, Lcom/jetinno/menu300/R$layout;->fragment_order_state:I

    return v0
.end method

.method protected final getOrderStateAdapter()Lcom/jetinno/menu300/ui/orderstate/OrderStateAdapter;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/jetinno/menu300/ui/orderstate/OrderStateFragment;->orderStateAdapter:Lcom/jetinno/menu300/ui/orderstate/OrderStateAdapter;

    return-object v0
.end method

.method protected final getRv_head_orderstate()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/jetinno/menu300/ui/orderstate/OrderStateFragment;->rv_head_orderstate$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected initEvent()V
    .registers 1

    return-void
.end method

.method protected initView()V
    .registers 1

    return-void
.end method

.method protected lazyFetchData()V
    .registers 5

    .line 28
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/orderstate/OrderStateFragment;->getRv_head_orderstate()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 29
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/orderstate/OrderStateFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 28
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 30
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/orderstate/OrderStateFragment;->getRv_head_orderstate()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/menu300/ui/orderstate/OrderStateFragment;->orderStateAdapter:Lcom/jetinno/menu300/ui/orderstate/OrderStateAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final onOrderStateChangedEvent(Lcom/jetinno/menu300/event/OrderStateChangedEvent;)V
    .registers 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/jetinno/menu300/ui/orderstate/OrderStateFragment;->orderStateAdapter:Lcom/jetinno/menu300/ui/orderstate/OrderStateAdapter;

    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/orderstate/OrderStateAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final onUiTypeChangedEvent(Lcom/jetinno/event/UiTypeChangedEvent;)V
    .registers 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/jetinno/menu300/ui/orderstate/OrderStateFragment;->orderStateAdapter:Lcom/jetinno/menu300/ui/orderstate/OrderStateAdapter;

    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/orderstate/OrderStateAdapter;->notifyDataSetChanged()V

    return-void
.end method
