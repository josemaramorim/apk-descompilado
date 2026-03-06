.class final Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$deleteMulti$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PriceManagementFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->deleteMulti()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/jetinno/pricemanager/bean/PresetPriceBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/jetinno/pricemanager/bean/PresetPriceBean;",
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
.field final synthetic this$0:Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$deleteMulti$1;->this$0:Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 99
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$deleteMulti$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/pricemanager/bean/PresetPriceBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1a

    .line 101
    sget-object v0, Lcom/jetinno/pricemanager/database/PresetPriceDao;->INSTANCE:Lcom/jetinno/pricemanager/database/PresetPriceDao;

    invoke-virtual {v0, p1}, Lcom/jetinno/pricemanager/database/PresetPriceDao;->deleteList(Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 103
    sget p1, Lcom/jetinno/pricemanager/R$string;->operation_succeed:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 104
    iget-object p1, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$deleteMulti$1;->this$0:Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;

    # invokes: Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->updateData()V
    invoke-static {p1}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->access$updateData(Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;)V

    goto :goto_1a

    .line 106
    :cond_15
    sget p1, Lcom/jetinno/pricemanager/R$string;->operation_failed:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    :cond_1a
    :goto_1a
    return-void
.end method
