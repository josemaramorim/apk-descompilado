.class public final Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "MenuRecyclerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView$ScrollTopBottomLisener;,
        Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView$ScrollLeftRightLisener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010\u0011\u001a\u00020\u0012J\u0006\u0010\u0013\u001a\u00020\u0012J\u0010\u0010\u0014\u001a\u00020\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eJ\u0010\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0006\u0010\u0016\u001a\u00020\u0012R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "firstTime",
        "",
        "isVertical",
        "",
        "onScrollListener",
        "Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;",
        "scrollLeftRightLisener",
        "Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView$ScrollLeftRightLisener;",
        "scrollTopBottomLisener",
        "Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView$ScrollTopBottomLisener;",
        "addListener",
        "",
        "setLeftRightVisible",
        "setScrollLeftRightLisener",
        "setScrollTopBottomLisener",
        "setTopBottomVisible",
        "ScrollLeftRightLisener",
        "ScrollTopBottomLisener",
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
.field private final firstTime:J

.field private isVertical:Z

.field private final onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private scrollLeftRightLisener:Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView$ScrollLeftRightLisener;

.field private scrollTopBottomLisener:Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView$ScrollTopBottomLisener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->isVertical:Z

    .line 21
    new-instance p1, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView$onScrollListener$1;

    invoke-direct {p1, p0}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView$onScrollListener$1;-><init>(Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    iput-object p1, p0, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    .line 70
    new-instance p1, Ljava/util/Date;

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->firstTime:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 14
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$isVertical$p(Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;)Z
    .registers 1

    .line 14
    iget-boolean p0, p0, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->isVertical:Z

    return p0
.end method


# virtual methods
.method public final addListener()V
    .registers 2

    .line 39
    invoke-static {}, Lcom/jetinno/utils/ScreenUtil;->isLand()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->isVertical:Z

    .line 41
    iget-object v0, p0, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 42
    iget-object v0, p0, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public final setLeftRightVisible()V
    .registers 9

    .line 78
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->computeHorizontalScrollOffset()I

    move-result v0

    .line 80
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->computeHorizontalScrollRange()I

    move-result v1

    .line 82
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->computeHorizontalScrollExtent()I

    move-result v2

    sub-int/2addr v1, v2

    const/16 v2, 0x32

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ge v0, v2, :cond_15

    const/4 v2, 0x0

    goto :goto_16

    :cond_15
    const/4 v2, 0x1

    :goto_16
    sub-int/2addr v0, v1

    int-to-double v0, v0

    .line 93
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    cmpg-double v7, v0, v5

    if-gez v7, :cond_23

    goto :goto_24

    :cond_23
    const/4 v3, 0x1

    .line 108
    :goto_24
    iget-object v0, p0, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->scrollLeftRightLisener:Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView$ScrollLeftRightLisener;

    if-eqz v0, :cond_36

    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView$ScrollLeftRightLisener;->canScrollLeft(Z)V

    .line 110
    iget-object v0, p0, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->scrollLeftRightLisener:Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView$ScrollLeftRightLisener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView$ScrollLeftRightLisener;->canScrollRight(Z)V

    :cond_36
    return-void
.end method

.method public final setScrollLeftRightLisener(Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView$ScrollLeftRightLisener;)V
    .registers 2

    .line 123
    iput-object p1, p0, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->scrollLeftRightLisener:Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView$ScrollLeftRightLisener;

    return-void
.end method

.method public final setScrollTopBottomLisener(Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView$ScrollTopBottomLisener;)V
    .registers 2

    .line 119
    iput-object p1, p0, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->scrollTopBottomLisener:Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView$ScrollTopBottomLisener;

    return-void
.end method

.method public final setTopBottomVisible()V
    .registers 9

    .line 50
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    .line 51
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->computeVerticalScrollRange()I

    move-result v1

    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->computeVerticalScrollExtent()I

    move-result v2

    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_14

    const/4 v2, 0x1

    const/4 v4, 0x0

    goto :goto_29

    :cond_14
    const/16 v4, 0x32

    if-ge v0, v4, :cond_1a

    const/4 v4, 0x0

    goto :goto_1b

    :cond_1a
    const/4 v4, 0x1

    :goto_1b
    sub-int/2addr v0, v1

    int-to-double v0, v0

    .line 58
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v5, 0x4049000000000000L    # 50.0

    cmpg-double v7, v0, v5

    if-gez v7, :cond_28

    goto :goto_29

    :cond_28
    const/4 v2, 0x1

    .line 64
    :goto_29
    iget-object v0, p0, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->scrollTopBottomLisener:Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView$ScrollTopBottomLisener;

    if-eqz v0, :cond_3b

    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView$ScrollTopBottomLisener;->canScrollTop(Z)V

    .line 66
    iget-object v0, p0, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView;->scrollTopBottomLisener:Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView$ScrollTopBottomLisener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v0, v4}, Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView$ScrollTopBottomLisener;->canScrollBottom(Z)V

    :cond_3b
    return-void
.end method
