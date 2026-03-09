.class final Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$deleteSingle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PriceManagementFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->deleteSingle(Lcom/jetinno/pricemanager/bean/PresetPriceBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $item:Lcom/jetinno/pricemanager/bean/PresetPriceBean;

.field final synthetic $position:I

.field final synthetic this$0:Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/pricemanager/bean/PresetPriceBean;Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$deleteSingle$1;->$item:Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    iput-object p2, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$deleteSingle$1;->this$0:Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;

    iput p3, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$deleteSingle$1;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 60
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$deleteSingle$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 1

    .line 61
    iget-object p1, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$deleteSingle$1;->$item:Lcom/jetinno/pricemanager/bean/PresetPriceBean;

    invoke-virtual {p1}, Lcom/jetinno/pricemanager/bean/PresetPriceBean;->getPriceGroupId()I

    move-result p1

    .line 62
    sget-object v0, Lcom/jetinno/pricemanager/database/PresetPriceDao;->INSTANCE:Lcom/jetinno/pricemanager/database/PresetPriceDao;

    invoke-virtual {v0, p1}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->deleteByPriceGroupId(I)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 64
    iget-object p1, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$deleteSingle$1;->this$0:Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;

    invoke-static {p1}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->access$getPresetPriceListAdapter$p(Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;)Lcom/jetinno/pricemanager/adapter/PresetPriceListAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "presetPriceListAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$deleteSingle$1;->$position:I

    invoke-virtual {p1, v0}, Lcom/jetinno/pricemanager/adapter/PresetPriceListAdapter;->remove(I)V

    .line 65
    sget p1, Lcom/jetinno/pricemanager/R$string;->operation_succeed:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 66
    iget-object p1, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$deleteSingle$1;->this$0:Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;

    invoke-static {p1}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->access$setActionView(Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;)V

    goto :goto_0

    .line 68
    :cond_1
    sget p1, Lcom/jetinno/pricemanager/R$string;->operation_failed:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    :goto_0
    return-void
.end method
