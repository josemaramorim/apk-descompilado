.class public final Lcom/jetinno/machineold/fragment/PartsOperationFragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "PartsOperationFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u001aH\u0014J\u0008\u0010\u001b\u001a\u00020\u001aH\u0014J\u0008\u0010\u001c\u001a\u00020\u001aH\u0014J\u0010\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\r\u0010\u0006R\u001b\u0010\u000f\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0006R\u001b\u0010\u0012\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0006R\u0014\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jetinno/machineold/fragment/PartsOperationFragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "parsoperation_all",
        "Lcom/jetinno/machineold/partsoperation/PartsOperationView;",
        "getParsoperation_all",
        "()Lcom/jetinno/machineold/partsoperation/PartsOperationView;",
        "parsoperation_all$delegate",
        "Lkotlin/Lazy;",
        "parsoperation_brew",
        "getParsoperation_brew",
        "parsoperation_brew$delegate",
        "parsoperation_cup",
        "getParsoperation_cup",
        "parsoperation_cup$delegate",
        "parsoperation_tea",
        "getParsoperation_tea",
        "parsoperation_tea$delegate",
        "parsoperation_water",
        "getParsoperation_water",
        "parsoperation_water$delegate",
        "partsItemViews",
        "",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "lazyFetchData",
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
.field private final parsoperation_all$delegate:Lkotlin/Lazy;

.field private final parsoperation_brew$delegate:Lkotlin/Lazy;

.field private final parsoperation_cup$delegate:Lkotlin/Lazy;

.field private final parsoperation_tea$delegate:Lkotlin/Lazy;

.field private final parsoperation_water$delegate:Lkotlin/Lazy;

.field private final partsItemViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/machineold/partsoperation/PartsOperationView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 14
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    .line 16
    new-instance v0, Lcom/jetinno/machineold/fragment/PartsOperationFragment$parsoperation_all$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/PartsOperationFragment$parsoperation_all$2;-><init>(Lcom/jetinno/machineold/fragment/PartsOperationFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/PartsOperationFragment;->parsoperation_all$delegate:Lkotlin/Lazy;

    .line 17
    new-instance v0, Lcom/jetinno/machineold/fragment/PartsOperationFragment$parsoperation_water$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/PartsOperationFragment$parsoperation_water$2;-><init>(Lcom/jetinno/machineold/fragment/PartsOperationFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/PartsOperationFragment;->parsoperation_water$delegate:Lkotlin/Lazy;

    .line 18
    new-instance v0, Lcom/jetinno/machineold/fragment/PartsOperationFragment$parsoperation_cup$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/PartsOperationFragment$parsoperation_cup$2;-><init>(Lcom/jetinno/machineold/fragment/PartsOperationFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/PartsOperationFragment;->parsoperation_cup$delegate:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lcom/jetinno/machineold/fragment/PartsOperationFragment$parsoperation_brew$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/PartsOperationFragment$parsoperation_brew$2;-><init>(Lcom/jetinno/machineold/fragment/PartsOperationFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/PartsOperationFragment;->parsoperation_brew$delegate:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lcom/jetinno/machineold/fragment/PartsOperationFragment$parsoperation_tea$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/PartsOperationFragment$parsoperation_tea$2;-><init>(Lcom/jetinno/machineold/fragment/PartsOperationFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/PartsOperationFragment;->parsoperation_tea$delegate:Lkotlin/Lazy;

    .line 22
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/PartsOperationFragment;->partsItemViews:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/machineold/fragment/PartsOperationFragment;I)Landroid/view/View;
    .registers 2

    .line 14
    invoke-virtual {p0, p1}, Lcom/jetinno/machineold/fragment/PartsOperationFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 2

    const/4 v0, 0x1

    .line 25
    invoke-virtual {p0, v0}, Lcom/jetinno/machineold/fragment/PartsOperationFragment;->setRegisterEventBus(Z)V

    .line 26
    sget v0, Lcom/jetinno/machine/R$layout;->fragment_partsoperation:I

    return v0
.end method

.method public final getParsoperation_all()Lcom/jetinno/machineold/partsoperation/PartsOperationView;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsOperationFragment;->parsoperation_all$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machineold/partsoperation/PartsOperationView;

    return-object v0
.end method

.method public final getParsoperation_brew()Lcom/jetinno/machineold/partsoperation/PartsOperationView;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsOperationFragment;->parsoperation_brew$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machineold/partsoperation/PartsOperationView;

    return-object v0
.end method

.method public final getParsoperation_cup()Lcom/jetinno/machineold/partsoperation/PartsOperationView;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsOperationFragment;->parsoperation_cup$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machineold/partsoperation/PartsOperationView;

    return-object v0
.end method

.method public final getParsoperation_tea()Lcom/jetinno/machineold/partsoperation/PartsOperationView;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsOperationFragment;->parsoperation_tea$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machineold/partsoperation/PartsOperationView;

    return-object v0
.end method

.method public final getParsoperation_water()Lcom/jetinno/machineold/partsoperation/PartsOperationView;
    .registers 2

    .line 17
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsOperationFragment;->parsoperation_water$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machineold/partsoperation/PartsOperationView;

    return-object v0
.end method

.method protected initEvent()V
    .registers 1

    return-void
.end method

.method protected initView()V
    .registers 3

    .line 33
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsOperationFragment;->partsItemViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/PartsOperationFragment;->getParsoperation_all()Lcom/jetinno/machineold/partsoperation/PartsOperationView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsOperationFragment;->partsItemViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/PartsOperationFragment;->getParsoperation_water()Lcom/jetinno/machineold/partsoperation/PartsOperationView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsOperationFragment;->partsItemViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/PartsOperationFragment;->getParsoperation_cup()Lcom/jetinno/machineold/partsoperation/PartsOperationView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsOperationFragment;->partsItemViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/PartsOperationFragment;->getParsoperation_brew()Lcom/jetinno/machineold/partsoperation/PartsOperationView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsOperationFragment;->partsItemViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/PartsOperationFragment;->getParsoperation_tea()Lcom/jetinno/machineold/partsoperation/PartsOperationView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected lazyFetchData()V
    .registers 1

    return-void
.end method

.method public final onTimerEvent(Lcom/jetinno/event/TimerEvent;)V
    .registers 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsOperationFragment;->partsItemViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/machineold/partsoperation/PartsOperationView;

    .line 47
    invoke-virtual {p1}, Lcom/jetinno/event/TimerEvent;->getaLong()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/jetinno/machineold/partsoperation/PartsOperationView;->onTimeEvent(J)V

    goto :goto_b

    :cond_1f
    return-void
.end method
