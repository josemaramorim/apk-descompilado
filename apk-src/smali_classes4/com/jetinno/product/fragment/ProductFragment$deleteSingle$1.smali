.class final Lcom/jetinno/product/fragment/ProductFragment$deleteSingle$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/product/fragment/ProductFragment;->deleteSingle(Lcom/jetinno/product/bean/ProductBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic $item:Lcom/jetinno/product/bean/ProductBean;

.field final synthetic this$0:Lcom/jetinno/product/fragment/ProductFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/product/bean/ProductBean;Lcom/jetinno/product/fragment/ProductFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/product/fragment/ProductFragment$deleteSingle$1;->$item:Lcom/jetinno/product/bean/ProductBean;

    iput-object p2, p0, Lcom/jetinno/product/fragment/ProductFragment$deleteSingle$1;->this$0:Lcom/jetinno/product/fragment/ProductFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 279
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jetinno/product/fragment/ProductFragment$deleteSingle$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 4

    .line 280
    sget-object p1, Lcom/jetinno/product/database/ProductDao;->INSTANCE:Lcom/jetinno/product/database/ProductDao;

    iget-object v0, p0, Lcom/jetinno/product/fragment/ProductFragment$deleteSingle$1;->$item:Lcom/jetinno/product/bean/ProductBean;

    invoke-virtual {v0}, Lcom/jetinno/product/bean/ProductBean;->getProductId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/jetinno/product/database/ProductDao;->deleteById(I)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 282
    sget p1, Lcom/jetinno/product/R$string;->operation_succeed:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 283
    iget-object p1, p0, Lcom/jetinno/product/fragment/ProductFragment$deleteSingle$1;->this$0:Lcom/jetinno/product/fragment/ProductFragment;

    invoke-static {p1}, Lcom/jetinno/product/fragment/ProductFragment;->access$getMDatas$p(Lcom/jetinno/product/fragment/ProductFragment;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/jetinno/product/fragment/ProductFragment$deleteSingle$1;->$item:Lcom/jetinno/product/bean/ProductBean;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 285
    sget-object p1, Lcom/jetinno/product/helper/ProductComparator;->Companion:Lcom/jetinno/product/helper/ProductComparator$Companion;

    iget-object v0, p0, Lcom/jetinno/product/fragment/ProductFragment$deleteSingle$1;->this$0:Lcom/jetinno/product/fragment/ProductFragment;

    invoke-static {v0}, Lcom/jetinno/product/fragment/ProductFragment;->access$getMDatas$p(Lcom/jetinno/product/fragment/ProductFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jetinno/product/helper/ProductComparator$Companion;->sort(Ljava/util/List;)V

    .line 287
    sget-object p1, Lcom/jetinno/product/helper/ProductComparator;->Companion:Lcom/jetinno/product/helper/ProductComparator$Companion;

    iget-object v0, p0, Lcom/jetinno/product/fragment/ProductFragment$deleteSingle$1;->this$0:Lcom/jetinno/product/fragment/ProductFragment;

    invoke-static {v0}, Lcom/jetinno/product/fragment/ProductFragment;->access$getMDatas$p(Lcom/jetinno/product/fragment/ProductFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jetinno/product/helper/ProductComparator$Companion;->setOrder(Ljava/util/List;)V

    .line 289
    sget-object p1, Lcom/jetinno/product/helper/ProductComparator;->Companion:Lcom/jetinno/product/helper/ProductComparator$Companion;

    iget-object v0, p0, Lcom/jetinno/product/fragment/ProductFragment$deleteSingle$1;->this$0:Lcom/jetinno/product/fragment/ProductFragment;

    invoke-static {v0}, Lcom/jetinno/product/fragment/ProductFragment;->access$getMDatas$p(Lcom/jetinno/product/fragment/ProductFragment;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jetinno/product/helper/ProductComparator$Companion;->updateOrder(Ljava/util/List;)V

    .line 290
    iget-object p1, p0, Lcom/jetinno/product/fragment/ProductFragment$deleteSingle$1;->this$0:Lcom/jetinno/product/fragment/ProductFragment;

    invoke-static {p1}, Lcom/jetinno/product/fragment/ProductFragment;->access$getDatas(Lcom/jetinno/product/fragment/ProductFragment;)V

    goto :goto_0

    .line 292
    :cond_0
    sget p1, Lcom/jetinno/product/R$string;->operation_failed:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    :goto_0
    return-void
.end method
