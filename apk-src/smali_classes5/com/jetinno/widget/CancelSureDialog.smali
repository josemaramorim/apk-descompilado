.class public final Lcom/jetinno/widget/CancelSureDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "CancelSureDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B!\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008B\u001f\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\nB-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0003\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u000bJ\u0008\u0010\u000e\u001a\u00020\u0005H\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0014J\u0008\u0010\u0011\u001a\u00020\u0010H\u0014J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0014R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jetinno/widget/CancelSureDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "titleRes",
        "",
        "content",
        "",
        "(Landroid/content/Context;ILjava/lang/String;)V",
        "contentRes",
        "(Landroid/content/Context;II)V",
        "(Landroid/content/Context;ILjava/lang/String;I)V",
        "mDatabinding",
        "Lcom/jetinno/core/databinding/DialogCancelsureBinding;",
        "getLayoutId",
        "initEvent",
        "",
        "initView",
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
.field private content:Ljava/lang/String;

.field private contentRes:I

.field private mDatabinding:Lcom/jetinno/core/databinding/DialogCancelsureBinding;

.field private final titleRes:I


# direct methods
.method public static synthetic $r8$lambda$2CcCmp1m1IGfSWYs2hb2LEieTbE(Lcom/jetinno/widget/CancelSureDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/widget/CancelSureDialog;->initEvent$lambda-3$lambda-2(Lcom/jetinno/widget/CancelSureDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xV3E9duQUsBANnjxZQptsAOJZRo(Lcom/jetinno/widget/CancelSureDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/widget/CancelSureDialog;->initEvent$lambda-3$lambda-1(Lcom/jetinno/widget/CancelSureDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;II)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 22
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/jetinno/widget/CancelSureDialog;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/jetinno/widget/CancelSureDialog;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    iput p2, p0, Lcom/jetinno/widget/CancelSureDialog;->titleRes:I

    .line 14
    iput-object p3, p0, Lcom/jetinno/widget/CancelSureDialog;->content:Ljava/lang/String;

    .line 15
    iput p4, p0, Lcom/jetinno/widget/CancelSureDialog;->contentRes:I

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ILjava/lang/String;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    .line 11
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jetinno/widget/CancelSureDialog;-><init>(Landroid/content/Context;ILjava/lang/String;I)V

    return-void
.end method

.method private static final initEvent$lambda-3$lambda-1(Lcom/jetinno/widget/CancelSureDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0}, Lcom/jetinno/widget/CancelSureDialog;->dismiss()V

    return-void
.end method

.method private static final initEvent$lambda-3$lambda-2(Lcom/jetinno/widget/CancelSureDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0}, Lcom/jetinno/widget/CancelSureDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/widget/CancelSureDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 27
    sget v0, Lcom/jetinno/core/R$layout;->dialog_cancelsure:I

    return v0
.end method

.method protected initEvent()V
    .locals 3

    .line 56
    iget-object v0, p0, Lcom/jetinno/widget/CancelSureDialog;->mDatabinding:Lcom/jetinno/core/databinding/DialogCancelsureBinding;

    if-nez v0, :cond_0

    const-string v0, "mDatabinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 57
    :cond_0
    iget-object v1, v0, Lcom/jetinno/core/databinding/DialogCancelsureBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    new-instance v2, Lcom/jetinno/widget/CancelSureDialog$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/jetinno/widget/CancelSureDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/widget/CancelSureDialog;)V

    invoke-virtual {v1, v2}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    iget-object v0, v0, Lcom/jetinno/core/databinding/DialogCancelsureBinding;->tvEnsure:Landroid/widget/TextView;

    const-string v1, "tvEnsure"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/widget/CancelSureDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/widget/CancelSureDialog$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/widget/CancelSureDialog;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 3

    .line 41
    iget-object v0, p0, Lcom/jetinno/widget/CancelSureDialog;->mDatabinding:Lcom/jetinno/core/databinding/DialogCancelsureBinding;

    if-nez v0, :cond_0

    const-string v0, "mDatabinding"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 42
    :cond_0
    iget-object v1, v0, Lcom/jetinno/core/databinding/DialogCancelsureBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    invoke-virtual {v1}, Lcom/jetinno/widget/HeadBar;->getTitleView()Landroid/widget/TextView;

    move-result-object v1

    .line 43
    iget v2, p0, Lcom/jetinno/widget/CancelSureDialog;->titleRes:I

    if-lez v2, :cond_1

    .line 44
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 47
    :cond_1
    iget v1, p0, Lcom/jetinno/widget/CancelSureDialog;->contentRes:I

    if-lez v1, :cond_2

    .line 48
    iget-object v0, v0, Lcom/jetinno/core/databinding/DialogCancelsureBinding;->tvContent:Landroid/widget/TextView;

    iget v1, p0, Lcom/jetinno/widget/CancelSureDialog;->contentRes:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 50
    :cond_2
    iget-object v0, v0, Lcom/jetinno/core/databinding/DialogCancelsureBinding;->tvContent:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jetinno/widget/CancelSureDialog;->content:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method protected useDatabing()Landroid/view/View;
    .locals 3

    .line 31
    invoke-virtual {p0}, Lcom/jetinno/widget/CancelSureDialog;->getLayoutId()I

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/widget/CancelSureDialog;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 32
    invoke-static {v0, v2, v1}, Lcom/jetinno/core/databinding/DialogCancelsureBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/core/databinding/DialogCancelsureBinding;

    move-result-object v0

    const-string v1, "inflate(\n            lay\u2026          false\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jetinno/widget/CancelSureDialog;->mDatabinding:Lcom/jetinno/core/databinding/DialogCancelsureBinding;

    if-nez v0, :cond_0

    const-string v0, "mDatabinding"

    .line 37
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/jetinno/core/databinding/DialogCancelsureBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method
