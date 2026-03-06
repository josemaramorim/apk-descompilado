.class public final Lcom/jetinno/clean/fragment/CleanFuncFragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "CleanFuncFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010\u0016\u001a\u00020\u00172\n\u0010\u0018\u001a\u0006\u0012\u0002\u0008\u00030\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0008\u0010\u001c\u001a\u00020\u001dH\u0014J\u0008\u0010\u001e\u001a\u00020\u001fH\u0014J\u0008\u0010 \u001a\u00020\u001fH\u0014J\u0008\u0010!\u001a\u00020\u001fH\u0014J\u0010\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00020$H\u0016J\u0010\u0010%\u001a\u00020\u001f2\u0006\u0010&\u001a\u00020\'H\u0007J\u0010\u0010(\u001a\u00020\u001f2\u0006\u0010)\u001a\u00020\u001dH\u0002J\u0008\u0010*\u001a\u00020\u001fH\u0002J\u0008\u0010+\u001a\u00020\u001bH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0011\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0008\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006,"
    }
    d2 = {
        "Lcom/jetinno/clean/fragment/CleanFuncFragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "autoViewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "getAutoViewPager",
        "()Landroidx/viewpager/widget/ViewPager;",
        "autoViewPager$delegate",
        "Lkotlin/Lazy;",
        "handViewPager",
        "getHandViewPager",
        "handViewPager$delegate",
        "menuRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMenuRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "menuRecyclerView$delegate",
        "tv_cleanfun_stop",
        "Landroid/widget/TextView;",
        "getTv_cleanfun_stop",
        "()Landroid/widget/TextView;",
        "tv_cleanfun_stop$delegate",
        "getFragment",
        "Landroidx/fragment/app/Fragment;",
        "clazz",
        "Ljava/lang/Class;",
        "hand",
        "",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "lazyFetchData",
        "onClick",
        "view",
        "Landroid/view/View;",
        "onTimerEvent",
        "event",
        "Lcom/jetinno/event/TimerEvent;",
        "setCurrentPosition",
        "position",
        "setMenuView",
        "stopClean",
        "module_clean_release"
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
.field private final autoViewPager$delegate:Lkotlin/Lazy;

.field private final handViewPager$delegate:Lkotlin/Lazy;

.field private final menuRecyclerView$delegate:Lkotlin/Lazy;

.field private final tv_cleanfun_stop$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Fk2d53Fd_naLd1aEXh79Ysd0UNQ(Lcom/jetinno/clean/fragment/CleanFuncFragment;Lcom/jetinno/clean/adapter/CleanMenuAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->setMenuView$lambda-0(Lcom/jetinno/clean/fragment/CleanFuncFragment;Lcom/jetinno/clean/adapter/CleanMenuAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 39
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    .line 41
    new-instance v0, Lcom/jetinno/clean/fragment/CleanFuncFragment$menuRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/jetinno/clean/fragment/CleanFuncFragment$menuRecyclerView$2;-><init>(Lcom/jetinno/clean/fragment/CleanFuncFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/fragment/CleanFuncFragment;->menuRecyclerView$delegate:Lkotlin/Lazy;

    .line 42
    new-instance v0, Lcom/jetinno/clean/fragment/CleanFuncFragment$handViewPager$2;

    invoke-direct {v0, p0}, Lcom/jetinno/clean/fragment/CleanFuncFragment$handViewPager$2;-><init>(Lcom/jetinno/clean/fragment/CleanFuncFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/fragment/CleanFuncFragment;->handViewPager$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/jetinno/clean/fragment/CleanFuncFragment$autoViewPager$2;

    invoke-direct {v0, p0}, Lcom/jetinno/clean/fragment/CleanFuncFragment$autoViewPager$2;-><init>(Lcom/jetinno/clean/fragment/CleanFuncFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/fragment/CleanFuncFragment;->autoViewPager$delegate:Lkotlin/Lazy;

    .line 44
    new-instance v0, Lcom/jetinno/clean/fragment/CleanFuncFragment$tv_cleanfun_stop$2;

    invoke-direct {v0, p0}, Lcom/jetinno/clean/fragment/CleanFuncFragment$tv_cleanfun_stop$2;-><init>(Lcom/jetinno/clean/fragment/CleanFuncFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/clean/fragment/CleanFuncFragment;->tv_cleanfun_stop$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/clean/fragment/CleanFuncFragment;I)Landroid/view/View;
    .registers 2

    .line 39
    invoke-virtual {p0, p1}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final getFragment(Ljava/lang/Class;Z)Landroidx/fragment/app/Fragment;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;Z)",
            "Landroidx/fragment/app/Fragment;"
        }
    .end annotation

    .line 138
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "hand"

    .line 139
    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 140
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getMContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1, v0}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method private final setCurrentPosition(I)V
    .registers 3

    .line 127
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getHandViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    .line 128
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getAutoViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return-void
.end method

.method private final setMenuView()V
    .registers 10

    .line 57
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 58
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 59
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/List;

    .line 61
    new-instance v3, Lcom/jetinno/clean/bean/CleanItemBean;

    sget v4, Lcom/jetinno/clean/R$string;->clean_machine_all:I

    invoke-direct {v3, v4}, Lcom/jetinno/clean/bean/CleanItemBean;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    const-class v3, Lcom/jetinno/clean/fragment/func/CleanAllFragment;

    const/4 v4, 0x1

    invoke-direct {p0, v3, v4}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getFragment(Ljava/lang/Class;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    const-class v3, Lcom/jetinno/clean/fragment/func/CleanAllFragment;

    const/4 v5, 0x0

    invoke-direct {p0, v3, v5}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getFragment(Ljava/lang/Class;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasBrewer()Z

    move-result v3

    if-eqz v3, :cond_55

    .line 66
    new-instance v3, Lcom/jetinno/clean/bean/CleanItemBean;

    sget v6, Lcom/jetinno/clean/R$string;->clean_machine_burstbubble:I

    invoke-direct {v3, v6}, Lcom/jetinno/clean/bean/CleanItemBean;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    const-class v3, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;

    invoke-direct {p0, v3, v4}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getFragment(Ljava/lang/Class;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    const-class v3, Lcom/jetinno/clean/fragment/func/CleanBurstFragment;

    invoke-direct {p0, v3, v5}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getFragment(Ljava/lang/Class;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    :cond_55
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasTea()Z

    move-result v3

    if-eqz v3, :cond_77

    .line 72
    new-instance v3, Lcom/jetinno/clean/bean/CleanItemBean;

    sget v6, Lcom/jetinno/clean/R$string;->clean_machine_teainfuser:I

    invoke-direct {v3, v6}, Lcom/jetinno/clean/bean/CleanItemBean;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    const-class v3, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;

    invoke-direct {p0, v3, v4}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getFragment(Ljava/lang/Class;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    const-class v3, Lcom/jetinno/clean/fragment/func/CleanTeaFragment;

    invoke-direct {p0, v3, v5}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getFragment(Ljava/lang/Class;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 77
    :cond_77
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasBeater()Z

    move-result v3

    if-eqz v3, :cond_99

    .line 78
    new-instance v3, Lcom/jetinno/clean/bean/CleanItemBean;

    sget v6, Lcom/jetinno/clean/R$string;->clean_machine_mix:I

    invoke-direct {v3, v6}, Lcom/jetinno/clean/bean/CleanItemBean;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    const-class v3, Lcom/jetinno/clean/fragment/func/CleanMixFragment;

    invoke-direct {p0, v3, v4}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getFragment(Ljava/lang/Class;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    const-class v3, Lcom/jetinno/clean/fragment/func/CleanMixFragment;

    invoke-direct {p0, v3, v5}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getFragment(Ljava/lang/Class;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_99
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasSyrup()Z

    .line 89
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasIce()Z

    move-result v3

    .line 90
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getTAG()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "hasIce:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_f7

    .line 92
    invoke-static {}, Lcom/jetinno/libmachine/Machine04Params;->getInstance()Lcom/jetinno/libmachine/Machine04Params;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jetinno/libmachine/Machine04Params;->x69IceMakerSwitch()Lcom/jetinno/bean/MachineRespond;

    .line 93
    sget-object v3, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v3}, Lcom/jetinno/confing/SerialDatasHepler;->getConfig69()I

    move-result v3

    .line 94
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getTAG()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "config69:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, v4, :cond_f7

    .line 96
    new-instance v3, Lcom/jetinno/clean/bean/CleanItemBean;

    sget v6, Lcom/jetinno/clean/R$string;->clean_machine_ice:I

    invoke-direct {v3, v6}, Lcom/jetinno/clean/bean/CleanItemBean;-><init>(I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    const-class v3, Lcom/jetinno/clean/fragment/func/CleanIceFragment;

    invoke-direct {p0, v3, v4}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getFragment(Ljava/lang/Class;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    const-class v3, Lcom/jetinno/clean/fragment/func/CleanIceFragment;

    invoke-direct {p0, v3, v5}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getFragment(Ljava/lang/Class;Z)Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    :cond_f7
    new-instance v3, Lcom/jetinno/clean/adapter/CleanMenuAdapter;

    invoke-direct {v3, v0}, Lcom/jetinno/clean/adapter/CleanMenuAdapter;-><init>(Ljava/util/List;)V

    .line 103
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/clean/bean/CleanItemBean;

    invoke-virtual {v3, v0}, Lcom/jetinno/clean/adapter/CleanMenuAdapter;->setCurrentItem(Lcom/jetinno/clean/bean/CleanItemBean;)V

    .line 104
    new-instance v0, Lcom/jetinno/clean/fragment/CleanFuncFragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, v3}, Lcom/jetinno/clean/fragment/CleanFuncFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/clean/fragment/CleanFuncFragment;Lcom/jetinno/clean/adapter/CleanMenuAdapter;)V

    invoke-virtual {v3, v0}, Lcom/jetinno/clean/adapter/CleanMenuAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 111
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getMenuRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 112
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getMenuRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 114
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getHandViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    new-instance v3, Lcom/jetinno/utils/SimpleFragmentPagerAdapter;

    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const-string v6, "childFragmentManager"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v1}, Lcom/jetinno/utils/SimpleFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    check-cast v3, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 115
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getAutoViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    new-instance v3, Lcom/jetinno/utils/SimpleFragmentPagerAdapter;

    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v2}, Lcom/jetinno/utils/SimpleFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    check-cast v3, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v0, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 117
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getHandViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 118
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getAutoViewPager()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    .line 120
    invoke-direct {p0, v5}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->setCurrentPosition(I)V

    return-void
.end method

.method private static final setMenuView$lambda-0(Lcom/jetinno/clean/fragment/CleanFuncFragment;Lcom/jetinno/clean/adapter/CleanMenuAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "$cleanMenuAdapter"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    invoke-direct {p0, p4}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->setCurrentPosition(I)V

    .line 107
    invoke-virtual {p2, p4}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/jetinno/clean/bean/CleanItemBean;

    .line 108
    invoke-virtual {p1, p0}, Lcom/jetinno/clean/adapter/CleanMenuAdapter;->setCurrentItem(Lcom/jetinno/clean/bean/CleanItemBean;)V

    .line 109
    invoke-virtual {p1}, Lcom/jetinno/clean/adapter/CleanMenuAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method private final stopClean()Z
    .registers 2

    .line 169
    invoke-static {}, Lcom/jetinno/libmachine/MachineFactory;->getOpe02()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/libmachine/Machine02Operation;->x43ExitTest()Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    .line 170
    invoke-static {v0}, Lcom/jetinno/utils/JExtendsKt;->notNullAndSuccess(Lcom/jetinno/bean/MachineRespond;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getAutoViewPager()Landroidx/viewpager/widget/ViewPager;
    .registers 2

    .line 43
    iget-object v0, p0, Lcom/jetinno/clean/fragment/CleanFuncFragment;->autoViewPager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method public final getHandViewPager()Landroidx/viewpager/widget/ViewPager;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/jetinno/clean/fragment/CleanFuncFragment;->handViewPager$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    return-object v0
.end method

.method protected getLayoutId()I
    .registers 2

    const/4 v0, 0x1

    .line 47
    invoke-virtual {p0, v0}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->setRegisterEventBus(Z)V

    .line 48
    sget v0, Lcom/jetinno/clean/R$layout;->fragment_clean_fun:I

    return v0
.end method

.method public final getMenuRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/jetinno/clean/fragment/CleanFuncFragment;->menuRecyclerView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getTv_cleanfun_stop()Landroid/widget/TextView;
    .registers 2

    .line 44
    iget-object v0, p0, Lcom/jetinno/clean/fragment/CleanFuncFragment;->tv_cleanfun_stop$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected initEvent()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 148
    sget v2, Lcom/jetinno/clean/R$id;->tv_cleanfun_stop:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->addOnClick([I)V

    return-void
.end method

.method protected initView()V
    .registers 1

    return-void
.end method

.method protected lazyFetchData()V
    .registers 3

    .line 52
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-----------------lazyFetchData------------------"

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->setMenuView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jetinno/clean/R$id;->tv_cleanfun_stop:I

    if-ne v0, v1, :cond_2d

    const/4 v0, 0x0

    .line 153
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 154
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getTv_cleanfun_stop()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/jetinno/clean/R$string;->clean_stop_cleaning:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 155
    invoke-direct {p0}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->stopClean()Z

    move-result v0

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    .line 156
    new-instance v0, Lcom/jetinno/clean/fragment/CleanFuncFragment$onClick$1;

    invoke-direct {v0, p0, p1}, Lcom/jetinno/clean/fragment/CleanFuncFragment$onClick$1;-><init>(Lcom/jetinno/clean/fragment/CleanFuncFragment;Landroid/view/View;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    const-wide/16 v1, 0x1388

    invoke-virtual {p0, v1, v2, v0}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->delayTime(JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    :cond_2d
    return-void
.end method

.method public final onTimerEvent(Lcom/jetinno/event/TimerEvent;)V
    .registers 4
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 175
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isTestState()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1c

    .line 176
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getTv_cleanfun_stop()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 177
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getTv_cleanfun_stop()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_2b

    .line 179
    :cond_1c
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getTv_cleanfun_stop()Landroid/widget/TextView;

    move-result-object p1

    const/4 v1, 0x4

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 180
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/CleanFuncFragment;->getTv_cleanfun_stop()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    :goto_2b
    return-void
.end method
