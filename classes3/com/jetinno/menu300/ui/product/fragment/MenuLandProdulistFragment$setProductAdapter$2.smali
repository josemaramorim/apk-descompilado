.class public final Lcom/jetinno/menu300/ui/product/fragment/MenuLandProdulistFragment$setProductAdapter$2;
.super Ljava/lang/Object;
.source "MenuLandProdulistFragment.kt"

# interfaces
.implements Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView$ScrollLeftRightLisener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/product/fragment/MenuLandProdulistFragment;->setProductAdapter()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "com/jetinno/menu300/ui/product/fragment/MenuLandProdulistFragment$setProductAdapter$2",
        "Lcom/jetinno/menu300/ui/product/view/MenuRecyclerView$ScrollLeftRightLisener;",
        "canScrollLeft",
        "",
        "",
        "canScrollRight",
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
.field final synthetic this$0:Lcom/jetinno/menu300/ui/product/fragment/MenuLandProdulistFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/product/fragment/MenuLandProdulistFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuLandProdulistFragment$setProductAdapter$2;->this$0:Lcom/jetinno/menu300/ui/product/fragment/MenuLandProdulistFragment;

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public canScrollLeft(Z)V
    .registers 3

    .line 76
    iget-object v0, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuLandProdulistFragment$setProductAdapter$2;->this$0:Lcom/jetinno/menu300/ui/product/fragment/MenuLandProdulistFragment;

    # invokes: Lcom/jetinno/menu300/ui/product/fragment/MenuLandProdulistFragment;->getGif_menu300_left()Lpl/droidsonroids/gif/GifImageView;
    invoke-static {v0}, Lcom/jetinno/menu300/ui/product/fragment/MenuLandProdulistFragment;->access$getGif_menu300_left(Lcom/jetinno/menu300/ui/product/fragment/MenuLandProdulistFragment;)Lpl/droidsonroids/gif/GifImageView;

    move-result-object v0

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_c

    :cond_a
    const/16 p1, 0x8

    :goto_c
    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifImageView;->setVisibility(I)V

    return-void
.end method

.method public canScrollRight(Z)V
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuLandProdulistFragment$setProductAdapter$2;->this$0:Lcom/jetinno/menu300/ui/product/fragment/MenuLandProdulistFragment;

    # invokes: Lcom/jetinno/menu300/ui/product/fragment/MenuLandProdulistFragment;->getGif_menu300_right()Lpl/droidsonroids/gif/GifImageView;
    invoke-static {v0}, Lcom/jetinno/menu300/ui/product/fragment/MenuLandProdulistFragment;->access$getGif_menu300_right(Lcom/jetinno/menu300/ui/product/fragment/MenuLandProdulistFragment;)Lpl/droidsonroids/gif/GifImageView;

    move-result-object v0

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    goto :goto_c

    :cond_a
    const/16 p1, 0x8

    :goto_c
    invoke-virtual {v0, p1}, Lpl/droidsonroids/gif/GifImageView;->setVisibility(I)V

    return-void
.end method
