.class public final Lcom/jetinno/machineold/partsoperation/PartsOperationBrewView;
.super Lcom/jetinno/machineold/partsoperation/PartsOperationView;
.source "PartsOperationBrewView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014J\u0008\u0010\u0014\u001a\u00020\u0012H\u0014J\u0012\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u0014\u0010\u0007\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jetinno/machineold/partsoperation/PartsOperationBrewView;",
        "Lcom/jetinno/machineold/partsoperation/PartsOperationView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "layoutId",
        "",
        "getLayoutId",
        "()I",
        "tv_brew_select",
        "Landroid/widget/TextView;",
        "getTv_brew_select",
        "()Landroid/widget/TextView;",
        "setTv_brew_select",
        "(Landroid/widget/TextView;)V",
        "findViewByIds",
        "",
        "initEvent",
        "initView",
        "onClick",
        "view",
        "Landroid/view/View;",
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
.field public tv_brew_select:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/jetinno/machineold/partsoperation/PartsOperationBrewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/jetinno/machineold/partsoperation/PartsOperationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 14
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/jetinno/machineold/partsoperation/PartsOperationBrewView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected findViewByIds()V
    .registers 3

    .line 21
    invoke-super {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationView;->findViewByIds()V

    .line 22
    sget v0, Lcom/jetinno/machine/R$id;->tv_brew_select:I

    invoke-virtual {p0, v0}, Lcom/jetinno/machineold/partsoperation/PartsOperationBrewView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_brew_select)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/jetinno/machineold/partsoperation/PartsOperationBrewView;->setTv_brew_select(Landroid/widget/TextView;)V

    return-void
.end method

.method protected getLayoutId()I
    .registers 2

    .line 26
    sget v0, Lcom/jetinno/machine/R$layout;->item_partsoperation_brew:I

    return v0
.end method

.method public final getTv_brew_select()Landroid/widget/TextView;
    .registers 2

    .line 18
    iget-object v0, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationBrewView;->tv_brew_select:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const-string v0, "tv_brew_select"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected initEvent()V
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 33
    sget v2, Lcom/jetinno/machine/R$id;->tv_brew_init:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/jetinno/machine/R$id;->tv_brew_maintain:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/jetinno/machineold/partsoperation/PartsOperationBrewView;->addOnClick([I)V

    return-void
.end method

.method protected initView()V
    .registers 4

    .line 29
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationBrewView;->getTv_brew_select()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->Brew:[I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/jetinno/machineold/partsoperation/PartsOperationBrewView;->setSpinnerDatas(Landroid/widget/TextView;[II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 37
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationBrewView;->getSpinnerAdapter1()Lcom/jetinno/widget/popup/PopupListAdapter;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-nez p1, :cond_a

    return-void

    .line 43
    :cond_a
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationBrewView;->getSpinnerAdapter1()Lcom/jetinno/widget/popup/PopupListAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jetinno/widget/popup/PopupListAdapter;->getSelectPosition()I

    move-result v0

    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/jetinno/machine/R$id;->tv_brew_init:I

    if-ne v1, v2, :cond_26

    .line 46
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationBrewView;->getMachineOperation()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object p1

    const/4 v1, 0x7

    invoke-virtual {p1, v1, v0}, Lcom/jetinno/libmachine/Machine02Operation;->x38ESBrewerControl(II)Lcom/jetinno/bean/MachineRespond;

    goto :goto_36

    .line 47
    :cond_26
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/jetinno/machine/R$id;->tv_brew_maintain:I

    if-ne p1, v1, :cond_36

    .line 48
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationBrewView;->getMachineOperation()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, v1, v0}, Lcom/jetinno/libmachine/Machine02Operation;->x38ESBrewerControl(II)Lcom/jetinno/bean/MachineRespond;

    .line 50
    :cond_36
    :goto_36
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationBrewView;->showOperationSuccess()V

    return-void
.end method

.method public final setTv_brew_select(Landroid/widget/TextView;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationBrewView;->tv_brew_select:Landroid/widget/TextView;

    return-void
.end method
