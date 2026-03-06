.class public final Lcom/jetinno/widget/LoadingDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "LoadingDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0013H\u0014J\u0008\u0010\u0015\u001a\u00020\u0013H\u0014J\u0008\u0010\u0016\u001a\u00020\u0013H\u0014J\u0008\u0010\u0017\u001a\u00020\u0018H\u0014J\u0008\u0010\u0019\u001a\u00020\u0018H\u0014J\u0008\u0010\u001a\u001a\u00020\u0018H\u0002J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR(\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0005@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jetinno/widget/LoadingDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "message",
        "",
        "(Landroid/content/Context;Ljava/lang/String;)V",
        "mDatabinding",
        "Lcom/jetinno/core/databinding/LoadingDialogBinding;",
        "getMDatabinding",
        "()Lcom/jetinno/core/databinding/LoadingDialogBinding;",
        "setMDatabinding",
        "(Lcom/jetinno/core/databinding/LoadingDialogBinding;)V",
        "value",
        "getMessage",
        "()Ljava/lang/String;",
        "setMessage",
        "(Ljava/lang/String;)V",
        "getGravity",
        "",
        "getHeightStyle",
        "getLayoutId",
        "getWidthStyle",
        "initEvent",
        "",
        "initView",
        "setMessageView",
        "useDatabing",
        "Landroid/view/View;",
        "core_release"
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
.field public mDatabinding:Lcom/jetinno/core/databinding/LoadingDialogBinding;

.field private message:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$II6pzoHdo5clI2S7K1dtPUw1rp4(Lcom/jetinno/widget/LoadingDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/widget/LoadingDialog;->initEvent$lambda-0(Lcom/jetinno/widget/LoadingDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/jetinno/widget/LoadingDialog;-><init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    sget v0, Lcom/jetinno/core/R$style;->JetinnoDialogTheme:I

    invoke-direct {p0, p1, v0}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;I)V

    .line 35
    invoke-virtual {p0, p2}, Lcom/jetinno/widget/LoadingDialog;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 18
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/jetinno/widget/LoadingDialog;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/widget/LoadingDialog;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/jetinno/widget/LoadingDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    if-eqz p0, :cond_13

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void
.end method

.method private final setMessageView()V
    .registers 3

    .line 57
    invoke-virtual {p0}, Lcom/jetinno/widget/LoadingDialog;->getMDatabinding()Lcom/jetinno/core/databinding/LoadingDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jetinno/core/databinding/LoadingDialogBinding;->tvLoadingMsg:Landroid/widget/TextView;

    .line 58
    iget-object v1, p0, Lcom/jetinno/widget/LoadingDialog;->message:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget v1, Lcom/jetinno/core/R$string;->app_loading:I

    invoke-virtual {p0, v1}, Lcom/jetinno/widget/LoadingDialog;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_19

    :cond_17
    iget-object v1, p0, Lcom/jetinno/widget/LoadingDialog;->message:Ljava/lang/String;

    :goto_19
    check-cast v1, Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method protected getGravity()I
    .registers 2

    const/16 v0, 0x11

    return v0
.end method

.method protected getHeightStyle()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method protected getLayoutId()I
    .registers 2

    .line 39
    sget v0, Lcom/jetinno/core/R$layout;->loading_dialog:I

    return v0
.end method

.method public final getMDatabinding()Lcom/jetinno/core/databinding/LoadingDialogBinding;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/jetinno/widget/LoadingDialog;->mDatabinding:Lcom/jetinno/core/databinding/LoadingDialogBinding;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "mDatabinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/jetinno/widget/LoadingDialog;->message:Ljava/lang/String;

    return-object v0
.end method

.method protected getWidthStyle()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method protected initEvent()V
    .registers 3

    .line 62
    invoke-virtual {p0}, Lcom/jetinno/widget/LoadingDialog;->getMDatabinding()Lcom/jetinno/core/databinding/LoadingDialogBinding;

    move-result-object v0

    iget-object v0, v0, Lcom/jetinno/core/databinding/LoadingDialogBinding;->tvLoadingClose:Landroid/widget/ImageView;

    const-string v1, "mDatabinding.tvLoadingClose"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/widget/LoadingDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/widget/LoadingDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/widget/LoadingDialog;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .registers 1

    .line 53
    invoke-direct {p0}, Lcom/jetinno/widget/LoadingDialog;->setMessageView()V

    return-void
.end method

.method public final setMDatabinding(Lcom/jetinno/core/databinding/LoadingDialogBinding;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iput-object p1, p0, Lcom/jetinno/widget/LoadingDialog;->mDatabinding:Lcom/jetinno/core/databinding/LoadingDialogBinding;

    return-void
.end method

.method public final setMessage(Ljava/lang/String;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/jetinno/widget/LoadingDialog;->message:Ljava/lang/String;

    .line 29
    iget-object p1, p0, Lcom/jetinno/widget/LoadingDialog;->mDatabinding:Lcom/jetinno/core/databinding/LoadingDialogBinding;

    if-eqz p1, :cond_9

    .line 30
    invoke-direct {p0}, Lcom/jetinno/widget/LoadingDialog;->setMessageView()V

    :cond_9
    return-void
.end method

.method protected useDatabing()Landroid/view/View;
    .registers 4

    .line 43
    invoke-virtual {p0}, Lcom/jetinno/widget/LoadingDialog;->getLayoutId()I

    .line 45
    invoke-virtual {p0}, Lcom/jetinno/widget/LoadingDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 44
    invoke-static {v0, v1, v2}, Lcom/jetinno/core/databinding/LoadingDialogBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/core/databinding/LoadingDialogBinding;

    move-result-object v0

    const-string v1, "inflate(\n            lay\u2026          false\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/jetinno/widget/LoadingDialog;->setMDatabinding(Lcom/jetinno/core/databinding/LoadingDialogBinding;)V

    .line 49
    invoke-virtual {p0}, Lcom/jetinno/widget/LoadingDialog;->getMDatabinding()Lcom/jetinno/core/databinding/LoadingDialogBinding;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/core/databinding/LoadingDialogBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
