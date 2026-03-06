.class public final Lcom/jetinno/machine/dialog/MachineStateLoadingDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "MachineStateLoadingDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/machine/dialog/MachineStateLoadingDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000c\u001a\u00020\u0004H\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014J\u0008\u0010\u0010\u001a\u00020\u000eH\u0014J\u0010\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/machine/dialog/MachineStateLoadingDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "currentTime",
        "",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "Lkotlin/Lazy;",
        "totalTime",
        "getLayoutId",
        "initData",
        "",
        "initEvent",
        "initView",
        "onTimerEvent",
        "event",
        "Lcom/jetinno/event/TimerEvent;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/jetinno/machine/dialog/MachineStateLoadingDF$Companion;


# instance fields
.field private currentTime:I

.field private final headBar$delegate:Lkotlin/Lazy;

.field private final totalTime:I


# direct methods
.method public static synthetic $r8$lambda$6MwRwgs_0MyFzv91JphyiRSV3bw(Lcom/jetinno/machine/dialog/MachineStateLoadingDF;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/machine/dialog/MachineStateLoadingDF;->initEvent$lambda-0(Lcom/jetinno/machine/dialog/MachineStateLoadingDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/machine/dialog/MachineStateLoadingDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/machine/dialog/MachineStateLoadingDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/machine/dialog/MachineStateLoadingDF;->Companion:Lcom/jetinno/machine/dialog/MachineStateLoadingDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 17
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    .line 19
    new-instance v0, Lcom/jetinno/machine/dialog/MachineStateLoadingDF$headBar$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machine/dialog/MachineStateLoadingDF$headBar$2;-><init>(Lcom/jetinno/machine/dialog/MachineStateLoadingDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machine/dialog/MachineStateLoadingDF;->headBar$delegate:Lkotlin/Lazy;

    const/16 v0, 0x1e

    .line 36
    iput v0, p0, Lcom/jetinno/machine/dialog/MachineStateLoadingDF;->totalTime:I

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/machine/dialog/MachineStateLoadingDF;I)Landroid/view/View;
    .registers 2

    .line 17
    invoke-virtual {p0, p1}, Lcom/jetinno/machine/dialog/MachineStateLoadingDF;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/machine/dialog/MachineStateLoadingDF;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/jetinno/machine/dialog/MachineStateLoadingDF;->dismiss()V

    return-void
.end method

.method public static final showMachineStateLoadingDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/machine/dialog/MachineStateLoadingDF;->Companion:Lcom/jetinno/machine/dialog/MachineStateLoadingDF$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/jetinno/machine/dialog/MachineStateLoadingDF$Companion;->showMachineStateLoadingDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/jetinno/machine/dialog/MachineStateLoadingDF;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getLayoutId()I
    .registers 2

    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/jetinno/machine/dialog/MachineStateLoadingDF;->setRegisterEventBus(Z)V

    .line 23
    sget v0, Lcom/jetinno/machine/R$layout;->dialog_machinestate_loading:I

    return v0
.end method

.method protected initData()V
    .registers 1

    return-void
.end method

.method protected initEvent()V
    .registers 3

    .line 30
    invoke-virtual {p0}, Lcom/jetinno/machine/dialog/MachineStateLoadingDF;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/machine/dialog/MachineStateLoadingDF$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/machine/dialog/MachineStateLoadingDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/machine/dialog/MachineStateLoadingDF;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .registers 1

    return-void
.end method

.method public final onTimerEvent(Lcom/jetinno/event/TimerEvent;)V
    .registers 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget p1, p0, Lcom/jetinno/machine/dialog/MachineStateLoadingDF;->currentTime:I

    iget v0, p0, Lcom/jetinno/machine/dialog/MachineStateLoadingDF;->totalTime:I

    if-lt p1, v0, :cond_e

    .line 42
    invoke-virtual {p0}, Lcom/jetinno/machine/dialog/MachineStateLoadingDF;->dismiss()V

    .line 44
    :cond_e
    iget p1, p0, Lcom/jetinno/machine/dialog/MachineStateLoadingDF;->currentTime:I

    const/4 v0, 0x3

    if-le p1, v0, :cond_1c

    .line 45
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isNormalState()Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 46
    invoke-virtual {p0}, Lcom/jetinno/machine/dialog/MachineStateLoadingDF;->dismiss()V

    .line 49
    :cond_1c
    iget p1, p0, Lcom/jetinno/machine/dialog/MachineStateLoadingDF;->currentTime:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/jetinno/machine/dialog/MachineStateLoadingDF;->currentTime:I

    return-void
.end method
