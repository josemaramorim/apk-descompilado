.class public final Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$setBottomProductAdapter$1;
.super Ljava/lang/Object;
.source "MenuBottomContainer.kt"

# interfaces
.implements Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->setBottomProductAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J:\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\u00052\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u000bH\u0016\u00a8\u0006\r"
    }
    d2 = {
        "com/jetinno/menu300/ui/product/view/MenuBottomContainer$setBottomProductAdapter$1",
        "Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter$OnItemClickListener;",
        "onItemClick",
        "",
        "adapter",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "view",
        "Landroid/view/View;",
        "selectItem",
        "Lcom/jetinno/core/product/IProductBean;",
        "dataIndex",
        "",
        "adapterPosition",
        "module_menu300_release"
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
.field final synthetic this$0:Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$setBottomProductAdapter$1;->this$0:Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/view/View;Lcom/jetinno/core/product/IProductBean;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "*>;",
            "Landroid/view/View;",
            "Lcom/jetinno/core/product/IProductBean;",
            "II)V"
        }
    .end annotation

    .line 109
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p3}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result p1

    if-gtz p1, :cond_0

    return-void

    .line 112
    :cond_0
    iget-object p1, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$setBottomProductAdapter$1;->this$0:Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;

    invoke-static {p1}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->access$getBottomProductAdapter$p(Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;)Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "bottomProductAdapter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_1
    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/adapter/MenuBottomProductAdapter;->getSelectAdapterPosition()I

    move-result p1

    if-ne p5, p1, :cond_2

    .line 113
    iget-object p1, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$setBottomProductAdapter$1;->this$0:Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;

    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->getBottomCallback()Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$BottomCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p1, p2, p3}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$BottomCallback;->selectedBottomProduct(Landroid/view/View;Lcom/jetinno/core/product/IProductBean;)V

    goto :goto_0

    .line 115
    :cond_2
    iget-object p1, p0, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$setBottomProductAdapter$1;->this$0:Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;

    invoke-static {p1}, Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;->access$getRv_menu300_bottom_product(Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1, p5}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V

    :cond_3
    :goto_0
    return-void
.end method
