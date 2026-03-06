.class final Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment$ll_menu300_productlist$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuProdulistFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/widget/LinearLayout;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/LinearLayout;",
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
.field final synthetic this$0:Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment$ll_menu300_productlist$2;->this$0:Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/LinearLayout;
    .registers 3

    .line 69
    iget-object v0, p0, Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment$ll_menu300_productlist$2;->this$0:Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;

    sget v1, Lcom/jetinno/menu300/R$id;->ll_menu300_productlist:I

    # invokes: Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;->findViewById(I)Landroid/view/View;
    invoke-static {v0, v1}, Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;->access$findViewById(Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 69
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/product/fragment/MenuProdulistFragment$ll_menu300_productlist$2;->invoke()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
