.class public final Lcom/jetinno/mdb/widget/MdbTubeView;
.super Landroid/widget/LinearLayout;
.source "MdbTubeView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/mdb/widget/MdbTubeView$TubeAdapter;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u001fB\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001a\u001a\u00020\u001bH\u0002J\u0006\u0010\u001c\u001a\u00020\u001bJ\u0006\u0010\u001d\u001a\u00020\u001bJ\u000e\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0019R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0012\u0010\r\u001a\u00060\u000eR\u00020\u0000X\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u000c\u001a\u0004\u0008\u0015\u0010\u0016R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jetinno/mdb/widget/MdbTubeView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "iMdbGlobal",
        "Lcom/jetinno/confing/MdbValue;",
        "getIMdbGlobal",
        "()Lcom/jetinno/confing/MdbValue;",
        "iMdbGlobal$delegate",
        "Lkotlin/Lazy;",
        "mAdapter",
        "Lcom/jetinno/mdb/widget/MdbTubeView$TubeAdapter;",
        "mDatas",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/bean/MdbTubeBean;",
        "Lkotlin/collections/ArrayList;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView$delegate",
        "modify",
        "",
        "initView",
        "",
        "notifyDatas",
        "saveDatas",
        "setModify",
        "TubeAdapter",
        "module_mdb_release"
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
.field private final iMdbGlobal$delegate:Lkotlin/Lazy;

.field private mAdapter:Lcom/jetinno/mdb/widget/MdbTubeView$TubeAdapter;

.field private final mDatas:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/bean/MdbTubeBean;",
            ">;"
        }
    .end annotation
.end field

.field private final mRecyclerView$delegate:Lkotlin/Lazy;

