.class public abstract Lcom/chad/library/adapter/base/BaseQuickAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "BaseQuickAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$UpFetchListener;,
        Lcom/chad/library/adapter/base/BaseQuickAdapter$AnimationType;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "K:",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "TK;>;"
    }
.end annotation


# static fields
.field public static final ALPHAIN:I = 0x1

.field public static final EMPTY_VIEW:I = 0x555

.field public static final FOOTER_VIEW:I = 0x333

.field public static final HEADER_VIEW:I = 0x111

.field public static final LOADING_VIEW:I = 0x222

.field public static final SCALEIN:I = 0x2

.field public static final SLIDEIN_BOTTOM:I = 0x3

.field public static final SLIDEIN_LEFT:I = 0x4

.field public static final SLIDEIN_RIGHT:I = 0x5

.field protected static final TAG:Ljava/lang/String; = "BaseQuickAdapter"


# instance fields
.field private footerViewAsFlow:Z

.field private headerViewAsFlow:Z

.field protected mContext:Landroid/content/Context;

.field private mCustomAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

.field protected mData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mDuration:I

.field private mEmptyLayout:Landroid/widget/FrameLayout;

.field private mEnableLoadMoreEndClick:Z

.field private mFirstOnlyEnable:Z

.field private mFootAndEmptyEnable:Z

.field private mFooterLayout:Landroid/widget/LinearLayout;

.field private mHeadAndEmptyEnable:Z

.field private mHeaderLayout:Landroid/widget/LinearLayout;

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mIsUseEmpty:Z

.field private mLastPosition:I

.field protected mLayoutInflater:Landroid/view/LayoutInflater;

.field protected mLayoutResId:I

.field private mLoadMoreEnable:Z

.field private mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

.field private mLoading:Z

.field private mMultiTypeDelegate:Lcom/chad/library/adapter/base/util/MultiTypeDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/chad/library/adapter/base/util/MultiTypeDelegate<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mNextLoadEnable:Z

.field private mOnItemChildClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

.field private mOnItemChildLongClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;

.field private mOnItemClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

.field private mOnItemLongClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;

.field private mOpenAnimationEnable:Z

.field private mPreLoadNumber:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mRequestLoadMoreListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

.field private mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

.field private mSpanSizeLookup:Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;

.field private mStartUpFetchPosition:I

.field private mUpFetchEnable:Z

.field private mUpFetchListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$UpFetchListener;

