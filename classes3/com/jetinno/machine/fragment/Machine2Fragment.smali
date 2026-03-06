.class public final Lcom/jetinno/machine/fragment/Machine2Fragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "Machine2Fragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\t\u001a\u00020\nH\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000cH\u0014J\u0008\u0010\u000e\u001a\u00020\u000cH\u0014J\u0008\u0010\u000f\u001a\u00020\u000cH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/machine/fragment/Machine2Fragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView$delegate",
        "Lkotlin/Lazy;",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "lazyFetchData",
        "setAdapter",
        "module_machine_release"
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
.field private final mRecyclerView$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$wbNwnb4QkERY4hjeE19nABUvHqE(Lcom/jetinno/machine/fragment/Machine2Fragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/machine/fragment/Machine2Fragment;->setAdapter$lambda-0(Lcom/jetinno/machine/fragment/Machine2Fragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 24
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    .line 26
    new-instance v0, Lcom/jetinno/machine/fragment/Machine2Fragment$mRecyclerView$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machine/fragment/Machine2Fragment$mRecyclerView$2;-><init>(Lcom/jetinno/machine/fragment/Machine2Fragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machine/fragment/Machine2Fragment;->mRecyclerView$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/machine/fragment/Machine2Fragment;I)Landroid/view/View;
    .registers 2

    .line 24
    invoke-virtual {p0, p1}, Lcom/jetinno/machine/fragment/Machine2Fragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setAdapter(Lcom/jetinno/machine/fragment/Machine2Fragment;)V
    .registers 1

    .line 24
    invoke-direct {p0}, Lcom/jetinno/machine/fragment/Machine2Fragment;->setAdapter()V

    return-void
.end method

.method private final setAdapter()V
    .registers 9

    .line 43
    sget-object v0, Lcom/jetinno/bean/UserType;->Companion:Lcom/jetinno/bean/UserType$Companion;

    invoke-virtual {v0}, Lcom/jetinno/bean/UserType$Companion;->aboveTest()Z

    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/jetinno/machine/fragment/Machine2Fragment;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getWidth()I

    .line 46
    invoke-virtual {p0}, Lcom/jetinno/machine/fragment/Machine2Fragment;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v1

    .line 51
    invoke-static {}, Lcom/jetinno/utils/ScreenUtil;->isLand()Z

    move-result v2

    if-eqz v2, :cond_22

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x5

    goto :goto_28

    :cond_22
    int-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x2

    .line 59
    :goto_28
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/List;

    .line 60
    new-instance v4, Lcom/jetinno/machine/bean/Machine2ItemBean;

    sget v5, Lcom/jetinno/machine/R$string;->machine2_all:I

    sget v6, Lcom/jetinno/machine/R$drawable;->sel_machine2_all:I

    invoke-direct {v4, v5, v6}, Lcom/jetinno/machine/bean/Machine2ItemBean;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    new-instance v4, Lcom/jetinno/machine/bean/Machine2ItemBean;

    sget v5, Lcom/jetinno/machine/R$string;->machine2_water:I

    sget v6, Lcom/jetinno/machine/R$drawable;->sel_machine2_water:I

    invoke-direct {v4, v5, v6}, Lcom/jetinno/machine/bean/Machine2ItemBean;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasBrewer()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_59

    if-eqz v0, :cond_51

    goto :goto_59

    :cond_51
    const-string v4, "\u6ca1\u6709\u917f\u9020\u5668"

    new-array v6, v5, [Ljava/lang/Object;

    .line 65
    invoke-static {v4, v6}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_65

    .line 63
    :cond_59
    :goto_59
    new-instance v4, Lcom/jetinno/machine/bean/Machine2ItemBean;

    sget v6, Lcom/jetinno/machine/R$string;->machine2_es:I

    sget v7, Lcom/jetinno/machine/R$drawable;->sel_machine2_es:I

    invoke-direct {v4, v6, v7}, Lcom/jetinno/machine/bean/Machine2ItemBean;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    :goto_65
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasTea()Z

    move-result v4

    if-nez v4, :cond_76

    if-eqz v0, :cond_6e

    goto :goto_76

    :cond_6e
    const-string v4, "\u6ca1\u6709\u6ce1\u8336\u5668"

    new-array v6, v5, [Ljava/lang/Object;

    .line 72
    invoke-static {v4, v6}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_82

    .line 70
    :cond_76
    :goto_76
    new-instance v4, Lcom/jetinno/machine/bean/Machine2ItemBean;

    sget v6, Lcom/jetinno/machine/R$string;->machine2_fb:I

    sget v7, Lcom/jetinno/machine/R$drawable;->sel_machine2_fb:I

    invoke-direct {v4, v6, v7}, Lcom/jetinno/machine/bean/Machine2ItemBean;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    :goto_82
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasDischarge()Z

    move-result v4

    if-nez v4, :cond_99

    .line 75
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasBeater()Z

    move-result v4

    if-nez v4, :cond_99

    if-eqz v0, :cond_91

    goto :goto_99

    :cond_91
    const-string v4, "\u6ca1\u6709\u51fa\u6599\u7535\u673a\u548c\u6405\u62cc\u5668"

    new-array v6, v5, [Ljava/lang/Object;

    .line 80
    invoke-static {v4, v6}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_a5

    .line 78
    :cond_99
    :goto_99
    new-instance v4, Lcom/jetinno/machine/bean/Machine2ItemBean;

    sget v6, Lcom/jetinno/machine/R$string;->machine2_material:I

    sget v7, Lcom/jetinno/machine/R$drawable;->sel_machine2_material:I

    invoke-direct {v4, v6, v7}, Lcom/jetinno/machine/bean/Machine2ItemBean;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    :goto_a5
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasSmalldoor()Z

    move-result v4

    if-nez v4, :cond_ca

    .line 83
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasCup()Z

    move-result v4

    if-nez v4, :cond_ca

    .line 84
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasLid()Z

    move-result v4

    if-nez v4, :cond_ca

    const/16 v4, 0x7918

    .line 85
    invoke-static {v4}, Lcom/jetinno/parts/PartsHelper;->hasPartsByNum(I)Z

    move-result v4

    if-nez v4, :cond_ca

    if-eqz v0, :cond_c2

    goto :goto_ca

    :cond_c2
    const-string v4, "\u6ca1\u6709\u5206\u676f\u548c\u538b\u676f\u76d6"

    new-array v6, v5, [Ljava/lang/Object;

    .line 90
    invoke-static {v4, v6}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_d6

    .line 88
    :cond_ca
    :goto_ca
    new-instance v4, Lcom/jetinno/machine/bean/Machine2ItemBean;

    sget v6, Lcom/jetinno/machine/R$string;->machine2_cup:I

    sget v7, Lcom/jetinno/machine/R$drawable;->sel_machine2_cup:I

    invoke-direct {v4, v6, v7}, Lcom/jetinno/machine/bean/Machine2ItemBean;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    :goto_d6
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasIce()Z

    move-result v4

    if-nez v4, :cond_e7

    if-eqz v0, :cond_df

    goto :goto_e7

    :cond_df
    const-string v4, "\u6ca1\u6709\u5236\u51b0\u673a"

    new-array v6, v5, [Ljava/lang/Object;

    .line 97
    invoke-static {v4, v6}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_f3

    .line 95
    :cond_e7
    :goto_e7
    new-instance v4, Lcom/jetinno/machine/bean/Machine2ItemBean;

    sget v6, Lcom/jetinno/machine/R$string;->machine2_ice:I

    sget v7, Lcom/jetinno/machine/R$drawable;->sel_machine2_ice:I

    invoke-direct {v4, v6, v7}, Lcom/jetinno/machine/bean/Machine2ItemBean;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 99
    :goto_f3
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasMilk()Z

    move-result v4

    if-nez v4, :cond_104

    if-eqz v0, :cond_fc

    goto :goto_104

    :cond_fc
    const-string v4, "\u6ca1\u6709\u5976\u6ce1\u673a"

    new-array v6, v5, [Ljava/lang/Object;

    .line 104
    invoke-static {v4, v6}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_110

    .line 102
    :cond_104
    :goto_104
    new-instance v4, Lcom/jetinno/machine/bean/Machine2ItemBean;

    sget v6, Lcom/jetinno/machine/R$string;->machine2_milk:I

    sget v7, Lcom/jetinno/machine/R$drawable;->sel_machine2_milk:I

    invoke-direct {v4, v6, v7}, Lcom/jetinno/machine/bean/Machine2ItemBean;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    :goto_110
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->hasSyrup()Z

    move-result v4

    if-nez v4, :cond_121

    if-eqz v0, :cond_119

    goto :goto_121

    :cond_119
    const-string v4, "\u6ca1\u6709\u7cd6\u6d46\u673a"

    new-array v5, v5, [Ljava/lang/Object;

    .line 111
    invoke-static {v4, v5}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_12d

    .line 109
    :cond_121
    :goto_121
    new-instance v4, Lcom/jetinno/machine/bean/Machine2ItemBean;

    sget v5, Lcom/jetinno/machine/R$string;->machine2_syrup:I

    sget v6, Lcom/jetinno/machine/R$drawable;->sel_machine2_syrup:I

    invoke-direct {v4, v5, v6}, Lcom/jetinno/machine/bean/Machine2ItemBean;-><init>(II)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_12d
    if-eqz v0, :cond_13b

    .line 115
    new-instance v0, Lcom/jetinno/machine/bean/Machine2ItemBean;

    .line 116
    sget v4, Lcom/jetinno/machine/R$string;->dev_bt_oldmachineset:I

    .line 117
    sget v5, Lcom/jetinno/machine/R$drawable;->sel_machine2_oldmachine:I

    .line 115
    invoke-direct {v0, v4, v5}, Lcom/jetinno/machine/bean/Machine2ItemBean;-><init>(II)V

    .line 114
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    :cond_13b
    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/machine/fragment/Machine2Fragment;->getMContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v0, v4, v2}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    .line 124
    new-instance v2, Lcom/jetinno/machine/adapter/Machine2Adapter;

    const/4 v4, -0x1

    invoke-direct {v2, v3, v1, v4}, Lcom/jetinno/machine/adapter/Machine2Adapter;-><init>(Ljava/util/List;II)V

    .line 125
    invoke-virtual {p0}, Lcom/jetinno/machine/fragment/Machine2Fragment;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 126
    invoke-virtual {p0}, Lcom/jetinno/machine/fragment/Machine2Fragment;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    move-object v1, v2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 128
    new-instance v0, Lcom/jetinno/machine/fragment/Machine2Fragment$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jetinno/machine/fragment/Machine2Fragment$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/machine/fragment/Machine2Fragment;)V

    invoke-virtual {v2, v0}, Lcom/jetinno/machine/adapter/Machine2Adapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    return-void
.end method

.method private static final setAdapter$lambda-0(Lcom/jetinno/machine/fragment/Machine2Fragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 4

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 130
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseQuickAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_29

    check-cast p1, Lcom/jetinno/machine/bean/Machine2ItemBean;

    .line 131
    invoke-virtual {p1}, Lcom/jetinno/machine/bean/Machine2ItemBean;->getTextResId()I

    move-result p2

    sget p3, Lcom/jetinno/machine/R$string;->dev_bt_oldmachineset:I

    if-ne p2, p3, :cond_1f

    .line 132
    sget-object p1, Lcom/jetinno/machineold/activity/OldMachineActivity;->Companion:Lcom/jetinno/machineold/activity/OldMachineActivity$Companion;

    invoke-virtual {p0}, Lcom/jetinno/machine/fragment/Machine2Fragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/jetinno/machineold/activity/OldMachineActivity$Companion;->startOldMachineActivity(Landroid/content/Context;)V

    goto :goto_28

    .line 134
    :cond_1f
    sget-object p2, Lcom/jetinno/machine/activity/Machine2ChildActivity;->Companion:Lcom/jetinno/machine/activity/Machine2ChildActivity$Companion;

    invoke-virtual {p0}, Lcom/jetinno/machine/fragment/Machine2Fragment;->getMContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lcom/jetinno/machine/activity/Machine2ChildActivity$Companion;->startMachine2ChildActivity(Landroid/content/Context;Lcom/jetinno/machine/bean/Machine2ItemBean;)V

    :goto_28
    return-void

    .line 130
    :cond_29
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type com.jetinno.machine.bean.Machine2ItemBean"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 2

    .line 29
    sget v0, Lcom/jetinno/machine/R$layout;->fragment_machine2:I

    return v0
.end method

.method public final getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/jetinno/machine/fragment/Machine2Fragment;->mRecyclerView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected initEvent()V
    .registers 1

    return-void
.end method

.method protected initView()V
    .registers 1

    return-void
.end method

.method protected lazyFetchData()V
    .registers 3

    .line 33
    invoke-virtual {p0}, Lcom/jetinno/machine/fragment/Machine2Fragment;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/jetinno/machine/fragment/Machine2Fragment$lazyFetchData$1;

    invoke-direct {v1, p0}, Lcom/jetinno/machine/fragment/Machine2Fragment$lazyFetchData$1;-><init>(Lcom/jetinno/machine/fragment/Machine2Fragment;)V

    check-cast v1, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