.field private modify:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/jetinno/mdb/widget/MdbTubeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    new-instance p2, Lcom/jetinno/mdb/widget/MdbTubeView$mRecyclerView$2;

    invoke-direct {p2, p0}, Lcom/jetinno/mdb/widget/MdbTubeView$mRecyclerView$2;-><init>(Lcom/jetinno/mdb/widget/MdbTubeView;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/mdb/widget/MdbTubeView;->mRecyclerView$delegate:Lkotlin/Lazy;

    .line 32
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/jetinno/mdb/widget/MdbTubeView;->mDatas:Ljava/util/ArrayList;

    .line 34
    sget-object p2, Lcom/jetinno/mdb/widget/MdbTubeView$iMdbGlobal$2;->INSTANCE:Lcom/jetinno/mdb/widget/MdbTubeView$iMdbGlobal$2;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lcom/jetinno/mdb/widget/MdbTubeView;->iMdbGlobal$delegate:Lkotlin/Lazy;

    .line 39
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/jetinno/mdb/R$layout;->view_mdbtube:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 41
    invoke-direct {p0}, Lcom/jetinno/mdb/widget/MdbTubeView;->initView()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 27
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/jetinno/mdb/widget/MdbTubeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$getModify$p(Lcom/jetinno/mdb/widget/MdbTubeView;)Z
    .registers 1

    .line 27
    iget-boolean p0, p0, Lcom/jetinno/mdb/widget/MdbTubeView;->modify:Z

    return p0
.end method

.method private final getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .line 30
    iget-object v0, p0, Lcom/jetinno/mdb/widget/MdbTubeView;->mRecyclerView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mRecyclerView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final initView()V
    .registers 4

    .line 45
    new-instance v0, Lcom/jetinno/mdb/widget/MdbTubeView$TubeAdapter;

    iget-object v1, p0, Lcom/jetinno/mdb/widget/MdbTubeView;->mDatas:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/jetinno/mdb/widget/MdbTubeView$TubeAdapter;-><init>(Lcom/jetinno/mdb/widget/MdbTubeView;Ljava/util/List;)V

    iput-object v0, p0, Lcom/jetinno/mdb/widget/MdbTubeView;->mAdapter:Lcom/jetinno/mdb/widget/MdbTubeView$TubeAdapter;

    .line 46
    invoke-direct {p0}, Lcom/jetinno/mdb/widget/MdbTubeView;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/mdb/widget/MdbTubeView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 47
    invoke-direct {p0}, Lcom/jetinno/mdb/widget/MdbTubeView;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/mdb/widget/MdbTubeView;->mAdapter:Lcom/jetinno/mdb/widget/MdbTubeView$TubeAdapter;

    if-nez v1, :cond_2b

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_2b
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method public final getIMdbGlobal()Lcom/jetinno/confing/MdbValue;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/jetinno/mdb/widget/MdbTubeView;->iMdbGlobal$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/confing/MdbValue;

    return-object v0
.end method

.method public final notifyDatas()V
    .registers 8

    .line 63
    iget-object v0, p0, Lcom/jetinno/mdb/widget/MdbTubeView;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    sget-object v1, Lcom/jnuo/mdb/MdbGlobal;->INSTANCE:Lcom/jnuo/mdb/MdbGlobal;

    const/4 v2, 0x1

    .line 70
    invoke-virtual {v1, v2}, Lcom/jnuo/mdb/MdbGlobal;->getCoinEnableList(Z)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_57

    .line 71
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_57

    .line 72
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_57

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jnuo/mdb/bean/MDBRejectAmount;

    .line 73
    invoke-virtual {v3}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->getEnable()I

    move-result v4

    if-nez v4, :cond_30

    goto :goto_1d

    .line 76
    :cond_30
    new-instance v4, Lcom/jetinno/bean/MdbTubeBean;

    invoke-direct {v4}, Lcom/jetinno/bean/MdbTubeBean;-><init>()V

    .line 77
    invoke-virtual {v3}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->getCredit()Ljava/lang/String;

    move-result-object v3

    .line 78
    invoke-static {v3}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v5

    .line 79
    invoke-virtual {v4, v3}, Lcom/jetinno/bean/MdbTubeBean;->setCredit(Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 80
    invoke-virtual {v4, v3}, Lcom/jetinno/bean/MdbTubeBean;->setTube_countI(I)V

    .line 81
    invoke-virtual {v4, v3}, Lcom/jetinno/bean/MdbTubeBean;->setLow_levelI(I)V

    .line 82
    iget-object v3, p0, Lcom/jetinno/mdb/widget/MdbTubeView;->mDatas:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    .line 83
    move-object v5, v0

    check-cast v5, Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    .line 88
    :cond_57
    invoke-virtual {p0}, Lcom/jetinno/mdb/widget/MdbTubeView;->getIMdbGlobal()Lcom/jetinno/confing/MdbValue;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jetinno/confing/MdbValue;->getMdb_set_tube_count_coin()Lcom/jetinno/bean/MdbTubesBean;

    move-result-object v2

    if-eqz v2, :cond_b9

    .line 91
    invoke-static {v2}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-class v3, Lcom/jetinno/bean/MdbTubesBean;

    invoke-static {v2, v3}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/bean/MdbTubesBean;

    if-eqz v2, :cond_b9

    .line 93
    invoke-virtual {v2}, Lcom/jetinno/bean/MdbTubesBean;->getTubes()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_b9

    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_b9

    .line 95
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7f
    :goto_7f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/bean/MdbTubeBean;

    .line 96
    invoke-virtual {v3}, Lcom/jetinno/bean/MdbTubeBean;->getCredit()Ljava/lang/String;

    move-result-object v4

    .line 97
    invoke-static {v4}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    .line 98
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7f

    .line 99
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v4, Lcom/jetinno/bean/MdbTubeBean;

    .line 100
    invoke-virtual {v3}, Lcom/jetinno/bean/MdbTubeBean;->getTube_count()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/jetinno/bean/MdbTubeBean;->setTube_count(Ljava/lang/String;)V

    .line 101
    invoke-virtual {v3}, Lcom/jetinno/bean/MdbTubeBean;->getLow_level()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/jetinno/bean/MdbTubeBean;->setLow_level(Ljava/lang/String;)V

    goto :goto_7f

    .line 109
    :cond_b9
    invoke-virtual {v1}, Lcom/jnuo/mdb/MdbGlobal;->getCoinTubeLowList()Ljava/util/ArrayList;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_fe

    .line 110
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_fe

    .line 111
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_cb
    :goto_cb
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_fe

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jnuo/mdb/bean/MDBRejectAmount;

    .line 112
    invoke-virtual {v2}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->getCredit()Ljava/lang/String;

    move-result-object v3

    .line 113
    invoke-static {v3}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 114
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_cb

    .line 115
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/bean/MdbTubeBean;

    .line 116
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/jnuo/mdb/bean/MDBRejectAmount;->getNum()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/jetinno/bean/MdbTubeBean;->setNum(I)V

    goto :goto_cb

    .line 121
    :cond_fe
    iget-object v0, p0, Lcom/jetinno/mdb/widget/MdbTubeView;->mAdapter:Lcom/jetinno/mdb/widget/MdbTubeView$TubeAdapter;

    if-nez v0, :cond_108

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_108
    invoke-virtual {v0}, Lcom/jetinno/mdb/widget/MdbTubeView$TubeAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public final saveDatas()V
    .registers 3

    .line 56
    new-instance v0, Lcom/jetinno/bean/MdbTubesBean;

    invoke-direct {v0}, Lcom/jetinno/bean/MdbTubesBean;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/jetinno/mdb/widget/MdbTubeView;->mDatas:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jetinno/bean/MdbTubesBean;->setTubes(Ljava/util/List;)V

    .line 58
    invoke-virtual {p0}, Lcom/jetinno/mdb/widget/MdbTubeView;->getIMdbGlobal()Lcom/jetinno/confing/MdbValue;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jetinno/confing/MdbValue;->setMdb_set_tube_count_coin(Lcom/jetinno/bean/MdbTubesBean;)V

    return-void
.end method

.method public final setModify(Z)V
    .registers 2

    .line 51
    iput-boolean p1, p0, Lcom/jetinno/mdb/widget/MdbTubeView;->modify:Z

    return-void
.end method
