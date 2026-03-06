.class public final Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;
.super Landroid/widget/LinearLayout;
.source "MenuLinearLayout.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0012\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0014J\u0006\u0010\r\u001a\u00020\nJ\u0010\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010J\u001a\u0010\u0011\u001a\u00020\n2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0013\u001a\u00020\u0010R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mMenuEditDrawable",
        "Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;",
        "onDraw",
        "",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLogoClick",
        "setBgRes",
        "bgRes",
        "",
        "setSelRes",
        "pressSrc",
        "normalSrc",
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
            "Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 20
    new-instance v0, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;-><init>(Landroid/view/View;)V

    check-cast v0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    iput-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;->mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    .line 23
    sget-object v0, Lcom/jetinno/core/R$styleable;->MenuLinearLayout:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026yleable.MenuLinearLayout)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget p2, Lcom/jetinno/core/R$styleable;->MenuLinearLayout_defaultIcon:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 25
    sget v2, Lcom/jetinno/core/R$styleable;->MenuLinearLayout_pressIcon:I

    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 26
    sget v3, Lcom/jetinno/core/R$styleable;->MenuLinearLayout_normalIcon:I

    invoke-virtual {p1, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-lez p2, :cond_3d

    .line 30
    iget-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;->mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    invoke-virtual {p1, p2}, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->setIconRes(I)V

    goto :goto_4d

    :cond_3d
    if-lez v2, :cond_4d

    if-lez v0, :cond_4d

    .line 32
    new-instance p1, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;

    invoke-direct {p1, v1}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;-><init>(Landroid/view/View;)V

    .line 33
    invoke-virtual {p1, v2, v0}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->setSelRes(II)V

    .line 32
    check-cast p1, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    iput-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;->mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    .line 37
    :cond_4d
    :goto_4d
    sget-object p1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {p1}, Lcom/jetinno/confing/StatusGlobalX;->getMenuEdit()Z

    move-result p1

    if-eqz p1, :cond_5e

    .line 38
    sget-object p1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {p1}, Lcom/jetinno/confing/StatusGlobalX;->getMenuEditSelected()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;->setSelected(Z)V

    :cond_5e
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 15
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 59
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 60
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;->mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    invoke-virtual {v0, p1}, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLogoClick()V
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;->mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    invoke-virtual {v0}, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->onLogoClick()V

    return-void
.end method

.method public final setBgRes(I)V
    .registers 4

    .line 47
    new-instance v0, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;-><init>(Landroid/view/View;)V

    .line 48
    invoke-virtual {v0, p1}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->setIconRes(I)V

    .line 47
    check-cast v0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    iput-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;->mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    return-void
.end method

.method public final setSelRes(II)V
    .registers 5

    .line 53
    new-instance v0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;

    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-direct {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;-><init>(Landroid/view/View;)V

    .line 54
    invoke-virtual {v0, p1, p2}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->setSelRes(II)V

    .line 53
    check-cast v0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    iput-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;->mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;

    return-void
.end method
