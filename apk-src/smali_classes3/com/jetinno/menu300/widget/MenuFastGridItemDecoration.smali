.class public final Lcom/jetinno/menu300/widget/MenuFastGridItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "MenuFastGridItemDecoration.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J(\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/menu300/widget/MenuFastGridItemDecoration;",
        "Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;",
        "spanCount",
        "",
        "spacing",
        "(II)V",
        "TAG",
        "",
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

.field private final spacing:I

.field private final spanCount:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 12
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    .line 11
    iput p1, p0, Lcom/jetinno/menu300/widget/MenuFastGridItemDecoration;->spanCount:I

    iput p2, p0, Lcom/jetinno/menu300/widget/MenuFastGridItemDecoration;->spacing:I

    const-string p1, "GridSpacingItemDecoration"

    .line 13
    iput-object p1, p0, Lcom/jetinno/menu300/widget/MenuFastGridItemDecoration;->TAG:Ljava/lang/String;

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

    .line 21
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p2

    .line 22
    iget p4, p0, Lcom/jetinno/menu300/widget/MenuFastGridItemDecoration;->spanCount:I

    div-int p4, p2, p4

    .line 23
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p3

    iget v0, p0, Lcom/jetinno/menu300/widget/MenuFastGridItemDecoration;->spanCount:I

    div-int/2addr p3, v0

    add-int/lit8 p3, p3, 0x1

    .line 24
    iget v0, p0, Lcom/jetinno/menu300/widget/MenuFastGridItemDecoration;->spacing:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 25
    iget v0, p0, Lcom/jetinno/menu300/widget/MenuFastGridItemDecoration;->spacing:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    const/4 v0, 0x0

    .line 26
    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 27
    iget v1, p0, Lcom/jetinno/menu300/widget/MenuFastGridItemDecoration;->spacing:I

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p3, p3, -0x1

    if-ne p4, p3, :cond_0

    .line 29
    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 31
    :cond_0
    iget p3, p0, Lcom/jetinno/menu300/widget/MenuFastGridItemDecoration;->spanCount:I

    rem-int p3, p2, p3

    if-nez p3, :cond_1

    .line 32
    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 34
    :cond_1
    iget p3, p0, Lcom/jetinno/menu300/widget/MenuFastGridItemDecoration;->spanCount:I

    rem-int/2addr p2, p3

    add-int/lit8 p3, p3, -0x1

    if-ne p2, p3, :cond_2

    .line 35
    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_2
    return-void
.end method
