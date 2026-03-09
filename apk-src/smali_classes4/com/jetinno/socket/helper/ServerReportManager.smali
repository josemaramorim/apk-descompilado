.class public Lcom/jetinno/socket/helper/ServerReportManager;
.super Ljava/lang/Object;
.source "ServerReportManager.java"


# static fields
.field private static sReportErrorManager:Lcom/jetinno/socket/helper/ServerReportManager; = null

.field private static final warnings:Ljava/lang/String; = "0E01,0E02,0E03,0E04,0E05,10009"


# instance fields
.field private allProductSaveoutFaultBeanByNet:Lcom/jetinno/core/socket/bean/ReportFaultBean;

.field private cuplidFaultBeanByNet:Lcom/jetinno/core/socket/bean/ReportFaultBean;

.field private final lastReportLackMaterialList:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private machineStateFaultBeanByNet:Lcom/jetinno/core/socket/bean/ReportFaultBean;

.field private final serverSocketManager:Lcom/jetinno/socket/core/ServerSocketManager;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 47
    iput-object v0, p0, Lcom/jetinno/socket/helper/ServerReportManager;->machineStateFaultBeanByNet:Lcom/jetinno/core/socket/bean/ReportFaultBean;

    .line 48
    iput-object v0, p0, Lcom/jetinno/socket/helper/ServerReportManager;->allProductSaveoutFaultBeanByNet:Lcom/jetinno/core/socket/bean/ReportFaultBean;

    .line 49
    iput-object v0, p0, Lcom/jetinno/socket/helper/ServerReportManager;->cuplidFaultBeanByNet:Lcom/jetinno/core/socket/bean/ReportFaultBean;

    .line 50
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/jetinno/socket/helper/ServerReportManager;->lastReportLackMaterialList:Ljava/util/HashSet;

    .line 53
    invoke-static {}, Lcom/jetinno/socket/core/ServerSocketManager;->getInstance()Lcom/jetinno/socket/core/ServerSocketManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/socket/helper/ServerReportManager;->serverSocketManager:Lcom/jetinno/socket/core/ServerSocketManager;

    return-void
.end method

.method private equals(Lcom/jetinno/core/socket/bean/ReportFaultBean;Lcom/jetinno/core/socket/bean/ReportFaultBean;)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 227
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ReportFaultBean;->getFaultCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/jetinno/core/socket/bean/ReportFaultBean;->getFaultCode()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static getInstance()Lcom/jetinno/socket/helper/ServerReportManager;
    .locals 2

    .line 62
    sget-object v0, Lcom/jetinno/socket/helper/ServerReportManager;->sReportErrorManager:Lcom/jetinno/socket/helper/ServerReportManager;

    if-nez v0, :cond_1

    .line 63
    const-class v0, Lcom/jetinno/socket/helper/ServerReportManager;

    monitor-enter v0

    .line 64
    :try_start_0
    sget-object v1, Lcom/jetinno/socket/helper/ServerReportManager;->sReportErrorManager:Lcom/jetinno/socket/helper/ServerReportManager;

    if-nez v1, :cond_0

    .line 65
    new-instance v1, Lcom/jetinno/socket/helper/ServerReportManager;

    invoke-direct {v1}, Lcom/jetinno/socket/helper/ServerReportManager;-><init>()V

    sput-object v1, Lcom/jetinno/socket/helper/ServerReportManager;->sReportErrorManager:Lcom/jetinno/socket/helper/ServerReportManager;

    .line 67
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 69
    :cond_1
    :goto_0
    sget-object v0, Lcom/jetinno/socket/helper/ServerReportManager;->sReportErrorManager:Lcom/jetinno/socket/helper/ServerReportManager;

    return-object v0
.end method

