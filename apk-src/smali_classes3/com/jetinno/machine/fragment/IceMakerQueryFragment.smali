.class public final Lcom/jetinno/machine/fragment/IceMakerQueryFragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "IceMakerQueryFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014J\u0008\u0010\u0010\u001a\u00020\u000eH\u0014J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u0016H\u0007R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jetinno/machine/fragment/IceMakerQueryFragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "ice_partsquery",
        "Lcom/jetinno/machineold/partsquery/PartsItemView;",
        "getIce_partsquery",
        "()Lcom/jetinno/machineold/partsquery/PartsItemView;",
        "ice_partsquery$delegate",
        "Lkotlin/Lazy;",
        "partsItemViews",
        "",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "lazyFetchData",
        "onClick",
        "v",
        "Landroid/view/View;",
        "onTimerEvent",
        "event",
        "Lcom/jetinno/event/TimerEvent;",
        "module_machine_release"
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
.field private final ice_partsquery$delegate:Lkotlin/Lazy;

.field private final partsItemViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/machineold/partsquery/PartsItemView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 16
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    .line 18
    new-instance v0, Lcom/jetinno/machine/fragment/IceMakerQueryFragment$ice_partsquery$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machine/fragment/IceMakerQueryFragment$ice_partsquery$2;-><init>(Lcom/jetinno/machine/fragment/IceMakerQueryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machine/fragment/IceMakerQueryFragment;->ice_partsquery$delegate:Lkotlin/Lazy;

    .line 20
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/jetinno/machine/fragment/IceMakerQueryFragment;->partsItemViews:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/machine/fragment/IceMakerQueryFragment;I)Landroid/view/View;
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Lcom/jetinno/machine/fragment/IceMakerQueryFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getIce_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/jetinno/machine/fragment/IceMakerQueryFragment;->ice_partsquery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machineold/partsquery/PartsItemView;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    const/4 v0, 0x1

    .line 23
    invoke-virtual {p0, v0}, Lcom/jetinno/machine/fragment/IceMakerQueryFragment;->setRegisterEventBus(Z)V

    .line 24
    sget v0, Lcom/jetinno/machine/R$layout;->fragment_ice_maker_query:I

    return v0
.end method

.method protected initEvent()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 34
    iget-object v0, p0, Lcom/jetinno/machine/fragment/IceMakerQueryFragment;->partsItemViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jetinno/machine/fragment/IceMakerQueryFragment;->getIce_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected lazyFetchData()V
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/jetinno/machine/fragment/IceMakerQueryFragment;->partsItemViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/machineold/partsquery/PartsItemView;

    .line 29
    invoke-virtual {v1}, Lcom/jetinno/machineold/partsquery/PartsItemView;->initView()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onTimerEvent(Lcom/jetinno/event/TimerEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object p1, p0, Lcom/jetinno/machine/fragment/IceMakerQueryFragment;->partsItemViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machineold/partsquery/PartsItemView;

    .line 46
    invoke-virtual {v0}, Lcom/jetinno/machineold/partsquery/PartsItemView;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method
