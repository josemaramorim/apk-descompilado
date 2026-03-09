.class final Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF$mainToPayFragment$toPayFunc$1;
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
    .locals 0

    iput-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF$mainToPayFragment$toPayFunc$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;

    iput-object p2, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF$mainToPayFragment$toPayFunc$1;->$node:Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 103
    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF$mainToPayFragment$toPayFunc$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 104
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF$mainToPayFragment$toPayFunc$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;

    iget-object v1, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF$mainToPayFragment$toPayFunc$1;->$node:Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;

    invoke-static {v0, v1}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;->access$showMakeFragment(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;)V

    .line 105
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF$mainToPayFragment$toPayFunc$1;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;

    invoke-virtual {v0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;->dismiss()V

    return-void
.end method
