.class final Lcom/jetinno/product/fragment/ProductFragment$modifyImage$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/product/fragment/ProductFragment;->modifyImage(I)V
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
        "s",
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
.field final synthetic $position:I

.field final synthetic this$0:Lcom/jetinno/product/fragment/ProductFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/product/fragment/ProductFragment;I)V
    .registers 3

    iput-object p1, p0, Lcom/jetinno/product/fragment/ProductFragment$modifyImage$1;->this$0:Lcom/jetinno/product/fragment/ProductFragment;

    iput p2, p0, Lcom/jetinno/product/fragment/ProductFragment$modifyImage$1;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 234
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/jetinno/product/fragment/ProductFragment$modifyImage$1;->invoke(Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .registers 8

    .line 235
    iget-object v0, p0, Lcom/jetinno/product/fragment/ProductFragment$modifyImage$1;->this$0:Lcom/jetinno/product/fragment/ProductFragment;

    # getter for: Lcom/jetinno/product/fragment/ProductFragment;->mDatas:Ljava/util/List;
    invoke-static {v0}, Lcom/jetinno/product/fragment/ProductFragment;->access$getMDatas$p(Lcom/jetinno/product/fragment/ProductFragment;)Ljava/util/List;

    move-result-object v0

    iget v1, p0, Lcom/jetinno/product/fragment/ProductFragment$modifyImage$1;->$position:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/product/bean/ProductBean;

    .line 236
    invoke-virtual {v0}, Lcom/jetinno/product/bean/ProductBean;->getProductId()I

    move-result v1

    invoke-static {v1, p1}, Lcom/jetinno/product/database/ProductDao;->updateImage(ILjava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_1f

    .line 237
    sget v1, Lcom/jetinno/product/R$string;->operation_succeed:I

    goto :goto_21

    :cond_1f
    sget v1, Lcom/jetinno/product/R$string;->operation_failed:I

    :goto_21
    invoke-static {v1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    if-ltz v5, :cond_34

    .line 239
    invoke-virtual {v0, p1}, Lcom/jetinno/product/bean/ProductBean;->setPicPath(Ljava/lang/String;)V

    .line 240
    iget-object p1, p0, Lcom/jetinno/product/fragment/ProductFragment$modifyImage$1;->this$0:Lcom/jetinno/product/fragment/ProductFragment;

    # getter for: Lcom/jetinno/product/fragment/ProductFragment;->mAdapter:Lcom/jetinno/product/adapter/ProductAdapter;
    invoke-static {p1}, Lcom/jetinno/product/fragment/ProductFragment;->access$getMAdapter$p(Lcom/jetinno/product/fragment/ProductFragment;)Lcom/jetinno/product/adapter/ProductAdapter;

    move-result-object p1

    iget v0, p0, Lcom/jetinno/product/fragment/ProductFragment$modifyImage$1;->$position:I

    invoke-virtual {p1, v0}, Lcom/jetinno/product/adapter/ProductAdapter;->notifyItemChanged(I)V

    :cond_34
    return-void
.end method
