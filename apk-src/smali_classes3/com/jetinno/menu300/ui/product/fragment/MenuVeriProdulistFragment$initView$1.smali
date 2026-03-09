.class public final Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$initView$1;
.super Ljava/lang/Object;
.source "MenuVeriProdulistFragment.kt"

# interfaces
.implements Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$BottomCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0004H\u0016R\u001a\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000c"
    }
    d2 = {
        "com/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$initView$1",
        "Lcom/jetinno/menu300/ui/product/view/MenuBottomContainer$BottomCallback;",
        "getProductList",
        "",
        "Lcom/jetinno/core/product/IProductBean;",
        "getGetProductList",
        "()Ljava/util/List;",
        "selectedBottomProduct",
        "",
        "attachView",
        "Landroid/view/View;",
        "bean",
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
.field final synthetic this$0:Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$initView$1;->this$0:Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getGetProductList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$initView$1;->this$0:Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->getProductList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public selectedBottomProduct(Landroid/view/View;Lcom/jetinno/core/product/IProductBean;)V
    .locals 1

    const-string v0, "attachView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment$initView$1;->this$0:Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;

    invoke-virtual {v0, p1, p2}, Lcom/jetinno/menu300/ui/product/fragment/MenuVeriProdulistFragment;->selectedProduct(Landroid/view/View;Lcom/jetinno/core/product/IProductBean;)V

    return-void
.end method
