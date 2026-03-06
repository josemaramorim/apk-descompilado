.class public final Lcom/jetinno/machine/fragment/IceMakerTestFragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "IceMakerTestFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001b\u001a\u00020\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u001eH\u0014J\u0008\u0010 \u001a\u00020\u001eH\u0014J\u0010\u0010!\u001a\u00020\u001e2\u0006\u0010\"\u001a\u00020#H\u0016J\u0010\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020&H\u0007J\u0008\u0010\'\u001a\u00020\u001eH\u0002J\u0006\u0010(\u001a\u00020\u001eR\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\r8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0008\u001a\u0004\u0008\u0019\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lcom/jetinno/machine/fragment/IceMakerTestFragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "bt_end_test",
        "Landroid/widget/Button;",
        "getBt_end_test",
        "()Landroid/widget/Button;",
        "bt_end_test$delegate",
        "Lkotlin/Lazy;",
        "bt_start_test",
        "getBt_start_test",
        "bt_start_test$delegate",
        "mOperation",
        "Lcom/jetinno/libmachine/Machine02Operation;",
        "getMOperation",
        "()Lcom/jetinno/libmachine/Machine02Operation;",
        "mOperation$delegate",
        "machine2ChildFrag",
        "Lcom/jetinno/machine/fragment/Machine2ChildFrag;",
        "tv_ice_making_time",
        "Landroid/widget/TextView;",
        "getTv_ice_making_time",
        "()Landroid/widget/TextView;",
        "tv_ice_making_time$delegate",
        "tv_last_record",
        "getTv_last_record",
        "tv_last_record$delegate",
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
        "setTestState",
        "startMakingIce",
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
.field private final bt_end_test$delegate:Lkotlin/Lazy;

.field private final bt_start_test$delegate:Lkotlin/Lazy;

.field private final mOperation$delegate:Lkotlin/Lazy;

.field private machine2ChildFrag:Lcom/jetinno/machine/fragment/Machine2ChildFrag;

.field private final tv_ice_making_time$delegate:Lkotlin/Lazy;

