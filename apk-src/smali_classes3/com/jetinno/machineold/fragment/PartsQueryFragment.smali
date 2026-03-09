.class public final Lcom/jetinno/machineold/fragment/PartsQueryFragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "PartsQueryFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\n\u0002\u0010!\n\u0002\u0008\u0013\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010;\u001a\u00020<H\u0014J\u0008\u0010=\u001a\u00020>H\u0014J\u0008\u0010?\u001a\u00020>H\u0014J\u0008\u0010@\u001a\u00020>H\u0014J\u0010\u0010A\u001a\u00020>2\u0006\u0010B\u001a\u00020CH\u0016J\u0010\u0010D\u001a\u00020>2\u0006\u0010E\u001a\u00020FH\u0007R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\r\u0010\u0006R\u001b\u0010\u000f\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0006R\u001b\u0010\u0012\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0006R\u001b\u0010\u0015\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0016\u0010\u0006R\u001b\u0010\u0018\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0008\u001a\u0004\u0008\u0019\u0010\u0006R\u001b\u0010\u001b\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0008\u001a\u0004\u0008\u001c\u0010\u0006R\u001b\u0010\u001e\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0008\u001a\u0004\u0008\u001f\u0010\u0006R\u001b\u0010!\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010\u0008\u001a\u0004\u0008\"\u0010\u0006R\u001b\u0010$\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0008\u001a\u0004\u0008%\u0010\u0006R\u0014\u0010\'\u001a\u0008\u0012\u0004\u0012\u00020\u00040(X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010)\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0008\u001a\u0004\u0008*\u0010\u0006R\u001b\u0010,\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u0008\u001a\u0004\u0008-\u0010\u0006R\u001b\u0010/\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u0008\u001a\u0004\u00080\u0010\u0006R\u001b\u00102\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010\u0008\u001a\u0004\u00083\u0010\u0006R\u001b\u00105\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u0010\u0008\u001a\u0004\u00086\u0010\u0006R\u001b\u00108\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008:\u0010\u0008\u001a\u0004\u00089\u0010\u0006\u00a8\u0006G"
    }
    d2 = {
        "Lcom/jetinno/machineold/fragment/PartsQueryFragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "canister_partsquery",
        "Lcom/jetinno/machineold/partsquery/PartsItemView;",
        "getCanister_partsquery",
        "()Lcom/jetinno/machineold/partsquery/PartsItemView;",
        "canister_partsquery$delegate",
        "Lkotlin/Lazy;",
        "coffee_partsquery",
        "getCoffee_partsquery",
        "coffee_partsquery$delegate",
        "cup_partsquery",
        "getCup_partsquery",
        "cup_partsquery$delegate",
        "cupconfig_partsquery",
        "getCupconfig_partsquery",
        "cupconfig_partsquery$delegate",
        "door_partsquery",
        "getDoor_partsquery",
        "door_partsquery$delegate",
        "fb_partsquery",
        "getFb_partsquery",
        "fb_partsquery$delegate",
        "ice_partsquery",
        "getIce_partsquery",
        "ice_partsquery$delegate",
        "lid_partsquery",
        "getLid_partsquery",
        "lid_partsquery$delegate",
        "machinestate_partsquery",
        "getMachinestate_partsquery",
        "machinestate_partsquery$delegate",
        "milk_partsquery",
        "getMilk_partsquery",
        "milk_partsquery$delegate",
        "mix_partsquery",
        "getMix_partsquery",
        "mix_partsquery$delegate",
        "partsItemViews",
        "",
        "productenable_partsquery",
        "getProductenable_partsquery",
        "productenable_partsquery$delegate",
        "runtime_partsquery",
        "getRuntime_partsquery",
        "runtime_partsquery$delegate",
        "tea_partsquery",
        "getTea_partsquery",
        "tea_partsquery$delegate",
        "valve_partsquery",
        "getValve_partsquery",
        "valve_partsquery$delegate",
        "version_partsquery",
        "getVersion_partsquery",
        "version_partsquery$delegate",
        "water_partsquery",
        "getWater_partsquery",
        "water_partsquery$delegate",
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
.field private final canister_partsquery$delegate:Lkotlin/Lazy;

.field private final coffee_partsquery$delegate:Lkotlin/Lazy;

.field private final cup_partsquery$delegate:Lkotlin/Lazy;

.field private final cupconfig_partsquery$delegate:Lkotlin/Lazy;

.field private final door_partsquery$delegate:Lkotlin/Lazy;

.field private final fb_partsquery$delegate:Lkotlin/Lazy;

.field private final ice_partsquery$delegate:Lkotlin/Lazy;

.field private final lid_partsquery$delegate:Lkotlin/Lazy;

.field private final machinestate_partsquery$delegate:Lkotlin/Lazy;

.field private final milk_partsquery$delegate:Lkotlin/Lazy;

.field private final mix_partsquery$delegate:Lkotlin/Lazy;

.field private final partsItemViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/machineold/partsquery/PartsItemView;",
            ">;"
        }
    .end annotation
