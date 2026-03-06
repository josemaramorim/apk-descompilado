.class final Lcom/jetinno/menu300/ui/buy/MenuConcentrationFragment$initEvent$5$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuConcentrationFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/buy/MenuConcentrationFragment;->initEvent$lambda-3(Lcom/jetinno/menu300/ui/buy/MenuConcentrationFragment;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/ArrayList<",
        "Lcom/jetinno/core/menu/bean/MenuSyrupBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u001a\u0010\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003j\n\u0012\u0004\u0012\u00020\u0004\u0018\u0001`\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "menuSyrupBeans",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/menu/bean/MenuSyrupBean;",
        "Lkotlin/collections/ArrayList;",
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
.field final synthetic this$0:Lcom/jetinno/menu300/ui/buy/MenuConcentrationFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/buy/MenuConcentrationFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/menu300/ui/buy/MenuConcentrationFragment$initEvent$5$1;->this$0:Lcom/jetinno/menu300/ui/buy/MenuConcentrationFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 255
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/ui/buy/MenuConcentrationFragment$initEvent$5$1;->invoke(Ljava/util/ArrayList;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/menu/bean/MenuSyrupBean;",
            ">;)V"
        }
    .end annotation

    .line 256
    iget-object v0, p0, Lcom/jetinno/menu300/ui/buy/MenuConcentrationFragment$initEvent$5$1;->this$0:Lcom/jetinno/menu300/ui/buy/MenuConcentrationFragment;

    # invokes: Lcom/jetinno/menu300/ui/buy/MenuConcentrationFragment;->getCurrentConcenRatioNode()Lcom/jetinno/core/menu/bean/ConcenRatioNode;
    invoke-static {v0}, Lcom/jetinno/menu300/ui/buy/MenuConcentrationFragment;->access$getCurrentConcenRatioNode(Lcom/jetinno/menu300/ui/buy/MenuConcentrationFragment;)Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->newSyrupConcenList(Ljava/util/ArrayList;)V

    .line 257
    iget-object p1, p0, Lcom/jetinno/menu300/ui/buy/MenuConcentrationFragment$initEvent$5$1;->this$0:Lcom/jetinno/menu300/ui/buy/MenuConcentrationFragment;

    # invokes: Lcom/jetinno/menu300/ui/buy/MenuConcentrationFragment;->getMShoppingVM()Lcom/jetinno/core/cart/vm/ShoppingVM;
    invoke-static {p1}, Lcom/jetinno/menu300/ui/buy/MenuConcentrationFragment;->access$getMShoppingVM(Lcom/jetinno/menu300/ui/buy/MenuConcentrationFragment;)Lcom/jetinno/core/cart/vm/ShoppingVM;

    move-result-object p1

    sget-object v0, Lcom/jetinno/core/cart/bean/UpdateShoppingCartType$SyrupChanged;->INSTANCE:Lcom/jetinno/core/cart/bean/UpdateShoppingCartType$SyrupChanged;

    check-cast v0, Lcom/jetinno/core/cart/bean/UpdateShoppingCartType;

    invoke-virtual {p1, v0}, Lcom/jetinno/core/cart/vm/ShoppingVM;->onUpdateShoppingCartEvent(Lcom/jetinno/core/cart/bean/UpdateShoppingCartType;)V

    return-void
.end method
