.class public final Lcom/jetinno/machineold/partsquery/PartsCupConfigView;
.super Lcom/jetinno/machineold/partsquery/PartsItemView;
.source "PartsCupConfigView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0007\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/machineold/partsquery/PartsCupConfigView;",
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
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/jetinno/machineold/partsquery/PartsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jetinno/machineold/partsquery/PartsCupConfigView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected getItem()Lcom/jetinno/machineold/bean/PartsBean;
    .locals 2

    .line 20
    new-instance v0, Lcom/jetinno/machineold/bean/PartsBean;

    sget v1, Lcom/jetinno/machine/R$string;->machinestatus_CUP板配置:I

    invoke-direct {v0, v1}, Lcom/jetinno/machineold/bean/PartsBean;-><init>(I)V

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 24
    sget v0, Lcom/jetinno/machine/R$layout;->item_partssingle_adapter:I

    return v0
.end method

.method protected initEvent()V
    .locals 0

    return-void
.end method

.method public initView()V
    .locals 6

    .line 27
    sget v0, Lcom/jetinno/machine/R$id;->rv_partssingle:I

    invoke-virtual {p0, v0}, Lcom/jetinno/machineold/partsquery/PartsCupConfigView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    sget v1, Lcom/jetinno/machine/R$id;->tv_partssingle_title:I

    invoke-virtual {p0, v1}, Lcom/jetinno/machineold/partsquery/PartsCupConfigView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 31
    new-instance v2, Lcom/jetinno/machineold/adapter/PartsChildAdapter;

    invoke-virtual {p0}, Lcom/jetinno/machineold/partsquery/PartsCupConfigView;->get_item()Lcom/jetinno/machineold/bean/PartsBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jetinno/machineold/bean/PartsBean;->getChildBeans()Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/jetinno/machineold/adapter/PartsChildAdapter;-><init>(Ljava/util/List;)V

    .line 32
    new-instance v3, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/machineold/partsquery/PartsCupConfigView;->getMContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 33
    move-object v3, v2

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 35
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsquery/PartsCupConfigView;->getAdapterList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsquery/PartsCupConfigView;->get_item()Lcom/jetinno/machineold/bean/PartsBean;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jetinno/machineold/bean/PartsBean;->getNameRes()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
