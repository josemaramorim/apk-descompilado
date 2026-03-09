.class Lcom/jetinno/socket/operation/CmdUpordRecipe$1;
.super Ljava/lang/Thread;
.source "CmdUpordRecipe.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/socket/operation/CmdUpordRecipe;->uploadAllFaildRecipe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 36
    invoke-static {}, Lcom/jetinno/socket/operation/CmdUpordRecipe;->access$000()Z

    move-result v0

    if-nez v0, :cond_1

    .line 37
    sget-object v0, Lcom/jetinno/core/order/OrderDaoX;->INSTANCE:Lcom/jetinno/core/order/OrderDaoX;

    invoke-virtual {v0}, Lcom/jetinno/core/order/OrderDaoX;->queryAllUpdateMaterialFaild()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    const/4 v1, 0x1

    .line 39
    invoke-static {v1}, Lcom/jetinno/socket/operation/CmdUpordRecipe;->access$002(Z)Z

    .line 40
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/order/IProductInfo;

    .line 41
    invoke-static {v1}, Lcom/jetinno/socket/operation/CmdUpordRecipe;->uploadRecipe(Lcom/jetinno/core/order/IProductInfo;)V

    const-wide/16 v1, 0x3e8

    .line 42
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 43
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->isOfflineMode()Z

    move-result v1

    if-eqz v1, :cond_0

    :cond_1
    const/4 v0, 0x0

    .line 49
    invoke-static {v0}, Lcom/jetinno/socket/operation/CmdUpordRecipe;->access$002(Z)Z

    return-void
.end method