.field private mUpFetching:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 479
    invoke-direct {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 467
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mNextLoadEnable:Z

    .line 72
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreEnable:Z

    .line 73
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    .line 74
    new-instance v1, Lcom/chad/library/adapter/base/loadmore/SimpleLoadMoreView;

    invoke-direct {v1}, Lcom/chad/library/adapter/base/loadmore/SimpleLoadMoreView;-><init>()V

    iput-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    .line 76
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEnableLoadMoreEndClick:Z

    const/4 v1, 0x1

    .line 109
    iput-boolean v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFirstOnlyEnable:Z

    .line 110
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOpenAnimationEnable:Z

    .line 111
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mInterpolator:Landroid/view/animation/Interpolator;

    const/16 v0, 0x12c

    .line 112
    iput v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDuration:I

    const/4 v0, -0x1

    .line 113
    iput v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    .line 116
    new-instance v0, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;

    invoke-direct {v0}, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;-><init>()V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    .line 122
    iput-boolean v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mIsUseEmpty:Z

    .line 277
    iput v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mStartUpFetchPosition:I

    .line 1437
    iput v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mPreLoadNumber:I

    if-nez p2, :cond_3a

    .line 468
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    :cond_3a
    iput-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    if-eqz p1, :cond_40

    .line 470
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLayoutResId:I

    :cond_40
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 475
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method static synthetic access$000(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .registers 2

    .line 68
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isFullScreen(Landroidx/recyclerview/widget/LinearLayoutManager;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/chad/library/adapter/base/BaseQuickAdapter;[I)I
    .registers 2

    .line 68
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getTheBiggestNumber([I)I

    move-result p0

    return p0
.end method

.method static synthetic access$200(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/loadmore/LoadMoreView;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Z
    .registers 1

    .line 68
    iget-boolean p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEnableLoadMoreEndClick:Z

    return p0
.end method

.method static synthetic access$400(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSpanSizeLookup:Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;

    return-object p0
.end method

.method static synthetic access$500(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;
    .registers 1

    .line 68
    iget-object p0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mRequestLoadMoreListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

    return-object p0
.end method

.method private addAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 7

    .line 1483
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOpenAnimationEnable:Z

    if-eqz v0, :cond_33

    .line 1484
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFirstOnlyEnable:Z

    if-eqz v0, :cond_10

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v0

    iget v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    if-le v0, v1, :cond_33

    .line 1486
    :cond_10
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mCustomAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    if-eqz v0, :cond_15

    goto :goto_17

    .line 1489
    :cond_15
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    .line 1491
    :goto_17
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-interface {v0, v1}, Lcom/chad/library/adapter/base/animation/BaseAnimation;->getAnimators(Landroid/view/View;)[Landroid/animation/Animator;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v1, :cond_2d

    aget-object v3, v0, v2

    .line 1492
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result v4

    invoke-virtual {p0, v3, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->startAnim(Landroid/animation/Animator;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 1494
    :cond_2d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getLayoutPosition()I

    move-result p1

    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    :cond_33
    return-void
.end method

.method private autoLoadMore(I)V
    .registers 4

    .line 1451
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 1454
    :cond_7
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v0

    iget v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mPreLoadNumber:I

    sub-int/2addr v0, v1

    if-ge p1, v0, :cond_11

    return-void

    .line 1457
    :cond_11
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLoadMoreStatus()I

    move-result p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1b

    return-void

    .line 1460
    :cond_1b
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 1461
    iget-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    if-nez p1, :cond_3f

    .line 1462
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    .line 1463
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_3a

    .line 1464
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$7;

    invoke-direct {v0, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter$7;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->post(Ljava/lang/Runnable;)Z

    goto :goto_3f

    .line 1471
    :cond_3a
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mRequestLoadMoreListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

    invoke-interface {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;->onLoadMoreRequested()V

    :cond_3f
    :goto_3f
    return-void
.end method

.method private autoUpFetch(I)V
    .registers 3

    .line 284
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isUpFetchEnable()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isUpFetching()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_18

    .line 287
    :cond_d
    iget v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mStartUpFetchPosition:I

    if-gt p1, v0, :cond_18

    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetchListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$UpFetchListener;

    if-eqz p1, :cond_18

    .line 288
    invoke-interface {p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$UpFetchListener;->onUpFetch()V

    :cond_18
    :goto_18
    return-void
.end method

.method private bindViewClickListener(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 960
    :cond_3
    iget-object v0, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    if-nez v0, :cond_8

    return-void

    .line 964
    :cond_8
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 965
    new-instance v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;

    invoke-direct {v1, p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$5;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 972
    :cond_16
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 973
    new-instance v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$6;

    invoke-direct {v1, p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$6;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Lcom/chad/library/adapter/base/BaseViewHolder;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_24
    return-void
.end method

.method private checkNotNull()V
    .registers 3

    .line 147
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_7

    return-void

    .line 148
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "please bind recyclerView first!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private compatibilityDataSizeChanged(I)V
    .registers 3

    .line 597
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_a
    if-ne v0, p1, :cond_f

    .line 599
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyDataSetChanged()V

    :cond_f
    return-void
.end method

.method private createGenericKInstance(Ljava/lang/Class;Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            "Landroid/view/View;",
            ")TK;"
        }
    .end annotation

    .line 1062
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->isMemberClass()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_33

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-nez v0, :cond_33

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Class;

    .line 1063
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    aput-object v4, v3, v1

    const-class v4, Landroid/view/View;

    aput-object v4, v3, v2

    invoke-virtual {p1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 1064
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p0, v0, v1

    aput-object p2, v0, v2

    .line 1065
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    return-object p1

    :cond_33
    new-array v0, v2, [Ljava/lang/Class;

    .line 1067
    const-class v3, Landroid/view/View;

    aput-object v3, v0, v1

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 1068
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v1

    .line 1069
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;
    :try_end_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_4a} :catch_5a
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4a} :catch_55
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_4a} :catch_50
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4a} :catch_4b

    return-object p1

    :catch_4b
    move-exception p1

    .line 1078
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_5e

    :catch_50
    move-exception p1

    .line 1076
    invoke-virtual {p1}, Ljava/lang/InstantiationException;->printStackTrace()V

    goto :goto_5e

    :catch_55
    move-exception p1

    .line 1074
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_5e

    :catch_5a
    move-exception p1

    .line 1072
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    :goto_5e
    const/4 p1, 0x0

    return-object p1
.end method

.method private getExpandableItem(I)Lcom/chad/library/adapter/base/entity/IExpandable;
    .registers 3

    .line 1872
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 1873
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isExpandable(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    .line 1874
    check-cast p1, Lcom/chad/library/adapter/base/entity/IExpandable;

    return-object p1

    :cond_d
    const/4 p1, 0x0

    return-object p1
.end method

.method private getFooterViewPosition()I
    .registers 3

    .line 1338
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyViewCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_19

    .line 1340
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeadAndEmptyEnable:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x2

    .line 1343
    :cond_12
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFootAndEmptyEnable:Z

    if-eqz v0, :cond_17

    return v1

    :cond_17
    const/4 v0, -0x1

    return v0

    .line 1347
    :cond_19
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private getHeaderViewPosition()I
    .registers 4

    .line 1326
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyViewCount()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_f

    .line 1327
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeadAndEmptyEnable:Z

    if-eqz v0, :cond_d

    return v2

    :cond_d
    const/4 v0, -0x1

    return v0

    :cond_f
    return v2
.end method

.method private getInstancedGenericKClass(Ljava/lang/Class;)Ljava/lang/Class;
    .registers 6

    .line 1090
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    .line 1091
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3f

    .line 1092
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    .line 1093
    array-length v0, p1

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_3f

    aget-object v2, p1, v1

    .line 1094
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_23

    .line 1095
    check-cast v2, Ljava/lang/Class;

    .line 1096
    const-class v3, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3c

    return-object v2

    .line 1099
    :cond_23
    instance-of v3, v2, Ljava/lang/reflect/ParameterizedType;

    if-eqz v3, :cond_3c

    .line 1100
    check-cast v2, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 1101
    instance-of v3, v2, Ljava/lang/Class;

    if-eqz v3, :cond_3c

    const-class v3, Lcom/chad/library/adapter/base/BaseViewHolder;

    check-cast v2, Ljava/lang/Class;

    invoke-virtual {v3, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3c

    return-object v2

    :cond_3c
    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_3f
    const/4 p1, 0x0

    return-object p1
.end method

.method private getItemPosition(Ljava/lang/Object;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-eqz p1, :cond_13

    .line 1856
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    if-eqz v0, :cond_13

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    goto :goto_14

    :cond_13
    const/4 p1, -0x1

    :goto_14
    return p1
.end method

.method private getLoadingView(Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            ")TK;"
        }
    .end annotation

    .line 783
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLayoutId()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 784
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    .line 785
    iget-object v0, p1, Lcom/chad/library/adapter/base/BaseViewHolder;->itemView:Landroid/view/View;

    new-instance v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;

    invoke-direct {v1, p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter$3;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p1
.end method

.method private getTheBiggestNumber([I)I
    .registers 6

    const/4 v0, -0x1

    if-eqz p1, :cond_13

    .line 248
    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_13

    .line 251
    :cond_7
    array-length v1, p1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_13

    aget v3, p1, v2

    if-le v3, v0, :cond_10

    move v0, v3

    :cond_10
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    :goto_13
    return v0
.end method

.method private hasSubItems(Lcom/chad/library/adapter/base/entity/IExpandable;)Z
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1863
    :cond_4
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 1864
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_11

    const/4 v0, 0x1

    :cond_11
    return v0
.end method

.method private isFullScreen(Landroidx/recyclerview/widget/LinearLayoutManager;)Z
    .registers 5

    .line 242
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemCount()I

    move-result v2

    if-ne v0, v2, :cond_14

    .line 243
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstCompletelyVisibleItemPosition()I

    move-result p1

    if-eqz p1, :cond_13

    goto :goto_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    :goto_14
    return v1
.end method

.method private openLoadMore(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;)V
    .registers 2

    .line 174
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mRequestLoadMoreListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

    const/4 p1, 0x1

    .line 175
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mNextLoadEnable:Z

    .line 176
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreEnable:Z

    const/4 p1, 0x0

    .line 177
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    return-void
.end method

.method private recursiveCollapse(I)I
    .registers 6

    .line 1780
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    .line 1781
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isExpandable(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    .line 1784
    :cond_c
    check-cast p1, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 1786
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/IExpandable;->isExpanded()Z

    move-result v0

    if-eqz v0, :cond_41

    .line 1787
    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_1b

    return v1

    .line 1790
    :cond_1b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_21
    if-ltz v0, :cond_41

    .line 1791
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1792
    invoke-direct {p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2e

    goto :goto_3e

    .line 1796
    :cond_2e
    instance-of v2, v2, Lcom/chad/library/adapter/base/entity/IExpandable;

    if-eqz v2, :cond_37

    .line 1797
    invoke-direct {p0, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->recursiveCollapse(I)I

    move-result v2

    add-int/2addr v1, v2

    .line 1799
    :cond_37
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    :goto_3e
    add-int/lit8 v0, v0, -0x1

    goto :goto_21

    :cond_41
    return v1
.end method

.method private recursiveExpand(ILjava/util/List;)I
    .registers 8

    .line 1637
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 1638
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr p1, v1

    add-int/lit8 p1, p1, -0x1

    .line 1639
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_11
    if-ltz v1, :cond_42

    .line 1640
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/chad/library/adapter/base/entity/IExpandable;

    if-eqz v2, :cond_3d

    .line 1641
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 1642
    invoke-interface {v2}, Lcom/chad/library/adapter/base/entity/IExpandable;->isExpanded()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-direct {p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasSubItems(Lcom/chad/library/adapter/base/entity/IExpandable;)Z

    move-result v3

    if-eqz v3, :cond_3d

    .line 1643
    invoke-interface {v2}, Lcom/chad/library/adapter/base/entity/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object v2

    .line 1644
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    add-int/lit8 v4, p1, 0x1

    invoke-interface {v3, v4, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1645
    invoke-direct {p0, v4, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->recursiveExpand(ILjava/util/List;)I

    move-result v2

    add-int/2addr v0, v2

    :cond_3d
    add-int/lit8 v1, v1, -0x1

    add-int/lit8 p1, p1, -0x1

    goto :goto_11

    :cond_42
    return v0
.end method

.method private setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 143
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public add(ILjava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 509
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addData(ILjava/lang/Object;)V

    return-void
.end method

.method public addData(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 518
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 519
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemInserted(I)V

    const/4 p1, 0x1

    .line 520
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addData(ILjava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 560
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 561
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemRangeInserted(II)V

    .line 562
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addData(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 527
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 528
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemInserted(I)V

    const/4 p1, 0x1

    .line 529
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addData(Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 571
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 572
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemRangeInserted(II)V

    .line 573
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    return-void
.end method

.method public addFooterView(Landroid/view/View;)I
    .registers 4

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 1202
    invoke-virtual {p0, p1, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public addFooterView(Landroid/view/View;I)I
    .registers 4

    const/4 v0, 0x1

    .line 1206
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public addFooterView(Landroid/view/View;II)I
    .registers 8

    .line 1220
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_30

    .line 1221
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    const/4 v3, -0x2

    if-ne p3, v2, :cond_22

    .line 1223
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1224
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_30

    :cond_22
    const/4 p3, 0x0

    .line 1226
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1227
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1230
    :cond_30
    :goto_30
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-ltz p2, :cond_3a

    if-le p2, p3, :cond_3b

    :cond_3a
    move p2, p3

    .line 1234
    :cond_3b
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1235
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ne p1, v2, :cond_51

    .line 1236
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterViewPosition()I

    move-result p1

    if-eq p1, v1, :cond_51

    .line 1238
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemInserted(I)V

    :cond_51
    return p2
.end method

.method public addHeaderView(Landroid/view/View;)I
    .registers 3

    const/4 v0, -0x1

    .line 1131
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;I)I

    move-result p1

    return p1
.end method

.method public addHeaderView(Landroid/view/View;I)I
    .registers 4

    const/4 v0, 0x1

    .line 1145
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public addHeaderView(Landroid/view/View;II)I
    .registers 8

    .line 1154
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_30

    .line 1155
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    const/4 v3, -0x2

    if-ne p3, v2, :cond_22

    .line 1157
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1158
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v1, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_30

    :cond_22
    const/4 p3, 0x0

    .line 1160
    invoke-virtual {v0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 1161
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-direct {v0, v3, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1164
    :cond_30
    :goto_30
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p3

    if-ltz p2, :cond_3a

    if-le p2, p3, :cond_3b

    :cond_3a
    move p2, p3

    .line 1168
    :cond_3b
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 1169
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-ne p1, v2, :cond_51

    .line 1170
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderViewPosition()I

    move-result p1

    if-eq p1, v1, :cond_51

    .line 1172
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemInserted(I)V

    :cond_51
    return p2
.end method

.method public bindToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 156
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-nez v0, :cond_11

    .line 159
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 160
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void

    .line 157
    :cond_11
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Don\'t bind twice"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public closeLoadAnimation()V
    .registers 2

    const/4 v0, 0x0

    .line 1579
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOpenAnimationEnable:Z

    return-void
.end method

.method public collapse(I)I
    .registers 3

    const/4 v0, 0x1

    .line 1842
    invoke-virtual {p0, p1, v0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->collapse(IZZ)I

    move-result p1

    return p1
.end method

.method public collapse(IZ)I
    .registers 4

    const/4 v0, 0x1

    .line 1852
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->collapse(IZZ)I

    move-result p1

    return p1
.end method

.method public collapse(IZZ)I
    .registers 7

    .line 1815
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1817
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getExpandableItem(I)Lcom/chad/library/adapter/base/entity/IExpandable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return v1

    .line 1821
    :cond_d
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->recursiveCollapse(I)I

    move-result v2

    .line 1822
    invoke-interface {v0, v1}, Lcom/chad/library/adapter/base/entity/IExpandable;->setExpanded(Z)V

    .line 1823
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    if-eqz p3, :cond_29

    if-eqz p2, :cond_26

    .line 1826
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    add-int/lit8 p1, p1, 0x1

    .line 1827
    invoke-virtual {p0, p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemRangeRemoved(II)V

    goto :goto_29

    .line 1829
    :cond_26
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyDataSetChanged()V

    :cond_29
    :goto_29
    return v2
.end method

.method protected abstract convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TT;)V"
        }
    .end annotation
.end method

.method protected createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")TK;"
        }
    .end annotation

    .line 1034
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    :goto_5
    if-nez v1, :cond_12

    if-eqz v0, :cond_12

    .line 1037
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getInstancedGenericKClass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v1

    .line 1038
    invoke-virtual {v0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_5

    :cond_12
    if-nez v1, :cond_1a

    .line 1043
    new-instance v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_1e

    .line 1045
    :cond_1a
    invoke-direct {p0, v1, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createGenericKInstance(Ljava/lang/Class;Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object v0

    :goto_1e
    if-eqz v0, :cond_21

    goto :goto_26

    .line 1047
    :cond_21
    new-instance v0, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-direct {v0, p1}, Lcom/chad/library/adapter/base/BaseViewHolder;-><init>(Landroid/view/View;)V

    :goto_26
    return-object v0
.end method

.method protected createBaseViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .line 1022
    invoke-virtual {p0, p2, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public disableLoadMoreIfNotFullPage()V
    .registers 2

    .line 193
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->checkNotNull()V

    .line 194
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->disableLoadMoreIfNotFullPage(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public disableLoadMoreIfNotFullPage(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 6

    const/4 v0, 0x0

    .line 211
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEnableLoadMore(Z)V

    if-nez p1, :cond_7

    return-void

    .line 213
    :cond_7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 215
    :cond_e
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    const-wide/16 v2, 0x32

    if-eqz v1, :cond_1f

    .line 216
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 217
    new-instance v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$1;

    invoke-direct {v1, p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter$1;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2d

    .line 225
    :cond_1f
    instance-of v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    if-eqz v1, :cond_2d

    .line 226
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 227
    new-instance v1, Lcom/chad/library/adapter/base/BaseQuickAdapter$2;

    invoke-direct {v1, p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter$2;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    invoke-virtual {p1, v1, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_2d
    :goto_2d
    return-void
.end method

.method public enableLoadMoreEndClick(Z)V
    .registers 2

    .line 816
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEnableLoadMoreEndClick:Z

    return-void
.end method

.method public expand(I)I
    .registers 3

    const/4 v0, 0x1

    .line 1715
    invoke-virtual {p0, p1, v0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->expand(IZZ)I

    move-result p1

    return p1
.end method

.method public expand(IZ)I
    .registers 4

    const/4 v0, 0x1

    .line 1705
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->expand(IZZ)I

    move-result p1

    return p1
.end method

.method public expand(IZZ)I
    .registers 10

    .line 1665
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p1, v0

    .line 1667
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getExpandableItem(I)Lcom/chad/library/adapter/base/entity/IExpandable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    return v1

    .line 1671
    :cond_d
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasSubItems(Lcom/chad/library/adapter/base/entity/IExpandable;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1b

    .line 1672
    invoke-interface {v0, v3}, Lcom/chad/library/adapter/base/entity/IExpandable;->setExpanded(Z)V

    .line 1673
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    return v1

    .line 1677
    :cond_1b
    invoke-interface {v0}, Lcom/chad/library/adapter/base/entity/IExpandable;->isExpanded()Z

    move-result v2

    if-nez v2, :cond_34

    .line 1678
    invoke-interface {v0}, Lcom/chad/library/adapter/base/entity/IExpandable;->getSubItems()Ljava/util/List;

    move-result-object v2

    .line 1679
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    add-int/lit8 v5, p1, 0x1

    invoke-interface {v4, v5, v2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 1680
    invoke-direct {p0, v5, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->recursiveExpand(ILjava/util/List;)I

    move-result v2

    add-int/2addr v1, v2

    .line 1682
    invoke-interface {v0, v3}, Lcom/chad/library/adapter/base/entity/IExpandable;->setExpanded(Z)V

    .line 1685
    :cond_34
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    if-eqz p3, :cond_48

    if-eqz p2, :cond_45

    .line 1688
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    add-int/2addr p1, v3

    .line 1689
    invoke-virtual {p0, p1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemRangeInserted(II)V

    goto :goto_48

    .line 1691
    :cond_45
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyDataSetChanged()V

    :cond_48
    :goto_48
    return v1
.end method

.method public expandAll(IZ)I
    .registers 4

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 1768
    invoke-virtual {p0, p1, v0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->expandAll(IZZ)I

    move-result p1

    return p1
.end method

.method public expandAll(IZZ)I
    .registers 10

    .line 1719
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p1, v0

    add-int/lit8 v0, p1, 0x1

    .line 1722
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_14

    .line 1723
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    .line 1726
    :goto_15
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getExpandableItem(I)Lcom/chad/library/adapter/base/entity/IExpandable;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1d

    return v3

    .line 1731
    :cond_1d
    invoke-direct {p0, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->hasSubItems(Lcom/chad/library/adapter/base/entity/IExpandable;)Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2b

    .line 1732
    invoke-interface {v2, v5}, Lcom/chad/library/adapter/base/entity/IExpandable;->setExpanded(Z)V

    .line 1733
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    return v3

    .line 1737
    :cond_2b
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v2

    add-int/2addr v2, p1

    invoke-virtual {p0, v2, v3, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->expand(IZZ)I

    move-result v2

    .line 1738
    :goto_34
    iget-object v4, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_56

    .line 1739
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_43

    goto :goto_56

    .line 1744
    :cond_43
    invoke-virtual {p0, v4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->isExpandable(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_53

    .line 1745
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v4

    add-int/2addr v4, v0

    invoke-virtual {p0, v4, v3, v3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->expand(IZZ)I

    move-result v4

    add-int/2addr v2, v4

    :cond_53
    add-int/lit8 v0, v0, 0x1

    goto :goto_34

    :cond_56
    :goto_56
    if-eqz p3, :cond_67

    if-eqz p2, :cond_64

    .line 1751
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result p2

    add-int/2addr p1, p2

    add-int/2addr p1, v5

    invoke-virtual {p0, p1, v2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemRangeInserted(II)V

    goto :goto_67

    .line 1753
    :cond_64
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyDataSetChanged()V

    :cond_67
    :goto_67
    return v2
.end method

.method public expandAll()V
    .registers 3

    .line 1773
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v1

    add-int/2addr v0, v1

    :goto_d
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v1

    if-lt v0, v1, :cond_1a

    const/4 v1, 0x0

    .line 1774
    invoke-virtual {p0, v0, v1, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->expandAll(IZZ)I

    add-int/lit8 v0, v0, -0x1

    goto :goto_d

    :cond_1a
    return-void
.end method

.method public getData()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 610
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    return-object v0
.end method

.method protected getDefItemViewType(I)I
    .registers 4

    .line 749
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mMultiTypeDelegate:Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    if-eqz v0, :cond_b

    .line 750
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->getDefItemViewType(Ljava/util/List;I)I

    move-result p1

    return p1

    .line 752
    :cond_b
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemViewType(I)I

    move-result p1

    return p1
.end method

.method public getEmptyView()Landroid/view/View;
    .registers 2

    .line 1434
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getEmptyViewCount()I
    .registers 3

    .line 676
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_1c

    .line 679
    :cond_c
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mIsUseEmpty:Z

    if-nez v0, :cond_11

    return v1

    .line 682
    :cond_11
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_1a

    return v1

    :cond_1a
    const/4 v0, 0x1

    return v0

    :cond_1c
    :goto_1c
    return v1
.end method

.method public getFooterLayout()Landroid/widget/LinearLayout;
    .registers 2

    .line 1122
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getFooterLayoutCount()I
    .registers 2

    .line 664
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x1

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x0

    return v0
.end method

.method public getFooterViewsCount()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 647
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result v0

    return v0
.end method

.method public getHeaderLayout()Landroid/widget/LinearLayout;
    .registers 2

    .line 1115
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getHeaderLayoutCount()I
    .registers 2

    .line 654
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x1

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x0

    return v0
.end method

.method public getHeaderViewsCount()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 636
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    if-ltz p1, :cond_11

    .line 622
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_11

    .line 623
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_11
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemCount()I
    .registers 3

    .line 691
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyViewCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1f

    .line 693
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeadAndEmptyEnable:Z

    if-eqz v0, :cond_12

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v1, 0x2

    .line 696
    :cond_12
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFootAndEmptyEnable:Z

    if-eqz v0, :cond_34

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result v0

    if-eqz v0, :cond_34

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    .line 700
    :cond_1f
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    move-result v1

    add-int/2addr v1, v0

    :cond_34
    :goto_34
    return v1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method protected getItemView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .registers 5

    .line 1518
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getItemViewType(I)I
    .registers 7

    .line 707
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyViewCount()I

    move-result v0

    const/16 v1, 0x111

    const/16 v2, 0x333

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2b

    .line 708
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeadAndEmptyEnable:Z

    if-eqz v0, :cond_17

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    if-eqz v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    const/16 v4, 0x555

    if-eqz p1, :cond_27

    if-eq p1, v3, :cond_23

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    return v4

    :cond_22
    return v2

    :cond_23
    if-eqz v0, :cond_26

    return v4

    :cond_26
    return v2

    :cond_27
    if-eqz v0, :cond_2a

    return v1

    :cond_2a
    return v4

    .line 728
    :cond_2b
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    if-ge p1, v0, :cond_32

    return v1

    :cond_32
    sub-int/2addr p1, v0

    .line 733
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_40

    .line 735
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getDefItemViewType(I)I

    move-result p1

    return p1

    :cond_40
    sub-int/2addr p1, v0

    .line 738
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result v0

    if-ge p1, v0, :cond_48

    return v2

    :cond_48
    const/16 p1, 0x222

    return p1
.end method

.method public getLoadMoreViewCount()I
    .registers 3

    .line 330
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mRequestLoadMoreListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreEnable:Z

    if-nez v0, :cond_a

    goto :goto_22

    .line 333
    :cond_a
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mNextLoadEnable:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->isLoadEndMoreGone()Z

    move-result v0

    if-eqz v0, :cond_17

    return v1

    .line 336
    :cond_17
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_20

    return v1

    :cond_20
    const/4 v0, 0x1

    return v0

    :cond_22
    :goto_22
    return v1
.end method

.method public getLoadMoreViewPosition()I
    .registers 3

    .line 348
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public getMultiTypeDelegate()Lcom/chad/library/adapter/base/util/MultiTypeDelegate;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/chad/library/adapter/base/util/MultiTypeDelegate<",
            "TT;>;"
        }
    .end annotation

    .line 1010
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mMultiTypeDelegate:Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    return-object v0
.end method

.method public final getOnItemChildClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;
    .registers 2

    .line 2051
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

    return-object v0
.end method

.method public final getOnItemChildLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;
    .registers 2

    .line 2060
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildLongClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;

    return-object v0
.end method

.method public final getOnItemClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;
    .registers 2

    .line 2042
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    return-object v0
.end method

.method public final getOnItemLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;
    .registers 2

    .line 2034
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemLongClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;

    return-object v0
.end method

.method public getParentPosition(Ljava/lang/Object;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    .line 1889
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_8

    return v1

    .line 1897
    :cond_8
    instance-of v2, p1, Lcom/chad/library/adapter/base/entity/IExpandable;

    if-eqz v2, :cond_13

    .line 1898
    check-cast p1, Lcom/chad/library/adapter/base/entity/IExpandable;

    invoke-interface {p1}, Lcom/chad/library/adapter/base/entity/IExpandable;->getLevel()I

    move-result p1

    goto :goto_16

    :cond_13
    const p1, 0x7fffffff

    :goto_16
    if-nez p1, :cond_19

    return v0

    :cond_19
    if-ne p1, v1, :cond_1c

    return v1

    :cond_1c
    :goto_1c
    if-ltz v0, :cond_3a

    .line 1909
    iget-object v2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 1910
    instance-of v3, v2, Lcom/chad/library/adapter/base/entity/IExpandable;

    if-eqz v3, :cond_37

    .line 1911
    check-cast v2, Lcom/chad/library/adapter/base/entity/IExpandable;

    .line 1912
    invoke-interface {v2}, Lcom/chad/library/adapter/base/entity/IExpandable;->getLevel()I

    move-result v3

    if-ltz v3, :cond_37

    invoke-interface {v2}, Lcom/chad/library/adapter/base/entity/IExpandable;->getLevel()I

    move-result v2

    if-ge v2, p1, :cond_37

    return v0

    :cond_37
    add-int/lit8 v0, v0, -0x1

    goto :goto_1c

    :cond_3a
    return v1
.end method

.method protected getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 139
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public getViewByPosition(II)Landroid/view/View;
    .registers 4

    .line 1608
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->checkNotNull()V

    .line 1609
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getViewByPosition(Landroidx/recyclerview/widget/RecyclerView;II)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getViewByPosition(Landroidx/recyclerview/widget/RecyclerView;II)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 1617
    :cond_4
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForLayoutPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p1

    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    if-nez p1, :cond_d

    return-object v0

    .line 1621
    :cond_d
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public isExpandable(Ljava/lang/Object;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    if-eqz p1, :cond_8

    .line 1868
    instance-of p1, p1, Lcom/chad/library/adapter/base/entity/IExpandable;

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public isFirstOnly(Z)V
    .registers 2

    .line 1588
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFirstOnlyEnable:Z

    return-void
.end method

.method protected isFixedViewType(I)Z
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

.method public isFooterViewAsFlow()Z
    .registers 2

    .line 906
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->footerViewAsFlow:Z

    return v0
.end method

.method public isHeaderViewAsFlow()Z
    .registers 2

    .line 898
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerViewAsFlow:Z

    return v0
.end method

.method public isLoadMoreEnable()Z
    .registers 2

    .line 440
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreEnable:Z

    return v0
.end method

.method public isLoading()Z
    .registers 2

    .line 356
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    return v0
.end method

.method public isUpFetchEnable()Z
    .registers 2

    .line 271
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetchEnable:Z

    return v0
.end method

.method public isUpFetching()Z
    .registers 2

    .line 293
    iget-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetching:Z

    return v0
.end method

.method public isUseEmpty(Z)V
    .registers 2

    .line 1423
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mIsUseEmpty:Z

    return-void
.end method

.method public loadMoreComplete()V
    .registers 3

    .line 391
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 394
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    const/4 v0, 0x1

    .line 395
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mNextLoadEnable:Z

    .line 396
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {v1, v0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 397
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public loadMoreEnd()V
    .registers 2

    const/4 v0, 0x0

    .line 364
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->loadMoreEnd(Z)V

    return-void
.end method

.method public loadMoreEnd(Z)V
    .registers 3

    .line 373
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 376
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    .line 377
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mNextLoadEnable:Z

    .line 378
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreEndGone(Z)V

    if-eqz p1, :cond_1b

    .line 380
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemRemoved(I)V

    goto :goto_28

    .line 382
    :cond_1b
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 383
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    :goto_28
    return-void
.end method

.method public loadMoreFail()V
    .registers 3

    .line 404
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 407
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    .line 408
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 409
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public notifyLoadMoreToLoading()V
    .registers 3

    .line 803
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {v0}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->getLoadMoreStatus()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    return-void

    .line 806
    :cond_a
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 807
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 855
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 856
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    .line 857
    instance-of v0, p1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v0, :cond_15

    .line 858
    check-cast p1, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 859
    new-instance v0, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;

    invoke-direct {v0, p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter$4;-><init>(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroidx/recyclerview/widget/GridLayoutManager;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    :cond_15
    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 68
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/chad/library/adapter/base/BaseViewHolder;I)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;I)V"
        }
    .end annotation

    .line 932
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->autoUpFetch(I)V

    .line 934
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->autoLoadMore(I)V

    .line 935
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result v0

    if-eqz v0, :cond_2f

    const/16 v1, 0x111

    if-eq v0, v1, :cond_3b

    const/16 v1, 0x222

    if-eq v0, v1, :cond_29

    const/16 v1, 0x333

    if-eq v0, v1, :cond_3b

    const/16 v1, 0x555

    if-eq v0, v1, :cond_3b

    .line 951
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V

    goto :goto_3b

    .line 942
    :cond_29
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {p2, p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    goto :goto_3b

    .line 939
    :cond_2f
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method protected onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .line 1014
    iget v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLayoutResId:I

    .line 1015
    iget-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mMultiTypeDelegate:Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    if-eqz v1, :cond_a

    .line 1016
    invoke-virtual {v1, p2}, Lcom/chad/library/adapter/base/util/MultiTypeDelegate;->getLayoutId(I)I

    move-result v0

    .line 1018
    :cond_a
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 68
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TK;"
        }
    .end annotation

    .line 758
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mContext:Landroid/content/Context;

    .line 759
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLayoutInflater:Landroid/view/LayoutInflater;

    const/16 v0, 0x111

    if-eq p2, v0, :cond_37

    const/16 v0, 0x222

    if-eq p2, v0, :cond_32

    const/16 v0, 0x333

    if-eq p2, v0, :cond_2b

    const/16 v0, 0x555

    if-eq p2, v0, :cond_24

    .line 774
    invoke-virtual {p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onCreateDefViewHolder(Landroid/view/ViewGroup;I)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    .line 775
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->bindViewClickListener(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    goto :goto_3d

    .line 768
    :cond_24
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto :goto_3d

    .line 771
    :cond_2b
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto :goto_3d

    .line 762
    :cond_32
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadingView(Landroid/view/ViewGroup;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    goto :goto_3d

    .line 765
    :cond_37
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->createBaseViewHolder(Landroid/view/View;)Lcom/chad/library/adapter/base/BaseViewHolder;

    move-result-object p1

    .line 777
    :goto_3d
    invoke-virtual {p1, p0}, Lcom/chad/library/adapter/base/BaseViewHolder;->setAdapter(Lcom/chad/library/adapter/base/BaseQuickAdapter;)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-object p1
.end method

.method public bridge synthetic onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 2

    .line 68
    check-cast p1, Lcom/chad/library/adapter/base/BaseViewHolder;

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V

    return-void
.end method

.method public onViewAttachedToWindow(Lcom/chad/library/adapter/base/BaseViewHolder;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)V"
        }
    .end annotation

    .line 828
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 829
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getItemViewType()I

    move-result v0

    const/16 v1, 0x555

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x111

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x333

    if-eq v0, v1, :cond_1c

    const/16 v1, 0x222

    if-ne v0, v1, :cond_18

    goto :goto_1c

    .line 833
    :cond_18
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addAnimation(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    goto :goto_1f

    .line 831
    :cond_1c
    :goto_1c
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFullSpan(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :goto_1f
    return-void
.end method

.method public openLoadAnimation()V
    .registers 2

    const/4 v0, 0x1

    .line 1573
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOpenAnimationEnable:Z

    return-void
.end method

.method public openLoadAnimation(I)V
    .registers 4

    const/4 v0, 0x1

    .line 1536
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOpenAnimationEnable:Z

    const/4 v1, 0x0

    .line 1537
    iput-object v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mCustomAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    if-eq p1, v0, :cond_35

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2d

    const/4 v0, 0x3

    if-eq p1, v0, :cond_25

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1d

    const/4 v0, 0x5

    if-eq p1, v0, :cond_15

    goto :goto_3c

    .line 1552
    :cond_15
    new-instance p1, Lcom/chad/library/adapter/base/animation/SlideInRightAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/SlideInRightAnimation;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    goto :goto_3c

    .line 1549
    :cond_1d
    new-instance p1, Lcom/chad/library/adapter/base/animation/SlideInLeftAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/SlideInLeftAnimation;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    goto :goto_3c

    .line 1546
    :cond_25
    new-instance p1, Lcom/chad/library/adapter/base/animation/SlideInBottomAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/SlideInBottomAnimation;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    goto :goto_3c

    .line 1543
    :cond_2d
    new-instance p1, Lcom/chad/library/adapter/base/animation/ScaleInAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/ScaleInAnimation;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    goto :goto_3c

    .line 1540
    :cond_35
    new-instance p1, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;

    invoke-direct {p1}, Lcom/chad/library/adapter/base/animation/AlphaInAnimation;-><init>()V

    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSelectAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    :goto_3c
    return-void
.end method

.method public openLoadAnimation(Lcom/chad/library/adapter/base/animation/BaseAnimation;)V
    .registers 3

    const/4 v0, 0x1

    .line 1565
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOpenAnimationEnable:Z

    .line 1566
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mCustomAnimation:Lcom/chad/library/adapter/base/animation/BaseAnimation;

    return-void
.end method

.method public final refreshNotifyItemChanged(I)V
    .registers 3

    .line 458
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public remove(I)V
    .registers 3

    .line 538
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 539
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    add-int/2addr p1, v0

    .line 540
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemRemoved(I)V

    const/4 v0, 0x0

    .line 541
    invoke-direct {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->compatibilityDataSizeChanged(I)V

    .line 542
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public removeAllFooterView()V
    .registers 3

    .line 1315
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 1317
    :cond_7
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1318
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterViewPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_16

    .line 1320
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemRemoved(I)V

    :cond_16
    return-void
.end method

.method public removeAllHeaderView()V
    .registers 3

    .line 1302
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 1304
    :cond_7
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 1305
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderViewPosition()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_16

    .line 1307
    invoke-virtual {p0, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemRemoved(I)V

    :cond_16
    return-void
.end method

.method public removeFooterView(Landroid/view/View;)V
    .registers 3

    .line 1287
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterLayoutCount()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 1289
    :cond_7
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1290
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1e

    .line 1291
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getFooterViewPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1e

    .line 1293
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemRemoved(I)V

    :cond_1e
    return-void
.end method

.method public removeHeaderView(Landroid/view/View;)V
    .registers 3

    .line 1269
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 1271
    :cond_7
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 1272
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result p1

    if-nez p1, :cond_1e

    .line 1273
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderViewPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1e

    .line 1275
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemRemoved(I)V

    :cond_1e
    return-void
.end method

.method public replaceData(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)V"
        }
    .end annotation

    .line 584
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    if-eq p1, v0, :cond_c

    .line 585
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 586
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 588
    :cond_c
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setAutoLoadMoreSize(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1441
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setPreLoadNumber(I)V

    return-void
.end method

.method public setData(ILjava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    .line 549
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    invoke-interface {v0, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 550
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result p2

    add-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemChanged(I)V

    return-void
.end method

.method public setDuration(I)V
    .registers 2

    .line 449
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDuration:I

    return-void
.end method

.method public setEmptyView(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1365
    invoke-direct {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->checkNotNull()V

    .line 1366
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(ILandroid/view/ViewGroup;)V

    return-void
.end method

.method public setEmptyView(ILandroid/view/ViewGroup;)V
    .registers 5

    .line 1353
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 1354
    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setEmptyView(Landroid/view/View;)V

    return-void
.end method

.method public setEmptyView(Landroid/view/View;)V
    .registers 7

    .line 1371
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_2c

    .line 1372
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    .line 1373
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v0, v3, v3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 1374
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_25

    .line 1376
    iget v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v4, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    .line 1377
    iget v3, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    iput v3, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    .line 1379
    :cond_25
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    goto :goto_2d

    :cond_2c
    const/4 v0, 0x0

    .line 1382
    :goto_2d
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1383
    iget-object v3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mEmptyLayout:Landroid/widget/FrameLayout;

    invoke-virtual {v3, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 1384
    iput-boolean v1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mIsUseEmpty:Z

    if-eqz v0, :cond_50

    .line 1386
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getEmptyViewCount()I

    move-result p1

    if-ne p1, v1, :cond_50

    .line 1388
    iget-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeadAndEmptyEnable:Z

    if-eqz p1, :cond_4c

    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getHeaderLayoutCount()I

    move-result p1

    if-eqz p1, :cond_4c

    goto :goto_4d

    :cond_4c
    const/4 v1, 0x0

    .line 1391
    :goto_4d
    invoke-virtual {p0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemInserted(I)V

    :cond_50
    return-void
.end method

.method public setEnableLoadMore(Z)V
    .registers 4

    .line 418
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    move-result v0

    .line 419
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreEnable:Z

    .line 420
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewCount()I

    move-result p1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_17

    if-nez p1, :cond_25

    .line 424
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemRemoved(I)V

    goto :goto_25

    :cond_17
    if-ne p1, v1, :cond_25

    .line 428
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    .line 429
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getLoadMoreViewPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyItemInserted(I)V

    :cond_25
    :goto_25
    return-void
.end method

.method public setFooterView(Landroid/view/View;)I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1245
    invoke-virtual {p0, p1, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFooterView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public setFooterView(Landroid/view/View;I)I
    .registers 4

    const/4 v0, 0x1

    .line 1249
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setFooterView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public setFooterView(Landroid/view/View;II)I
    .registers 5

    .line 1253
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, p2, :cond_b

    goto :goto_16

    .line 1256
    :cond_b
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1257
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFooterLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return p2

    .line 1254
    :cond_16
    :goto_16
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addFooterView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public setFooterViewAsFlow(Z)V
    .registers 2

    .line 902
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->footerViewAsFlow:Z

    return-void
.end method

.method protected setFullSpan(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .registers 3

    .line 846
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    if-eqz v0, :cond_16

    .line 847
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 848
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;

    const/4 v0, 0x1

    .line 849
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LayoutParams;->setFullSpan(Z)V

    :cond_16
    return-void
.end method

.method public setHeaderAndEmpty(Z)V
    .registers 3

    const/4 v0, 0x0

    .line 1402
    invoke-virtual {p0, p1, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderFooterEmpty(ZZ)V

    return-void
.end method

.method public setHeaderFooterEmpty(ZZ)V
    .registers 3

    .line 1413
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeadAndEmptyEnable:Z

    .line 1414
    iput-boolean p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mFootAndEmptyEnable:Z

    return-void
.end method

.method public setHeaderView(Landroid/view/View;)I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1179
    invoke-virtual {p0, p1, v0, v1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public setHeaderView(Landroid/view/View;I)I
    .registers 4

    const/4 v0, 0x1

    .line 1183
    invoke-virtual {p0, p1, p2, v0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setHeaderView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public setHeaderView(Landroid/view/View;II)I
    .registers 5

    .line 1187
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-gt v0, p2, :cond_b

    goto :goto_16

    .line 1190
    :cond_b
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p2}, Landroid/widget/LinearLayout;->removeViewAt(I)V

    .line 1191
    iget-object p3, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mHeaderLayout:Landroid/widget/LinearLayout;

    invoke-virtual {p3, p1, p2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    return p2

    .line 1188
    :cond_16
    :goto_16
    invoke-virtual {p0, p1, p2, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->addHeaderView(Landroid/view/View;II)I

    move-result p1

    return p1
.end method

.method public setHeaderViewAsFlow(Z)V
    .registers 2

    .line 894
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->headerViewAsFlow:Z

    return-void
.end method

.method public setLoadMoreView(Lcom/chad/library/adapter/base/loadmore/LoadMoreView;)V
    .registers 2

    .line 321
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    return-void
.end method

.method public setMultiTypeDelegate(Lcom/chad/library/adapter/base/util/MultiTypeDelegate;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/chad/library/adapter/base/util/MultiTypeDelegate<",
            "TT;>;)V"
        }
    .end annotation

    .line 1006
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mMultiTypeDelegate:Lcom/chad/library/adapter/base/util/MultiTypeDelegate;

    return-void
.end method

.method public setNewData(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    if-nez p1, :cond_7

    .line 488
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mData:Ljava/util/List;

    .line 489
    iget-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mRequestLoadMoreListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;

    if-eqz p1, :cond_1a

    const/4 p1, 0x1

    .line 490
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mNextLoadEnable:Z

    .line 491
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreEnable:Z

    const/4 v0, 0x0

    .line 492
    iput-boolean v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoading:Z

    .line 493
    iget-object v0, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLoadMoreView:Lcom/chad/library/adapter/base/loadmore/LoadMoreView;

    invoke-virtual {v0, p1}, Lcom/chad/library/adapter/base/loadmore/LoadMoreView;->setLoadMoreStatus(I)V

    :cond_1a
    const/4 p1, -0x1

    .line 495
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    .line 496
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public setNotDoAnimationCount(I)V
    .registers 2

    .line 312
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mLastPosition:I

    return-void
.end method

.method public setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V
    .registers 2

    .line 2005
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;

    return-void
.end method

.method public setOnItemChildLongClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;)V
    .registers 2

    .line 2025
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemChildLongClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildLongClickListener;

    return-void
.end method

.method public setOnItemClick(Landroid/view/View;I)V
    .registers 4

    .line 989
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;->onItemClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V
    .registers 2

    .line 1995
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;

    return-void
.end method

.method public setOnItemLongClick(Landroid/view/View;I)Z
    .registers 4

    .line 1000
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getOnItemLongClickListener()Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;->onItemLongClick(Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)Z

    move-result p1

    return p1
.end method

.method public setOnItemLongClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;)V
    .registers 2

    .line 2015
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mOnItemLongClickListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemLongClickListener;

    return-void
.end method

.method public setOnLoadMoreListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 170
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->openLoadMore(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;)V

    return-void
.end method

.method public setOnLoadMoreListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 181
    invoke-direct {p0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->openLoadMore(Lcom/chad/library/adapter/base/BaseQuickAdapter$RequestLoadMoreListener;)V

    .line 182
    invoke-virtual {p0}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-nez p1, :cond_c

    .line 183
    invoke-direct {p0, p2}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->setRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_c
    return-void
.end method

.method public setPreLoadNumber(I)V
    .registers 3

    const/4 v0, 0x1

    if-le p1, v0, :cond_5

    .line 1446
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mPreLoadNumber:I

    :cond_5
    return-void
.end method

.method public setSpanSizeLookup(Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;)V
    .registers 2

    .line 919
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mSpanSizeLookup:Lcom/chad/library/adapter/base/BaseQuickAdapter$SpanSizeLookup;

    return-void
.end method

.method public setStartUpFetchPosition(I)V
    .registers 2

    .line 280
    iput p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mStartUpFetchPosition:I

    return-void
.end method

.method public setUpFetchEnable(Z)V
    .registers 2

    .line 267
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetchEnable:Z

    return-void
.end method

.method public setUpFetchListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$UpFetchListener;)V
    .registers 2

    .line 301
    iput-object p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetchListener:Lcom/chad/library/adapter/base/BaseQuickAdapter$UpFetchListener;

    return-void
.end method

.method public setUpFetching(Z)V
    .registers 2

    .line 297
    iput-boolean p1, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mUpFetching:Z

    return-void
.end method

.method protected startAnim(Landroid/animation/Animator;I)V
    .registers 5

    .line 1506
    iget p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mDuration:I

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    .line 1507
    iget-object p2, p0, Lcom/chad/library/adapter/base/BaseQuickAdapter;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method
