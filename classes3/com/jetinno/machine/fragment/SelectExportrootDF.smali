.class public final Lcom/jetinno/machine/fragment/SelectExportrootDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "SelectExportrootDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/machine/fragment/SelectExportrootDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0005\u001a\u00020\u0006H\u0014J\u0008\u0010\u0007\u001a\u00020\u0006H\u0014J\u0008\u0010\u0008\u001a\u00020\tH\u0014J\u0008\u0010\n\u001a\u00020\tH\u0014J\u0008\u0010\u000b\u001a\u00020\tH\u0014J\u0008\u0010\u000c\u001a\u00020\tH\u0002J\u001c\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jetinno/machine/fragment/SelectExportrootDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "mDB",
        "Lcom/jetinno/machine/databinding/DialogSelectExportRootBinding;",
        "getHeightStyle",
        "",
        "getLayoutId",
        "initData",
        "",
        "initEvent",
        "initView",
        "sure",
        "useDatabing",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
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
.field public static final Companion:Lcom/jetinno/machine/fragment/SelectExportrootDF$Companion;


# instance fields
.field private mDB:Lcom/jetinno/machine/databinding/DialogSelectExportRootBinding;


# direct methods
.method public static synthetic $r8$lambda$-UgXq-DZfXOGtHYZXFF44eh-uyU(Lcom/jetinno/machine/fragment/SelectExportrootDF;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/machine/fragment/SelectExportrootDF;->initEvent$lambda-1(Lcom/jetinno/machine/fragment/SelectExportrootDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qrGUqUjjZfuu4azGPuJ0z7nfSAA(Lcom/jetinno/machine/fragment/SelectExportrootDF;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/machine/fragment/SelectExportrootDF;->initEvent$lambda-0(Lcom/jetinno/machine/fragment/SelectExportrootDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/machine/fragment/SelectExportrootDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/machine/fragment/SelectExportrootDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/machine/fragment/SelectExportrootDF;->Companion:Lcom/jetinno/machine/fragment/SelectExportrootDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    return-void
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/machine/fragment/SelectExportrootDF;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/jetinno/machine/fragment/SelectExportrootDF;->dismiss()V

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/machine/fragment/SelectExportrootDF;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Lcom/jetinno/machine/fragment/SelectExportrootDF;->sure()V

    return-void
.end method

.method private final sure()V
    .registers 4

    .line 48
    iget-object v0, p0, Lcom/jetinno/machine/fragment/SelectExportrootDF;->mDB:Lcom/jetinno/machine/databinding/DialogSelectExportRootBinding;

    if-nez v0, :cond_a

    const-string v0, "mDB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    iget-object v0, v0, Lcom/jetinno/machine/databinding/DialogSelectExportRootBinding;->rbExportrootUpan:Landroid/widget/RadioButton;

    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    move-result v0

    .line 49
    sget-object v1, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver;->Companion:Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;

    invoke-virtual {v1}, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;->getUpanMouthPath()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    if-ne v0, v2, :cond_27

    .line 50
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 51
    sget v0, Lcom/jetinno/machine/R$string;->请插入U盘:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 54
    :cond_27
    invoke-virtual {p0}, Lcom/jetinno/machine/fragment/SelectExportrootDF;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    :cond_34
    invoke-virtual {p0}, Lcom/jetinno/machine/fragment/SelectExportrootDF;->dismiss()V

    return-void
.end method


# virtual methods
.method protected getHeightStyle()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method protected getLayoutId()I
    .registers 2

    .line 32
    sget v0, Lcom/jetinno/machine/R$layout;->dialog_select_export_root:I

    return v0
.end method

.method protected initData()V
    .registers 1

    return-void
.end method

.method protected initEvent()V
    .registers 5

    .line 39
    iget-object v0, p0, Lcom/jetinno/machine/fragment/SelectExportrootDF;->mDB:Lcom/jetinno/machine/databinding/DialogSelectExportRootBinding;

    const/4 v1, 0x0

    const-string v2, "mDB"

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    iget-object v0, v0, Lcom/jetinno/machine/databinding/DialogSelectExportRootBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    new-instance v3, Lcom/jetinno/machine/fragment/SelectExportrootDF$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/jetinno/machine/fragment/SelectExportrootDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/machine/fragment/SelectExportrootDF;)V

    invoke-virtual {v0, v3}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v0, p0, Lcom/jetinno/machine/fragment/SelectExportrootDF;->mDB:Lcom/jetinno/machine/databinding/DialogSelectExportRootBinding;

    if-nez v0, :cond_1d

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1e

    :cond_1d
    move-object v1, v0

    :goto_1e
    iget-object v0, v1, Lcom/jetinno/machine/databinding/DialogSelectExportRootBinding;->tvExportrootSure:Landroid/widget/TextView;

    new-instance v1, Lcom/jetinno/machine/fragment/SelectExportrootDF$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/machine/fragment/SelectExportrootDF$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/machine/fragment/SelectExportrootDF;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .registers 1

    return-void
.end method

.method protected useDatabing(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/jetinno/machine/fragment/SelectExportrootDF;->getLayoutId()I

    const/4 v0, 0x0

    .line 27
    invoke-static {p1, p2, v0}, Lcom/jetinno/machine/databinding/DialogSelectExportRootBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/machine/databinding/DialogSelectExportRootBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/machine/fragment/SelectExportrootDF;->mDB:Lcom/jetinno/machine/databinding/DialogSelectExportRootBinding;

    if-nez p1, :cond_1c

    const-string p1, "mDB"

    .line 28
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1c
    invoke-virtual {p1}, Lcom/jetinno/machine/databinding/DialogSelectExportRootBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
