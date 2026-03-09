.class final Lcom/jetinno/product/fragment/ProductFragment$deleteMulti$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ProductFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/product/fragment/ProductFragment;->deleteMulti()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/jetinno/product/bean/ProductBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "list",
        "",
        "Lcom/jetinno/product/bean/ProductBean;",
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
.field final synthetic this$0:Lcom/jetinno/product/fragment/ProductFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/product/fragment/ProductFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/product/fragment/ProductFragment$deleteMulti$1;->this$0:Lcom/jetinno/product/fragment/ProductFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 310
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jetinno/product/fragment/ProductFragment$deleteMulti$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/product/bean/ProductBean;",
            ">;)V"
        }
    .end annotation

    .line 311
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/jetinno/product/database/ProductDao;->deleteListById(Ljava/util/List;)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_0

    .line 313
    sget p1, Lcom/jetinno/product/R$string;->operation_succeed:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    .line 314
    iget-object p1, p0, Lcom/jetinno/product/fragment/ProductFragment$deleteMulti$1;->this$0:Lcom/jetinno/product/fragment/ProductFragment;

    invoke-static {p1}, Lcom/jetinno/product/fragment/ProductFragment;->access$getDatas(Lcom/jetinno/product/fragment/ProductFragment;)V

    goto :goto_0

    .line 316
    :cond_0
    sget p1, Lcom/jetinno/product/R$string;->operation_failed:I

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    :goto_0
    return-void
.end method
