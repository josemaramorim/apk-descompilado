.class public Lcom/jetinno/socket/operation/CmdUpordRecipe;
.super Ljava/lang/Object;
.source "CmdUpordRecipe.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "CmdUpordRecipe"

.field private static volatile mUploadding:Z = false


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000()Z
    .registers 1

    .line 22
    sget-boolean v0, Lcom/jetinno/socket/operation/CmdUpordRecipe;->mUploadding:Z

    return v0
.end method

.method static synthetic access$002(Z)Z
    .registers 1

    .line 22
    sput-boolean p0, Lcom/jetinno/socket/operation/CmdUpordRecipe;->mUploadding:Z

    return p0
.end method

.method public static uploadAllFaildRecipe()V
    .registers 1

    .line 31
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->isOfflineMode()Z

    move-result v0

    if-nez v0, :cond_12

    .line 32
    sget-boolean v0, Lcom/jetinno/socket/operation/CmdUpordRecipe;->mUploadding:Z

    if-nez v0, :cond_12

    .line 33
    new-instance v0, Lcom/jetinno/socket/operation/CmdUpordRecipe$1;

    invoke-direct {v0}, Lcom/jetinno/socket/operation/CmdUpordRecipe$1;-><init>()V

    .line 51
    invoke-virtual {v0}, Lcom/jetinno/socket/operation/CmdUpordRecipe$1;->start()V

    :cond_12
    return-void
.end method

.method public static uploadRecipe(Lcom/jetinno/core/order/IProductInfo;)V
    .registers 7

    .line 64
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->isOfflineMode()Z

    move-result v0

    if-nez v0, :cond_9d

    if-eqz p0, :cond_9d

    .line 65
    invoke-interface {p0}, Lcom/jetinno/core/order/IProductInfo;->uploadedMaterailSuccess()Z

    move-result v0

    if-nez v0, :cond_9d

    .line 66
    invoke-interface {p0}, Lcom/jetinno/core/order/IProductInfo;->getMaterialInfoMap()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_9d

    .line 67
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-lez v1, :cond_9d

    .line 68
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 69
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 70
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    .line 71
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    .line 72
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v2, v4, v5

    const-string v2, "%.2f"

    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_27

    .line 74
    :cond_60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v2, "cmd"

    const-string v3, "upordrecipe"

    .line 75
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    sget-object v2, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v2}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "vmc_no"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timestamp"

    .line 77
    invoke-interface {p0}, Lcom/jetinno/core/order/IProductInfo;->getTimestamp()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "order_no"

    .line 78
    invoke-interface {p0}, Lcom/jetinno/core/order/IProductInfo;->getOrderNo()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "recipe"

    .line 79
    invoke-virtual {v0, p0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 81
    invoke-static {}, Lcom/jetinno/socket/core/ServerSocketManager;->getInstance()Lcom/jetinno/socket/core/ServerSocketManager;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/jetinno/socket/core/ServerSocketManager;->writeMessage(Ljava/lang/String;)Z

    :cond_9d
    return-void
.end method

.method public static upordrecipeR(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 4

    .line 94
    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->getOrderNo()Ljava/lang/String;

    move-result-object v0

    .line 95
    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/ReceivedMsgBean;->isOk()Z

    move-result p0

    .line 96
    sget-object v1, Lcom/jetinno/core/order/OrderDaoX;->INSTANCE:Lcom/jetinno/core/order/OrderDaoX;

    invoke-virtual {v1, v0, p0}, Lcom/jetinno/core/order/OrderDaoX;->updateMaterialInfoUploadState(Ljava/lang/String;Z)J

    move-result-wide v0

    .line 97
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "\u670d\u52a1\u5668\u56de\u4f20\u6d88\u8017\u8bb0\u5f55:"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "CmdUpordRecipe"

    invoke-static {v0, p0}, Lcom/jetinno/utils/LogUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
