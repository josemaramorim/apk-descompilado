.class public final Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "MenuGroup2Fragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\u0011H\u0014J\u0008\u0010\u0014\u001a\u00020\u0011H\u0002J\u0008\u0010\u0015\u001a\u00020\u0011H\u0002J \u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u001c\u0010\u001c\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u001d\u001a\u00020\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010 H\u0014R1\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u00068BX\u0082\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u0007\u0010\u0002\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u000c\u001a\u00020\rX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "groupBeanList",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/groupmanager/bean/GroupBean;",
        "Lkotlin/collections/ArrayList;",
        "getGroupBeanList$annotations",
        "getGroupBeanList",
        "()Ljava/util/ArrayList;",
        "groupBeanList$delegate",
        "Lkotlin/Lazy;",
        "mDB",
        "Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "lazyFetchData",
        "setView1",
        "setView2",
        "setView2Item",
        "rootView",
        "Landroid/view/View;",
        "item",
        "imageHeight",
        "",
        "useDatabing",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "module_groupmanager_release"
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
.field private final groupBeanList$delegate:Lkotlin/Lazy;

.field private mDB:Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;


# direct methods
.method public static synthetic $r8$lambda$d5CEizja3S7XOi6O5UmHx18FEfM(Lcom/jetinno/groupmanager/bean/GroupBean;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->setView2Item$lambda-0(Lcom/jetinno/groupmanager/bean/GroupBean;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 31
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    .line 36
    new-instance v0, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment$groupBeanList$2;

    invoke-direct {v0, p0}, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment$groupBeanList$2;-><init>(Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->groupBeanList$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getGroupBeanList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/groupmanager/bean/GroupBean;",
            ">;"
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->groupBeanList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    return-object v0
.end method

.method private static synthetic getGroupBeanList$annotations()V
    .locals 0

    return-void
.end method

.method private final setView1()V
    .locals 7

    .line 65
    new-instance v0, Lcom/jetinno/groupmanager/adapter/MenuGroup2Adapter;

    invoke-virtual {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->getGroupBeanList()Ljava/util/ArrayList;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-direct {v0, v1, v2}, Lcom/jetinno/groupmanager/adapter/MenuGroup2Adapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 66
    invoke-static {}, Lcom/jetinno/utils/ScreenUtil;->isLand()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x6

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    .line 67
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->getGroupBeanList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v1, v3, :cond_0

    .line 68
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v5, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    goto :goto_0

    .line 71
    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2, v5, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    :goto_0
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    goto :goto_2

    .line 75
    :cond_1
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->getGroupBeanList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x3

    if-gt v1, v6, :cond_2

    .line 76
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v4, v5}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    goto :goto_1

    .line 77
    :cond_2
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->getGroupBeanList()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v3, :cond_3

    .line 78
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->getMContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3, v2, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_1

    .line 80
    :cond_3
    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v6, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    check-cast v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    :goto_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 83
    :goto_2
    iget-object v2, p0, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->mDB:Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;

    const/4 v3, 0x0

    const-string v4, "mDB"

    if-nez v2, :cond_4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v3

    :cond_4
    iget-object v2, v2, Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;->rvMenu300Group:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 84
    iget-object v1, p0, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->mDB:Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;

    if-nez v1, :cond_5

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    move-object v3, v1

    :goto_3
    iget-object v1, v3, Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;->rvMenu300Group:Landroidx/recyclerview/widget/RecyclerView;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final setView2()V
    .locals 5

    .line 91
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->mDB:Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;

    const/4 v1, 0x0

    const-string v2, "mDB"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;->llMenugroup2Land:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 92
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->mDB:Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;->llMenugroup2LandItem0:Lcom/jetinno/groupmanager/databinding/ItemMenuGroup2Layout2AdapterBinding;

    const-string v4, "mDB.llMenugroup2LandItem0"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->mDB:Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;->llMenugroup2LandItem0:Lcom/jetinno/groupmanager/databinding/ItemMenuGroup2Layout2AdapterBinding;

    invoke-virtual {v0}, Lcom/jetinno/groupmanager/databinding/ItemMenuGroup2Layout2AdapterBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v4, "mDB.llMenugroup2LandItem0.root"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 95
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->getGroupBeanList()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "groupBeanList[0]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/jetinno/groupmanager/bean/GroupBean;

    .line 96
    sget v4, Lcom/jetinno/groupmanager/R$dimen;->dp_675:I

    invoke-static {v4}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v4

    .line 93
    invoke-direct {p0, v0, v3, v4}, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->setView2Item(Landroid/view/View;Lcom/jetinno/groupmanager/bean/GroupBean;F)V

    .line 99
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->mDB:Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    iget-object v0, v0, Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;->llMenugroup2LandItem1:Lcom/jetinno/groupmanager/databinding/ItemMenuGroup2Layout2AdapterBinding;

    invoke-virtual {v0}, Lcom/jetinno/groupmanager/databinding/ItemMenuGroup2Layout2AdapterBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v3, "mDB.llMenugroup2LandItem1.root"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 100
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->getGroupBeanList()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "groupBeanList[1]"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/jetinno/groupmanager/bean/GroupBean;

    .line 101
    sget v4, Lcom/jetinno/groupmanager/R$dimen;->dp_900:I

    invoke-static {v4}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v4

    .line 98
    invoke-direct {p0, v0, v3, v4}, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->setView2Item(Landroid/view/View;Lcom/jetinno/groupmanager/bean/GroupBean;F)V

    .line 104
    iget-object v0, p0, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->mDB:Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;->llMenugroup2LandItem2:Lcom/jetinno/groupmanager/databinding/ItemMenuGroup2Layout2AdapterBinding;

    invoke-virtual {v0}, Lcom/jetinno/groupmanager/databinding/ItemMenuGroup2Layout2AdapterBinding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    const-string v1, "mDB.llMenugroup2LandItem2.root"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/View;

    .line 105
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->getGroupBeanList()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "groupBeanList[2]"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/jetinno/groupmanager/bean/GroupBean;

    .line 106
    sget v2, Lcom/jetinno/groupmanager/R$dimen;->dp_675:I

    invoke-static {v2}, Lcom/jetinno/utils/ResourcesUtil;->getDimension(I)F

    move-result v2

    .line 103
    invoke-direct {p0, v0, v1, v2}, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->setView2Item(Landroid/view/View;Lcom/jetinno/groupmanager/bean/GroupBean;F)V

    return-void
.end method

.method private final setView2Item(Landroid/view/View;Lcom/jetinno/groupmanager/bean/GroupBean;F)V
    .locals 4

    .line 111
    sget v0, Lcom/jetinno/groupmanager/R$id;->tv_group2_name:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.tv_group2_name)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    .line 112
    invoke-virtual {p2}, Lcom/jetinno/groupmanager/bean/GroupBean;->getMenuValue()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    sget v0, Lcom/jetinno/groupmanager/R$id;->iv_group2_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "rootView.findViewById(R.id.iv_group2_bg)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    .line 114
    invoke-virtual {p2}, Lcom/jetinno/groupmanager/bean/GroupBean;->getPic()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 115
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/jetinno/utils/FilePath$Jetinno;->GroupImage:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 115
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 117
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v1, v0}, Lcom/jetinno/helper/ImageLoaderUtil;->loadGroupImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 118
    sget-object v1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v1}, Lcom/jetinno/confing/StatusGlobalX;->getMenuEdit()Z

    move-result v1

    if-nez v1, :cond_1

    .line 119
    new-instance v1, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment$$ExternalSyntheticLambda0;

    invoke-direct {v1, p2}, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/groupmanager/bean/GroupBean;)V

    invoke-static {p1, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 123
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    float-to-int p2, p3

    .line 124
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 125
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private static final setView2Item$lambda-0(Lcom/jetinno/groupmanager/bean/GroupBean;Landroid/view/View;)V
    .locals 1

    const-string p1, "$item"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance v0, Lcom/jetinno/core/group/event/GroupChangeEvent;

    check-cast p0, Lcom/jetinno/core/group/IGroupBean;

    invoke-direct {v0, p0}, Lcom/jetinno/core/group/event/GroupChangeEvent;-><init>(Lcom/jetinno/core/group/IGroupBean;)V

    invoke-virtual {p1, v0}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 47
    sget v0, Lcom/jetinno/groupmanager/R$layout;->fragment_menu_group2:I

    return v0
.end method

.method protected initEvent()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 54
    invoke-static {}, Lcom/jetinno/utils/ScreenUtil;->isLand()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->getGroupBeanList()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 55
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->setView2()V

    goto :goto_0

    .line 57
    :cond_0
    invoke-direct {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->setView1()V

    :goto_0
    return-void
.end method

.method protected lazyFetchData()V
    .locals 0

    return-void
.end method

.method protected useDatabing(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->getLayoutId()I

    const/4 v0, 0x0

    .line 42
    invoke-static {p1, p2, v0}, Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;

    move-result-object p1

    const-string p2, "inflate(inflater, container, false)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/jetinno/groupmanager/fragment/MenuGroup2Fragment;->mDB:Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;

    if-nez p1, :cond_0

    const-string p1, "mDB"

    .line 43
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/jetinno/groupmanager/databinding/FragmentMenuGroup2Binding;->getRoot()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
