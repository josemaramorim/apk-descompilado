.class public final Lcom/jetinno/machineold/partsquery/PartsMixView;
.super Lcom/jetinno/machineold/partsquery/PartsItemView;
.source "PartsMixView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0014J\u0008\u0010\r\u001a\u00020\u000eH\u0014J\u0008\u0010\u000f\u001a\u00020\u000eH\u0016R\u0014\u0010\u0007\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jetinno/machineold/partsquery/PartsMixView;",
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
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/jetinno/machineold/partsquery/PartsItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 12
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/jetinno/machineold/partsquery/PartsMixView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected getItem()Lcom/jetinno/machineold/bean/PartsBean;
    .registers 3

    .line 15
    new-instance v0, Lcom/jetinno/machineold/bean/PartsBean;

    sget v1, Lcom/jetinno/machine/R$string;->machinestatus_搅拌电机:I

    invoke-direct {v0, v1}, Lcom/jetinno/machineold/bean/PartsBean;-><init>(I)V

    return-object v0
.end method

.method protected getLayoutId()I
    .registers 2

    .line 19
    sget v0, Lcom/jetinno/machine/R$layout;->item_partssingle_adapter:I

    return v0
.end method

.method protected initEvent()V
    .registers 1

    return-void
.end method

.method public initView()V
    .registers 4

    .line 22
    sget v0, Lcom/jetinno/machine/R$id;->rv_partssingle:I

    invoke-virtual {p0, v0}, Lcom/jetinno/machineold/partsquery/PartsMixView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.rv_partssingle)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    sget v1, Lcom/jetinno/machine/R$id;->tv_partssingle_title:I

    invoke-virtual {p0, v1}, Lcom/jetinno/machineold/partsquery/PartsMixView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.tv_partssingle_title)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/jetinno/machineold/partsquery/PartsMixView;->convert(Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-void
.end method
