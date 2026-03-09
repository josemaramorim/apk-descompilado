.class public final Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;
.super Lcom/jetinno/simple/SimpleFragment;
.source "PriceManagementFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0018\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010\u0017\u001a\u00020\u0016H\u0014J\u0008\u0010\u0018\u001a\u00020\u0012H\u0014J\u0008\u0010\u0019\u001a\u00020\u0012H\u0014J\u0008\u0010\u001a\u001a\u00020\u0012H\u0014J\u0008\u0010\u001b\u001a\u00020\u0012H\u0002J\u0016\u0010\u001b\u001a\u00020\u00122\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0012H\u0002J\u0012\u0010\u001e\u001a\u00020\u00122\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0005H\u0002J\u0008\u0010 \u001a\u00020\u0012H\u0002R\u0014\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\r\u001a\u0004\u0008\u000f\u0010\u000b\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;",
        "Lcom/jetinno/simple/SimpleFragment;",
        "()V",
        "presetPriceBeanList",
        "",
        "Lcom/jetinno/pricemanager/bean/PresetPriceBean;",
        "presetPriceListAdapter",
        "Lcom/jetinno/pricemanager/adapter/PresetPriceListAdapter;",
        "rvPresetPriceList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getRvPresetPriceList",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "rvPresetPriceList$delegate",
        "Lkotlin/Lazy;",
        "rvPriceAction",
        "getRvPriceAction",
        "rvPriceAction$delegate",
        "deleteMulti",
        "",
        "deleteSingle",
        "item",
        "position",
        "",
        "getLayoutId",
        "initEvent",
        "initView",
        "lazyFetchData",
        "modifyAllPrice",
        "",
        "setActionView",
        "showPresetPriceEditDialog",
        "presetPriceBean",
        "updateData",
        "module_pricemanager_release"
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
.field private presetPriceBeanList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/pricemanager/bean/PresetPriceBean;",
            ">;"
        }
    .end annotation
.end field

.field private presetPriceListAdapter:Lcom/jetinno/pricemanager/adapter/PresetPriceListAdapter;

.field private final rvPresetPriceList$delegate:Lkotlin/Lazy;

