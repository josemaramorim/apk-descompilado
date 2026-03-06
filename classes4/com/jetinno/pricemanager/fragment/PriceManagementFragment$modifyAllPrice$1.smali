.class final Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$modifyAllPrice$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PriceManagementFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->modifyAllPrice()V
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

    iput-object p1, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$modifyAllPrice$1;->this$0:Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 116
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$modifyAllPrice$1;->invoke(Ljava/util/List;)V

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

    if-eqz p1, :cond_7

    .line 118
    iget-object v0, p0, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment$modifyAllPrice$1;->this$0:Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;

    # invokes: Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->modifyAllPrice(Ljava/util/List;)V
    invoke-static {v0, p1}, Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;->access$modifyAllPrice(Lcom/jetinno/pricemanager/fragment/PriceManagementFragment;Ljava/util/List;)V

    :cond_7
    return-void
.end method
