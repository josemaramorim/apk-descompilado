.class public final Lcom/jetinno/core/menuedit/widget/MenuGifView;
.super Lpl/droidsonroids/gif/GifImageView;
.source "MenuGifView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0012\u0010\u000b\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\rH\u0014J\u0010\u0010\u000e\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010J\u000e\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0012J\u0010\u0010\u0013\u001a\u00020\n2\u0008\u0008\u0001\u0010\u000f\u001a\u00020\u0010R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jetinno/core/menuedit/widget/MenuGifView;",
        "Lpl/droidsonroids/gif/GifImageView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "mMenuEditDrawable",
        "Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;",
        "onDetachedFromWindow",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setGifDrawable",
        "gifRes",
        "",
        "filePath",
        "",
        "setIconRes",
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
.field private final mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/jetinno/core/menuedit/widget/MenuGifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lpl/droidsonroids/gif/GifImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 18
    new-instance v0, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;

    invoke-direct {v0, p0}, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;-><init>(Lcom/jetinno/core/menuedit/widget/MenuGifView;)V

    iput-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuGifView;->mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;

    .line 21
    sget-object v1, Lcom/jetinno/core/R$styleable;->MenuGifView:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026 R.styleable.MenuGifView)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget p2, Lcom/jetinno/core/R$styleable;->MenuGifView_defaultGif:I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 25
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    invoke-virtual {v0, p2}, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->setIconRes(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 14
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/jetinno/core/menuedit/widget/MenuGifView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected onDetachedFromWindow()V
    .registers 2

    .line 49
    invoke-super {p0}, Lpl/droidsonroids/gif/GifImageView;->onDetachedFromWindow()V

    .line 50
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuGifView;->mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;

    invoke-virtual {v0}, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 44
    invoke-super {p0, p1}, Lpl/droidsonroids/gif/GifImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 45
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuGifView;->mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;

    invoke-virtual {v0, p1}, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final setGifDrawable(I)V
    .registers 3

    .line 40
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuGifView;->mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;

    invoke-virtual {v0, p1}, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->setGifDrawable(I)V

    return-void
.end method

.method public final setGifDrawable(Ljava/lang/String;)V
    .registers 3

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuGifView;->mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;

    invoke-virtual {v0, p1}, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->setGifDrawable(Ljava/lang/String;)V

    return-void
.end method

.method public final setIconRes(I)V
    .registers 3

    .line 32
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuGifView;->mMenuEditDrawable:Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;

    invoke-virtual {v0, p1}, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->setIconRes(I)V

    return-void
.end method
