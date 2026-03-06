.class public final Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MenuConcenAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$ConcenPagerAdapter;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/core/menu/bean/ConcentrationBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0012B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014J\u0012\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002J\"\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u00112\u0008\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\n\u001a\u00020\u0002H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/core/menu/bean/ConcentrationBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "convert",
        "",
        "helper",
        "item",
        "hasSixDeer",
        "",
        "canisterBean",
        "Lcom/jetinno/core/canister/ICanisterBean;",
        "setCurrentPosition",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "ConcenPagerAdapter",
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


# direct methods
.method public static synthetic $r8$lambda$4VCeLfdjB5jo-AMJPjhSqeA4XYQ(Landroidx/viewpager/widget/ViewPager;Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/menu/bean/ConcentrationBean;Landroid/view/View;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;->convert$lambda-0(Landroidx/viewpager/widget/ViewPager;Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/menu/bean/ConcentrationBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$YiBJHrddBHns53FXjLuY9j7ZN1Q(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;->convert$lambda-3(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$qbAY164X34DS0cPMQLuv-u9R_Rs(Landroidx/viewpager/widget/ViewPager;Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/menu/bean/ConcentrationBean;Landroid/view/View;)V
    .registers 5

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;->convert$lambda-1(Landroidx/viewpager/widget/ViewPager;Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/menu/bean/ConcentrationBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zscYDKuYUVrZDdvhQamWXDz2DGg(Landroid/view/View;)V
    .registers 1

    invoke-static {p0}, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;->convert$lambda-2(Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/core/menu/bean/ConcentrationBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget v0, Lcom/jetinno/menu300/R$layout;->item_menu_concen_adapter:I

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getMContext$p$s-1918082778(Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;)Landroid/content/Context;
    .registers 1

    .line 27
    iget-object p0, p0, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$setCurrentPosition(Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;Landroidx/viewpager/widget/ViewPager;Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/menu/bean/ConcentrationBean;)V
    .registers 4

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;->setCurrentPosition(Landroidx/viewpager/widget/ViewPager;Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/menu/bean/ConcentrationBean;)V

    return-void
.end method

.method private static final convert$lambda-0(Landroidx/viewpager/widget/ViewPager;Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/menu/bean/ConcentrationBean;Landroid/view/View;)V
    .registers 6

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$item"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    const-string p4, "viewPager"

    .line 177
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2, p3}, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;->setCurrentPosition(Landroidx/viewpager/widget/ViewPager;Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/menu/bean/ConcentrationBean;)V

    return-void
.end method

.method private static final convert$lambda-1(Landroidx/viewpager/widget/ViewPager;Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/menu/bean/ConcentrationBean;Landroid/view/View;)V
    .registers 6

    const-string p4, "this$0"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$item"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p4

    add-int/lit8 p4, p4, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p4, v0}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    const-string p4, "viewPager"

    .line 181
    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0, p2, p3}, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;->setCurrentPosition(Landroidx/viewpager/widget/ViewPager;Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/menu/bean/ConcentrationBean;)V

    return-void
.end method

.method private static final convert$lambda-2(Landroid/view/View;)V
    .registers 1

    return-void
.end method

.method private static final convert$lambda-3(Landroid/view/View;)V
    .registers 1

    return-void
.end method

.method private final hasSixDeer(Lcom/jetinno/core/canister/ICanisterBean;)Z
    .registers 4

    .line 223
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1}, Lcom/jetinno/core/canister/ICanisterBean;->getMaterialId()I

    move-result v0

    .line 224
    invoke-interface {p1}, Lcom/jetinno/core/canister/ICanisterBean;->getCanisterId()I

    move-result v1

    .line 225
    invoke-static {v0}, Lcom/jetinno/utils/MaterialIds;->isSugar(I)Z

    .line 226
    invoke-interface {p1}, Lcom/jetinno/core/canister/ICanisterBean;->getEnableZeroLevel()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_16

    return v0

    .line 229
    :cond_16
    invoke-static {v1}, Lcom/jetinno/utils/CanisterIds;->isPureeCanister(I)Z

    move-result p1

    if-eqz p1, :cond_23

    .line 230
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getBibSyrup()Z

    move-result p1

    if-eqz p1, :cond_23

    return v0

    :cond_23
    const/4 p1, 0x0

    return p1
.end method

.method private final setCurrentPosition(Landroidx/viewpager/widget/ViewPager;Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/menu/bean/ConcentrationBean;)V
    .registers 4

    .line 195
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    .line 196
    invoke-virtual {p3}, Lcom/jetinno/core/menu/bean/ConcentrationBean;->getMaterialId()I

    .line 197
    invoke-direct {p0, p2}, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;->hasSixDeer(Lcom/jetinno/core/canister/ICanisterBean;)Z

    move-result p2

    if-eqz p2, :cond_13

    mul-int/lit8 p1, p1, 0x14

    .line 200
    invoke-virtual {p3, p1}, Lcom/jetinno/core/menu/bean/ConcentrationBean;->setProgressValue(I)V

    goto :goto_1a

    :cond_13
    add-int/lit8 p1, p1, 0x1

    mul-int/lit8 p1, p1, 0x14

    .line 203
    invoke-virtual {p3, p1}, Lcom/jetinno/core/menu/bean/ConcentrationBean;->setProgressValue(I)V

    :goto_1a
    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/core/menu/bean/ConcentrationBean;)V
    .registers 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    const-string v0, "helper"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/core/menu/bean/ConcentrationBean;->getCanisterId()I

    move-result v10

    .line 33
    sget-object v0, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {v0, v10}, Lcom/jetinno/core/canister/CanisterDaoX;->queryCanisterSetById(I)Lcom/jetinno/core/canister/ICanisterBean;

    move-result-object v11

    .line 35
    sget v0, Lcom/jetinno/menu300/R$id;->tv_menu300concen_name:I

    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    sget v1, Lcom/jetinno/menu300/R$id;->vp_menu300concen_type:I

    invoke-virtual {v8, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroidx/viewpager/widget/ViewPager;

    .line 39
    invoke-direct {v7, v11}, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;->hasSixDeer(Lcom/jetinno/core/canister/ICanisterBean;)Z

    move-result v2

    .line 40
    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/core/menu/bean/ConcentrationBean;->getMaterialId()I

    move-result v13

    .line 41
    invoke-static {v13}, Lcom/jetinno/utils/MaterialIds;->isSugar(I)Z

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/core/menu/bean/ConcentrationBean;->getProgressDefault()I

    move-result v1

    .line 44
    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/core/menu/bean/ConcentrationBean;->getMProgressValue()I

    move-result v3

    if-ltz v3, :cond_44

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/core/menu/bean/ConcentrationBean;->getMProgressValue()I

    move-result v1

    :cond_44
    const/16 v4, 0x14

    const/4 v5, 0x3

    const/16 v6, 0x28

    const/16 v15, 0x3c

    const/16 v3, 0x50

    if-eqz v2, :cond_60

    if-le v1, v3, :cond_54

    const/4 v3, 0x5

    const/4 v15, 0x5

    goto :goto_71

    :cond_54
    if-le v1, v15, :cond_57

    goto :goto_62

    :cond_57
    if-le v1, v6, :cond_5a

    goto :goto_66

    :cond_5a
    if-le v1, v4, :cond_5d

    goto :goto_6a

    :cond_5d
    if-lez v1, :cond_70

    goto :goto_6e

    :cond_60
    if-le v1, v3, :cond_64

    :goto_62
    const/4 v15, 0x4

    goto :goto_71

    :cond_64
    if-le v1, v15, :cond_68

    :goto_66
    const/4 v15, 0x3

    goto :goto_71

    :cond_68
    if-le v1, v6, :cond_6c

    :goto_6a
    const/4 v15, 0x2

    goto :goto_71

    :cond_6c
    if-le v1, v4, :cond_70

    :goto_6e
    const/4 v15, 0x1

    goto :goto_71

    :cond_70
    const/4 v15, 0x0

    .line 77
    :goto_71
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "currentPosition:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    invoke-virtual/range {p2 .. p2}, Lcom/jetinno/core/menu/bean/ConcentrationBean;->getMenuValue()Ljava/lang/String;

    move-result-object v1

    .line 79
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    sget v0, Lcom/jetinno/menu300/R$id;->vp_menu300concen_type:I

    invoke-virtual {v8, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/jetinno/menu300/widget/MenuConcenViewPager;

    .line 81
    new-instance v16, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$convert$touchLisener$1;

    move-object/from16 v0, v16

    move-object v1, v6

    move-object/from16 v3, p0

    move-object v4, v12

    move-object v5, v11

    move-object v14, v6

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$convert$touchLisener$1;-><init>(Lcom/jetinno/menu300/widget/MenuConcenViewPager;ZLcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;Landroidx/viewpager/widget/ViewPager;Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/menu/bean/ConcentrationBean;)V

    .line 122
    move-object/from16 v0, v16

    check-cast v0, Lcom/jetinno/menu300/widget/MenuConcenViewPager$TouchLisener;

    invoke-virtual {v14, v0}, Lcom/jetinno/menu300/widget/MenuConcenViewPager;->setTouchLisener(Lcom/jetinno/menu300/widget/MenuConcenViewPager$TouchLisener;)V

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 125
    invoke-static {v13}, Lcom/jetinno/utils/MaterialIds;->isCoffee(I)Z

    move-result v1

    if-eqz v1, :cond_fc

    .line 126
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v11}, Lcom/jetinno/core/canister/ICanisterBean;->getEnableZeroLevel()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_cd

    .line 127
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 129
    :cond_cd
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_coffee_20:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_coffee_40:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_coffee_60:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_coffee_80:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_coffee_100:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20f

    .line 134
    :cond_fc
    invoke-static {v13}, Lcom/jetinno/utils/MaterialIds;->isTea(I)Z

    move-result v1

    if-eqz v1, :cond_144

    .line 135
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v11}, Lcom/jetinno/core/canister/ICanisterBean;->getEnableZeroLevel()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_115

    .line 136
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 138
    :cond_115
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_tea_20:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 139
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_tea_40:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_tea_60:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_tea_80:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 142
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_tea_100:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20f

    .line 143
    :cond_144
    invoke-static {v13}, Lcom/jetinno/utils/MaterialIds;->isMilk(I)Z

    move-result v1

    if-eqz v1, :cond_18c

    .line 144
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v11}, Lcom/jetinno/core/canister/ICanisterBean;->getEnableZeroLevel()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_15d

    .line 145
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_15d
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_milk_20:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_milk_40:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_milk_60:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_milk_80:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_milk_100:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20f

    .line 152
    :cond_18c
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v11}, Lcom/jetinno/core/canister/ICanisterBean;->getEnableZeroLevel()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1cd

    .line 153
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_sugar_0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 154
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_sugar_20:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_sugar_40:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_sugar_60:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 157
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_sugar_80:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 158
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_sugar_100:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_20f

    .line 160
    :cond_1cd
    invoke-static {v10}, Lcom/jetinno/utils/CanisterIds;->isPureeCanister(I)Z

    move-result v1

    if-eqz v1, :cond_1e2

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getBibSyrup()Z

    move-result v1

    if-eqz v1, :cond_1e2

    .line 161
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_1e2
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_20:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 164
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_40:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_60:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 166
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_80:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 167
    sget v1, Lcom/jetinno/menu300/R$drawable;->menuic_adjust_100:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 169
    :goto_20f
    sget v1, Lcom/jetinno/menu300/R$id;->iv_menu300concen_sub:I

    invoke-virtual {v8, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    .line 170
    sget v2, Lcom/jetinno/menu300/R$id;->iv_menu300concen_plus:I

    invoke-virtual {v8, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v2

    .line 171
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "iv_menu300concen_plus"

    const-string v5, "iv_menu300concen_sub"

    if-lez v3, :cond_24a

    .line 172
    new-instance v3, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$ConcenPagerAdapter;

    invoke-direct {v3, v7, v0}, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$ConcenPagerAdapter;-><init>(Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;Ljava/util/List;)V

    .line 173
    check-cast v3, Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v12, v3}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 175
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$$ExternalSyntheticLambda0;

    invoke-direct {v0, v12, v7, v11, v9}, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$$ExternalSyntheticLambda0;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/menu/bean/ConcentrationBean;)V

    invoke-static {v1, v0}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 179
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$$ExternalSyntheticLambda1;

    invoke-direct {v0, v12, v7, v11, v9}, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$$ExternalSyntheticLambda1;-><init>(Landroidx/viewpager/widget/ViewPager;Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/menu/bean/ConcentrationBean;)V

    invoke-static {v2, v0}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    .line 183
    invoke-virtual {v14, v15, v0}, Lcom/jetinno/menu300/widget/MenuConcenViewPager;->setCurrentItem(IZ)V

    goto :goto_260

    .line 185
    :cond_24a
    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v0}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 186
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$$ExternalSyntheticLambda3;

    invoke-direct {v0}, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v2, v0}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_260
    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 27
    check-cast p2, Lcom/jetinno/core/menu/bean/ConcentrationBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/core/menu/bean/ConcentrationBean;)V

    return-void
.end method
