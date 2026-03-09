.class public final Lcom/jetinno/widget/GridSpacingItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "GridSpacingItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J(\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u000e\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0008\u001a\u00020\u0003R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jetinno/widget/GridSpacingItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "spanCount",
        "",
        "spacing",
        "includeEdge",
        "",
        "(IIZ)V",
        "topSpacing",
        "getItemOffsets",
        "",
        "outRect",
        "Landroid/graphics/Rect;",
        "view",
        "Landroid/view/View;",
        "parent",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "state",
        "Landroidx/recyclerview/widget/RecyclerView$State;",
        "setTopSpacing",
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
.field private final includeEdge:Z

.field private final spacing:I

.field private final spanCount:I

.field private topSpacing:I


# direct methods
.method public constructor <init>(IIZ)V
    .locals 0

    .line 11
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 8
    iput p1, p0, Lcom/jetinno/widget/GridSpacingItemDecoration;->spanCount:I

    .line 9
    iput p2, p0, Lcom/jetinno/widget/GridSpacingItemDecoration;->spacing:I

    .line 10
    iput-boolean p3, p0, Lcom/jetinno/widget/GridSpacingItemDecoration;->includeEdge:Z

    .line 13
    iput p2, p0, Lcom/jetinno/widget/GridSpacingItemDecoration;->topSpacing:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 2

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 21
    iget p3, p0, Lcom/jetinno/widget/GridSpacingItemDecoration;->spanCount:I

    rem-int p4, p2, p3

    .line 23
    iget-boolean v0, p0, Lcom/jetinno/widget/GridSpacingItemDecoration;->includeEdge:Z

    if-eqz v0, :cond_1

    .line 24
    iget v0, p0, Lcom/jetinno/widget/GridSpacingItemDecoration;->spacing:I

    mul-int v1, p4, v0

    div-int/2addr v1, p3

    sub-int/2addr v0, v1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 p4, p4, 0x1

    .line 25
    iget p3, p0, Lcom/jetinno/widget/GridSpacingItemDecoration;->spacing:I

    mul-int p4, p4, p3

    iget p3, p0, Lcom/jetinno/widget/GridSpacingItemDecoration;->spanCount:I

    div-int/2addr p4, p3

    iput p4, p1, Landroid/graphics/Rect;->right:I

    .line 26
    iget p3, p0, Lcom/jetinno/widget/GridSpacingItemDecoration;->spanCount:I

    if-ge p2, p3, :cond_0

    .line 27
    iget p2, p0, Lcom/jetinno/widget/GridSpacingItemDecoration;->topSpacing:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 29
    :cond_0
    iget p2, p0, Lcom/jetinno/widget/GridSpacingItemDecoration;->topSpacing:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    .line 31
    :cond_1
    iget v0, p0, Lcom/jetinno/widget/GridSpacingItemDecoration;->spacing:I

    mul-int v0, v0, p4

    div-int/2addr v0, p3

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 32
    iget p3, p0, Lcom/jetinno/widget/GridSpacingItemDecoration;->spacing:I

    add-int/lit8 p4, p4, 0x1

    mul-int p4, p4, p3

    iget v0, p0, Lcom/jetinno/widget/GridSpacingItemDecoration;->spanCount:I

    div-int/2addr p4, v0

    sub-int/2addr p3, p4

    iput p3, p1, Landroid/graphics/Rect;->right:I

    .line 33
    iget p3, p0, Lcom/jetinno/widget/GridSpacingItemDecoration;->spanCount:I

    if-ge p2, p3, :cond_2

    .line 34
    iget p2, p0, Lcom/jetinno/widget/GridSpacingItemDecoration;->topSpacing:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 36
    :cond_2
    iget p2, p0, Lcom/jetinno/widget/GridSpacingItemDecoration;->topSpacing:I

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method public final setTopSpacing(I)V
    .locals 0

    .line 16
    iput p1, p0, Lcom/jetinno/widget/GridSpacingItemDecoration;->topSpacing:I

    return-void
.end method
