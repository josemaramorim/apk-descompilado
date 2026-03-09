.class public final Lcom/jetinno/widget/HeadBar;
.super Landroid/widget/RelativeLayout;
.source "HeadBar.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0006\u0010\u001c\u001a\u00020\nJ\u0006\u0010\u001d\u001a\u00020\u0018J\u000e\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020\u001fJ\u000e\u0010#\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020!J\u0006\u0010$\u001a\u00020\u001fJ\u0010\u0010%\u001a\u00020\u001f2\u0008\u0010&\u001a\u0004\u0018\u00010\'R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u000e\u001a\u0004\u0008\u0015\u0010\u0012R\u001b\u0010\u0017\u001a\u00020\u00188BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u000e\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006("
    }
    d2 = {
        "Lcom/jetinno/widget/HeadBar;",
        "Landroid/widget/RelativeLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "rlHeadbarRoot",
        "Landroid/view/View;",
        "getRlHeadbarRoot",
        "()Landroid/view/View;",
        "rlHeadbarRoot$delegate",
        "Lkotlin/Lazy;",
        "tvHeadbarBack",
        "Landroid/widget/ImageView;",
        "getTvHeadbarBack",
        "()Landroid/widget/ImageView;",
        "tvHeadbarBack$delegate",
        "tvHeadbarCancel",
        "getTvHeadbarCancel",
        "tvHeadbarCancel$delegate",
        "tvHeadbarTitle",
        "Landroid/widget/TextView;",
        "getTvHeadbarTitle",
        "()Landroid/widget/TextView;",
        "tvHeadbarTitle$delegate",
        "getBackView",
        "getTitleView",
        "setBackClickListener",
        "",
        "listener",
        "Landroid/view/View$OnClickListener;",
        "setBackInvisible",
        "setLeftClickListener",
        "setLeftInvisible",
        "setTitleText",
        "text",
        "",
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
.field private final rlHeadbarRoot$delegate:Lkotlin/Lazy;

.field private final tvHeadbarBack$delegate:Lkotlin/Lazy;

.field private final tvHeadbarCancel$delegate:Lkotlin/Lazy;

.field private final tvHeadbarTitle$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/widget/HeadBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/widget/HeadBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 22
    new-instance p3, Lcom/jetinno/widget/HeadBar$tvHeadbarTitle$2;

    invoke-direct {p3, p0}, Lcom/jetinno/widget/HeadBar$tvHeadbarTitle$2;-><init>(Lcom/jetinno/widget/HeadBar;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/jetinno/widget/HeadBar;->tvHeadbarTitle$delegate:Lkotlin/Lazy;

    .line 23
    new-instance p3, Lcom/jetinno/widget/HeadBar$tvHeadbarCancel$2;

    invoke-direct {p3, p0}, Lcom/jetinno/widget/HeadBar$tvHeadbarCancel$2;-><init>(Lcom/jetinno/widget/HeadBar;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/jetinno/widget/HeadBar;->tvHeadbarCancel$delegate:Lkotlin/Lazy;

    .line 24
    new-instance p3, Lcom/jetinno/widget/HeadBar$tvHeadbarBack$2;

    invoke-direct {p3, p0}, Lcom/jetinno/widget/HeadBar$tvHeadbarBack$2;-><init>(Lcom/jetinno/widget/HeadBar;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/jetinno/widget/HeadBar;->tvHeadbarBack$delegate:Lkotlin/Lazy;

    .line 25
    new-instance p3, Lcom/jetinno/widget/HeadBar$rlHeadbarRoot$2;

    invoke-direct {p3, p0}, Lcom/jetinno/widget/HeadBar$rlHeadbarRoot$2;-><init>(Lcom/jetinno/widget/HeadBar;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/jetinno/widget/HeadBar;->rlHeadbarRoot$delegate:Lkotlin/Lazy;

    .line 28
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    sget v0, Lcom/jetinno/core/R$layout;->view_headbar:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v2, 0x1

    invoke-virtual {p3, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    if-eqz p2, :cond_2

    .line 30
    sget-object p3, Lcom/jetinno/core/R$styleable;->HeadBar:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "context.obtainStyledAttr\u2026(it, R.styleable.HeadBar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget p3, Lcom/jetinno/core/R$styleable;->HeadBar_titleText:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 33
    sget v0, Lcom/jetinno/core/R$styleable;->HeadBar_leftIcon:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 35
    sget v2, Lcom/jetinno/core/R$styleable;->HeadBar_titleTextColor:I

    .line 36
    sget v3, Lcom/jetinno/core/R$color;->white:I

    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 34
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    .line 40
    sget v3, Lcom/jetinno/core/R$styleable;->HeadBar_backgroundColor:I

    .line 41
    sget v4, Lcom/jetinno/core/R$color;->common_bg_gray2:I

    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    .line 39
    invoke-virtual {p2, v3, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 43
    sget v3, Lcom/jetinno/core/R$styleable;->HeadBar_backInvisible:I

    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    .line 44
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const/4 v4, 0x4

    if-nez p2, :cond_0

    .line 48
    invoke-direct {p0}, Lcom/jetinno/widget/HeadBar;->getTvHeadbarTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 50
    :cond_0
    invoke-direct {p0}, Lcom/jetinno/widget/HeadBar;->getTvHeadbarTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 52
    :goto_0
    invoke-direct {p0}, Lcom/jetinno/widget/HeadBar;->getTvHeadbarTitle()Landroid/widget/TextView;

    move-result-object p2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    invoke-direct {p0}, Lcom/jetinno/widget/HeadBar;->getRlHeadbarRoot()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    if-eqz v3, :cond_1

    .line 58
    invoke-direct {p0}, Lcom/jetinno/widget/HeadBar;->getTvHeadbarCancel()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 59
    invoke-direct {p0}, Lcom/jetinno/widget/HeadBar;->getTvHeadbarCancel()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    :cond_1
    if-lez v0, :cond_2

    .line 62
    invoke-direct {p0}, Lcom/jetinno/widget/HeadBar;->getTvHeadbarBack()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 63
    invoke-direct {p0}, Lcom/jetinno/widget/HeadBar;->getTvHeadbarBack()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/widget/HeadBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getRlHeadbarRoot()Landroid/view/View;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/jetinno/widget/HeadBar;->rlHeadbarRoot$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-rlHeadbarRoot>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getTvHeadbarBack()Landroid/widget/ImageView;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/jetinno/widget/HeadBar;->tvHeadbarBack$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tvHeadbarBack>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTvHeadbarCancel()Landroid/widget/ImageView;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/jetinno/widget/HeadBar;->tvHeadbarCancel$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tvHeadbarCancel>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getTvHeadbarTitle()Landroid/widget/TextView;
    .locals 2

    .line 22
    iget-object v0, p0, Lcom/jetinno/widget/HeadBar;->tvHeadbarTitle$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tvHeadbarTitle>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getBackView()Landroid/view/View;
    .locals 1

    .line 102
    invoke-direct {p0}, Lcom/jetinno/widget/HeadBar;->getTvHeadbarCancel()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public final getTitleView()Landroid/widget/TextView;
    .locals 1

    .line 86
    invoke-direct {p0}, Lcom/jetinno/widget/HeadBar;->getTvHeadbarTitle()Landroid/widget/TextView;

    move-result-object v0

    return-object v0
.end method

.method public final setBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/jetinno/widget/HeadBar;->getTvHeadbarCancel()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setBackInvisible()V
    .locals 2

    .line 109
    invoke-direct {p0}, Lcom/jetinno/widget/HeadBar;->getTvHeadbarCancel()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 110
    invoke-direct {p0}, Lcom/jetinno/widget/HeadBar;->getTvHeadbarCancel()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public final setLeftClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Lcom/jetinno/widget/HeadBar;->getTvHeadbarBack()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setLeftInvisible()V
    .locals 2

    .line 117
    invoke-direct {p0}, Lcom/jetinno/widget/HeadBar;->getTvHeadbarBack()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 118
    invoke-direct {p0}, Lcom/jetinno/widget/HeadBar;->getTvHeadbarBack()Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public final setTitleText(Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 94
    invoke-direct {p0}, Lcom/jetinno/widget/HeadBar;->getTvHeadbarTitle()Landroid/widget/TextView;

    move-result-object v0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