.field private final rvPriceAction$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$3ScL7QryuDWcfgLMolji6_V7nD8(Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->lazyFetchData$lambda-0(Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$BBHDdUbz-BIBB7Y_nekPNu0saE0(Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->setActionView$lambda-1(Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$XpI3o5i_cTDk58zclaaiLCkXtDc(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->setActionView$lambda-2(Ljava/util/ArrayList;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleFragment;-><init>()V

    .line 26
    new-instance v0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$rvPriceAction$2;

    invoke-direct {v0, p0}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$rvPriceAction$2;-><init>(Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->rvPriceAction$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$rvPresetPriceList$2;

    invoke-direct {v0, p0}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$rvPresetPriceList$2;-><init>(Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->rvPresetPriceList$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;I)Landroid/view/View;
    .locals 0

    .line 24
    invoke-virtual {p0, p1}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getPresetPriceListAdapter$p(Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;)Lcom/jetinno/pricemanager/adapter/PresetPriceListAdapter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->presetPriceListAdapter:Lcom/jetinno/pricemanager/adapter/PresetPriceListAdapter;

    return-object p0
.end method

.method public static final synthetic access$modifyAllPrice(Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;Ljava/util/List;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->modifyAllPrice(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$setActionView(Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->setActionView()V

    return-void
.end method

.method public static final synthetic access$updateData(Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->updateData()V

    return-void
.end method

.method private final deleteMulti()V
    .locals 3

    .line 97
    new-instance v0, Lcom/jetinno/widget/SimpleItemDialog;

    invoke-virtual {p0}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->presetPriceBeanList:Ljava/util/List;

    if-nez v2, :cond_0

    const-string v2, "presetPriceBeanList"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_0
    invoke-direct {v0, v1, v2}, Lcom/jetinno/widget/SimpleItemDialog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 98
    invoke-virtual {v0}, Lcom/jetinno/widget/SimpleItemDialog;->show()V

    .line 99
    new-instance v1, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$deleteMulti$1;

    invoke-direct {v1, p0}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$deleteMulti$1;-><init>(Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/SimpleItemDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final deleteSingle(Lcom/jetinno/pricemanager/bean/PresetPriceBean;I)V
    .locals 4

    .line 59
    new-instance v0, Lcom/jetinno/widget/CancelSureDialog;

    invoke-virtual {p0}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/jetinno/pricemanager/R$string;->note:I

    sget v3, Lcom/jetinno/pricemanager/R$string;->确定删除吗:I

    invoke-direct {v0, v1, v2, v3}, Lcom/jetinno/widget/CancelSureDialog;-><init>(Landroid/content/Context;II)V

    .line 60
    new-instance v1, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$deleteSingle$1;

    invoke-direct {v1, p1, p0, p2}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$deleteSingle$1;-><init>(Lcom/jetinno/pricemanager/bean/PresetPriceBean;Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;I)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/CancelSureDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    .line 71
    invoke-virtual {v0}, Lcom/jetinno/widget/CancelSureDialog;->show()V

    return-void
.end method

.method private final getRvPresetPriceList()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->rvPresetPriceList$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getRvPriceAction()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->rvPriceAction$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private static final lazyFetchData$lambda-0(Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->presetPriceBeanList:Ljava/util/List;

    if-nez p1, :cond_0

    const-string p1, "presetPriceBeanList"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    .line 50
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    .line 51
    sget v0, Lcom/jetinno/pricemanager/R$id;->tv_preset_edit:I

    if-ne p2, v0, :cond_1

    invoke-direct {p0, p1}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->showPresetPriceEditDialog(Lcom/jetinno/pricemanager/bean/PresetPriceBean;)V

    goto :goto_0

    .line 52
    :cond_1
    sget v0, Lcom/jetinno/pricemanager/R$id;->tv_preset_delete:I

    if-ne p2, v0, :cond_2

    invoke-direct {p0, p1, p3}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->deleteSingle(Lcom/jetinno/pricemanager/bean/PresetPriceBean;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final modifyAllPrice()V
    .locals 3

    .line 113
    sget-object v0, Lcom/jetinno/pricemanager/database/PresetPriceDao;->INSTANCE:Lcom/jetinno/pricemanager/database/PresetPriceDao;

    invoke-virtual {v0}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->queryAll()Ljava/util/List;

    move-result-object v0

    .line 114
    new-instance v1, Lcom/jetinno/widget/SimpleItemDialog;

    invoke-virtual {p0}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->getMContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/jetinno/widget/SimpleItemDialog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 115
    invoke-virtual {v1}, Lcom/jetinno/widget/SimpleItemDialog;->show()V

    .line 116
    new-instance v0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$modifyAllPrice$1;

    invoke-direct {v0, p0}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$modifyAllPrice$1;-><init>(Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/jetinno/widget/SimpleItemDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final modifyAllPrice(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/pricemanager/bean/PresetPriceBean;",
            ">;)V"
        }
    .end annotation

    .line 124
    new-instance v0, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;

    invoke-virtual {p0}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 125
    invoke-virtual {v0}, Lcom/jetinno/pricemanager/dialog/EditDiscountDialog;->show()V

    return-void
.end method

.method private final setActionView()V
    .locals 6

    .line 77
    iget-object v0, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->presetPriceBeanList:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v0, "presetPriceBeanList"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 78
    invoke-direct {p0}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->getRvPriceAction()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    goto :goto_0

    .line 80
    :cond_1
    invoke-direct {p0}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->getRvPriceAction()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setVisibility(I)V

    .line 81
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 82
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 83
    new-instance v3, Lcom/jetinno/bean/ItemBean;

    sget v4, Lcom/jetinno/pricemanager/R$string;->add_price_group:I

    new-instance v5, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;)V

    invoke-direct {v3, v4, v5}, Lcom/jetinno/bean/ItemBean;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v3, Lcom/jetinno/bean/ItemBean;

    sget v4, Lcom/jetinno/pricemanager/R$string;->common_bt_more:I

    new-instance v5, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;)V

    invoke-direct {v3, v4, v5}, Lcom/jetinno/bean/ItemBean;-><init>(ILandroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v2, Lcom/jetinno/ui/widget/CanisterActionAdapter;

    check-cast v0, Ljava/util/List;

    invoke-direct {v2, v0}, Lcom/jetinno/ui/widget/CanisterActionAdapter;-><init>(Ljava/util/List;)V

    .line 90
    invoke-direct {p0}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->getRvPriceAction()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    .line 91
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4, v1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    .line 90
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 92
    invoke-direct {p0}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->getRvPriceAction()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method

.method private static final setActionView$lambda-1(Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 84
    invoke-direct {p0, p1}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->showPresetPriceEditDialog(Lcom/jetinno/pricemanager/bean/PresetPriceBean;)V

    return-void
.end method

.method private static final setActionView$lambda-2(Ljava/util/ArrayList;Landroid/view/View;)V
    .locals 1

    const-string v0, "$itemBeanList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "v"

    .line 87
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/List;

    invoke-static {p1, p0}, Lcom/jetinno/widget/popup/PopupWindowHelper;->moreAction(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method private final showPresetPriceEditDialog(Lcom/jetinno/pricemanager/bean/PresetPriceBean;)V
    .locals 2

    .line 131
    sget-object v0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->Companion:Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$Companion;

    invoke-virtual {p0}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$Companion;->showPresetPriceEditDialog(Landroid/content/Context;Lcom/jetinno/pricemanager/bean/PresetPriceBean;)Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;

    move-result-object p1

    .line 132
    new-instance v0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$showPresetPriceEditDialog$1;

    invoke-direct {v0, p0}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$showPresetPriceEditDialog$1;-><init>(Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, v0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->withSureCallback(Lkotlin/jvm/functions/Function1;)Lcom/jetinno/simple/SimpleDialog;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Lcom/jetinno/simple/SimpleDialog;->show()V

    return-void
.end method

.method private final updateData()V
    .locals 3

    .line 145
    iget-object v0, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->presetPriceBeanList:Ljava/util/List;

    const-string v1, "presetPriceBeanList"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 146
    iget-object v0, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->presetPriceBeanList:Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    sget-object v1, Lcom/jetinno/pricemanager/database/PresetPriceDao;->INSTANCE:Lcom/jetinno/pricemanager/database/PresetPriceDao;

    invoke-virtual {v1}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->queryAll()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 147
    iget-object v0, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->presetPriceListAdapter:Lcom/jetinno/pricemanager/adapter/PresetPriceListAdapter;

    if-nez v0, :cond_2

    const-string v0, "presetPriceListAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    invoke-virtual {v2}, Lcom/jetinno/pricemanager/adapter/PresetPriceListAdapter;->notifyDataSetChanged()V

    .line 148
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/price/event/UpdatePresetPriceEvent;

    invoke-direct {v1}, Lcom/jetinno/core/price/event/UpdatePresetPriceEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 32
    sget v0, Lcom/jetinno/pricemanager/R$layout;->fragment_price_management:I

    return v0
.end method

.method protected initEvent()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 0

    return-void
.end method

.method protected lazyFetchData()V
    .locals 5

    .line 36
    sget-object v0, Lcom/jetinno/pricemanager/database/PresetPriceDao;->INSTANCE:Lcom/jetinno/pricemanager/database/PresetPriceDao;

    invoke-virtual {v0}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->queryAll()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->presetPriceBeanList:Ljava/util/List;

    .line 37
    new-instance v0, Lcom/jetinno/pricemanager/adapter/PresetPriceListAdapter;

    iget-object v1, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->presetPriceBeanList:Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "presetPriceBeanList"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    invoke-direct {v0, v1}, Lcom/jetinno/pricemanager/adapter/PresetPriceListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->presetPriceListAdapter:Lcom/jetinno/pricemanager/adapter/PresetPriceListAdapter;

    .line 38
    invoke-direct {p0}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->getRvPresetPriceList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-direct {v1, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 39
    invoke-direct {p0}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->getRvPresetPriceList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->presetPriceListAdapter:Lcom/jetinno/pricemanager/adapter/PresetPriceListAdapter;

    const-string v3, "presetPriceListAdapter"

    if-nez v1, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 40
    new-instance v0, Landroidx/recyclerview/widget/DividerItemDecoration;

    invoke-virtual {p0}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4}, Landroidx/recyclerview/widget/DividerItemDecoration;-><init>(Landroid/content/Context;I)V

    .line 43
    invoke-virtual {p0}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->getMContext()Landroid/content/Context;

    move-result-object v1

    .line 44
    sget v4, Lcom/jetinno/pricemanager/R$drawable;->divider_1dp:I

    .line 42
    invoke-static {v1, v4}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 41
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/DividerItemDecoration;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    invoke-direct {p0}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->getRvPresetPriceList()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 48
    iget-object v0, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->presetPriceListAdapter:Lcom/jetinno/pricemanager/adapter/PresetPriceListAdapter;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v0

    :goto_0
    new-instance v0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;)V

    invoke-virtual {v2, v0}, Lcom/jetinno/pricemanager/adapter/PresetPriceListAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    .line 55
    invoke-direct {p0}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->setActionView()V

    return-void
.end method
