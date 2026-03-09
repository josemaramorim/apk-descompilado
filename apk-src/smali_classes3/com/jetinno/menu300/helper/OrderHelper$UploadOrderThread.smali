.class public final Lcom/jetinno/menu300/helper/OrderHelper$UploadOrderThread;
.super Ljava/lang/Thread;
.source "OrderHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/menu300/helper/OrderHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UploadOrderThread"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/menu300/helper/OrderHelper$UploadOrderThread;",
        "Ljava/lang/Thread;",
        "productInfo",
        "Lcom/jetinno/core/order/IProductInfo;",
        "(Lcom/jetinno/core/order/IProductInfo;)V",
        "countDown",
        "",
        "order_no",
        "",
        "uploadOrderInterval",
        "run",
        "",
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
.field private countDown:I

.field private final order_no:Ljava/lang/String;

.field private final productInfo:Lcom/jetinno/core/order/IProductInfo;

.field private final uploadOrderInterval:I


# direct methods
.method public constructor <init>(Lcom/jetinno/core/order/IProductInfo;)V
    .locals 1

    const-string v0, "productInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/jetinno/menu300/helper/OrderHelper$UploadOrderThread;->productInfo:Lcom/jetinno/core/order/IProductInfo;

    .line 54
    invoke-interface {p1}, Lcom/jetinno/core/order/IProductInfo;->getOrderNo()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/menu300/helper/OrderHelper$UploadOrderThread;->order_no:Ljava/lang/String;

    const/16 p1, 0x1e0

    .line 55
    iput p1, p0, Lcom/jetinno/menu300/helper/OrderHelper$UploadOrderThread;->countDown:I

    const/16 p1, 0x28

    .line 56
    iput p1, p0, Lcom/jetinno/menu300/helper/OrderHelper$UploadOrderThread;->uploadOrderInterval:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 59
    :goto_0
    iget v0, p0, Lcom/jetinno/menu300/helper/OrderHelper$UploadOrderThread;->countDown:I

    if-lez v0, :cond_2

    .line 61
    sget-object v0, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    iget-object v1, p0, Lcom/jetinno/menu300/helper/OrderHelper$UploadOrderThread;->productInfo:Lcom/jetinno/core/order/IProductInfo;

    invoke-virtual {v0, v1}, Lcom/jetinno/core/socket/SocketCoreHolder;->uploadOrderInfo(Lcom/jetinno/core/order/IProductInfo;)V

    .line 63
    iget v0, p0, Lcom/jetinno/menu300/helper/OrderHelper$UploadOrderThread;->uploadOrderInterval:I

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 65
    iget v0, p0, Lcom/jetinno/menu300/helper/OrderHelper$UploadOrderThread;->countDown:I

    iget v1, p0, Lcom/jetinno/menu300/helper/OrderHelper$UploadOrderThread;->uploadOrderInterval:I

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/jetinno/menu300/helper/OrderHelper$UploadOrderThread;->countDown:I

    .line 67
    sget-object v0, Lcom/jetinno/core/order/OrderDaoX;->INSTANCE:Lcom/jetinno/core/order/OrderDaoX;

    invoke-virtual {v0}, Lcom/jetinno/core/order/OrderDaoX;->queryProductInfoByUploadFailed()Ljava/util/List;

    move-result-object v0

    .line 68
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "OrderHelper"

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/order/IProductInfo;

    .line 69
    invoke-interface {v1}, Lcom/jetinno/core/order/IProductInfo;->getOrderNo()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/jetinno/menu300/helper/OrderHelper$UploadOrderThread;->order_no:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    .line 70
    iget-object v1, p0, Lcom/jetinno/menu300/helper/OrderHelper$UploadOrderThread;->order_no:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v1, v0, v2

    const-string v1, "\u8ba2\u5355\u53f7\uff1a%s\u672a\u4e0a\u4f20"

    invoke-static {v1, v0}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    new-array v0, v3, [Ljava/lang/Object;

    .line 75
    iget-object v1, p0, Lcom/jetinno/menu300/helper/OrderHelper$UploadOrderThread;->order_no:Ljava/lang/String;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    aput-object v1, v0, v2

    const-string v1, "\u8ba2\u5355\u53f7\uff1a%s\u5df2\u4e0a\u4f20"

    invoke-static {v1, v0}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
