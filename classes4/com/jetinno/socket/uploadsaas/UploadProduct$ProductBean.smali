.class public final Lcom/jetinno/socket/uploadsaas/UploadProduct$ProductBean;
.super Ljava/lang/Object;
.source "UploadProduct.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/socket/uploadsaas/UploadProduct;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ProductBean"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u0006\"\u0004\u0008\u000e\u0010\u0008R\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001c\u0010\u0018\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0006\"\u0004\u0008\u001a\u0010\u0008\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jetinno/socket/uploadsaas/UploadProduct$ProductBean;",
        "",
        "()V",
        "discount",
        "",
        "getDiscount",
        "()Ljava/lang/String;",
        "setDiscount",
        "(Ljava/lang/String;)V",
        "original_price",
        "getOriginal_price",
        "setOriginal_price",
        "price",
        "getPrice",
        "setPrice",
        "product_id",
        "getProduct_id",
        "setProduct_id",
        "sort",
        "getSort",
        "setSort",
        "state",
        "getState",
        "setState",
        "update_time",
        "getUpdate_time",
        "setUpdate_time",
        "module_socket_release"
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
.field private discount:Ljava/lang/String;

.field private original_price:Ljava/lang/String;

.field private price:Ljava/lang/String;

.field private product_id:Ljava/lang/String;

.field private sort:Ljava/lang/String;

.field private state:Ljava/lang/String;

.field private update_time:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDiscount()Ljava/lang/String;
    .registers 2

    .line 39
    iget-object v0, p0, Lcom/jetinno/socket/uploadsaas/UploadProduct$ProductBean;->discount:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriginal_price()Ljava/lang/String;
    .registers 2

    .line 37
    iget-object v0, p0, Lcom/jetinno/socket/uploadsaas/UploadProduct$ProductBean;->original_price:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrice()Ljava/lang/String;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/jetinno/socket/uploadsaas/UploadProduct$ProductBean;->price:Ljava/lang/String;

    return-object v0
.end method

.method public final getProduct_id()Ljava/lang/String;
    .registers 2

    .line 36
    iget-object v0, p0, Lcom/jetinno/socket/uploadsaas/UploadProduct$ProductBean;->product_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getSort()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/jetinno/socket/uploadsaas/UploadProduct$ProductBean;->sort:Ljava/lang/String;

    return-object v0
.end method

.method public final getState()Ljava/lang/String;
    .registers 2

    .line 41
    iget-object v0, p0, Lcom/jetinno/socket/uploadsaas/UploadProduct$ProductBean;->state:Ljava/lang/String;

    return-object v0
.end method

.method public final getUpdate_time()Ljava/lang/String;
    .registers 2

    .line 42
    iget-object v0, p0, Lcom/jetinno/socket/uploadsaas/UploadProduct$ProductBean;->update_time:Ljava/lang/String;

    return-object v0
.end method

.method public final setDiscount(Ljava/lang/String;)V
    .registers 2

    .line 39
    iput-object p1, p0, Lcom/jetinno/socket/uploadsaas/UploadProduct$ProductBean;->discount:Ljava/lang/String;

    return-void
.end method

.method public final setOriginal_price(Ljava/lang/String;)V
    .registers 2

    .line 37
    iput-object p1, p0, Lcom/jetinno/socket/uploadsaas/UploadProduct$ProductBean;->original_price:Ljava/lang/String;

    return-void
.end method

.method public final setPrice(Ljava/lang/String;)V
    .registers 2

    .line 38
    iput-object p1, p0, Lcom/jetinno/socket/uploadsaas/UploadProduct$ProductBean;->price:Ljava/lang/String;

    return-void
.end method

.method public final setProduct_id(Ljava/lang/String;)V
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/jetinno/socket/uploadsaas/UploadProduct$ProductBean;->product_id:Ljava/lang/String;

    return-void
.end method

.method public final setSort(Ljava/lang/String;)V
    .registers 2

    .line 40
    iput-object p1, p0, Lcom/jetinno/socket/uploadsaas/UploadProduct$ProductBean;->sort:Ljava/lang/String;

    return-void
.end method

.method public final setState(Ljava/lang/String;)V
    .registers 2

    .line 41
    iput-object p1, p0, Lcom/jetinno/socket/uploadsaas/UploadProduct$ProductBean;->state:Ljava/lang/String;

    return-void
.end method

.method public final setUpdate_time(Ljava/lang/String;)V
    .registers 2

    .line 42
    iput-object p1, p0, Lcom/jetinno/socket/uploadsaas/UploadProduct$ProductBean;->update_time:Ljava/lang/String;

    return-void
.end method