.end field

.field private final productenable_partsquery$delegate:Lkotlin/Lazy;

.field private final runtime_partsquery$delegate:Lkotlin/Lazy;

.field private final tea_partsquery$delegate:Lkotlin/Lazy;

.field private final valve_partsquery$delegate:Lkotlin/Lazy;

.field private final version_partsquery$delegate:Lkotlin/Lazy;

.field private final water_partsquery$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    .line 19
    new-instance v0, Lcom/jetinno/machineold/fragment/PartsQueryFragment$mix_partsquery$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment$mix_partsquery$2;-><init>(Lcom/jetinno/machineold/fragment/PartsQueryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->mix_partsquery$delegate:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lcom/jetinno/machineold/fragment/PartsQueryFragment$canister_partsquery$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment$canister_partsquery$2;-><init>(Lcom/jetinno/machineold/fragment/PartsQueryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->canister_partsquery$delegate:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lcom/jetinno/machineold/fragment/PartsQueryFragment$valve_partsquery$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment$valve_partsquery$2;-><init>(Lcom/jetinno/machineold/fragment/PartsQueryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->valve_partsquery$delegate:Lkotlin/Lazy;

    .line 22
    new-instance v0, Lcom/jetinno/machineold/fragment/PartsQueryFragment$water_partsquery$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment$water_partsquery$2;-><init>(Lcom/jetinno/machineold/fragment/PartsQueryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->water_partsquery$delegate:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lcom/jetinno/machineold/fragment/PartsQueryFragment$coffee_partsquery$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment$coffee_partsquery$2;-><init>(Lcom/jetinno/machineold/fragment/PartsQueryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->coffee_partsquery$delegate:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/jetinno/machineold/fragment/PartsQueryFragment$fb_partsquery$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment$fb_partsquery$2;-><init>(Lcom/jetinno/machineold/fragment/PartsQueryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->fb_partsquery$delegate:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lcom/jetinno/machineold/fragment/PartsQueryFragment$tea_partsquery$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment$tea_partsquery$2;-><init>(Lcom/jetinno/machineold/fragment/PartsQueryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->tea_partsquery$delegate:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/jetinno/machineold/fragment/PartsQueryFragment$door_partsquery$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment$door_partsquery$2;-><init>(Lcom/jetinno/machineold/fragment/PartsQueryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->door_partsquery$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lcom/jetinno/machineold/fragment/PartsQueryFragment$cup_partsquery$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment$cup_partsquery$2;-><init>(Lcom/jetinno/machineold/fragment/PartsQueryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->cup_partsquery$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/jetinno/machineold/fragment/PartsQueryFragment$lid_partsquery$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment$lid_partsquery$2;-><init>(Lcom/jetinno/machineold/fragment/PartsQueryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->lid_partsquery$delegate:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lcom/jetinno/machineold/fragment/PartsQueryFragment$machinestate_partsquery$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment$machinestate_partsquery$2;-><init>(Lcom/jetinno/machineold/fragment/PartsQueryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->machinestate_partsquery$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v0, Lcom/jetinno/machineold/fragment/PartsQueryFragment$runtime_partsquery$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment$runtime_partsquery$2;-><init>(Lcom/jetinno/machineold/fragment/PartsQueryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->runtime_partsquery$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lcom/jetinno/machineold/fragment/PartsQueryFragment$version_partsquery$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment$version_partsquery$2;-><init>(Lcom/jetinno/machineold/fragment/PartsQueryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->version_partsquery$delegate:Lkotlin/Lazy;

    .line 32
    new-instance v0, Lcom/jetinno/machineold/fragment/PartsQueryFragment$productenable_partsquery$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment$productenable_partsquery$2;-><init>(Lcom/jetinno/machineold/fragment/PartsQueryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->productenable_partsquery$delegate:Lkotlin/Lazy;

    .line 33
    new-instance v0, Lcom/jetinno/machineold/fragment/PartsQueryFragment$cupconfig_partsquery$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment$cupconfig_partsquery$2;-><init>(Lcom/jetinno/machineold/fragment/PartsQueryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->cupconfig_partsquery$delegate:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lcom/jetinno/machineold/fragment/PartsQueryFragment$ice_partsquery$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment$ice_partsquery$2;-><init>(Lcom/jetinno/machineold/fragment/PartsQueryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->ice_partsquery$delegate:Lkotlin/Lazy;

    .line 35
    new-instance v0, Lcom/jetinno/machineold/fragment/PartsQueryFragment$milk_partsquery$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment$milk_partsquery$2;-><init>(Lcom/jetinno/machineold/fragment/PartsQueryFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->milk_partsquery$delegate:Lkotlin/Lazy;

    .line 36
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->partsItemViews:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/machineold/fragment/PartsQueryFragment;I)Landroid/view/View;
    .locals 0

    .line 17
    invoke-virtual {p0, p1}, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getCanister_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->canister_partsquery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machineold/partsquery/PartsItemView;

    return-object v0
.end method

.method public final getCoffee_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->coffee_partsquery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machineold/partsquery/PartsItemView;

    return-object v0
.end method

.method public final getCup_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->cup_partsquery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machineold/partsquery/PartsItemView;

    return-object v0
.end method

.method public final getCupconfig_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->cupconfig_partsquery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machineold/partsquery/PartsItemView;

    return-object v0
.end method

.method public final getDoor_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->door_partsquery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machineold/partsquery/PartsItemView;

    return-object v0
.end method

.method public final getFb_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->fb_partsquery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machineold/partsquery/PartsItemView;

    return-object v0
.end method

.method public final getIce_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->ice_partsquery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machineold/partsquery/PartsItemView;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-virtual {p0, v0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->setRegisterEventBus(Z)V

    .line 40
    sget v0, Lcom/jetinno/machine/R$layout;->fragment_partsquery:I

    return v0
.end method

.method public final getLid_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->lid_partsquery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machineold/partsquery/PartsItemView;

    return-object v0
.end method

.method public final getMachinestate_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->machinestate_partsquery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machineold/partsquery/PartsItemView;

    return-object v0
.end method

.method public final getMilk_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->milk_partsquery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machineold/partsquery/PartsItemView;

    return-object v0
.end method

.method public final getMix_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->mix_partsquery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machineold/partsquery/PartsItemView;

    return-object v0
.end method

.method public final getProductenable_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->productenable_partsquery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machineold/partsquery/PartsItemView;

    return-object v0
.end method

.method public final getRuntime_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->runtime_partsquery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machineold/partsquery/PartsItemView;

    return-object v0
.end method

.method public final getTea_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->tea_partsquery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machineold/partsquery/PartsItemView;

    return-object v0
.end method

.method public final getValve_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->valve_partsquery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machineold/partsquery/PartsItemView;

    return-object v0
.end method

.method public final getVersion_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->version_partsquery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machineold/partsquery/PartsItemView;

    return-object v0
.end method

.method public final getWater_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->water_partsquery$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machineold/partsquery/PartsItemView;

    return-object v0
.end method

.method protected initEvent()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 70
    sget v2, Lcom/jetinno/machine/R$id;->bt_partsquery_query:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/jetinno/machine/R$id;->bt_partsquery_query_more:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->addOnClick([I)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->partsItemViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->getMix_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->partsItemViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->getCanister_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->partsItemViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->getValve_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->partsItemViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->getWater_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->partsItemViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->getCoffee_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->partsItemViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->getFb_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->partsItemViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->getTea_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->partsItemViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->getDoor_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->partsItemViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->getCup_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->partsItemViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->getLid_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->partsItemViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->getMachinestate_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->partsItemViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->getRuntime_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->partsItemViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->getVersion_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->partsItemViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->getProductenable_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->partsItemViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->getCupconfig_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->partsItemViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->getIce_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->partsItemViews:Ljava/util/List;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->getMilk_partsquery()Lcom/jetinno/machineold/partsquery/PartsItemView;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected lazyFetchData()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->partsItemViews:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/machineold/partsquery/PartsItemView;

    .line 45
    invoke-virtual {v1}, Lcom/jetinno/machineold/partsquery/PartsItemView;->initView()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jetinno/machine/R$id;->bt_partsquery_query:I

    if-ne v0, v1, :cond_0

    const/4 p1, 0x1

    .line 75
    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/jetinno/machine/R$id;->bt_partsquery_query_more:I

    if-ne p1, v0, :cond_1

    .line 77
    sget p1, Lcom/jetinno/machine/R$string;->no:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onTimerEvent(Lcom/jetinno/event/TimerEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iget-object p1, p0, Lcom/jetinno/machineold/fragment/PartsQueryFragment;->partsItemViews:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/machineold/partsquery/PartsItemView;

    .line 84
    invoke-virtual {v0}, Lcom/jetinno/machineold/partsquery/PartsItemView;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method
