.class public final Lcom/jetinno/machineold/fragment/MachineFragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "MachineFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0014J\u0008\u0010\u0010\u001a\u00020\u0011H\u0014J\u0008\u0010\u0012\u001a\u00020\u0011H\u0014J\u0008\u0010\u0013\u001a\u00020\u0011H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jetinno/machineold/fragment/MachineFragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "rv_machine_type",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRv_machine_type",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rv_machine_type$delegate",
        "Lkotlin/Lazy;",
        "vp_machine",
        "Landroidx/viewpager/widget/ViewPager;",
        "getVp_machine",
        "()Landroidx/viewpager/widget/ViewPager;",
        "vp_machine$delegate",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "lazyFetchData",
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
.field private final rv_machine_type$delegate:Lkotlin/Lazy;

.field private final vp_machine$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$il2nJA9tqsZ8q9wPLQAid2Fkm2w(Lcom/jetinno/machineold/fragment/MachineFragment;Lcom/jetinno/machineold/adapter/MachineTypeAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/machineold/fragment/MachineFragment;->lazyFetchData$lambda-0(Lcom/jetinno/machineold/fragment/MachineFragment;Lcom/jetinno/machineold/adapter/MachineTypeAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 24
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    .line 26
    new-instance v0, Lcom/jetinno/machineold/fragment/MachineFragment$rv_machine_type$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/MachineFragment$rv_machine_type$2;-><init>(Lcom/jetinno/machineold/fragment/MachineFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/MachineFragment;->rv_machine_type$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lcom/jetinno/machineold/fragment/MachineFragment$vp_machine$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machineold/fragment/MachineFragment$vp_machine$2;-><init>(Lcom/jetinno/machineold/fragment/MachineFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machineold/fragment/MachineFragment;->vp_machine$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/machineold/fragment/MachineFragment;I)Landroid/view/View;
    .registers 2

    .line 24
    invoke-virtual {p0, p1}, Lcom/jetinno/machineold/fragment/MachineFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private static final lazyFetchData$lambda-0(Lcom/jetinno/machineold/fragment/MachineFragment;Lcom/jetinno/machineold/adapter/MachineTypeAdapter;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .registers 5

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$typeAdapter"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineFragment;->getVp_machine()Landroidx/viewpager/widget/ViewPager;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p4, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    .line 55
    invoke-virtual {p1, p4}, Lcom/jetinno/machineold/adapter/MachineTypeAdapter;->setCheckedPosition(I)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 2

    .line 31
    sget v0, Lcom/jetinno/machine/R$layout;->fragment_machine:I

    return v0
.end method

.method public final getRv_machine_type()Landroidx/recyclerview/widget/RecyclerView;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/MachineFragment;->rv_machine_type$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getVp_machine()Landroidx/viewpager/widget/ViewPager;
    .registers 2

    .line 27
    iget-object v0, p0, Lcom/jetinno/machineold/fragment/MachineFragment;->vp_machine$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

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
    .registers 7

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 36
    sget-object v1, Lcom/jetinno/machineold/bean/MachineType;->query_status:Lcom/jetinno/machineold/bean/MachineType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v1, Lcom/jetinno/machineold/bean/MachineType;->operation:Lcom/jetinno/machineold/bean/MachineType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    sget-object v1, Lcom/jetinno/bean/UserType;->Companion:Lcom/jetinno/bean/UserType$Companion;

    invoke-virtual {v1}, Lcom/jetinno/bean/UserType$Companion;->getUserType()Lcom/jetinno/bean/UserType;

    move-result-object v1

    .line 40
    sget-object v2, Lcom/jetinno/bean/UserType;->Companion:Lcom/jetinno/bean/UserType$Companion;

    invoke-virtual {v2}, Lcom/jetinno/bean/UserType$Companion;->aboveTest()Z

    move-result v2

    if-eqz v2, :cond_2f

    .line 41
    sget-object v1, Lcom/jetinno/machineold/bean/MachineType;->set:Lcom/jetinno/machineold/bean/MachineType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    sget-object v1, Lcom/jetinno/machineold/bean/MachineType;->component_testing:Lcom/jetinno/machineold/bean/MachineType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    sget-object v1, Lcom/jetinno/machineold/bean/MachineType;->custom_test:Lcom/jetinno/machineold/bean/MachineType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_38

    .line 44
    :cond_2f
    sget-object v2, Lcom/jetinno/bean/UserType;->ROOT:Lcom/jetinno/bean/UserType;

    if-ne v1, v2, :cond_38

    .line 45
    sget-object v1, Lcom/jetinno/machineold/bean/MachineType;->set:Lcom/jetinno/machineold/bean/MachineType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    :cond_38
    :goto_38
    sget-object v1, Lcom/jetinno/bean/UserType;->Companion:Lcom/jetinno/bean/UserType$Companion;

    invoke-virtual {v1}, Lcom/jetinno/bean/UserType$Companion;->aboveTest()Z

    move-result v1

    if-eqz v1, :cond_4a

    .line 48
    sget-object v1, Lcom/jetinno/machineold/bean/MachineType;->query_parts:Lcom/jetinno/machineold/bean/MachineType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v1, Lcom/jetinno/machineold/bean/MachineType;->operation_parts:Lcom/jetinno/machineold/bean/MachineType;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    :cond_4a
    new-instance v1, Lcom/jetinno/machineold/adapter/MachineTypeAdapter;

    invoke-direct {v1, v0}, Lcom/jetinno/machineold/adapter/MachineTypeAdapter;-><init>(Ljava/util/List;)V

    .line 52
    new-instance v2, Lcom/jetinno/machineold/fragment/MachineFragment$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v1}, Lcom/jetinno/machineold/fragment/MachineFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/machineold/fragment/MachineFragment;Lcom/jetinno/machineold/adapter/MachineTypeAdapter;)V

    invoke-virtual {v1, v2}, Lcom/jetinno/machineold/adapter/MachineTypeAdapter;->setOnItemClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemClickListener;)V

    .line 57
    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineFragment;->getRv_machine_type()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 58
    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineFragment;->getRv_machine_type()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/List;

    .line 63
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/machineold/bean/MachineType;

    .line 64
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const-string v4, "type"

    .line 65
    move-object v5, v2

    check-cast v5, Ljava/io/Serializable;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 67
    sget-object v4, Lcom/jetinno/machineold/bean/MachineType;->query_parts:Lcom/jetinno/machineold/bean/MachineType;

    if-ne v2, v4, :cond_a8

    .line 68
    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/jetinno/machineold/fragment/PartsQueryFragment;

    invoke-static {v2, v3}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 69
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    .line 70
    :cond_a8
    sget-object v4, Lcom/jetinno/machineold/bean/MachineType;->operation_parts:Lcom/jetinno/machineold/bean/MachineType;

    if-ne v2, v4, :cond_ba

    .line 71
    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/jetinno/machineold/fragment/PartsOperationFragment;

    invoke-static {v2, v3}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    .line 74
    :cond_ba
    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    const-class v4, Lcom/jetinno/machineold/fragment/MachineItemFragment;

    invoke-static {v2, v4, v3}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 75
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7d

    .line 80
    :cond_c8
    new-instance v0, Lcom/jetinno/utils/SimpleFragmentPagerAdapter;

    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineFragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "childFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1}, Lcom/jetinno/utils/SimpleFragmentPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 82
    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineFragment;->getVp_machine()Landroidx/viewpager/widget/ViewPager;

    move-result-object v2

    check-cast v0, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 83
    invoke-virtual {p0}, Lcom/jetinno/machineold/fragment/MachineFragment;->getVp_machine()Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setOffscreenPageLimit(I)V

    return-void
.end method
