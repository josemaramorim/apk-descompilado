.class public final Lcom/jetinno/machineold/partsquery/PartsProductEnableView;
.super Lcom/jetinno/machineold/partsquery/PartsItemView;
.source "PartsProductEnableView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016J\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0008\u0010\u0011\u001a\u00020\u000eH\u0002R\u0014\u0010\u0007\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/machineold/partsquery/PartsProductEnableView;",
        "Lcom/jetinno/machineold/partsquery/PartsItemView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "layoutId",
        "",
        "getLayoutId",
        "()I",
        "getItem",
        "Lcom/jetinno/machineold/bean/PartsBean;",
        "initEvent",
        "",
        "initView",
        "setAdapter1",
        "setAdapter2",
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


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/jetinno/machineold/partsquery/PartsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 16
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/jetinno/machineold/partsquery/PartsProductEnableView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final setAdapter1()V
    .registers 6

    .line 35
    sget v0, Lcom/jetinno/machine/R$id;->rv_partssingle:I

    invoke-virtual {p0, v0}, Lcom/jetinno/machineold/partsquery/PartsProductEnableView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 36
    new-instance v1, Lcom/jetinno/machineold/adapter/PartsChildAdapter;

    invoke-virtual {p0}, Lcom/jetinno/machineold/partsquery/PartsProductEnableView;->get_item()Lcom/jetinno/machineold/bean/PartsBean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/jetinno/machineold/bean/PartsBean;->getChildBeans()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;-><init>(Ljava/util/List;)V

    .line 37
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/machineold/partsquery/PartsProductEnableView;->getMContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 39
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsquery/PartsProductEnableView;->getAdapterList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final setAdapter2()V
    .registers 6

    .line 43
    sget v0, Lcom/jetinno/machine/R$id;->rv_partssingle2:I

    invoke-virtual {p0, v0}, Lcom/jetinno/machineold/partsquery/PartsProductEnableView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    new-instance v1, Lcom/jetinno/machineold/adapter/PartsChildAdapter;

    invoke-virtual {p0}, Lcom/jetinno/machineold/partsquery/PartsProductEnableView;->get_item()Lcom/jetinno/machineold/bean/PartsBean;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/jetinno/machineold/bean/PartsBean;->getChildBeans2()Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;-><init>(Ljava/util/List;)V

    .line 45
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/machineold/partsquery/PartsProductEnableView;->getMContext()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x4

    invoke-direct {v2, v3, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 46
    move-object v2, v1

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 47
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsquery/PartsProductEnableView;->getAdapterList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected getItem()Lcom/jetinno/machineold/bean/PartsBean;
    .registers 3

    .line 20
    new-instance v0, Lcom/jetinno/machineold/bean/PartsBean;

    sget v1, Lcom/jetinno/machine/R$string;->machinestatus_产品使能限制状态:I

    invoke-direct {v0, v1}, Lcom/jetinno/machineold/bean/PartsBean;-><init>(I)V

    return-object v0
.end method

.method protected getLayoutId()I
    .registers 2

    .line 24
    sget v0, Lcom/jetinno/machine/R$layout;->item_parts_productenable_adapter:I

    return v0
.end method

.method protected initEvent()V
    .registers 1

    return-void
.end method

.method public initView()V
    .registers 3

    .line 27
    sget v0, Lcom/jetinno/machine/R$id;->tv_partssingle_title:I

    invoke-virtual {p0, v0}, Lcom/jetinno/machineold/partsquery/PartsProductEnableView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 28
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsquery/PartsProductEnableView;->get_item()Lcom/jetinno/machineold/bean/PartsBean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/jetinno/machineold/bean/PartsBean;->getNameRes()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 30
    invoke-direct {p0}, Lcom/jetinno/machineold/partsquery/PartsProductEnableView;->setAdapter1()V

    .line 31
    invoke-direct {p0}, Lcom/jetinno/machineold/partsquery/PartsProductEnableView;->setAdapter2()V

    return-void
.end method
