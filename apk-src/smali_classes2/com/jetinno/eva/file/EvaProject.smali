.class public abstract Lcom/jetinno/eva/file/EvaProject;
.super Ljava/lang/Object;
.source "EvaProject.java"

# interfaces
.implements Lcom/jetinno/eva/callback/EvaCallBack;


# instance fields
.field public final eva:Lcom/jetinno/eva/file/EVA;

.field protected final lastExportTime:I

.field protected final mEvaCallBack:Lcom/jetinno/eva/callback/EvaCallBack;

.field protected final mEvaManager:Lcom/jetinno/eva/EvaManager;

.field protected final mOrderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/EvaOrderBean;",
            ">;"
        }
    .end annotation
.end field

.field protected final mProductIdInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/EvaOrderBean;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final mTimesOrderList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/EvaOrderBean;",
            ">;"
        }
    .end annotation
.end field

.field protected final mTimesProductIdInfoMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/EvaOrderBean;",
            ">;>;"
        }
    .end annotation
.end field

.field protected final mdbDao:Lcom/jetinno/eva/database/MdbDao;

.field protected final productBeanMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/jetinno/eva/bean/EvaProductBean;",
            ">;"
        }
    .end annotation
.end field

.field protected final productBeans:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/EvaProductBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    new-instance v0, Lcom/jetinno/eva/file/EVA;

    invoke-direct {v0}, Lcom/jetinno/eva/file/EVA;-><init>()V

    iput-object v0, p0, Lcom/jetinno/eva/file/EvaProject;->eva:Lcom/jetinno/eva/file/EVA;

    .line 115
    invoke-static {}, Lcom/jetinno/eva/EvaManager;->getInstance()Lcom/jetinno/eva/EvaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/eva/EvaManager;->getEvaCallBack()Lcom/jetinno/eva/callback/EvaCallBack;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/eva/file/EvaProject;->mEvaCallBack:Lcom/jetinno/eva/callback/EvaCallBack;

    .line 116
    invoke-static {}, Lcom/jetinno/eva/EvaManager;->getInstance()Lcom/jetinno/eva/EvaManager;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/eva/file/EvaProject;->mEvaManager:Lcom/jetinno/eva/EvaManager;

    .line 117
    invoke-static {}, Lcom/jetinno/eva/database/MdbDao;->getInstance()Lcom/jetinno/eva/database/MdbDao;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/eva/file/EvaProject;->mdbDao:Lcom/jetinno/eva/database/MdbDao;

    .line 118
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->getAllOrderList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/eva/file/EvaProject;->mOrderList:Ljava/util/List;

    .line 120
    invoke-static {}, Lcom/jetinno/eva/global/EvaGlobal;->getLastExportTime()J

    move-result-wide v1

    long-to-int v2, v1

    if-gtz v2, :cond_0

    .line 122
    invoke-static {}, Lcom/jetinno/utils/TimeUtils;->getCurrentTimeValue()I

    move-result v2

    .line 124
    :cond_0
    iput v2, p0, Lcom/jetinno/eva/file/EvaProject;->lastExportTime:I

    const/4 v1, 0x0

    .line 126
    invoke-virtual {p0, v2, v1}, Lcom/jetinno/eva/file/EvaProject;->queryListByTime(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lcom/jetinno/eva/file/EvaProject;->mTimesOrderList:Ljava/util/List;

    .line 128
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jetinno/eva/file/EvaProject;->mProductIdInfoMap:Ljava/util/HashMap;

    .line 129
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jetinno/eva/file/EvaProject;->mTimesProductIdInfoMap:Ljava/util/HashMap;

    .line 130
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/eva/bean/EvaOrderBean;

    .line 131
    invoke-virtual {v1}, Lcom/jetinno/eva/bean/EvaOrderBean;->getProductId()I

    move-result v2

    .line 132
    iget-object v3, p0, Lcom/jetinno/eva/file/EvaProject;->mProductIdInfoMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 133
    iget-object v3, p0, Lcom/jetinno/eva/file/EvaProject;->mProductIdInfoMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    :cond_1
    iget-object v3, p0, Lcom/jetinno/eva/file/EvaProject;->mProductIdInfoMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/jetinno/eva/file/EvaProject;->mTimesOrderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/eva/bean/EvaOrderBean;

    .line 138
    invoke-virtual {v1}, Lcom/jetinno/eva/bean/EvaOrderBean;->getProductId()I

    move-result v2

    .line 139
    iget-object v3, p0, Lcom/jetinno/eva/file/EvaProject;->mTimesProductIdInfoMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 140
    iget-object v3, p0, Lcom/jetinno/eva/file/EvaProject;->mTimesProductIdInfoMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    :cond_3
    iget-object v3, p0, Lcom/jetinno/eva/file/EvaProject;->mTimesProductIdInfoMap:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 144
    :cond_4
    iget-object v0, p0, Lcom/jetinno/eva/file/EvaProject;->mEvaCallBack:Lcom/jetinno/eva/callback/EvaCallBack;

    invoke-interface {v0}, Lcom/jetinno/eva/callback/EvaCallBack;->getAllProduct()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/eva/file/EvaProject;->productBeans:Ljava/util/List;

    .line 145
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/jetinno/eva/file/EvaProject;->productBeanMap:Ljava/util/HashMap;

    .line 146
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/eva/bean/EvaProductBean;

    .line 147
    iget-object v2, p0, Lcom/jetinno/eva/file/EvaProject;->productBeanMap:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/jetinno/eva/bean/EvaProductBean;->getProductId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    return-void
.end method


# virtual methods
.method public abstract addCashless1User()V
.end method

.method public abstract addCoinAccepted()V
.end method

.method public abstract addCoinType()V
.end method

.method public abstract addEvent()V
.end method

.method public abstract addIngredient()V
.end method

.method public abstract addPrice()V
.end method

.method public abstract addProduct()V
.end method

.method public build()V
    .locals 0

    .line 162
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->setStartTranscation()V

    .line 164
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->setVendingMachine()V

    .line 166
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->setVendingMachineController()V

    .line 168
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->setAllValue()V

    .line 170
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->setCoinMechanism()V

    .line 172
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->setCashSalesValue()V

    .line 174
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->setCashValue()V

    .line 176
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->setCashDispensed()V

    .line 178
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->setCashDiscount()V

    .line 180
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->setCashOverpay()V

    .line 182
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->setCashChanges()V

    .line 184
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->setCashFill()V

    .line 186
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->addCoinAccepted()V

    .line 188
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->setTubeValue()V

    .line 190
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->addCoinType()V

    .line 192
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->setBillValidator()V

    .line 194
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->setCashless1()V

    .line 196
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->setCashless1SalesValue()V

    .line 198
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->setCashless1CreditedValue()V

    .line 200
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->setCashless1DiscountsValue()V

    .line 202
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->addCashless1User()V

    .line 204
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->setTokenAcceptor()V

    .line 206
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->addEvent()V

    .line 208
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->setPowerOutages()V

    .line 210
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->setReads()V

    .line 212
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->setMachineConfiguration()V

    .line 214
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->setPreselection()V

    .line 216
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->addIngredient()V

    .line 218
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->addProduct()V

    .line 220
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->addPrice()V

    .line 222
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->setIntegrityCheck()V

    .line 224
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->setEndTransmission()V

    .line 226
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProject;->setEndTransaction()V

    return-void
.end method

.method public getAllCanister()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/EvaCanisterBean;",
            ">;"
        }
    .end annotation

    .line 68
    iget-object v0, p0, Lcom/jetinno/eva/file/EvaProject;->mEvaCallBack:Lcom/jetinno/eva/callback/EvaCallBack;

    invoke-interface {v0}, Lcom/jetinno/eva/callback/EvaCallBack;->getAllCanister()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllOrderList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/EvaOrderBean;",
            ">;"
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/jetinno/eva/file/EvaProject;->mEvaCallBack:Lcom/jetinno/eva/callback/EvaCallBack;

    invoke-interface {v0}, Lcom/jetinno/eva/callback/EvaCallBack;->getAllOrderList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getAllProduct()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/EvaProductBean;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/jetinno/eva/file/EvaProject;->mEvaCallBack:Lcom/jetinno/eva/callback/EvaCallBack;

    invoke-interface {v0}, Lcom/jetinno/eva/callback/EvaCallBack;->getAllProduct()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getControlBoardSoftware()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/jetinno/eva/file/EvaProject;->mEvaCallBack:Lcom/jetinno/eva/callback/EvaCallBack;

    invoke-interface {v0}, Lcom/jetinno/eva/callback/EvaCallBack;->getControlBoardSoftware()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getCurrencyDecimalDigits()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public getMachineName()Ljava/lang/String;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/jetinno/eva/file/EvaProject;->mEvaCallBack:Lcom/jetinno/eva/callback/EvaCallBack;

    invoke-interface {v0}, Lcom/jetinno/eva/callback/EvaCallBack;->getMachineName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMachineNum()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/jetinno/eva/file/EvaProject;->mEvaCallBack:Lcom/jetinno/eva/callback/EvaCallBack;

    invoke-interface {v0}, Lcom/jetinno/eva/callback/EvaCallBack;->getMachineNum()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getMdbBean()Lcom/jetinno/eva/bean/EvaMdbBean;
    .locals 1

    .line 38
    sget-object v0, Lcom/jetinno/eva/bean/EvaMdbBean;->INSTANCE:Lcom/jetinno/eva/bean/EvaMdbBean;

    return-object v0
