.class public final Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$convert$touchLisener$1;
.super Ljava/lang/Object;
.source "MenuConcenAdapter.kt"

# interfaces
.implements Lcom/jetinno/menu300/widget/MenuConcenViewPager$TouchLisener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/core/menu/bean/ConcentrationBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jetinno/menu300/ui/adapter/MenuConcenAdapter$convert$touchLisener$1",
        "Lcom/jetinno/menu300/widget/MenuConcenViewPager$TouchLisener;",
        "callback",
        "",
        "percent",
        "",
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
.field final synthetic $canisterBean:Lcom/jetinno/core/canister/ICanisterBean;

.field final synthetic $hasSixDeer:Z

.field final synthetic $item:Lcom/jetinno/core/menu/bean/ConcentrationBean;

.field final synthetic $viewPager:Landroidx/viewpager/widget/ViewPager;

.field final synthetic $vp_menu300concen_type:Lcom/jetinno/menu300/widget/MenuConcenViewPager;

.field final synthetic this$0:Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/widget/MenuConcenViewPager;ZLcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;Landroidx/viewpager/widget/ViewPager;Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/menu/bean/ConcentrationBean;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$convert$touchLisener$1;->$vp_menu300concen_type:Lcom/jetinno/menu300/widget/MenuConcenViewPager;

    iput-boolean p2, p0, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$convert$touchLisener$1;->$hasSixDeer:Z

    iput-object p3, p0, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$convert$touchLisener$1;->this$0:Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;

    iput-object p4, p0, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$convert$touchLisener$1;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    iput-object p5, p0, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$convert$touchLisener$1;->$canisterBean:Lcom/jetinno/core/canister/ICanisterBean;

    iput-object p6, p0, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$convert$touchLisener$1;->$item:Lcom/jetinno/core/menu/bean/ConcentrationBean;

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(F)V
    .locals 11

    .line 83
    iget-object v0, p0, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$convert$touchLisener$1;->$vp_menu300concen_type:Lcom/jetinno/menu300/widget/MenuConcenViewPager;

    invoke-virtual {v0}, Lcom/jetinno/menu300/widget/MenuConcenViewPager;->getCurrentItem()I

    move-result v0

    .line 85
    iget-boolean v1, p0, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$convert$touchLisener$1;->$hasSixDeer:Z

    const/4 v2, 0x1

    const/4 v3, 0x2

    const v4, 0x3e4ccccd    # 0.2f

    const/4 v5, 0x3

    const v6, 0x3ecccccd    # 0.4f

    const/4 v7, 0x4

    const v8, 0x3f19999a    # 0.6f

    const v9, 0x3f4ccccd    # 0.8f

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    cmpl-float v1, p1, v9

    if-lez v1, :cond_0

    const/4 v2, 0x5

    goto :goto_3

    :cond_0
    cmpl-float v1, p1, v8

    if-lez v1, :cond_1

    goto :goto_0

    :cond_1
    cmpl-float v1, p1, v6

    if-lez v1, :cond_2

    goto :goto_1

    :cond_2
    cmpl-float v1, p1, v4

    if-lez v1, :cond_3

    goto :goto_2

    :cond_3
    const v1, 0x3d4ccccd    # 0.05f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_8

    goto :goto_3

    :cond_4
    cmpl-float v1, p1, v9

    if-lez v1, :cond_5

    :goto_0
    const/4 v2, 0x4

    goto :goto_3

    :cond_5
    cmpl-float v1, p1, v8

    if-lez v1, :cond_6

    :goto_1
    const/4 v2, 0x3

    goto :goto_3

    :cond_6
    cmpl-float v1, p1, v6

    if-lez v1, :cond_7

    :goto_2
    const/4 v2, 0x2

    goto :goto_3

    :cond_7
    cmpl-float p1, p1, v4

    if-lez p1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    :goto_3
    if-eq v0, v2, :cond_9

    .line 113
    iget-object p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$convert$touchLisener$1;->$vp_menu300concen_type:Lcom/jetinno/menu300/widget/MenuConcenViewPager;

    invoke-virtual {p1, v2, v10}, Lcom/jetinno/menu300/widget/MenuConcenViewPager;->setCurrentItem(IZ)V

    .line 114
    iget-object p1, p0, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$convert$touchLisener$1;->this$0:Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;

    iget-object v0, p0, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$convert$touchLisener$1;->$viewPager:Landroidx/viewpager/widget/ViewPager;

    const-string v1, "viewPager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$convert$touchLisener$1;->$canisterBean:Lcom/jetinno/core/canister/ICanisterBean;

    iget-object v2, p0, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter$convert$touchLisener$1;->$item:Lcom/jetinno/core/menu/bean/ConcentrationBean;

    invoke-static {p1, v0, v1, v2}, Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;->access$setCurrentPosition(Lcom/jetinno/menu300/ui/adapter/MenuConcenAdapter;Landroidx/viewpager/widget/ViewPager;Lcom/jetinno/core/canister/ICanisterBean;Lcom/jetinno/core/menu/bean/ConcentrationBean;)V

    :cond_9
    return-void
.end method
