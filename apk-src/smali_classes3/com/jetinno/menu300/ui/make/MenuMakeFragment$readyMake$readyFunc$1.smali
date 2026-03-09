.class final Lcom/jetinno/menu300/ui/make/MenuMakeFragment$readyMake$readyFunc$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MenuMakeFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->readyMake()V
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
.field final synthetic this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$readyMake$readyFunc$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 310
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$readyMake$readyFunc$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 311
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$readyMake$readyFunc$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    invoke-static {v0}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->access$getMMenuMakeVM(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;)Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/make/vm/MenuMakeVM;->canMakeCoffee()Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 313
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$readyMake$readyFunc$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    invoke-static {v0}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->access$getMMakingCupWrapper(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;)Lcom/jetinno/menu300/ui/make/MakingCupWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/menu300/ui/make/MakingCupWrapper;->showCupDialog()V

    goto :goto_0

    .line 315
    :cond_0
    iget-object v1, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$readyMake$readyFunc$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    invoke-static {v1}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->access$getMakingConcenRatioNode(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;)Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    move-result-object v1

    sget-object v2, Lcom/jetinno/core/cart/bean/ShoppingCarProductMakeState;->MAKE_FAIL:Lcom/jetinno/core/cart/bean/ShoppingCarProductMakeState;

    invoke-virtual {v1, v2}, Lcom/jetinno/core/menu/bean/ConcenRatioNode;->setState(Lcom/jetinno/core/cart/bean/ShoppingCarProductMakeState;)V

    .line 316
    invoke-virtual {v0}, Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;->getShowReason()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    .line 317
    iget-object v1, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$readyMake$readyFunc$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    invoke-static {v1, v0}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->access$reportOrder(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;Lcom/jetinno/core/menu/bean/MakeCoffeeErrorBean;)V

    .line 318
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$readyMake$readyFunc$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    invoke-static {v0}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->access$getNextConcenRatioNode(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;)Lcom/jetinno/core/menu/bean/ConcenRatioNode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 320
    iget-object v1, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$readyMake$readyFunc$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    invoke-static {v1, v0}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->access$againNexProduct(Lcom/jetinno/menu300/ui/make/MenuMakeFragment;Lcom/jetinno/core/menu/bean/ConcenRatioNode;)V

    goto :goto_0

    .line 322
    :cond_1
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMakeFragment$readyMake$readyFunc$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMakeFragment;

    sget-object v1, Lcom/jetinno/menu300/constant/MenuParams;->INSTANCE:Lcom/jetinno/menu300/constant/MenuParams;

    invoke-virtual {v1}, Lcom/jetinno/menu300/constant/MenuParams;->get_RESULT_BACK()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/menu300/ui/make/MenuMakeFragment;->closeUi(I)V

    :goto_0
    return-void
.end method