.field private final tv_last_record$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 22
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    .line 23
    sget-object v0, Lcom/jetinno/machine/fragment/IceMakerTestFragment$mOperation$2;->INSTANCE:Lcom/jetinno/machine/fragment/IceMakerTestFragment$mOperation$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->mOperation$delegate:Lkotlin/Lazy;

    .line 24
    new-instance v0, Lcom/jetinno/machine/fragment/IceMakerTestFragment$bt_start_test$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machine/fragment/IceMakerTestFragment$bt_start_test$2;-><init>(Lcom/jetinno/machine/fragment/IceMakerTestFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->bt_start_test$delegate:Lkotlin/Lazy;

    .line 25
    new-instance v0, Lcom/jetinno/machine/fragment/IceMakerTestFragment$bt_end_test$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machine/fragment/IceMakerTestFragment$bt_end_test$2;-><init>(Lcom/jetinno/machine/fragment/IceMakerTestFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->bt_end_test$delegate:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lcom/jetinno/machine/fragment/IceMakerTestFragment$tv_last_record$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machine/fragment/IceMakerTestFragment$tv_last_record$2;-><init>(Lcom/jetinno/machine/fragment/IceMakerTestFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->tv_last_record$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lcom/jetinno/machine/fragment/IceMakerTestFragment$tv_ice_making_time$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machine/fragment/IceMakerTestFragment$tv_ice_making_time$2;-><init>(Lcom/jetinno/machine/fragment/IceMakerTestFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->tv_ice_making_time$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/machine/fragment/IceMakerTestFragment;I)Landroid/view/View;
    .registers 2

    .line 22
    invoke-virtual {p0, p1}, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getBt_end_test()Landroid/widget/Button;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->bt_end_test$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getBt_start_test()Landroid/widget/Button;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->bt_start_test$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getMOperation()Lcom/jetinno/libmachine/Machine02Operation;
    .registers 3

    .line 23
    iget-object v0, p0, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->mOperation$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mOperation>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/libmachine/Machine02Operation;

    return-object v0
.end method

.method private final getTv_ice_making_time()Landroid/widget/TextView;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->tv_ice_making_time$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTv_last_record()Landroid/widget/TextView;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->tv_last_record$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final setTestState()V
    .registers 10

    .line 47
    invoke-static {}, Lcom/jetinno/machine/helper/IceTestManager;->getTesting()Z

    move-result v0

    .line 48
    invoke-static {}, Lcom/jetinno/machine/helper/IceTestManager;->getTestingTime()I

    move-result v1

    .line 49
    invoke-direct {p0}, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->getBt_start_test()Landroid/widget/Button;

    move-result-object v2

    const/4 v3, 0x1

    xor-int/2addr v0, v3

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setEnabled(Z)V

    .line 50
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getState63()I

    move-result v0

    .line 51
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v2, v4

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v2, "%02X"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "format(format, *args)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/jetinno/hex/HexTrans;->hexStrs2BitsText(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    invoke-direct {p0}, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->getTv_ice_making_time()Landroid/widget/TextView;

    move-result-object v0

    sget-object v5, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 54
    sget v7, Lcom/jetinno/machine/R$string;->ice_making_time:I

    invoke-virtual {p0, v7}, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v4

    .line 55
    invoke-static {v1}, Lcom/jetinno/utils/TimeUtils;->parseTimeHHmmss(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v3

    .line 52
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v6, "%s %s"

    invoke-static {v6, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    invoke-static {}, Lcom/jetinno/machine/helper/IceTestManager;->getLastMakingIceRecord()I

    move-result v0

    if-lez v0, :cond_89

    .line 59
    invoke-direct {p0}, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->getTv_last_record()Landroid/widget/TextView;

    move-result-object v1

    sget-object v7, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    new-array v7, v5, [Ljava/lang/Object;

    .line 61
    sget v8, Lcom/jetinno/machine/R$string;->full_ice_time:I

    invoke-virtual {p0, v8}, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v4

    .line 62
    invoke-static {v0}, Lcom/jetinno/utils/TimeUtils;->parseTimeHHmmss(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v3

    .line 59
    invoke-static {v7, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v6, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_89
    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 2

    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->setRegisterEventBus(Z)V

    .line 32
    sget v0, Lcom/jetinno/machine/R$layout;->fragment_ice_maker_test:I

    return v0
.end method

.method protected initEvent()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 68
    sget v2, Lcom/jetinno/machine/R$id;->bt_start_test:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/jetinno/machine/R$id;->bt_end_test:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->addOnClick([I)V

    return-void
.end method

.method protected initView()V
    .registers 1

    .line 43
    invoke-direct {p0}, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->setTestState()V

    return-void
.end method

.method protected lazyFetchData()V
    .registers 3

    .line 36
    invoke-virtual {p0}, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 37
    instance-of v1, v0, Lcom/jetinno/machine/fragment/Machine2ChildFrag;

    if-eqz v1, :cond_c

    .line 38
    check-cast v0, Lcom/jetinno/machine/fragment/Machine2ChildFrag;

    iput-object v0, p0, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->machine2ChildFrag:Lcom/jetinno/machine/fragment/Machine2ChildFrag;

    :cond_c
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    invoke-super {p0, p1}, Lcom/jetinno/simple/SimpleFragment;->onClick(Landroid/view/View;)V

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jetinno/machine/R$id;->bt_start_test:I

    if-ne v0, v1, :cond_14

    .line 75
    invoke-virtual {p0}, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->startMakingIce()V

    goto :goto_26

    .line 76
    :cond_14
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/jetinno/machine/R$id;->bt_end_test:I

    if-ne p1, v0, :cond_26

    const/4 p1, 0x0

    .line 77
    invoke-static {p1}, Lcom/jetinno/machine/helper/IceTestManager;->setTesting(Z)V

    .line 78
    invoke-static {p1}, Lcom/jetinno/machine/helper/IceTestManager;->setTestingTime(I)V

    .line 79
    invoke-direct {p0}, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->setTestState()V

    :cond_26
    :goto_26
    return-void
.end method

.method public final onTimerEvent(Lcom/jetinno/event/TimerEvent;)V
    .registers 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->setTestState()V

    return-void
.end method

.method public final startMakingIce()V
    .registers 4

    const/4 v0, 0x1

    .line 84
    invoke-static {v0}, Lcom/jetinno/machine/helper/IceTestManager;->setTesting(Z)V

    const/4 v0, 0x0

    .line 85
    invoke-static {v0}, Lcom/jetinno/machine/helper/IceTestManager;->setTestingTime(I)V

    .line 86
    invoke-direct {p0}, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->setTestState()V

    .line 88
    invoke-direct {p0}, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->getMOperation()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object v1

    const/16 v2, 0xd

    invoke-virtual {v1, v2, v0}, Lcom/jetinno/libmachine/Machine02Operation;->x48BIBController(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/jetinno/machine/fragment/IceMakerTestFragment;->machine2ChildFrag:Lcom/jetinno/machine/fragment/Machine2ChildFrag;

    if-eqz v1, :cond_21

    const-string v2, "machineRespond"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/jetinno/machine/fragment/Machine2ChildFrag;->setMachineRespond(Lcom/jetinno/bean/MachineRespond;)V

    :cond_21
    return-void
.end method
