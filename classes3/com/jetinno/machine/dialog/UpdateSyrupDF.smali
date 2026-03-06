.class public final Lcom/jetinno/machine/dialog/UpdateSyrupDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "UpdateSyrupDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/machine/dialog/UpdateSyrupDF$UpdateIoThread;,
        Lcom/jetinno/machine/dialog/UpdateSyrupDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0012\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001e\u001fB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0006H\u0002J\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0014J\u0008\u0010\u0012\u001a\u00020\u000eH\u0014J\u0008\u0010\u0013\u001a\u00020\u000eH\u0014J\u0008\u0010\u0014\u001a\u00020\u000eH\u0014J\u0008\u0010\u0015\u001a\u00020\u000eH\u0016J\u0010\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0004H\u0002J\u0012\u0010\u0018\u001a\u00020\u000e2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0006H\u0002J\u0008\u0010\u001a\u001a\u00020\u000eH\u0002J\u0010\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u0004H\u0002J\u0008\u0010\u001d\u001a\u00020\u000eH\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\n\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jetinno/machine/dialog/UpdateSyrupDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "count",
        "",
        "syrupFilePath",
        "",
        "tv_updatesyrup_time",
        "Landroid/widget/TextView;",
        "getTv_updatesyrup_time",
        "()Landroid/widget/TextView;",
        "tv_updatesyrup_time$delegate",
        "Lkotlin/Lazy;",
        "cleanFail",
        "",
        "cleanFailReason",
        "cleanSuccess",
        "getLayoutId",
        "initData",
        "initEvent",
        "initView",
        "onDestroyView",
        "sendBroadcast",
        "flag",
        "updateError",
        "reason",
        "updateFinish",
        "updateProgress",
        "progress",
        "updateStart",
        "Companion",
        "UpdateIoThread",
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
.field public static final Companion:Lcom/jetinno/machine/dialog/UpdateSyrupDF$Companion;


# instance fields
.field private final count:I

.field private syrupFilePath:Ljava/lang/String;

