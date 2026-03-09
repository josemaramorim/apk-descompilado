.class final Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF$recyclerView$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ShoppingCartEntranceCartListDF.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroidx/recyclerview/widget/RecyclerView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/recyclerview/widget/RecyclerView;",
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
.field final synthetic this$0:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;


# direct methods
.method constructor <init>(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF$recyclerView$2;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 40
    iget-object v0, p0, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF$recyclerView$2;->this$0:Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;

    sget v1, Lcom/jetinno/plugin/shopping/cart/R$id;->recycler_view:I

    invoke-static {v0, v1}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;->access$findViewById(Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 40
    invoke-virtual {p0}, Lcom/jetinno/plugin/shopping/cart/ui/mvp/view/ShoppingCartEntranceCartListDF$recyclerView$2;->invoke()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    return-object v0
.end method
