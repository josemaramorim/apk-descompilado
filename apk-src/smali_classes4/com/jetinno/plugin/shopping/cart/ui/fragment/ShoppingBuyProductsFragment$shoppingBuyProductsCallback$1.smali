.class public final Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$shoppingBuyProductsCallback$1;
.super Ljava/lang/Object;
.source "ShoppingBuyProductsFragment.kt"

# interfaces
.implements Lcom/jetinno/plugin/shopping/cart/callback/ShoppingBuyProductsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016R\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0010"
    }
    d2 = {
        "com/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$shoppingBuyProductsCallback$1",
        "Lcom/jetinno/plugin/shopping/cart/callback/ShoppingBuyProductsCallback;",
        "mBuyVM",
        "Lcom/jetinno/core/menu/vm/MenuBuyVM;",
        "getMBuyVM",
        "()Lcom/jetinno/core/menu/vm/MenuBuyVM;",
        "mShoppingVM",
        "Lcom/jetinno/core/cart/vm/ShoppingVM;",
        "getMShoppingVM",
        "()Lcom/jetinno/core/cart/vm/ShoppingVM;",
        "node",
        "Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;",
        "getNode",
        "()Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;",
        "showSelectPayFragment",
        "",
        "module_cart_release"
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
.field final synthetic this$0:Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$shoppingBuyProductsCallback$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMBuyVM()Lcom/jetinno/core/menu/vm/MenuBuyVM;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$shoppingBuyProductsCallback$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;

    invoke-static {v0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->access$getMBuyVM(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;)Lcom/jetinno/core/menu/vm/MenuBuyVM;

    move-result-object v0

    return-object v0
.end method

.method public getMShoppingVM()Lcom/jetinno/core/cart/vm/ShoppingVM;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$shoppingBuyProductsCallback$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;

    invoke-static {v0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->access$getMShoppingVM(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;)Lcom/jetinno/core/cart/vm/ShoppingVM;

    move-result-object v0

    return-object v0
.end method

.method public getNode()Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$shoppingBuyProductsCallback$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;

    invoke-static {v0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;->access$getNode(Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment;)Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;

    move-result-object v0

    return-object v0
.end method

.method public showSelectPayFragment()V
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/fragment/ShoppingBuyProductsFragment$shoppingBuyProductsCallback$1;->getMBuyVM()Lcom/jetinno/core/menu/vm/MenuBuyVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/core/menu/vm/MenuBuyVM;->showSelectPayFragment()V

    return-void
.end method
