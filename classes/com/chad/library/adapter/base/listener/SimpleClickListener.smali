.class public abstract Lcom/chad/library/adapter/base/listener/SimpleClickListener;
.super Ljava/lang/Object;
.source "SimpleClickListener.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$OnItemTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;
    }
.end annotation


# static fields
.field public static TAG:Ljava/lang/String; = "SimpleClickListener"


# instance fields
.field protected baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

.field private mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

.field private mIsPrepressed:Z

.field private mIsShowPress:Z

.field private mPressedView:Landroid/view/View;

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsPrepressed:Z

    .line 38
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsShowPress:Z

    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;

    return-void
.end method

.method static synthetic access$000(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Z
    .registers 1

    .line 31
    iget-boolean p0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsPrepressed:Z

    return p0
.end method

.method static synthetic access$002(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Z)Z
    .registers 2

    .line 31
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsPrepressed:Z

    return p1
.end method

.method static synthetic access$100(Lcom/chad/library/adapter/base/listener/SimpleClickListener;)Landroid/view/View;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$102(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroid/view/View;)Landroid/view/View;
    .registers 2

    .line 31
    iput-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;

    return-object p1
.end method

.method static synthetic access$202(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Z)Z
    .registers 2

    .line 31
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsShowPress:Z

    return p1
.end method

.method static synthetic access$300(Lcom/chad/library/adapter/base/listener/SimpleClickListener;I)Z
    .registers 2

    .line 31
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->isHeaderOrFooterPosition(I)Z

    move-result p0

    return p0
.end method

.method static synthetic access$400(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 3

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->setPressViewHotSpot(Landroid/view/MotionEvent;Landroid/view/View;)V

    return-void
.end method

.method private isHeaderOrFooterPosition(I)Z
    .registers 4

    .line 288
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_13

    .line 289
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_12

    .line 290
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    goto :goto_13

    :cond_12
    return v1

    .line 295
    :cond_13
    :goto_13
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemViewType(I)I

    move-result p1

    const/16 v0, 0x555

    if-eq p1, v0, :cond_29

    const/16 v0, 0x111

    if-eq p1, v0, :cond_29

    const/16 v0, 0x333

    if-eq p1, v0, :cond_29

    const/16 v0, 0x222

    if-ne p1, v0, :cond_2a

    :cond_29
    const/4 v1, 0x1

    :cond_2a
    return v1
.end method

.method private isHeaderOrFooterView(I)Z
    .registers 3

    const/16 v0, 0x555

    if-eq p1, v0, :cond_13

    const/16 v0, 0x111

    if-eq p1, v0, :cond_13

    const/16 v0, 0x333

    if-eq p1, v0, :cond_13

    const/16 v0, 0x222

    if-ne p1, v0, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method private setPressViewHotSpot(Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 5

    if-eqz p2, :cond_1c

    .line 237
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 238
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/View;->getY()F

    move-result p2

    sub-float/2addr p1, p2

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    :cond_1c
    return-void
.end method


# virtual methods
.method public inRangeOfView(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 9

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    if-eqz p1, :cond_45

    .line 269
    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_45

    .line 272
    :cond_d
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v0, v1

    const/4 v3, 0x1

    aget v0, v0, v3

    .line 275
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    int-to-float v5, v2

    cmpg-float v4, v4, v5

    if-ltz v4, :cond_45

    .line 276
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v5

    add-int/2addr v2, v5

    int-to-float v2, v2

    cmpl-float v2, v4, v2

    if-gtz v2, :cond_45

    .line 277
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v2

    int-to-float v4, v0

    cmpg-float v2, v2, v4

    if-ltz v2, :cond_45

    .line 278
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr v0, p1

    int-to-float p1, v0

    cmpl-float p1, p2, p1

    if-lez p1, :cond_44

    goto :goto_45

    :cond_44
    return v3

    :cond_45
    :goto_45
    return v1
.end method

.method public onInterceptTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .registers 6

    .line 43
    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_23

    .line 44
    iput-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 46
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;

    iget-object v2, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p0, v2}, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;-><init>(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p1, v0, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    goto :goto_43

    :cond_23
    if-eq v0, p1, :cond_43

    .line 48
    iput-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/BaseQuickAdapter;

    iput-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->baseQuickAdapter:Lcom/chad/library/adapter/base/BaseQuickAdapter;

    .line 50
    new-instance p1, Landroidx/core/view/GestureDetectorCompat;

    iget-object v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;

    iget-object v2, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {v1, p0, v2}, Lcom/chad/library/adapter/base/listener/SimpleClickListener$ItemTouchHelperGestureListener;-><init>(Lcom/chad/library/adapter/base/listener/SimpleClickListener;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-direct {p1, v0, v1}, Landroidx/core/view/GestureDetectorCompat;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 52
    :cond_43
    :goto_43
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_78

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_78

    iget-boolean p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsShowPress:Z

    if-eqz p1, :cond_78

    .line 53
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;

    if-eqz p1, :cond_74

    .line 54
    iget-object p2, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    if-eqz p1, :cond_6f

    .line 55
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->isHeaderOrFooterView(I)Z

    move-result p1

    if-nez p1, :cond_74

    .line 56
    :cond_6f
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mPressedView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setPressed(Z)V

    .line 59
    :cond_74
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsShowPress:Z

    .line 60
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mIsPrepressed:Z

    :cond_78
    return v0
.end method

.method public abstract onItemChildClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end method

.method public abstract onItemChildLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end method

.method public abstract onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end method

.method public abstract onItemLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
.end method

.method public onRequestDisallowInterceptTouchEvent(Z)V
    .registers 2

    return-void
.end method

.method public onTouchEvent(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/MotionEvent;)V
    .registers 3

    .line 67
    iget-object p1, p0, Lcom/chad/library/adapter/base/listener/SimpleClickListener;->mGestureDetector:Landroidx/core/view/GestureDetectorCompat;

    invoke-virtual {p1, p2}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    return-void
.end method
