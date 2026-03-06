.class final Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView$mAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShoppingCartPayView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter;",
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
.field final synthetic this$0:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;


# direct methods
.method constructor <init>(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView$mAdapter$2;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter;
    .registers 3

    .line 38
    new-instance v0, Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter;

    .line 39
    iget-object v1, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView$mAdapter$2;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;

    # getter for: Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;->mDatas:Ljava/util/List;
    invoke-static {v1}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;->access$getMDatas$p(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView;)Ljava/util/List;

    move-result-object v1

    .line 38
    invoke-direct {v0, v1}, Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 37
    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartPayView$mAdapter$2;->invoke()Lcom/jetinno/plugin/shopping/cart/ui/adapter/CommonProductListAdapter;

    move-result-object v0

    return-object v0
.end method
