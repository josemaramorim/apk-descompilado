.class public final Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;
.super Lcom/jetinno/menu300/base/MenuDialogFragment;
.source "MenuCupTableDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0014J\u0008\u0010\u0011\u001a\u00020\u0004H\u0014J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0013H\u0014J\u0008\u0010\u0015\u001a\u00020\u0013H\u0014J\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001bH\u0014R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082.\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;",
        "Lcom/jetinno/menu300/base/MenuDialogFragment;",
        "()V",
        "mCupCountDownTime",
        "",
        "mDB",
        "Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;",
        "mMenuCupTableCallback",
        "Lcom/jetinno/menu300/callback/MenuCupTableCallback;",
        "getMMenuCupTableCallback",
        "()Lcom/jetinno/menu300/callback/MenuCupTableCallback;",
        "setMMenuCupTableCallback",
        "(Lcom/jetinno/menu300/callback/MenuCupTableCallback;)V",
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
.field public static final Companion:Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$Companion;


# instance fields
.field private mCupCountDownTime:I

.field private mDB:Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;

.field private mMenuCupTableCallback:Lcom/jetinno/menu300/callback/MenuCupTableCallback;


# direct methods
.method public static synthetic $r8$lambda$ajKqi_Tg-OhqNxYen7xqVMgSDKM(Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->initEvent$lambda-0(Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pPtAXdt2l7b7BVfeckeBa38GJNg(Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->initEvent$lambda-1(Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->Companion:Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Lcom/jetinno/menu300/base/MenuDialogFragment;-><init>()V

    .line 35
    sget-object v0, Lcom/jetinno/menu300/constant/MenuConstant;->INSTANCE:Lcom/jetinno/menu300/constant/MenuConstant;

    invoke-virtual {v0}, Lcom/jetinno/menu300/constant/MenuConstant;->getCUP_TOTAL_TIME()I

    move-result v0

    iput v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->mCupCountDownTime:I

    return-void
.end method

.method public static final synthetic access$getMCupCountDownTime$p(Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;)I
    .locals 0

    .line 33
    iget p0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->mCupCountDownTime:I

    return p0
.end method

.method public static final synthetic access$getMDB$p(Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;)Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;

    return-object p0
.end method

.method public static final synthetic access$setMCupCountDownTime$p(Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;I)V
    .locals 0

    .line 33
    iput p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->mCupCountDownTime:I

    return-void
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    iget-object p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->mMenuCupTableCallback:Lcom/jetinno/menu300/callback/MenuCupTableCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/jetinno/menu300/callback/MenuCupTableCallback;->nonCup_cancel()V

    .line 111
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->dismiss()V

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iget-object p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->mMenuCupTableCallback:Lcom/jetinno/menu300/callback/MenuCupTableCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/jetinno/menu300/callback/MenuCupTableCallback;->nonCup_agree()V

    .line 116
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->dismiss()V

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

    .line 51
    sget v0, Lcom/jetinno/menu300/R$layout;->dialog_menu_queryglass:I

    return v0
.end method

.method public final getMMenuCupTableCallback()Lcom/jetinno/menu300/callback/MenuCupTableCallback;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->mMenuCupTableCallback:Lcom/jetinno/menu300/callback/MenuCupTableCallback;

    return-object v0
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
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;

    const/4 v1, 0x0

    const-string v2, "mDB"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;->llMenu300glassqueryBack:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    const-string v3, "mDB.llMenu300glassqueryBack"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v3, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;)V

    invoke-static {v0, v3}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 113
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;->llMenu300glassqueryOk:Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    const-string v1, "mDB.llMenu300glassqueryOk"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 10

    .line 55
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasCupSensor()Z

    move-result v0

    const-string v1, "viewLifecycleOwner"

    const-string v2, "mDB"

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 56
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_0
    iget-object v0, v0, Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;->tvMenu300glassqueryOk:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    sget v4, Lcom/jetinno/menu300/R$string;->menu_跳过:I

    invoke-static {v4}, Lcom/jetinno/core/menu/helper/ViewResManager;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v0, v4}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_1
    iget-object v0, v0, Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;->tvMenu300glassqueryCountdown:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 58
    sget v2, Lcom/jetinno/menu300/R$string;->menu_正在检测是否已放置杯:I

    invoke-static {v2}, Lcom/jetinno/core/menu/helper/ViewResManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 57
    invoke-virtual {v0, v2}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1;

    invoke-direct {v0, p0, v3}, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$1;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    .line 84
    :cond_2
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_3
    iget-object v0, v0, Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;->tvMenu300glassqueryOk:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 85
    sget v4, Lcom/jetinno/menu300/R$string;->menu_确定:I

    invoke-static {v4}, Lcom/jetinno/core/menu/helper/ViewResManager;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 84
    invoke-virtual {v0, v4}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    iget-object v0, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v3

    :cond_4
    iget-object v0, v0, Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;->tvMenu300glassqueryCountdown:Lcom/jetinno/core/menuedit/widget/MenuTextView;

    .line 87
    sget v2, Lcom/jetinno/menu300/R$string;->menu_如果已经放杯请点击确定:I

    invoke-static {v2}, Lcom/jetinno/core/menu/helper/ViewResManager;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    .line 86
    invoke-virtual {v0, v2}, Lcom/jetinno/core/menuedit/widget/MenuTextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$2;

    invoke-direct {v0, p0, v3}, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF$initView$2;-><init>(Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;Lkotlin/coroutines/Continuation;)V

    move-object v7, v0

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final setMMenuCupTableCallback(Lcom/jetinno/menu300/callback/MenuCupTableCallback;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->mMenuCupTableCallback:Lcom/jetinno/menu300/callback/MenuCupTableCallback;

    return-void
.end method

.method protected useDatabing(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->getLayoutId()I

    const/4 v0, 0x0

    .line 46
    invoke-static {p1, p2, v0}, Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/menu300/ui/dialog/MenuCupTableDF;->mDB:Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;

    if-nez p1, :cond_0

    const-string p1, "mDB"

    .line 47
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/jetinno/menu300/databinding/DialogMenuQueryglassBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
