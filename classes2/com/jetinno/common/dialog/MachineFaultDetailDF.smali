.class public final Lcom/jetinno/common/dialog/MachineFaultDetailDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "MachineFaultDetailDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/common/dialog/MachineFaultDetailDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0013H\u0014J\u0008\u0010\u0015\u001a\u00020\u0013H\u0014J\u0008\u0010\u0016\u001a\u00020\u0013H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jetinno/common/dialog/MachineFaultDetailDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "errorNoteBean",
        "Lcom/jetinno/core/fault/bean/ErrorNoteBean;",
        "headbar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadbar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headbar$delegate",
        "Lkotlin/Lazy;",
        "tv_machinefault_content",
        "Landroid/widget/TextView;",
        "getTv_machinefault_content",
        "()Landroid/widget/TextView;",
        "tv_machinefault_content$delegate",
        "getLayoutId",
        "",
        "initData",
        "",
        "initEvent",
        "initView",
        "setSolutionView",
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
.field public static final Companion:Lcom/jetinno/common/dialog/MachineFaultDetailDF$Companion;


# instance fields
.field private errorNoteBean:Lcom/jetinno/core/fault/bean/ErrorNoteBean;

.field private final headbar$delegate:Lkotlin/Lazy;

.field private final tv_machinefault_content$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$ipZm-_g_RmK45VTau8HM0PJ8Bxo(Lcom/jetinno/common/dialog/MachineFaultDetailDF;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/common/dialog/MachineFaultDetailDF;->initEvent$lambda-0(Lcom/jetinno/common/dialog/MachineFaultDetailDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/common/dialog/MachineFaultDetailDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/common/dialog/MachineFaultDetailDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/common/dialog/MachineFaultDetailDF;->Companion:Lcom/jetinno/common/dialog/MachineFaultDetailDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    .line 20
    new-instance v0, Lcom/jetinno/common/dialog/MachineFaultDetailDF$headbar$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/dialog/MachineFaultDetailDF$headbar$2;-><init>(Lcom/jetinno/common/dialog/MachineFaultDetailDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/dialog/MachineFaultDetailDF;->headbar$delegate:Lkotlin/Lazy;

    .line 21
    new-instance v0, Lcom/jetinno/common/dialog/MachineFaultDetailDF$tv_machinefault_content$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/dialog/MachineFaultDetailDF$tv_machinefault_content$2;-><init>(Lcom/jetinno/common/dialog/MachineFaultDetailDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/dialog/MachineFaultDetailDF;->tv_machinefault_content$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/common/dialog/MachineFaultDetailDF;I)Landroid/view/View;
    .registers 2

    .line 18
    invoke-virtual {p0, p1}, Lcom/jetinno/common/dialog/MachineFaultDetailDF;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/common/dialog/MachineFaultDetailDF;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/MachineFaultDetailDF;->dismiss()V

    return-void
.end method

.method public static final newMachineFaultDetailDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/jetinno/core/fault/bean/ErrorNoteBean;)V
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/common/dialog/MachineFaultDetailDF;->Companion:Lcom/jetinno/common/dialog/MachineFaultDetailDF$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/jetinno/common/dialog/MachineFaultDetailDF$Companion;->newMachineFaultDetailDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/jetinno/core/fault/bean/ErrorNoteBean;)V

    return-void
.end method

.method private final setSolutionView()V
    .registers 5

    .line 40
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/MachineFaultDetailDF;->getHeadbar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/widget/HeadBar;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/common/dialog/MachineFaultDetailDF;->errorNoteBean:Lcom/jetinno/core/fault/bean/ErrorNoteBean;

    const/4 v2, 0x0

    const-string v3, "errorNoteBean"

    if-nez v1, :cond_13

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_13
    invoke-virtual {v1}, Lcom/jetinno/core/fault/bean/ErrorNoteBean;->getFaultCode()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    iget-object v0, p0, Lcom/jetinno/common/dialog/MachineFaultDetailDF;->errorNoteBean:Lcom/jetinno/core/fault/bean/ErrorNoteBean;

    if-nez v0, :cond_24

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_25

    :cond_24
    move-object v2, v0

    :goto_25
    invoke-virtual {v2}, Lcom/jetinno/core/fault/bean/ErrorNoteBean;->getMachineFaultBean()Lcom/jetinno/core/fault/bean/FaultModel;

    move-result-object v0

    if-nez v0, :cond_2c

    return-void

    .line 45
    :cond_2c
    invoke-virtual {v0}, Lcom/jetinno/core/fault/bean/FaultModel;->getDescByAppLang()Ljava/lang/String;

    move-result-object v1

    .line 46
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 47
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 49
    invoke-virtual {v0}, Lcom/jetinno/core/fault/bean/FaultModel;->getSolutionByAppLang()Ljava/lang/String;

    move-result-object v0

    .line 50
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4d

    const-string v1, "\n"

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 52
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 55
    :cond_4d
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/MachineFaultDetailDF;->getTv_machinefault_content()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final getHeadbar()Lcom/jetinno/widget/HeadBar;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/jetinno/common/dialog/MachineFaultDetailDF;->headbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getLayoutId()I
    .registers 3

    .line 26
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/MachineFaultDetailDF;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_13

    check-cast v0, Lcom/jetinno/core/fault/bean/ErrorNoteBean;

    iput-object v0, p0, Lcom/jetinno/common/dialog/MachineFaultDetailDF;->errorNoteBean:Lcom/jetinno/core/fault/bean/ErrorNoteBean;

    .line 27
    sget v0, Lcom/jetinno/common/R$layout;->dialog_machinefault_detail:I

    return v0

    .line 26
    :cond_13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.jetinno.core.fault.bean.ErrorNoteBean"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTv_machinefault_content()Landroid/widget/TextView;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/jetinno/common/dialog/MachineFaultDetailDF;->tv_machinefault_content$delegate:Lkotlin/Lazy;

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

    .line 59
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/MachineFaultDetailDF;->getHeadbar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/common/dialog/MachineFaultDetailDF$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/common/dialog/MachineFaultDetailDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/dialog/MachineFaultDetailDF;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .registers 1

    .line 31
    invoke-direct {p0}, Lcom/jetinno/common/dialog/MachineFaultDetailDF;->setSolutionView()V

    return-void
.end method