.method private static log(Ljava/lang/String;)V
    .locals 1

    .line 351
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->isLog()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 352
    invoke-static {p0, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private setAllProductSaveoutFaultBean(Lcom/jetinno/core/fault/bean/FaultModel;)V
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/jetinno/socket/helper/ServerReportManager;->machineStateFaultBeanByNet:Lcom/jetinno/core/socket/bean/ReportFaultBean;

    const/4 v1, 0x0

    invoke-static {v1, p1}, Lcom/jetinno/core/socket/bean/ReportFaultBean;->toReportBean(ZLcom/jetinno/core/fault/bean/FaultModel;)Lcom/jetinno/core/socket/bean/ReportFaultBean;

    move-result-object p1

    iget-object v1, p0, Lcom/jetinno/socket/helper/ServerReportManager;->cuplidFaultBeanByNet:Lcom/jetinno/core/socket/bean/ReportFaultBean;

    invoke-virtual {p0, v0, p1, v1}, Lcom/jetinno/socket/helper/ServerReportManager;->reportMachineStatus(Lcom/jetinno/core/socket/bean/ReportFaultBean;Lcom/jetinno/core/socket/bean/ReportFaultBean;Lcom/jetinno/core/socket/bean/ReportFaultBean;)V

    return-void
.end method

.method private writeMessage(Ljava/lang/String;)Z
    .locals 1

    .line 333
    iget-object v0, p0, Lcom/jetinno/socket/helper/ServerReportManager;->serverSocketManager:Lcom/jetinno/socket/core/ServerSocketManager;

    invoke-virtual {v0, p1}, Lcom/jetinno/socket/core/ServerSocketManager;->writeMessage(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public checkProductAllSaveOut()Z
    .locals 10

    .line 158
    sget-object v0, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    invoke-virtual {v0}, Lcom/jetinno/core/product/ProductDaoX;->queryListByVisible()Ljava/util/List;

    move-result-object v0

    .line 162
    sget-object v1, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {v1}, Lcom/jetinno/core/canister/CanisterDaoX;->queryLackRecipeCanIds()Ljava/util/TreeSet;

    move-result-object v1

    .line 163
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/core/product/IProductBean;

    .line 165
    invoke-interface {v3, v4}, Lcom/jetinno/core/product/IProductBean;->setSaveOut(Z)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    if-eqz v1, :cond_5

    .line 168
    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v3

    if-eqz v3, :cond_5

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jetinno/core/product/IProductBean;

    .line 173
    sget-object v6, Lcom/jetinno/core/recipe/RecipeDaoX;->INSTANCE:Lcom/jetinno/core/recipe/RecipeDaoX;

    invoke-interface {v5}, Lcom/jetinno/core/product/IProductBean;->getRecipeName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/jetinno/core/recipe/RecipeDaoX;->queryCanisterId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 174
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    .line 178
    :cond_2
    invoke-interface {v5}, Lcom/jetinno/core/product/IProductBean;->getCanisterIds()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    .line 179
    invoke-interface {v5, v6}, Lcom/jetinno/core/product/IProductBean;->setCanisterIds(Ljava/lang/String;)V

    .line 181
    sget-object v7, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    invoke-interface {v5}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result v8

    invoke-virtual {v7, v8, v6}, Lcom/jetinno/core/product/ProductDaoX;->updateCanisterIds(ILjava/lang/String;)J

    .line 184
    :cond_3
    invoke-interface {v5}, Lcom/jetinno/core/product/IProductBean;->getCanisterIds()Ljava/lang/String;

    move-result-object v6

    const-string v7, ","

    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 185
    array-length v7, v6

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v7, :cond_1

    aget-object v9, v6, v8

    .line 186
    invoke-static {v9}, Lcom/jetinno/utils/NumberUtil;->parseInteger(Ljava/lang/String;)I

    move-result v9

    .line 187
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 188
    invoke-interface {v5, v2}, Lcom/jetinno/core/product/IProductBean;->setSaveOut(Z)V

    goto :goto_1

    :cond_4
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 196
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/product/IProductBean;

    .line 198
    sget-object v3, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    invoke-interface {v1}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result v5

    invoke-interface {v1}, Lcom/jetinno/core/product/IProductBean;->isSaveOut()Z

    move-result v6

    invoke-virtual {v3, v5, v6}, Lcom/jetinno/core/product/ProductDaoX;->updateStatus(IZ)J

    if-eqz v2, :cond_6

    .line 199
    invoke-interface {v1}, Lcom/jetinno/core/product/IProductBean;->isSaveOut()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v2, 0x0

    goto :goto_3

    :cond_7
    if-eqz v2, :cond_8

    .line 206
    sget-object v0, Lcom/jetinno/core/fault/database/FaultDao;->INSTANCE:Lcom/jetinno/core/fault/database/FaultDao;

    const-string v1, "9998"

    invoke-virtual {v0, v1}, Lcom/jetinno/core/fault/database/FaultDao;->getBean(Ljava/lang/String;)Lcom/jetinno/core/fault/bean/FaultModel;

    move-result-object v0

    .line 207
    invoke-direct {p0, v0}, Lcom/jetinno/socket/helper/ServerReportManager;->setAllProductSaveoutFaultBean(Lcom/jetinno/core/fault/bean/FaultModel;)V

    goto :goto_4

    :cond_8
    const/4 v0, 0x0

    .line 209
    invoke-direct {p0, v0}, Lcom/jetinno/socket/helper/ServerReportManager;->setAllProductSaveoutFaultBean(Lcom/jetinno/core/fault/bean/FaultModel;)V

    :goto_4
    return v2
.end method

.method public clearError()V
    .locals 1

    const/4 v0, 0x0

    .line 341
    iput-object v0, p0, Lcom/jetinno/socket/helper/ServerReportManager;->cuplidFaultBeanByNet:Lcom/jetinno/core/socket/bean/ReportFaultBean;

    .line 342
    iput-object v0, p0, Lcom/jetinno/socket/helper/ServerReportManager;->allProductSaveoutFaultBeanByNet:Lcom/jetinno/core/socket/bean/ReportFaultBean;

    .line 343
    iput-object v0, p0, Lcom/jetinno/socket/helper/ServerReportManager;->machineStateFaultBeanByNet:Lcom/jetinno/core/socket/bean/ReportFaultBean;

    const-string v0, "clearError"

    .line 344
    invoke-static {v0}, Lcom/jetinno/socket/helper/ServerReportManager;->log(Ljava/lang/String;)V

    const-string v0, "clearerror"

    .line 346
    invoke-static {v0}, Lcom/jetinno/socket/helper/ServerMsgCreator;->createStatus(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 347
    invoke-direct {p0, v0}, Lcom/jetinno/socket/helper/ServerReportManager;->writeMessage(Ljava/lang/String;)Z

    return-void
.end method

.method public clearLackMaterial()V
    .locals 4

    .line 104
    sget-object v0, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {v0}, Lcom/jetinno/core/canister/CanisterDaoX;->queryAllCanisterSet()Ljava/util/ArrayList;

    move-result-object v0

    .line 105
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/canister/ICanisterBean;

    .line 107
    invoke-interface {v1}, Lcom/jetinno/core/canister/ICanisterBean;->getLackRemain()D

    .line 109
    invoke-interface {v1}, Lcom/jetinno/core/canister/ICanisterBean;->getMaterialId()I

    move-result v2

    .line 111
    invoke-interface {v1}, Lcom/jetinno/core/canister/ICanisterBean;->isWarning()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/jetinno/socket/helper/ServerReportManager;->lastReportLackMaterialList:Ljava/util/HashSet;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/jetinno/socket/helper/ServerReportManager;->removeSingleWarning(Ljava/lang/String;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public removeSingleWarning(Ljava/lang/String;)Z
    .locals 4

    .line 123
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    const-string v1, "yyyyMMddHHmmss"

    invoke-static {v0, v1}, Lcom/jetinno/utils/TimeUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 124
    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    .line 125
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "cmd"

    const-string v3, "clearwarning"

    .line 126
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    sget-object v2, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v2}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "vmc_no"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "timestamp"

    .line 128
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "WARNING:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "error_code"

    invoke-virtual {v1, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {v1}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 131
    invoke-direct {p0, p1}, Lcom/jetinno/socket/helper/ServerReportManager;->writeMessage(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public reportError(Lcom/jetinno/core/socket/bean/ReportFaultBean;)V
    .locals 6

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 309
    :cond_0
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ReportFaultBean;->getFaultCode()Ljava/lang/String;

    move-result-object v0

    .line 310
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 313
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "reportError.faultCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jetinno/socket/helper/ServerReportManager;->log(Ljava/lang/String;)V

    .line 315
    sget-object v1, Lcom/jetinno/core/fault/database/ErrorNoteDao;->INSTANCE:Lcom/jetinno/core/fault/database/ErrorNoteDao;

    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ReportFaultBean;->getFaultCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/core/fault/database/ErrorNoteDao;->insertErrorNote(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-ltz v5, :cond_2

    .line 317
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    new-instance v2, Lcom/jetinno/core/fault/event/AddErrorNoteEvent;

    invoke-direct {v2}, Lcom/jetinno/core/fault/event/AddErrorNoteEvent;-><init>()V

    invoke-virtual {v1, v2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 320
    :cond_2
    sget-object v1, Lcom/jetinno/core/common/CommonCoreHolder;->INSTANCE:Lcom/jetinno/core/common/CommonCoreHolder;

    const-string v2, "0E01,0E02,0E03,0E04,0E05,10009"

    invoke-virtual {v1, v2}, Lcom/jetinno/core/common/CommonCoreHolder;->wasteCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 323
    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ReportFaultBean;->isError()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const-string v1, "ERROR"

    goto :goto_2

    :cond_4
    :goto_1
    const-string v1, "WARNING"

    :goto_2
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const/4 v1, 0x1

    aput-object v0, v2, v1

    const-string v0, "%s:%s"

    .line 326
    invoke-static {v0, v2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/jetinno/core/socket/bean/ReportFaultBean;->getDescEn()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jetinno/socket/helper/ServerMsgCreator;->createStateReport(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 329
    invoke-direct {p0, p1}, Lcom/jetinno/socket/helper/ServerReportManager;->writeMessage(Ljava/lang/String;)Z

    return-void
.end method

.method public reportLackCanister()V
    .locals 7

    .line 76
    iget-object v0, p0, Lcom/jetinno/socket/helper/ServerReportManager;->lastReportLackMaterialList:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    const-string v0, "reportLackCanister"

    .line 81
    invoke-static {v0}, Lcom/jetinno/socket/helper/ServerReportManager;->log(Ljava/lang/String;)V

    .line 82
    sget-object v0, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {v0}, Lcom/jetinno/core/canister/CanisterDaoX;->queryAllCanisterSet()Ljava/util/ArrayList;

    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/canister/ICanisterBean;

    .line 85
    invoke-interface {v1}, Lcom/jetinno/core/canister/ICanisterBean;->getLackRemain()D

    move-result-wide v2

    .line 87
    invoke-interface {v1}, Lcom/jetinno/core/canister/ICanisterBean;->getMaterialId()I

    move-result v4

    .line 89
    invoke-interface {v1}, Lcom/jetinno/core/canister/ICanisterBean;->getRemainMinus2()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v1}, Lcom/jetinno/core/canister/ICanisterBean;->isWarning()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object v1, p0, Lcom/jetinno/socket/helper/ServerReportManager;->lastReportLackMaterialList:Ljava/util/HashSet;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0x64

    .line 91
    invoke-static {v5, v6}, Landroid/os/SystemClock;->sleep(J)V

    .line 92
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "WARNING:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "material lack"

    invoke-static {v1, v4}, Lcom/jetinno/socket/helper/ServerMsgCreator;->createStateReport(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 93
    invoke-direct {p0, v1}, Lcom/jetinno/socket/helper/ServerReportManager;->writeMessage(Ljava/lang/String;)Z

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 95
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v4, v3

    const/4 v2, 0x1

    aput-object v1, v4, v2

    const-string v1, "\u7269\u6599\u91cf\u4e0d\u8db3%s\uff0c\u4e0a\u62a5\u7269\u6599\u9884\u8b66\u4fe1\u606f\uff1a%s"

    invoke-static {v1, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/jetinno/socket/helper/ServerReportManager;->log(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public reportMachineStatus(Lcom/jetinno/core/socket/bean/ReportFaultBean;Lcom/jetinno/core/socket/bean/ReportFaultBean;Lcom/jetinno/core/socket/bean/ReportFaultBean;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 246
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v2

    if-nez p2, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    if-nez p3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const-string v3, "machineState:%b,materialLack:%b,cuplid:%b"

    invoke-static {v3, v0}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/socket/helper/ServerReportManager;->log(Ljava/lang/String;)V

    .line 249
    iget-object v0, p0, Lcom/jetinno/socket/helper/ServerReportManager;->machineStateFaultBeanByNet:Lcom/jetinno/core/socket/bean/ReportFaultBean;

    invoke-direct {p0, p1, v0}, Lcom/jetinno/socket/helper/ServerReportManager;->equals(Lcom/jetinno/core/socket/bean/ReportFaultBean;Lcom/jetinno/core/socket/bean/ReportFaultBean;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 250
    iput-object p1, p0, Lcom/jetinno/socket/helper/ServerReportManager;->machineStateFaultBeanByNet:Lcom/jetinno/core/socket/bean/ReportFaultBean;

    if-nez p1, :cond_3

    const-string v0, "isClearError.machineState"

    .line 252
    invoke-static {v0}, Lcom/jetinno/socket/helper/ServerReportManager;->log(Ljava/lang/String;)V

    goto :goto_3

    :cond_3
    const-string p2, "reportError.machineState"

    .line 255
    invoke-static {p2}, Lcom/jetinno/socket/helper/ServerReportManager;->log(Ljava/lang/String;)V

    .line 256
    invoke-virtual {p0, p1}, Lcom/jetinno/socket/helper/ServerReportManager;->reportError(Lcom/jetinno/core/socket/bean/ReportFaultBean;)V

    return-void

    .line 259
    :cond_4
    iget-object v0, p0, Lcom/jetinno/socket/helper/ServerReportManager;->allProductSaveoutFaultBeanByNet:Lcom/jetinno/core/socket/bean/ReportFaultBean;

    invoke-direct {p0, p2, v0}, Lcom/jetinno/socket/helper/ServerReportManager;->equals(Lcom/jetinno/core/socket/bean/ReportFaultBean;Lcom/jetinno/core/socket/bean/ReportFaultBean;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 260
    iput-object p2, p0, Lcom/jetinno/socket/helper/ServerReportManager;->allProductSaveoutFaultBeanByNet:Lcom/jetinno/core/socket/bean/ReportFaultBean;

    if-nez p2, :cond_5

    const-string v0, "isClearError.materialLack"

    .line 262
    invoke-static {v0}, Lcom/jetinno/socket/helper/ServerReportManager;->log(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    const-string p1, "reportError.materialLack"

    .line 265
    invoke-static {p1}, Lcom/jetinno/socket/helper/ServerReportManager;->log(Ljava/lang/String;)V

    .line 266
    invoke-virtual {p0, p2}, Lcom/jetinno/socket/helper/ServerReportManager;->reportError(Lcom/jetinno/core/socket/bean/ReportFaultBean;)V

    return-void

    .line 269
    :cond_6
    iget-object v0, p0, Lcom/jetinno/socket/helper/ServerReportManager;->cuplidFaultBeanByNet:Lcom/jetinno/core/socket/bean/ReportFaultBean;

    invoke-direct {p0, p3, v0}, Lcom/jetinno/socket/helper/ServerReportManager;->equals(Lcom/jetinno/core/socket/bean/ReportFaultBean;Lcom/jetinno/core/socket/bean/ReportFaultBean;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 270
    iput-object p3, p0, Lcom/jetinno/socket/helper/ServerReportManager;->cuplidFaultBeanByNet:Lcom/jetinno/core/socket/bean/ReportFaultBean;

    if-nez p3, :cond_7

    const-string v0, "isClearError.cuplid"

    .line 272
    invoke-static {v0}, Lcom/jetinno/socket/helper/ServerReportManager;->log(Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    const-string p1, "reportError.cuplid"

    .line 275
    invoke-static {p1}, Lcom/jetinno/socket/helper/ServerReportManager;->log(Ljava/lang/String;)V

    .line 276
    invoke-virtual {p0, p3}, Lcom/jetinno/socket/helper/ServerReportManager;->reportError(Lcom/jetinno/core/socket/bean/ReportFaultBean;)V

    return-void

    :cond_8
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_9

    .line 281
    invoke-static {}, Lcom/jetinno/utils/ThreadPoolManager;->getsInstance()Lcom/jetinno/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/jetinno/socket/helper/ServerReportManager$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/jetinno/socket/helper/ServerReportManager$1;-><init>(Lcom/jetinno/socket/helper/ServerReportManager;Lcom/jetinno/core/socket/bean/ReportFaultBean;Lcom/jetinno/core/socket/bean/ReportFaultBean;Lcom/jetinno/core/socket/bean/ReportFaultBean;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/ThreadPoolManager;->execute(Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public setCuplidFaultBean(Lcom/jetinno/core/fault/bean/FaultModel;)V
    .locals 3

    .line 223
    iget-object v0, p0, Lcom/jetinno/socket/helper/ServerReportManager;->machineStateFaultBeanByNet:Lcom/jetinno/core/socket/bean/ReportFaultBean;

    iget-object v1, p0, Lcom/jetinno/socket/helper/ServerReportManager;->allProductSaveoutFaultBeanByNet:Lcom/jetinno/core/socket/bean/ReportFaultBean;

    const/4 v2, 0x0

    invoke-static {v2, p1}, Lcom/jetinno/core/socket/bean/ReportFaultBean;->toReportBean(ZLcom/jetinno/core/fault/bean/FaultModel;)Lcom/jetinno/core/socket/bean/ReportFaultBean;

    move-result-object p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/jetinno/socket/helper/ServerReportManager;->reportMachineStatus(Lcom/jetinno/core/socket/bean/ReportFaultBean;Lcom/jetinno/core/socket/bean/ReportFaultBean;Lcom/jetinno/core/socket/bean/ReportFaultBean;)V

    return-void
.end method

.method public setMachineStateFaultBean(ZLcom/jetinno/core/fault/bean/FaultModel;)V
    .locals 1

    .line 215
    invoke-static {p1, p2}, Lcom/jetinno/core/socket/bean/ReportFaultBean;->toReportBean(ZLcom/jetinno/core/fault/bean/FaultModel;)Lcom/jetinno/core/socket/bean/ReportFaultBean;

    move-result-object p1

    iget-object p2, p0, Lcom/jetinno/socket/helper/ServerReportManager;->allProductSaveoutFaultBeanByNet:Lcom/jetinno/core/socket/bean/ReportFaultBean;

    iget-object v0, p0, Lcom/jetinno/socket/helper/ServerReportManager;->cuplidFaultBeanByNet:Lcom/jetinno/core/socket/bean/ReportFaultBean;

    invoke-virtual {p0, p1, p2, v0}, Lcom/jetinno/socket/helper/ServerReportManager;->reportMachineStatus(Lcom/jetinno/core/socket/bean/ReportFaultBean;Lcom/jetinno/core/socket/bean/ReportFaultBean;Lcom/jetinno/core/socket/bean/ReportFaultBean;)V

    return-void
.end method
