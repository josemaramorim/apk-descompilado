.class final Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF$mainToPayFragment$toBuyFunc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ShoppingCartEntranceCartListDF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;->mainToPayFragment(Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $node:Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;

.field final synthetic this$0:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;


# direct methods
.method constructor <init>(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;)V
    .registers 3

    iput-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF$mainToPayFragment$toBuyFunc$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;

    iput-object p2, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF$mainToPayFragment$toBuyFunc$1;->$node:Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 96
    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF$mainToPayFragment$toBuyFunc$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF$mainToPayFragment$toBuyFunc$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;

    const-string v1, "\u53bb\u652f\u4ed8\u8d2d\u7269\u8f66\u8ba2\u5355-----"

    invoke-virtual {v0, v1}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;->logOrder(Ljava/lang/String;)V

    .line 98
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF$mainToPayFragment$toBuyFunc$1;->$node:Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;

    invoke-virtual {v0}, Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;->copy()Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;

    move-result-object v0

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;->setSkipConcen(Z)V

    .line 100
    iget-object v1, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF$mainToPayFragment$toBuyFunc$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;

    # invokes: Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;->getMMenuMainVM()Lcom/jetinno/core/menu/vm/IMenuMainVM;
    invoke-static {v1}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;->access$getMMenuMainVM(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;)Lcom/jetinno/core/menu/vm/IMenuMainVM;

    move-result-object v1

    check-cast v0, Lcom/jetinno/core/menu/bean/IConcenRatioNode;

    invoke-virtual {v1, v0}, Lcom/jetinno/core/menu/vm/IMenuMainVM;->showBuyFragment(Lcom/jetinno/core/menu/bean/IConcenRatioNode;)V

    .line 101
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF$mainToPayFragment$toBuyFunc$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;

    invoke-virtual {v0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;->dismiss()V

    return-void
.end method
