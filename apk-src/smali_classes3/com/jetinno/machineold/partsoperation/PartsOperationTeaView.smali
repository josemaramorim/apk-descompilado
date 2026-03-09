.class public final Lcom/jetinno/machineold/partsoperation/PartsOperationTeaView;
.super Lcom/jetinno/machineold/partsoperation/PartsOperationView;
.source "PartsOperationTeaView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014J\u0008\u0010\u0014\u001a\u00020\u0012H\u0014J\u0012\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u0014\u0010\u0007\u001a\u00020\u00088TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jetinno/machineold/partsoperation/PartsOperationTeaView;",
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
        "tv_tea_select",
        "Landroid/widget/TextView;",
        "getTv_tea_select",
        "()Landroid/widget/TextView;",
        "setTv_tea_select",
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
.field public tv_tea_select:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/jetinno/machineold/partsoperation/PartsOperationTeaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/jetinno/machineold/partsoperation/PartsOperationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 14
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jetinno/machineold/partsoperation/PartsOperationTeaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected findViewByIds()V
    .locals 2

    .line 21
    invoke-super {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationView;->findViewByIds()V

    .line 22
    sget v0, Lcom/jetinno/machine/R$id;->tv_tea_select:I

    invoke-virtual {p0, v0}, Lcom/jetinno/machineold/partsoperation/PartsOperationTeaView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_tea_select)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/jetinno/machineold/partsoperation/PartsOperationTeaView;->setTv_tea_select(Landroid/widget/TextView;)V

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 26
    sget v0, Lcom/jetinno/machine/R$layout;->item_partsoperation_tea:I

    return v0
.end method

.method public final getTv_tea_select()Landroid/widget/TextView;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationTeaView;->tv_tea_select:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tv_tea_select"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected initEvent()V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 33
    sget v2, Lcom/jetinno/machine/R$id;->tv_tea_init:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/jetinno/machine/R$id;->tv_tea_maintain:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/jetinno/machineold/partsoperation/PartsOperationTeaView;->addOnClick([I)V

    return-void
.end method

.method protected initView()V
    .locals 3

    .line 29
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationTeaView;->getTv_tea_select()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/jetinno/machine/helper/ArraysResUtil;->Tea:[I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/jetinno/machineold/partsoperation/PartsOperationTeaView;->setSpinnerDatas(Landroid/widget/TextView;[II)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 37
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationTeaView;->getSpinnerAdapter1()Lcom/jetinno/widget/popup/PopupListAdapter;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 40
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationTeaView;->getSpinnerAdapter1()Lcom/jetinno/widget/popup/PopupListAdapter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jetinno/widget/popup/PopupListAdapter;->getSelectPosition()I

    move-result v0

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v2, Lcom/jetinno/machine/R$id;->tv_tea_init:I

    if-ne v1, v2, :cond_1

    .line 43
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationTeaView;->getMachineOperation()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1, v0}, Lcom/jetinno/libmachine/Machine02Operation;->x3DFBBrewerControl(II)Lcom/jetinno/bean/MachineRespond;

    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v1, Lcom/jetinno/machine/R$id;->tv_tea_maintain:I

    if-ne p1, v1, :cond_2

    .line 45
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationTeaView;->getMachineOperation()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object p1

    const/4 v1, 0x5

    invoke-virtual {p1, v1, v0}, Lcom/jetinno/libmachine/Machine02Operation;->x3DFBBrewerControl(II)Lcom/jetinno/bean/MachineRespond;

    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationTeaView;->showOperationSuccess()V

    return-void
.end method

.method public final setTv_tea_select(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iput-object p1, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationTeaView;->tv_tea_select:Landroid/widget/TextView;

    return-void
.end method
