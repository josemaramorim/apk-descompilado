.class public final Lcom/jetinno/common/dialog/InstallAppDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "InstallAppDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/common/dialog/InstallAppDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0014J\u0008\u0010\u0017\u001a\u00020\u0014H\u0014J\u0008\u0010\u0018\u001a\u00020\u0014H\u0014J\u0008\u0010\u0019\u001a\u00020\u0014H\u0014J\u0010\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0007R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u000e\u0010\r\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jetinno/common/dialog/InstallAppDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "apkFilePath",
        "",
        "count",
        "",
        "headbar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadbar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headbar$delegate",
        "Lkotlin/Lazy;",
        "totalTime",
        "tv_installapp_time",
        "Landroid/widget/TextView;",
        "getTv_installapp_time",
        "()Landroid/widget/TextView;",
        "tv_installapp_time$delegate",
        "cleanFail",
        "",
        "cleanFailReason",
        "getLayoutId",
        "initData",
        "initEvent",
        "initView",
        "onTimerEvent",
        "event",
        "Lcom/jetinno/event/TimerEvent;",
        "Companion",
        "module_common_release"
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
.field public static final Companion:Lcom/jetinno/common/dialog/InstallAppDF$Companion;


# instance fields
.field private apkFilePath:Ljava/lang/String;

.field private count:I

.field private final headbar$delegate:Lkotlin/Lazy;

.field private final totalTime:I

.field private final tv_installapp_time$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/common/dialog/InstallAppDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/common/dialog/InstallAppDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/common/dialog/InstallAppDF;->Companion:Lcom/jetinno/common/dialog/InstallAppDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    .line 27
    new-instance v0, Lcom/jetinno/common/dialog/InstallAppDF$tv_installapp_time$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/dialog/InstallAppDF$tv_installapp_time$2;-><init>(Lcom/jetinno/common/dialog/InstallAppDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/dialog/InstallAppDF;->tv_installapp_time$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/jetinno/common/dialog/InstallAppDF$headbar$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/dialog/InstallAppDF$headbar$2;-><init>(Lcom/jetinno/common/dialog/InstallAppDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/dialog/InstallAppDF;->headbar$delegate:Lkotlin/Lazy;

    const/16 v0, 0x12c

    .line 30
    iput v0, p0, Lcom/jetinno/common/dialog/InstallAppDF;->totalTime:I

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/common/dialog/InstallAppDF;I)Landroid/view/View;
    .registers 2

    .line 25
    invoke-virtual {p0, p1}, Lcom/jetinno/common/dialog/InstallAppDF;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final cleanFail(Ljava/lang/String;)V
    .registers 2

    .line 52
    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showClean(Ljava/lang/String;)V

    return-void
.end method

.method public static final showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)Lcom/jetinno/common/dialog/InstallAppDF;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/common/dialog/InstallAppDF;->Companion:Lcom/jetinno/common/dialog/InstallAppDF$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/jetinno/common/dialog/InstallAppDF$Companion;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)Lcom/jetinno/common/dialog/InstallAppDF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getHeadbar()Lcom/jetinno/widget/HeadBar;
    .registers 2

    .line 28
    iget-object v0, p0, Lcom/jetinno/common/dialog/InstallAppDF;->headbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getLayoutId()I
    .registers 3

    const/4 v0, 0x1

    .line 35
    invoke-virtual {p0, v0}, Lcom/jetinno/common/dialog/InstallAppDF;->setRegisterEventBus(Z)V

    .line 36
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/InstallAppDF;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/dialog/InstallAppDF;->apkFilePath:Ljava/lang/String;

    .line 37
    sget v0, Lcom/jetinno/common/R$layout;->dialog_installapp:I

    return v0
.end method

.method public final getTv_installapp_time()Landroid/widget/TextView;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/jetinno/common/dialog/InstallAppDF;->tv_installapp_time$delegate:Lkotlin/Lazy;

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
    .registers 3

    .line 44
    iget-object v0, p0, Lcom/jetinno/common/dialog/InstallAppDF;->apkFilePath:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/jetinno/common/dialog/InstallAppDF;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/utils/SystemUtil;->installApk(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method protected initView()V
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

    .line 61
    iget p1, p0, Lcom/jetinno/common/dialog/InstallAppDF;->totalTime:I

    iget v0, p0, Lcom/jetinno/common/dialog/InstallAppDF;->count:I

    sub-int/2addr p1, v0

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 63
    sget v1, Lcom/jetinno/common/R$string;->common_installapp_ing:I

    invoke-virtual {p0, v1}, Lcom/jetinno/common/dialog/InstallAppDF;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Lcom/jetinno/utils/TimeUtils;->parseTimeHHmmss(I)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "%s:  %s"

    invoke-static {v1, v0}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/InstallAppDF;->getTv_installapp_time()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-gtz p1, :cond_3f

    .line 66
    sget p1, Lcom/jetinno/common/R$string;->operation_timeout:I

    invoke-virtual {p0, p1}, Lcom/jetinno/common/dialog/InstallAppDF;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(R.string.operation_timeout)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/jetinno/common/dialog/InstallAppDF;->cleanFail(Ljava/lang/String;)V

    .line 67
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/InstallAppDF;->dismiss()V

    .line 69
    :cond_3f
    iget p1, p0, Lcom/jetinno/common/dialog/InstallAppDF;->count:I

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_50

    .line 70
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/InstallAppDF;->getHeadbar()Lcom/jetinno/widget/HeadBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/widget/HeadBar;->getBackView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    :cond_50
    iget p1, p0, Lcom/jetinno/common/dialog/InstallAppDF;->count:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/jetinno/common/dialog/InstallAppDF;->count:I

    return-void
.end method
