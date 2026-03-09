.class public final Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;
.super Lcom/jetinno/menu300/base/MenuDialogFragment;
.source "MenuRefundDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/menu300/ui/dialog/MenuRefundDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0014J\u0008\u0010\u0011\u001a\u00020\u0004H\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0013H\u0014J\u0008\u0010\u0015\u001a\u00020\u0013H\u0014J\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\r\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;",
        "Lcom/jetinno/menu300/base/MenuDialogFragment;",
        "()V",
        "mCountDownTime",
        "",
        "mDB",
        "Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;",
        "result",
        "Lcom/jetinno/menu300/ui/main/config/ShowProductListType;",
        "getResult",
        "()Lcom/jetinno/menu300/ui/main/config/ShowProductListType;",
        "result$delegate",
        "Lkotlin/Lazy;",
        "uiNum",
        "getUiNum",
        "()I",
        "getHeightStyle",
        "getLayoutId",
        "initData",
        "",
        "initEvent",
        "initView",
        "useDatabing",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "Companion",
        "module_menu300_release"
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
.field public static final Companion:Lcom/jetinno/menu300/ui/dialog/MenuRefundDF$Companion;


# instance fields
.field private mCountDownTime:I

.field private mDB:Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;

.field private final result$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$VDusWOSx9SZrBrufOV5ZO34GfWs(Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;->initEvent$lambda-0(Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuRefundDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/menu300/ui/dialog/MenuRefundDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;->Companion:Lcom/jetinno/menu300/ui/dialog/MenuRefundDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Lcom/jetinno/menu300/base/MenuDialogFragment;-><init>()V

    const/16 v0, 0xf

    .line 27
    iput v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;->mCountDownTime:I

    .line 28
    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuRefundDF$result$2;

    invoke-direct {v0, p0}, Lcom/jetinno/menu300/ui/dialog/MenuRefundDF$result$2;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;->result$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getMCountDownTime$p(Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;)I
    .locals 0

    .line 25
    iget p0, p0, Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;->mCountDownTime:I

    return p0
.end method

.method public static final synthetic access$getMDB$p(Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;)Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;

    return-object p0
.end method

.method public static final synthetic access$setMCountDownTime$p(Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;->mCountDownTime:I

    return-void
.end method

.method private final getResult()Lcom/jetinno/menu300/ui/main/config/ShowProductListType;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;->result$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    return-object v0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;->dismiss()V

    return-void
.end method


# virtual methods
.method protected getHeightStyle()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 41
    sget v0, Lcom/jetinno/menu300/R$layout;->dialog_menu_refund:I

    return v0
.end method

.method public getUiNum()I
    .locals 1

    const/16 v0, 0x64

    return v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initEvent()V
    .locals 2

    .line 62
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;

    if-nez v0, :cond_0

    const-string v0, "mDB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    iget-object v0, v0, Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;->llMenu300refundOk:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    const-string v1, "mDB.llMenu300refundOk"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/menu300/ui/dialog/MenuRefundDF$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/menu300/ui/dialog/MenuRefundDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 10

    .line 45
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;->getResult()Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    move-result-object v0

    sget-object v1, Lcom/jetinno/menu300/ui/main/config/ShowProductListType;->makeCancel:Lcom/jetinno/menu300/ui/main/config/ShowProductListType;

    const-string v2, "mDB"

    const/4 v3, 0x0

    if-ne v0, v1, :cond_1

    .line 46
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;->tvMenu300refundNote:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    sget v1, Lcom/jetinno/menu300/R$string;->menu_cancel_hint:I

    invoke-static {v1}, Lcom/jetinno/core/menu/helper/ViewResManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_2
    iget-object v0, v0, Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;->tvMenu300refundNote:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    sget v1, Lcom/jetinno/menu300/R$string;->menu_提示2:I

    invoke-static {v1}, Lcom/jetinno/core/menu/helper/ViewResManager;->getString(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setText(Ljava/lang/CharSequence;)V

    .line 50
    :goto_0
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    const-string v1, "viewLifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuRefundDF$initView$1;

    invoke-direct {v0, p0, v3}, Lcom/jetinno/menu300/ui/dialog/MenuRefundDF$initView$1;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method protected useDatabing(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;->getLayoutId()I

    const/4 v0, 0x0

    .line 36
    invoke-static {p1, p2, v0}, Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuRefundDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;

    if-nez p1, :cond_0

    const-string p1, "mDB"

    .line 37
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/jetinno/menu300/databinding/DialogMenuRefundBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
