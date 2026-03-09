.class Lcom/jetinno/socket/core/ServerSocketManager$2;
.super Ljava/lang/Object;
.source "ServerSocketManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/socket/core/ServerSocketManager;->reloadProductInfo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/socket/core/ServerSocketManager;

.field final synthetic val$productInfos:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/jetinno/socket/core/ServerSocketManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 266
    iput-object p1, p0, Lcom/jetinno/socket/core/ServerSocketManager$2;->this$0:Lcom/jetinno/socket/core/ServerSocketManager;

    iput-object p2, p0, Lcom/jetinno/socket/core/ServerSocketManager$2;->val$productInfos:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .line 269
    iget-object v0, p0, Lcom/jetinno/socket/core/ServerSocketManager$2;->val$productInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 270
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 271
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/order/IProductInfo;

    .line 272
    invoke-interface {v1}, Lcom/jetinno/core/order/IProductInfo;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    const-string v3, "yyyyMMddHHmmss"

    invoke-static {v2, v3}, Lcom/jetinno/utils/TimeUtils;->getNumber(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    .line 273
    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v2, 0x1b7740

    cmp-long v6, v4, v2

    if-gtz v6, :cond_0

    .line 275
    iget-object v2, p0, Lcom/jetinno/socket/core/ServerSocketManager$2;->this$0:Lcom/jetinno/socket/core/ServerSocketManager;

    invoke-virtual {v2, v1}, Lcom/jetinno/socket/core/ServerSocketManager;->uploadOrderInfo(Lcom/jetinno/core/order/IProductInfo;)V

    .line 276
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 279
    :cond_1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    const/16 v1, 0x1e

    .line 280
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    :goto_1
    const/16 v3, 0xa

    if-ge v2, v3, :cond_2

    .line 282
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    goto :goto_1

    .line 284
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u7b49\u5f85\u65f6\u95f4\u4e0a\u4f20\u6240\u6709\u8ba2\u5355\u6570\u636e(\u5206):"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit8 v0, v2, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v3, v0

    .line 285
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    .line 287
    iget-object v0, p0, Lcom/jetinno/socket/core/ServerSocketManager$2;->val$productInfos:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/core/order/IProductInfo;

    const/4 v4, 0x1

    .line 288
    invoke-interface {v3, v4}, Lcom/jetinno/core/order/IProductInfo;->setHistoryOrder(I)V

    .line 289
    iget-object v4, p0, Lcom/jetinno/socket/core/ServerSocketManager$2;->this$0:Lcom/jetinno/socket/core/ServerSocketManager;

    invoke-virtual {v4, v3}, Lcom/jetinno/socket/core/ServerSocketManager;->uploadOrderInfo(Lcom/jetinno/core/order/IProductInfo;)V

    .line 290
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u7b49\u5f85\u65f6\u95f4\u4e0a\u4f20\u4e0b\u4e00\u7b14\u8ba2\u5355\u6570\u636e(\u79d2):"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    mul-int/lit16 v3, v2, 0x3e8

    int-to-long v3, v3

    .line 291
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    goto :goto_2

    :cond_3
    return-void
.end method