.field private final tv_updatesyrup_time$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$S10SeNhsAa0pPBB-Y59qq4jkKi0(Lcom/jetinno/machine/dialog/UpdateSyrupDF;Ljava/lang/String;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->updateProgress$lambda-0(Lcom/jetinno/machine/dialog/UpdateSyrupDF;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/machine/dialog/UpdateSyrupDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/machine/dialog/UpdateSyrupDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->Companion:Lcom/jetinno/machine/dialog/UpdateSyrupDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 24
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    .line 26
    new-instance v0, Lcom/jetinno/machine/dialog/UpdateSyrupDF$tv_updatesyrup_time$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machine/dialog/UpdateSyrupDF$tv_updatesyrup_time$2;-><init>(Lcom/jetinno/machine/dialog/UpdateSyrupDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->tv_updatesyrup_time$delegate:Lkotlin/Lazy;

    const/16 v0, 0x12c

    .line 28
    iput v0, p0, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->count:I

    return-void
.end method

.method public static final synthetic access$cleanFail(Lcom/jetinno/machine/dialog/UpdateSyrupDF;Ljava/lang/String;)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->cleanFail(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/machine/dialog/UpdateSyrupDF;I)Landroid/view/View;
    .registers 2

    .line 24
    invoke-virtual {p0, p1}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSyrupFilePath$p(Lcom/jetinno/machine/dialog/UpdateSyrupDF;)Ljava/lang/String;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->syrupFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$runOnUiThread(Lcom/jetinno/machine/dialog/UpdateSyrupDF;Ljava/lang/Runnable;)V
    .registers 2

    .line 24
    invoke-virtual {p0, p1}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$updateError(Lcom/jetinno/machine/dialog/UpdateSyrupDF;Ljava/lang/String;)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->updateError(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateFinish(Lcom/jetinno/machine/dialog/UpdateSyrupDF;)V
    .registers 1

    .line 24
    invoke-direct {p0}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->updateFinish()V

    return-void
.end method

.method public static final synthetic access$updateProgress(Lcom/jetinno/machine/dialog/UpdateSyrupDF;I)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->updateProgress(I)V

    return-void
.end method

.method public static final synthetic access$updateStart(Lcom/jetinno/machine/dialog/UpdateSyrupDF;)V
    .registers 1

    .line 24
    invoke-direct {p0}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->updateStart()V

    return-void
.end method

.method private final cleanFail(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x2

    .line 109
    invoke-direct {p0, v0}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->sendBroadcast(I)V

    .line 110
    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showClean(Ljava/lang/String;)V

    return-void
.end method

.method private final cleanSuccess()V
    .registers 2

    const/4 v0, 0x2

    .line 101
    invoke-direct {p0, v0}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->sendBroadcast(I)V

    const/4 v0, 0x0

    .line 102
    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showClean(Ljava/lang/String;)V

    return-void
.end method

.method private final sendBroadcast(I)V
    .registers 4

    .line 114
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/machine/event/SyrupUpdateEvent;

    invoke-direct {v1, p1}, Lcom/jetinno/core/machine/event/SyrupUpdateEvent;-><init>(I)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method

.method public static final showUpdateSyrupDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)Lcom/jetinno/machine/dialog/UpdateSyrupDF;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->Companion:Lcom/jetinno/machine/dialog/UpdateSyrupDF$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/jetinno/machine/dialog/UpdateSyrupDF$Companion;->showUpdateSyrupDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)Lcom/jetinno/machine/dialog/UpdateSyrupDF;

    move-result-object p0

    return-object p0
.end method

.method private final updateError(Ljava/lang/String;)V
    .registers 3

    .line 90
    sget p1, Lcom/jetinno/machine/R$string;->operation_failed:I

    invoke-virtual {p0, p1}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.operation_failed)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->cleanFail(Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->dismiss()V

    return-void
.end method

.method private final updateFinish()V
    .registers 1

    .line 95
    invoke-direct {p0}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->cleanSuccess()V

    .line 96
    invoke-virtual {p0}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->dismiss()V

    return-void
.end method

.method private final updateProgress(I)V
    .registers 4

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Lcom/jetinno/machine/R$string;->common_updateio_ing:I

    invoke-virtual {p0, v1}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 84
    new-instance v0, Lcom/jetinno/machine/dialog/UpdateSyrupDF$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/machine/dialog/UpdateSyrupDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/machine/dialog/UpdateSyrupDF;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final updateProgress$lambda-0(Lcom/jetinno/machine/dialog/UpdateSyrupDF;Ljava/lang/String;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    invoke-virtual {p0}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->getTv_updatesyrup_time()Landroid/widget/TextView;

    move-result-object p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateStart()V
    .registers 2

    const/4 v0, 0x1

    .line 79
    invoke-direct {p0, v0}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->sendBroadcast(I)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 3

    .line 32
    invoke-virtual {p0}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->syrupFilePath:Ljava/lang/String;

    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, Lcom/jetinno/syrup/SyrupManager;->setUpdating(Z)V

    .line 34
    sget v0, Lcom/jetinno/machine/R$layout;->dialog_update_syrup:I

    return v0
.end method

.method public final getTv_updatesyrup_time()Landroid/widget/TextView;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->tv_updatesyrup_time$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected initData()V
    .registers 1

    return-void
.end method

.method protected initEvent()V
    .registers 4

    .line 41
    iget v0, p0, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->count:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    new-instance v2, Lcom/jetinno/machine/dialog/UpdateSyrupDF$initEvent$1;

    invoke-direct {v2, p0}, Lcom/jetinno/machine/dialog/UpdateSyrupDF$initEvent$1;-><init>(Lcom/jetinno/machine/dialog/UpdateSyrupDF;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p0, v0, v1, v2}, Lcom/jetinno/machine/dialog/UpdateSyrupDF;->delayTime(JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 45
    invoke-static {}, Lcom/jetinno/utils/ThreadPoolManager;->getsInstance()Lcom/jetinno/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/jetinno/machine/dialog/UpdateSyrupDF$UpdateIoThread;

    invoke-direct {v1, p0}, Lcom/jetinno/machine/dialog/UpdateSyrupDF$UpdateIoThread;-><init>(Lcom/jetinno/machine/dialog/UpdateSyrupDF;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/ThreadPoolManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected initView()V
    .registers 1

    return-void
.end method

.method public onDestroyView()V
    .registers 2

    const/4 v0, 0x0

    .line 121
    invoke-static {v0}, Lcom/jetinno/syrup/SyrupManager;->setUpdating(Z)V

    .line 122
    invoke-super {p0}, Lcom/jetinno/simple/SimpleDialogFragment;->onDestroyView()V

    return-void
.end method