.end method

.method public getMdbReplenish()Z
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/jetinno/eva/file/EvaProject;->mEvaCallBack:Lcom/jetinno/eva/callback/EvaCallBack;

    invoke-interface {v0}, Lcom/jetinno/eva/callback/EvaCallBack;->getMdbReplenish()Z

    move-result v0

    return v0
.end method

.method public isCash(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mdb_cash"

    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isCashless(Ljava/lang/String;)Z
    .locals 1

    .line 103
    invoke-virtual {p0, p1}, Lcom/jetinno/eva/file/EvaProject;->isCashless1(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/jetinno/eva/file/EvaProject;->isCashless2(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public isCashless1(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mdb_cashless"

    .line 107
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isCashless2(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "mdb_cashless2"

    .line 111
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isFree(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "free"

    .line 95
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public parseInteger(Ljava/lang/String;)I
    .locals 2

    .line 601
    invoke-static {p1}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    double-to-int p1, v0

    return p1
.end method

.method public queryListByTime(II)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/EvaOrderBean;",
            ">;"
        }
    .end annotation

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 85
    iget-object v1, p0, Lcom/jetinno/eva/file/EvaProject;->mOrderList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/eva/bean/EvaOrderBean;

    .line 86
    invoke-virtual {v2}, Lcom/jetinno/eva/bean/EvaOrderBean;->getTimestamp()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    long-to-int v4, v3

    if-lt v4, p1, :cond_0

    if-gt v4, p2, :cond_0

    .line 88
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p1, ""

    return-object p1

    .line 591
    :cond_0
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public abstract setAllValue()V
.end method

.method public abstract setBillValidator()V
.end method

.method public abstract setCashChanges()V
.end method

.method public abstract setCashDiscount()V
.end method

.method public abstract setCashDispensed()V
.end method

.method public abstract setCashFill()V
.end method

.method public abstract setCashOverpay()V
.end method

.method public abstract setCashSalesValue()V
.end method

.method public abstract setCashValue()V
.end method

.method public abstract setCashless1()V
.end method

.method public abstract setCashless1CreditedValue()V
.end method

.method public abstract setCashless1DiscountsValue()V
.end method

.method public abstract setCashless1SalesValue()V
.end method

.method public abstract setCoinMechanism()V
.end method

.method public setEndTransaction()V
    .locals 0

    return-void
.end method

.method public setEndTransmission()V
    .locals 0

    return-void
.end method

.method public setIntegrityCheck()V
    .locals 0

    return-void
.end method

.method public abstract setMachineConfiguration()V
.end method

.method public abstract setPowerOutages()V
.end method

.method public abstract setPreselection()V
.end method

.method public abstract setReads()V
.end method

.method public abstract setStartTranscation()V
.end method

.method public abstract setTokenAcceptor()V
.end method

.method public abstract setTubeValue()V
.end method

.method public abstract setVendingMachine()V
.end method

.method public abstract setVendingMachineController()V
.end method
