.class public final Lcom/jetinno/widget/CommonfunItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "CommonfunItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0007\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/widget/CommonfunItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "spanCount",
        "",
        "recyclerWidth",
        "",
        "(IF)V",
        "spacing",
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
.field private final spacing:I

.field private final spanCount:I


# direct methods
.method public constructor <init>(IF)V
    .locals 2

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 10
    iput p1, p0, Lcom/jetinno/widget/CommonfunItemDecoration;->spanCount:I

    .line 17
    sget v0, Lcom/jetinno/core/R$dimen;->button_width_normal:I

    invoke-static {v0}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v0

    int-to-float v1, p1

    mul-float v0, v0, v1

    sub-float/2addr p2, v0

    add-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 18
    iput p1, p0, Lcom/jetinno/widget/CommonfunItemDecoration;->spacing:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 29
    iget p3, p0, Lcom/jetinno/widget/CommonfunItemDecoration;->spanCount:I

    rem-int/2addr p2, p3

    .line 31
    iget p4, p0, Lcom/jetinno/widget/CommonfunItemDecoration;->spacing:I

    mul-int v0, p2, p4

    div-int/2addr v0, p3

    sub-int v0, p4, v0

    add-int/lit8 p2, p2, 0x1

    mul-int p2, p2, p4

    .line 32
    div-int/2addr p2, p3

    .line 36
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 37
    iput p2, p1, Landroid/graphics/Rect;->right:I

    const/4 p2, 0x0

    .line 38
    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 39
    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
