.class public Lcom/jetinno/core/menuedit/widget/MenuImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "MenuImageView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\u0008\u0016\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008J\u0012\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014J\u0006\u0010\u0013\u001a\u00020\u0010J\u0010\u0010\u0014\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0007J\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0018J\u001a\u0010\u0019\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u001a\u001a\u00020\u00072\u0008\u0008\u0001\u0010\u001b\u001a\u00020\u0007J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001eH\u0016R \u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00000\nX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jetinno/core/menuedit/widget/MenuImageView;",
        "Landroidx/appcompat/widget/AppCompatImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V",
        "mMenuEditDrawable",
        "Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;",
        "getMMenuEditDrawable",
        "()Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;",
        "setMMenuEditDrawable",
        "(Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;)V",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLogoClick",
        "setIconRes",
        "srcRes",
        "setSelPay",
        "payTypeName",
        "",
        "setSelRes",
        "pressSrc",
        "normalSrc",
        "setSelected",
        "selected",
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
.field private mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/core/menuedit/widget/MenuEditDrawable<",
            "Lcom/jetinno/core/menuedit/widget/MenuImageView;",
            ">;"
        }
    .end annotation
.end field


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

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/core/menuedit/widget/MenuImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/core/menuedit/widget/MenuImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V
    .locals 3

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    new-instance p3, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-direct {p3, v0}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;-><init>(Landroid/view/View;)V

    check-cast p3, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    iput-object p3, p0, Lcom/jetinno/core/menuedit/widget/MenuImageView;->mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    .line 25
    sget-object p3, Lcom/jetinno/core/R$styleable;->MenuImageView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026.styleable.MenuImageView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    sget p2, Lcom/jetinno/core/R$styleable;->MenuImageView_defaultSrc:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 28
    sget v1, Lcom/jetinno/core/R$styleable;->MenuImageView_pressSrc:I

    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    .line 29
    sget v2, Lcom/jetinno/core/R$styleable;->MenuImageView_normalSrc:I

    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 30
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-lez p2, :cond_0

    .line 33
    iget-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuImageView;->mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    invoke-virtual {p1, p2}, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->setIconRes(I)V

    goto :goto_0

    :cond_0
    if-lez v1, :cond_1

    if-lez v2, :cond_1

    .line 35
    new-instance p1, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;

    invoke-direct {p1, v0}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;-><init>(Landroid/view/View;)V

    .line 36
    invoke-virtual {p1, v1, v2}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->setSelRes(II)V

    .line 35
    check-cast p1, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    iput-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuImageView;->mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    .line 39
    :cond_1
    :goto_0
    sget-object p1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {p1}, Lcom/jetinno/confing/StatusGlobalX;->getMenuEdit()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 40
    sget-object p1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {p1}, Lcom/jetinno/confing/StatusGlobalX;->getMenuEditSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->setSelected(Z)V

    .line 42
    :cond_2
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    const-string p2, "iv_menu300_navlogo"

    check-cast p2, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 43
    iget-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuImageView;->mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    invoke-virtual {p1}, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->getMEditLogoDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 48
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    const/16 v0, 0x28

    const/16 v1, 0x3c

    const/16 v2, 0x14

    .line 49
    invoke-virtual {p2, v0, p3, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 50
    iget-object p3, p0, Lcom/jetinno/core/menuedit/widget/MenuImageView;->mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    invoke-virtual {p3, p2}, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->setMLogoBounds(Landroid/graphics/Rect;)V

    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_3
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 18
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    .line 17
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/core/menuedit/widget/MenuImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method protected final getMMenuEditDrawable()Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jetinno/core/menuedit/widget/MenuEditDrawable<",
            "Lcom/jetinno/core/menuedit/widget/MenuImageView;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuImageView;->mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 87
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 88
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuImageView;->mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    invoke-virtual {v0, p1}, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLogoClick()V
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuImageView;->mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    invoke-virtual {v0}, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->onLogoClick()V

    return-void
.end method

.method public final setIconRes(I)V
    .locals 2

    .line 61
    new-instance v0, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;-><init>(Landroid/view/View;)V

    .line 62
    invoke-virtual {v0, p1}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->setIconRes(I)V

    .line 61
    check-cast v0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    iput-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuImageView;->mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    return-void
.end method

.method protected final setMMenuEditDrawable(Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/menuedit/widget/MenuEditDrawable<",
            "Lcom/jetinno/core/menuedit/widget/MenuImageView;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuImageView;->mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    return-void
.end method

.method public final setSelPay(Ljava/lang/String;)V
    .locals 2

    const-string v0, "payTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;-><init>(Landroid/view/View;)V

    .line 68
    invoke-virtual {v0, p1}, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->setSelPay(Ljava/lang/String;)V

    .line 67
    check-cast v0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    iput-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuImageView;->mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    return-void
.end method

.method public final setSelRes(II)V
    .locals 2

    .line 73
    new-instance v0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;-><init>(Landroid/view/View;)V

    .line 74
    invoke-virtual {v0, p1, p2}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->setSelRes(II)V

    .line 73
    check-cast v0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    iput-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuImageView;->mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    .line 79
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->getMenuEdit()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    sget-object p1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {p1}, Lcom/jetinno/confing/StatusGlobalX;->getMenuEditSelected()Z

    move-result p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setSelected(Z)V

    goto :goto_0

    .line 82
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setSelected(Z)V

    :goto_0
    return-void
.end method
