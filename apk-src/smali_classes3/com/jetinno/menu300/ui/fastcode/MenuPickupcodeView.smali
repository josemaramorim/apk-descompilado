.class public final Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;
.super Landroid/widget/LinearLayout;
.source "MenuPickupcodeView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\nH\u0002J\u0008\u0010\"\u001a\u00020 H\u0014J\u0010\u0010#\u001a\u00020 2\u0006\u0010\t\u001a\u00020\nH\u0002J\u0008\u0010$\u001a\u00020 H\u0002R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0010\u001a\u0004\u0008\u001a\u0010\u001bR\u000e\u0010\u001d\u001a\u00020\u001eX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "TAG",
        "",
        "countDown",
        "",
        "mActivity",
        "Landroidx/fragment/app/FragmentActivity;",
        "getMActivity",
        "()Landroidx/fragment/app/FragmentActivity;",
        "mActivity$delegate",
        "Lkotlin/Lazy;",
        "mMenuMainVM",
        "Lcom/jetinno/menu300/ui/main/MenuMainVM;",
        "getMMenuMainVM",
        "()Lcom/jetinno/menu300/ui/main/MenuMainVM;",
        "mMenuMainVM$delegate",
        "rl_pickupcode_close",
        "Landroid/view/View;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "scope$delegate",
        "tv_pickupcode_countdown",
        "Landroid/widget/TextView;",
        "closeFast",
        "",
        "type",
        "onDetachedFromWindow",
        "setCountDown",
        "timer",
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


# instance fields
.field private final TAG:Ljava/lang/String;

.field private countDown:I

.field private final mActivity$delegate:Lkotlin/Lazy;

.field private final mMenuMainVM$delegate:Lkotlin/Lazy;

.field private final rl_pickupcode_close:Landroid/view/View;

.field private final scope$delegate:Lkotlin/Lazy;

.field private final tv_pickupcode_countdown:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$OvhK1wIuW756qY6coOPdtNerF8s(Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->_init_$lambda-0(Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, "MenuPickupcodeView"

    .line 35
    iput-object p2, p0, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->TAG:Ljava/lang/String;

    .line 39
    sget-object p2, Lcom/jetinno/menu300/constant/MenuConstant;->INSTANCE:Lcom/jetinno/menu300/constant/MenuConstant;

    invoke-virtual {p2}, Lcom/jetinno/menu300/constant/MenuConstant;->getFAST_TOTAL_TIME()I

    move-result p2

    iput p2, p0, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->countDown:I

    .line 40
    sget-object p2, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView$scope$2;->INSTANCE:Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView$scope$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->scope$delegate:Lkotlin/Lazy;

    .line 48
    new-instance p2, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView$mActivity$2;

    invoke-direct {p2, p1}, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView$mActivity$2;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->mActivity$delegate:Lkotlin/Lazy;

    .line 51
    new-instance p2, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView$mMenuMainVM$2;

    invoke-direct {p2, p0}, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView$mMenuMainVM$2;-><init>(Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->mMenuMainVM$delegate:Lkotlin/Lazy;

    .line 56
    sget-object p2, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lcom/jetinno/confing/StatusGlobalX;->setFloatPickupcodeView(Z)V

    .line 59
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/jetinno/menu300/R$layout;->view_menu_pickupcode:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 60
    sget p2, Lcom/jetinno/menu300/R$id;->tv_pickupcode_countdown:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "rootView.findViewById(R.\u2026.tv_pickupcode_countdown)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->tv_pickupcode_countdown:Landroid/widget/TextView;

    .line 61
    sget p2, Lcom/jetinno/menu300/R$id;->rl_pickupcode_close:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "rootView.findViewById(R.id.rl_pickupcode_close)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->rl_pickupcode_close:Landroid/view/View;

    .line 63
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance p2, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView$1;

    const/4 v3, 0x0

    invoke-direct {p2, p0, v3}, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView$1;-><init>(Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;Lkotlin/coroutines/Continuation;)V

    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 70
    iget p2, p0, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->countDown:I

    invoke-direct {p0, p2}, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->setCountDown(I)V

    .line 72
    new-instance p2, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;)V

    invoke-static {p1, p2}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 31
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 73
    invoke-direct {p0, p1}, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->closeFast(I)V

    return-void
.end method

.method public static final synthetic access$getMActivity(Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;)Landroidx/fragment/app/FragmentActivity;
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->getMActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$timer(Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->timer()V

    return-void
.end method

.method private final closeFast(I)V
    .locals 3

    .line 100
    iget-object v0, p0, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "closeFast:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->getMMenuMainVM()Lcom/jetinno/menu300/ui/main/MenuMainVM;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jetinno/menu300/ui/main/MenuMainVM;->visiblePickupcodeEvent(Z)V

    return-void
.end method

.method private final getMActivity()Landroidx/fragment/app/FragmentActivity;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->mActivity$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method

.method private final getMMenuMainVM()Lcom/jetinno/menu300/ui/main/MenuMainVM;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->mMenuMainVM$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/menu300/ui/main/MenuMainVM;

    return-object v0
.end method

.method private final getScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->scope$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    return-object v0
.end method

.method private final setCountDown(I)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->tv_pickupcode_countdown:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " s"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final timer()V
    .locals 2

    .line 82
    iget v0, p0, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->countDown:I

    invoke-direct {p0, v0}, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->setCountDown(I)V

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "countDown:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->countDown:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 84
    iget v0, p0, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->countDown:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    .line 85
    invoke-direct {p0, v0}, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->closeFast(I)V

    .line 88
    :cond_0
    iget v0, p0, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->countDown:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->countDown:I

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .locals 3

    .line 105
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/fastcode/MenuPickupcodeView;->getScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/CoroutineScopeKt;->cancel$default(Lkotlinx/coroutines/CoroutineScope;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 106
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method
