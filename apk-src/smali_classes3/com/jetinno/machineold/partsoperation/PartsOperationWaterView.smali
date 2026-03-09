.class public final Lcom/jetinno/machineold/partsoperation/PartsOperationWaterView;
.super Lcom/jetinno/machineold/partsoperation/PartsOperationView;
.source "PartsOperationWaterView.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPartsOperationWaterView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PartsOperationWaterView.kt\ncom/jetinno/machineold/partsoperation/PartsOperationWaterView\n+ 2 Strings.kt\nkotlin/text/StringsKt__StringsKt\n*L\n1#1,63:1\n107#2:64\n79#2,22:65\n*S KotlinDebug\n*F\n+ 1 PartsOperationWaterView.kt\ncom/jetinno/machineold/partsoperation/PartsOperationWaterView\n*L\n52#1:64\n52#1:65,22\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014J\u0008\u0010\u0014\u001a\u00020\u0012H\u0014J\u0012\u0010\u0015\u001a\u00020\u00122\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016R\u001a\u0010\u0007\u001a\u00020\u0008X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000e8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jetinno/machineold/partsoperation/PartsOperationWaterView;",
        "Lcom/jetinno/machineold/partsoperation/PartsOperationView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "et_water_ml",
        "Lcom/jetinno/ui/widget/ScopeEditText;",
        "getEt_water_ml",
        "()Lcom/jetinno/ui/widget/ScopeEditText;",
        "setEt_water_ml",
        "(Lcom/jetinno/ui/widget/ScopeEditText;)V",
        "layoutId",
        "",
        "getLayoutId",
        "()I",
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
.field public et_water_ml:Lcom/jetinno/ui/widget/ScopeEditText;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/jetinno/machineold/partsoperation/PartsOperationWaterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/jetinno/machineold/partsoperation/PartsOperationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 16
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/jetinno/machineold/partsoperation/PartsOperationWaterView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method protected findViewByIds()V
    .locals 2

    .line 23
    invoke-super {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationView;->findViewByIds()V

    .line 24
    sget v0, Lcom/jetinno/machine/R$id;->et_water_ml:I

    invoke-virtual {p0, v0}, Lcom/jetinno/machineold/partsoperation/PartsOperationWaterView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.et_water_ml)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/ui/widget/ScopeEditText;

    invoke-virtual {p0, v0}, Lcom/jetinno/machineold/partsoperation/PartsOperationWaterView;->setEt_water_ml(Lcom/jetinno/ui/widget/ScopeEditText;)V

    return-void
.end method

.method public final getEt_water_ml()Lcom/jetinno/ui/widget/ScopeEditText;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationWaterView;->et_water_ml:Lcom/jetinno/ui/widget/ScopeEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "et_water_ml"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 28
    sget v0, Lcom/jetinno/machine/R$layout;->item_partsoperation_water:I

    return v0
.end method

.method protected initEvent()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 36
    sget v2, Lcom/jetinno/machine/R$id;->tv_water_cleanboiler:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/jetinno/machine/R$id;->tv_water_fillboiler:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/jetinno/machine/R$id;->tv_water_cleanwater:I

    aput v2, v0, v1

    const/4 v1, 0x3

    .line 37
    sget v2, Lcom/jetinno/machine/R$id;->tv_water_outhot:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/jetinno/machine/R$id;->tv_water_outcold:I

    aput v2, v0, v1

    .line 35
    invoke-virtual {p0, v0}, Lcom/jetinno/machineold/partsoperation/PartsOperationWaterView;->addOnClick([I)V

    return-void
.end method

.method protected initView()V
    .locals 3

    .line 31
    new-instance v0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;

    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationWaterView;->getEt_water_ml()Lcom/jetinno/ui/widget/ScopeEditText;

    move-result-object v1

    sget v2, Lcom/jetinno/machine/R$string;->hint_scope_1_100:I

    invoke-direct {v0, v1, v2}, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;-><init>(Lcom/jetinno/ui/widget/ScopeEditText;I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 42
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jetinno/machine/R$id;->tv_water_cleanboiler:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationWaterView;->getMachineOperation()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/jetinno/libmachine/Machine02Operation;->x41BoilerEmpty(I)Lcom/jetinno/bean/MachineRespond;

    .line 44
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationWaterView;->showOperationSuccess()V

    goto/16 :goto_4

    .line 45
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jetinno/machine/R$id;->tv_water_fillboiler:I

    if-ne v0, v1, :cond_1

    .line 46
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationWaterView;->getMachineOperation()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/jetinno/libmachine/Machine02Operation;->x41BoilerEmpty(I)Lcom/jetinno/bean/MachineRespond;

    .line 47
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationWaterView;->showOperationSuccess()V

    goto/16 :goto_4

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jetinno/machine/R$id;->tv_water_cleanwater:I

    if-ne v0, v1, :cond_2

    .line 49
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationWaterView;->getMachineOperation()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/libmachine/Machine02Operation;->x40AirbreakEmpty()Lcom/jetinno/bean/MachineRespond;

    .line 50
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationWaterView;->showOperationSuccess()V

    goto/16 :goto_4

    .line 51
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    sget v1, Lcom/jetinno/machine/R$id;->tv_water_outhot:I

    if-ne v0, v1, :cond_a

    .line 52
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationWaterView;->getEt_water_ml()Lcom/jetinno/ui/widget/ScopeEditText;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lcom/jetinno/ui/widget/ScopeEditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/CharSequence;

    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-gt v3, v0, :cond_8

    if-nez v4, :cond_3

    move v5, v3

    goto :goto_1

    :cond_3
    move v5, v0

    .line 71
    :goto_1
    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    const/16 v6, 0x20

    .line 52
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result v5

    if-gtz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    if-nez v4, :cond_6

    if-nez v5, :cond_5

    const/4 v4, 0x1

    goto :goto_0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_8
    :goto_3
    add-int/2addr v0, v1

    .line 86
    invoke-interface {p1, v3, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 53
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 56
    :cond_9
    invoke-static {p1}, Lcom/jetinno/utils/NumberUtil;->parseInteger(Ljava/lang/String;)I

    move-result p1

    .line 57
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationWaterView;->getMachineOperation()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object v0

    int-to-double v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/libmachine/Machine02Operation;->x33PutHotWater(D)Lcom/jetinno/bean/MachineRespond;

    .line 58
    invoke-virtual {p0}, Lcom/jetinno/machineold/partsoperation/PartsOperationWaterView;->showOperationSuccess()V

    goto :goto_4

    .line 59
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    sget p1, Lcom/jetinno/machine/R$id;->tv_water_outcold:I

    :goto_4
    return-void
.end method

.method public final setEt_water_ml(Lcom/jetinno/ui/widget/ScopeEditText;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iput-object p1, p0, Lcom/jetinno/machineold/partsoperation/PartsOperationWaterView;->et_water_ml:Lcom/jetinno/ui/widget/ScopeEditText;

    return-void
.end method
