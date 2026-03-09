.class public final Lcom/jetinno/machineold/activity/OldMachineActivity;
.super Lcom/jetinno/simple/SimpleActivity;
.source "OldMachineActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/machineold/activity/OldMachineActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u000e\u001a\u00020\u000cH\u0014J\u0008\u0010\u000f\u001a\u00020\u000cH\u0014R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/machineold/activity/OldMachineActivity;",
        "Lcom/jetinno/simple/SimpleActivity;",
        "()V",
        "headbar",
        "Lcom/jetinno/widget/HeadBar2;",
        "getHeadbar",
        "()Lcom/jetinno/widget/HeadBar2;",
        "headbar$delegate",
        "Lkotlin/Lazy;",
        "getLayoutId",
        "",
        "initData",
        "",
        "initEvent",
        "initView",
        "onDestroy",
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
.field public static final Companion:Lcom/jetinno/machineold/activity/OldMachineActivity$Companion;


# instance fields
.field private final headbar$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$aMiciNvG7EUP_WqsewmGcH8MXP8(Lcom/jetinno/machineold/activity/OldMachineActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/machineold/activity/OldMachineActivity;->initEvent$lambda-0(Lcom/jetinno/machineold/activity/OldMachineActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/machineold/activity/OldMachineActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/machineold/activity/OldMachineActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/machineold/activity/OldMachineActivity;->Companion:Lcom/jetinno/machineold/activity/OldMachineActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleActivity;-><init>()V

    .line 25
    new-instance v0, Lcom/jetinno/machineold/activity/OldMachineActivity$headbar$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/activity/OldMachineActivity$headbar$2;-><init>(Lcom/jetinno/machineold/activity/OldMachineActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/activity/OldMachineActivity;->headbar$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getHeadbar()Lcom/jetinno/widget/HeadBar2;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/jetinno/machineold/activity/OldMachineActivity;->headbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headbar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar2;

    return-object v0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/machineold/activity/OldMachineActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/jetinno/machineold/activity/OldMachineActivity;->finish()V

    return-void
.end method

.method public static final startOldMachineActivity(Landroid/content/Context;)V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/machineold/activity/OldMachineActivity;->Companion:Lcom/jetinno/machineold/activity/OldMachineActivity$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/machineold/activity/OldMachineActivity$Companion;->startOldMachineActivity(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    const/4 v0, 0x1

    .line 28
    invoke-static {v0}, Lcom/jetinno/confing/SerialDatasHepler;->setCanSyncGlobal(Z)V

    .line 29
    sget v0, Lcom/jetinno/machine/R$layout;->activity_oldmachine:I

    return v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initEvent()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/jetinno/machineold/activity/OldMachineActivity;->getHeadbar()Lcom/jetinno/widget/HeadBar2;

    move-result-object v0

    new-instance v1, Lcom/jetinno/machineold/activity/OldMachineActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/machineold/activity/OldMachineActivity$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/machineold/activity/OldMachineActivity;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar2;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 3

    .line 33
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    const-class v1, Lcom/jetinno/machineold/fragment/MachineFragment;

    invoke-static {v0, v1}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 34
    invoke-virtual {p0}, Lcom/jetinno/machineold/activity/OldMachineActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 35
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    .line 36
    sget v2, Lcom/jetinno/machine/R$id;->fl_oldmachine_root:I

    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    .line 50
    invoke-super {p0}, Lcom/jetinno/simple/SimpleActivity;->onDestroy()V

    const/4 v0, 0x0

    .line 51
    invoke-static {v0}, Lcom/jetinno/confing/SerialDatasHepler;->setCanSyncGlobal(Z)V

    return-void
.end method
