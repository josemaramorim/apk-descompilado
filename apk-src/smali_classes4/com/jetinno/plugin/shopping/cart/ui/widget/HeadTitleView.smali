.class public final Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;
.super Landroid/widget/LinearLayout;
.source "HeadTitleView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u001d\u001a\u00020\u001eJ\u0010\u0010\u001f\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0010\u0010\"\u001a\u00020\u001e2\u0008\u0010 \u001a\u0004\u0018\u00010!J\u0010\u0010#\u001a\u00020\u001e2\u0008\u0010$\u001a\u0004\u0018\u00010%J\u0010\u0010&\u001a\u00020\u00002\u0008\u0010\'\u001a\u0004\u0018\u00010%R\u001b\u0010\u0007\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001b\u0010\r\u001a\u00020\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u000e\u0010\nR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u000c\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u00168BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u0018\u00a8\u0006("
    }
    d2 = {
        "Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "btnBack",
        "Landroid/widget/ImageView;",
        "getBtnBack",
        "()Landroid/widget/ImageView;",
        "btnBack$delegate",
        "Lkotlin/Lazy;",
        "ivDelete",
        "getIvDelete",
        "ivDelete$delegate",
        "rlHeadTitle",
        "Landroid/widget/RelativeLayout;",
        "getRlHeadTitle",
        "()Landroid/widget/RelativeLayout;",
        "rlHeadTitle$delegate",
        "tvTimer",
        "Landroid/widget/TextView;",
        "getTvTimer",
        "()Landroid/widget/TextView;",
        "tvTimer$delegate",
        "tvTitle",
        "getTvTitle",
        "tvTitle$delegate",
        "hideTimer",
        "",
        "setBackButtonClickListener",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setDeleteButtonClickListener",
        "setTitle",
        "title",
        "",
        "withTimer",
        "time",
        "module_cart_release"
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
.field private final btnBack$delegate:Lkotlin/Lazy;

.field private final ivDelete$delegate:Lkotlin/Lazy;

.field private final rlHeadTitle$delegate:Lkotlin/Lazy;

.field private final tvTimer$delegate:Lkotlin/Lazy;

.field private final tvTitle$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 16
    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView$rlHeadTitle$2;

    invoke-direct {v0, p0}, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView$rlHeadTitle$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;->rlHeadTitle$delegate:Lkotlin/Lazy;

    .line 17
    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView$btnBack$2;

    invoke-direct {v0, p0}, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView$btnBack$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;->btnBack$delegate:Lkotlin/Lazy;

    .line 18
    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView$tvTitle$2;

    invoke-direct {v0, p0}, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView$tvTitle$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;->tvTitle$delegate:Lkotlin/Lazy;

    .line 19
    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView$tvTimer$2;

    invoke-direct {v0, p0}, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView$tvTimer$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;->tvTimer$delegate:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView$ivDelete$2;

    invoke-direct {v0, p0}, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView$ivDelete$2;-><init>(Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;->ivDelete$delegate:Lkotlin/Lazy;

    .line 23
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/jetinno/plugin/shopping/cart/R$layout;->shopping_cart_view_head_title:I

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    if-eqz p2, :cond_3

    .line 26
    sget-object v0, Lcom/jetinno/plugin/shopping/cart/R$styleable;->ShoppingCartHeaderView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string v0, "context.obtainStyledAttr\u2026e.ShoppingCartHeaderView)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget v0, Lcom/jetinno/plugin/shopping/cart/R$styleable;->ShoppingCartHeaderView_titleText:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 28
    sget v1, Lcom/jetinno/plugin/shopping/cart/R$styleable;->ShoppingCartHeaderView_titleTextColor:I

    const/4 v2, 0x0

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    .line 30
    sget v3, Lcom/jetinno/plugin/shopping/cart/R$styleable;->ShoppingCartHeaderView_backgroundColor:I

    .line 31
    sget v4, Lcom/jetinno/plugin/shopping/cart/R$color;->white:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v4

    .line 29
    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    .line 34
    sget v4, Lcom/jetinno/plugin/shopping/cart/R$styleable;->ShoppingCartHeaderView_backgroundImage:I

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {p0, v0}, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;->setTitle(Ljava/lang/String;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 42
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;->getTvTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_0

    .line 44
    :cond_1
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;->getTvTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/jetinno/plugin/shopping/cart/R$color;->black:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    if-eqz v2, :cond_2

    .line 49
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;->getRlHeadTitle()Landroid/widget/RelativeLayout;

    move-result-object v0

    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/RelativeLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 51
    :cond_2
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;->getRlHeadTitle()Landroid/widget/RelativeLayout;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    .line 55
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 13
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getBtnBack()Landroid/widget/ImageView;
    .locals 2

    .line 17
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;->btnBack$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-btnBack>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getIvDelete()Landroid/widget/ImageView;
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;->ivDelete$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-ivDelete>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getRlHeadTitle()Landroid/widget/RelativeLayout;
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;->rlHeadTitle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-rlHeadTitle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method private final getTvTimer()Landroid/widget/TextView;
    .locals 2

    .line 19
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;->tvTimer$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tvTimer>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTvTitle()Landroid/widget/TextView;
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;->tvTitle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tvTitle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final hideTimer()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;->getTvTimer()Landroid/widget/TextView;

    move-result-object v0

    const-string v1, "0S"

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 66
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;->getTvTimer()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public final setBackButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 76
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;->getBtnBack()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 77
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;->getBtnBack()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setDeleteButtonClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 82
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;->getIvDelete()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 83
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;->getIvDelete()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;->getTvTitle()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final withTimer(Ljava/lang/String;)Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;
    .locals 1

    .line 70
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/ui/widget/HeadTitleView;->getTvTimer()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method
