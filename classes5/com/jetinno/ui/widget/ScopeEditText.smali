.class public final Lcom/jetinno/ui/widget/ScopeEditText;
.super Landroid/widget/EditText;
.source "ScopeEditText.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0015\u001a\u00020\u0016J\u0010\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0019H\u0014J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u000b\u001a\u00020\u000cJ\u000e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u000f\u001a\u00020\u000cJ\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u0008R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jetinno/ui/widget/ScopeEditText;",
        "Landroid/widget/EditText;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "isVisibleScope",
        "",
        "paint",
        "Landroid/graphics/Paint;",
        "scopeColor",
        "",
        "scopeText",
        "",
        "scopeTextSize",
        "",
        "textRect",
        "",
        "getTextRect",
        "()[F",
        "init",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "setScopeColor",
        "setScopeText",
        "setScopeTextSize",
        "setVisibleScope",
        "visibleScope",
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
.field private isVisibleScope:Z

.field private paint:Landroid/graphics/Paint;

.field private scopeColor:I

.field private scopeText:Ljava/lang/String;

.field private scopeTextSize:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/jetinno/ui/widget/ScopeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/widget/EditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 21
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/jetinno/ui/widget/ScopeEditText;->paint:Landroid/graphics/Paint;

    const/high16 p1, 0x42200000    # 40.0f

    .line 22
    iput p1, p0, Lcom/jetinno/ui/widget/ScopeEditText;->scopeTextSize:F

    const p1, -0x777778

    .line 23
    iput p1, p0, Lcom/jetinno/ui/widget/ScopeEditText;->scopeColor:I

    const-string p1, ""

    .line 24
    iput-object p1, p0, Lcom/jetinno/ui/widget/ScopeEditText;->scopeText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 18
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/jetinno/ui/widget/ScopeEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final getTextRect()[F
    .registers 7

    .line 66
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 68
    iget-object v1, p0, Lcom/jetinno/ui/widget/ScopeEditText;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/jetinno/ui/widget/ScopeEditText;->scopeText:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 70
    iget-object v1, p0, Lcom/jetinno/ui/widget/ScopeEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    .line 73
    invoke-virtual {p0}, Lcom/jetinno/ui/widget/ScopeEditText;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/jetinno/ui/widget/ScopeEditText;->getPaddingRight()I

    move-result v0

    const/4 v3, 0x2

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Lcom/jetinno/ui/widget/ScopeEditText;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    .line 75
    invoke-virtual {p0}, Lcom/jetinno/ui/widget/ScopeEditText;->getMeasuredHeight()I

    move-result v0

    iget v5, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v0, v5

    iget v5, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    add-int/2addr v0, v5

    div-int/2addr v0, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, v1

    new-array v1, v3, [F

    int-to-float v2, v2

    aput v2, v1, v4

    const/4 v2, 0x1

    int-to-float v0, v0

    aput v0, v1, v2

    return-object v1
.end method


# virtual methods
.method public final init()V
    .registers 3

    .line 28
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/jetinno/ui/widget/ScopeEditText;->paint:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 30
    iget-object v0, p0, Lcom/jetinno/ui/widget/ScopeEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 31
    iget-object v0, p0, Lcom/jetinno/ui/widget/ScopeEditText;->paint:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 32
    iget-object v0, p0, Lcom/jetinno/ui/widget/ScopeEditText;->paint:Landroid/graphics/Paint;

    iget v1, p0, Lcom/jetinno/ui/widget/ScopeEditText;->scopeColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/ui/widget/ScopeEditText;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/jetinno/ui/widget/ScopeEditText;->scopeTextSize:F

    .line 34
    iget-object v1, p0, Lcom/jetinno/ui/widget/ScopeEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .registers 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-super {p0, p1}, Landroid/widget/EditText;->onDraw(Landroid/graphics/Canvas;)V

    .line 58
    iget-boolean v0, p0, Lcom/jetinno/ui/widget/ScopeEditText;->isVisibleScope:Z

    if-eqz v0, :cond_1d

    .line 59
    invoke-direct {p0}, Lcom/jetinno/ui/widget/ScopeEditText;->getTextRect()[F

    move-result-object v0

    .line 60
    iget-object v1, p0, Lcom/jetinno/ui/widget/ScopeEditText;->scopeText:Ljava/lang/String;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    iget-object v3, p0, Lcom/jetinno/ui/widget/ScopeEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1d
    return-void
.end method

.method public final setScopeColor(I)V
    .registers 3

    .line 48
    iput p1, p0, Lcom/jetinno/ui/widget/ScopeEditText;->scopeColor:I

    .line 49
    iget-object v0, p0, Lcom/jetinno/ui/widget/ScopeEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setScopeText(Ljava/lang/String;)V
    .registers 3

    const-string v0, "scopeText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iput-object p1, p0, Lcom/jetinno/ui/widget/ScopeEditText;->scopeText:Ljava/lang/String;

    return-void
.end method

.method public final setScopeTextSize(I)V
    .registers 3

    int-to-float p1, p1

    .line 43
    iput p1, p0, Lcom/jetinno/ui/widget/ScopeEditText;->scopeTextSize:F

    .line 44
    iget-object v0, p0, Lcom/jetinno/ui/widget/ScopeEditText;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    return-void
.end method

.method public final setVisibleScope(Z)V
    .registers 2

    .line 38
    iput-boolean p1, p0, Lcom/jetinno/ui/widget/ScopeEditText;->isVisibleScope:Z

    .line 39
    invoke-virtual {p0}, Lcom/jetinno/ui/widget/ScopeEditText;->invalidate()V

    return-void
.end method
