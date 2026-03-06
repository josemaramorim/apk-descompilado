.class final Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartMakeFragment$adapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShoppingCartMakeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartMakeFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jetinno/plugin/shopping/cart/ui/adapter/MakeProductListAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/plugin/shopping/cart/ui/adapter/MakeProductListAdapter;",
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
.field final synthetic this$0:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartMakeFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartMakeFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartMakeFragment$adapter$2;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartMakeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/plugin/shopping/cart/ui/adapter/MakeProductListAdapter;
    .registers 3

    .line 29
    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/adapter/MakeProductListAdapter;

    iget-object v1, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartMakeFragment$adapter$2;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartMakeFragment;

    # getter for: Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartMakeFragment;->mData:Ljava/util/List;
    invoke-static {v1}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartMakeFragment;->access$getMData$p(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartMakeFragment;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/jetinno/plugin/shopping/cart/ui/adapter/MakeProductListAdapter;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 29
    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartMakeFragment$adapter$2;->invoke()Lcom/jetinno/plugin/shopping/cart/ui/adapter/MakeProductListAdapter;

    move-result-object v0

    return-object v0
.end method
