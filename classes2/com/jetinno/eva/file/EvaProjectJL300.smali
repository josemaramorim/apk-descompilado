.class public Lcom/jetinno/eva/file/EvaProjectJL300;
.super Lcom/jetinno/eva/file/EvaProject;
.source "EvaProjectJL300.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Lcom/jetinno/eva/file/EvaProject;-><init>()V

    return-void
.end method


# virtual methods
.method public addCashless1User()V
    .registers 1

    return-void
.end method

.method public addCoinAccepted()V
    .registers 14

    .line 248
    iget-object v0, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->mdbDao:Lcom/jetinno/eva/database/MdbDao;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/jetinno/eva/database/MdbDao;->queryCoinAcceptedValue(I)Ljava/lang/String;

    move-result-object v0

    .line 249
    iget-object v2, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->mdbDao:Lcom/jetinno/eva/database/MdbDao;

    iget v3, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->lastExportTime:I

    invoke-virtual {v2, v3}, Lcom/jetinno/eva/database/MdbDao;->queryCoinsNumber(I)Ljava/lang/String;

    move-result-object v9

    .line 250
    iget-object v2, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->mdbDao:Lcom/jetinno/eva/database/MdbDao;

    iget v3, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->lastExportTime:I

    invoke-virtual {v2, v3}, Lcom/jetinno/eva/database/MdbDao;->queryCoinsBoxNumber(I)Ljava/lang/String;

    move-result-object v10

    .line 251
    iget-object v2, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->mdbDao:Lcom/jetinno/eva/database/MdbDao;

    iget v3, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->lastExportTime:I

    invoke-virtual {v2, v3}, Lcom/jetinno/eva/database/MdbDao;->queryCoinsTubesNumber(I)Ljava/lang/String;

    move-result-object v11

    .line 252
    iget-object v2, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->mdbDao:Lcom/jetinno/eva/database/MdbDao;

    invoke-virtual {v2, v1}, Lcom/jetinno/eva/database/MdbDao;->queryCoinsNumber(I)Ljava/lang/String;

    move-result-object v12

    .line 253
    iget-object v2, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->mdbDao:Lcom/jetinno/eva/database/MdbDao;

    invoke-virtual {v2, v1}, Lcom/jetinno/eva/database/MdbDao;->queryCoinsBoxNumber(I)Ljava/lang/String;

    move-result-object v1

    .line 254
    iget-object v2, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    move-object v3, v0

    move-object v4, v9

    move-object v5, v10

    move-object v6, v11

    move-object v7, v12

    move-object v8, v1

    invoke-virtual/range {v2 .. v8}, Lcom/jetinno/eva/file/EVA;->addCoinAccepted(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;

    .line 260
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "coinAcceptedValue:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "resetCoinsNumber:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 262
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "resetCoinsBoxNumber:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "resetCoinsTubesNumber:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 264
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "coinsNumber:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "coinsBoxNumber:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public addCoinType()V
    .registers 9

    .line 286
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProjectJL300;->getMdbBean()Lcom/jetinno/eva/bean/EvaMdbBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/eva/bean/EvaMdbBean;->getCoinBalance()Lcom/jetinno/eva/bean/CoinBalance;

    move-result-object v0

    if-eqz v0, :cond_3f

    .line 287
    invoke-virtual {v0}, Lcom/jetinno/eva/bean/CoinBalance;->getZ3z18TubeStatus()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 288
    invoke-virtual {v0}, Lcom/jetinno/eva/bean/CoinBalance;->getZ3z18TubeStatus()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/eva/bean/MDBRejectAmount;

    .line 290
    invoke-virtual {v1}, Lcom/jetinno/eva/bean/MDBRejectAmount;->getIdx()I

    move-result v3

    .line 291
    invoke-virtual {v1}, Lcom/jetinno/eva/bean/MDBRejectAmount;->getCredit()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jetinno/utils/NumberUtil;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    double-to-int v4, v4

    .line 292
    invoke-virtual {v1}, Lcom/jetinno/eva/bean/MDBRejectAmount;->getNum()I

    move-result v5

    const-string v6, ""

    const-string v7, ""

    .line 296
    iget-object v2, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    invoke-virtual/range {v2 .. v7}, Lcom/jetinno/eva/file/EVA;->addCoinType(IIILjava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;

    goto :goto_18

    :cond_3f
    return-void
.end method

.method public addEvent()V
    .registers 8

    .line 435
    invoke-static {}, Lcom/jetinno/eva/database/EventDao;->getInstance()Lcom/jetinno/eva/database/EventDao;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/eva/database/EventDao;->queryList()Ljava/util/List;

    move-result-object v0

    .line 436
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/eva/bean/EventBean;

    .line 437
    invoke-virtual {v1}, Lcom/jetinno/eva/bean/EventBean;->getName()Ljava/lang/String;

    move-result-object v2

    .line 438
    invoke-virtual {v1}, Lcom/jetinno/eva/bean/EventBean;->getTimes()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v5, 0x3e8

    mul-long v3, v3, v5

    const-string v1, "yyyy-MM-dd"

    .line 439
    invoke-static {v3, v4, v1}, Lcom/jetinno/utils/TimeUtils;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "HH:mm"

    .line 440
    invoke-static {v3, v4, v5}, Lcom/jetinno/utils/TimeUtils;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 441
    iget-object v4, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    invoke-virtual {v4, v2, v1, v3}, Lcom/jetinno/eva/file/EVA;->addEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;

    goto :goto_c

    :cond_37
    return-void
.end method

.method public addIngredient()V
    .registers 8

    .line 524
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProjectJL300;->getAllCanister()Ljava/util/List;

    move-result-object v0

    .line 525
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/eva/bean/EvaCanisterBean;

    .line 526
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jetinno/eva/bean/EvaCanisterBean;->getMaterialId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 527
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Lcom/jetinno/eva/bean/EvaCanisterBean;->getRemain()D

    move-result-wide v5

    double-to-int v1, v5

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 529
    iget-object v3, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    invoke-virtual {v3, v2, v1, v1}, Lcom/jetinno/eva/file/EVA;->addIngredient(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;

    goto :goto_8

    :cond_43
    return-void
.end method

.method public addPrice()V
    .registers 12

    .line 595
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 596
    iget-object v1, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->mOrderList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/eva/bean/EvaOrderBean;

    .line 597
    invoke-virtual {v2}, Lcom/jetinno/eva/bean/EvaOrderBean;->getProductId()I

    move-result v2

    .line 599
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_36

    .line 600
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    .line 602
    :cond_36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 604
    :cond_42
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 605
    iget-object v2, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->mTimesOrderList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_85

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetinno/eva/bean/EvaOrderBean;

    .line 606
    invoke-virtual {v4}, Lcom/jetinno/eva/bean/EvaOrderBean;->getProductId()I

    move-result v4

    .line 608
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_78

    .line 609
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_79

    :cond_78
    const/4 v5, 0x0

    .line 611
    :goto_79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v1, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    .line 613
    :cond_85
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProjectJL300;->getAllProduct()Ljava/util/List;

    move-result-object v2

    .line 614
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_f0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetinno/eva/bean/EvaProductBean;

    .line 616
    invoke-virtual {v4}, Lcom/jetinno/eva/bean/EvaProductBean;->getProductId()I

    move-result v7

    const/4 v6, 0x0

    .line 620
    invoke-virtual {v4}, Lcom/jetinno/eva/bean/EvaProductBean;->getSalePrice()D

    move-result-wide v4

    .line 621
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/jetinno/utils/NumberUtil;->multiply(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v4

    .line 622
    invoke-static {v4, v5}, Lcom/jetinno/utils/NumberUtil;->Intlast(D)I

    move-result v8

    .line 625
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_ce

    .line 626
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v10, v4

    goto :goto_cf

    :cond_ce
    const/4 v10, 0x0

    .line 628
    :goto_cf
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e9

    .line 629
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v9, v4

    goto :goto_ea

    :cond_e9
    const/4 v9, 0x0

    .line 632
    :goto_ea
    iget-object v5, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    invoke-virtual/range {v5 .. v10}, Lcom/jetinno/eva/file/EVA;->addPrice(IIIII)Lcom/jetinno/eva/file/EVA;

    goto :goto_8d

    :cond_f0
    return-void
.end method

.method public addProduct()V
    .registers 11

    .line 537
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProjectJL300;->getAllProduct()Ljava/util/List;

    move-result-object v0

    .line 538
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_109

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/eva/bean/EvaProductBean;

    .line 539
    new-instance v2, Lcom/jetinno/eva/file/EVA$Product;

    invoke-direct {v2}, Lcom/jetinno/eva/file/EVA$Product;-><init>()V

    .line 540
    invoke-virtual {v1}, Lcom/jetinno/eva/bean/EvaProductBean;->getSalePrice()D

    move-result-wide v3

    .line 541
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/jetinno/utils/NumberUtil;->multiply(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v3

    .line 545
    invoke-virtual {v1}, Lcom/jetinno/eva/bean/EvaProductBean;->getProductId()I

    move-result v5

    .line 546
    invoke-static {v3, v4}, Lcom/jetinno/utils/NumberUtil;->Intlast(D)I

    move-result v3

    .line 548
    iput v5, v2, Lcom/jetinno/eva/file/EVA$Product;->id:I

    .line 549
    invoke-virtual {v1}, Lcom/jetinno/eva/bean/EvaProductBean;->getEnName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/jetinno/eva/file/EVA$Product;->name:Ljava/lang/String;

    .line 550
    iput v3, v2, Lcom/jetinno/eva/file/EVA$Product;->price:I

    const/4 v1, 0x0

    .line 551
    iput v1, v2, Lcom/jetinno/eva/file/EVA$Product;->testVendsNumber:I

    .line 552
    iput v1, v2, Lcom/jetinno/eva/file/EVA$Product;->testVendsValue:I

    .line 553
    iput v1, v2, Lcom/jetinno/eva/file/EVA$Product;->freeVendsValue:I

    .line 554
    iput v1, v2, Lcom/jetinno/eva/file/EVA$Product;->resetTestVendsNumber:I

    .line 556
    iget-object v1, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->mProductIdInfoMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    .line 557
    iget-object v1, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->mProductIdInfoMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_62
    :goto_62
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetinno/eva/bean/EvaOrderBean;

    .line 558
    invoke-virtual {v4}, Lcom/jetinno/eva/bean/EvaOrderBean;->getProductAmount()I

    move-result v6

    int-to-double v6, v6

    .line 559
    invoke-virtual {v4}, Lcom/jetinno/eva/bean/EvaOrderBean;->getPayTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/jetinno/eva/file/EvaProjectJL300;->isFree(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_84

    .line 560
    iget v4, v2, Lcom/jetinno/eva/file/EVA$Product;->freeVendsNumber:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/jetinno/eva/file/EVA$Product;->freeVendsNumber:I

    goto :goto_62

    .line 562
    :cond_84
    iget v4, v2, Lcom/jetinno/eva/file/EVA$Product;->paidNumber:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/jetinno/eva/file/EVA$Product;->paidNumber:I

    .line 563
    iget v4, v2, Lcom/jetinno/eva/file/EVA$Product;->paidSales:I

    int-to-double v8, v4

    add-double/2addr v8, v6

    double-to-int v4, v8

    iput v4, v2, Lcom/jetinno/eva/file/EVA$Product;->paidSales:I

    int-to-double v8, v3

    cmpg-double v4, v6, v8

    if-gez v4, :cond_62

    .line 565
    iget v4, v2, Lcom/jetinno/eva/file/EVA$Product;->paidDiscountNumber:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/jetinno/eva/file/EVA$Product;->paidDiscountNumber:I

    .line 566
    iget v4, v2, Lcom/jetinno/eva/file/EVA$Product;->discountsValue:I

    int-to-double v8, v4

    add-double/2addr v8, v6

    double-to-int v4, v8

    iput v4, v2, Lcom/jetinno/eva/file/EVA$Product;->discountsValue:I

    goto :goto_62

    .line 571
    :cond_a4
    iget-object v1, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->mTimesProductIdInfoMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_102

    .line 572
    iget-object v1, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->mTimesProductIdInfoMap:Ljava/util/HashMap;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c0
    :goto_c0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_102

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetinno/eva/bean/EvaOrderBean;

    .line 573
    invoke-virtual {v4}, Lcom/jetinno/eva/bean/EvaOrderBean;->getProductAmount()I

    move-result v5

    int-to-double v5, v5

    .line 574
    invoke-virtual {v4}, Lcom/jetinno/eva/bean/EvaOrderBean;->getPayTypeName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/jetinno/eva/file/EvaProjectJL300;->isFree(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e2

    .line 575
    iget v4, v2, Lcom/jetinno/eva/file/EVA$Product;->resetFreeVendsNumber:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/jetinno/eva/file/EVA$Product;->resetFreeVendsNumber:I

    goto :goto_c0

    .line 577
    :cond_e2
    iget v4, v2, Lcom/jetinno/eva/file/EVA$Product;->resetPaidNumber:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/jetinno/eva/file/EVA$Product;->resetPaidNumber:I

    .line 578
    iget v4, v2, Lcom/jetinno/eva/file/EVA$Product;->resetPaidSales:I

    int-to-double v7, v4

    add-double/2addr v7, v5

    double-to-int v4, v7

    iput v4, v2, Lcom/jetinno/eva/file/EVA$Product;->resetPaidSales:I

    int-to-double v7, v3

    cmpg-double v4, v5, v7

    if-gez v4, :cond_c0

    .line 580
    iget v4, v2, Lcom/jetinno/eva/file/EVA$Product;->resetPaidDiscountNumber:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Lcom/jetinno/eva/file/EVA$Product;->resetPaidDiscountNumber:I

    .line 581
    iget v4, v2, Lcom/jetinno/eva/file/EVA$Product;->resetDiscountsValue:I

    int-to-double v7, v4

    add-double/2addr v7, v5

    double-to-int v4, v7

    iput v4, v2, Lcom/jetinno/eva/file/EVA$Product;->resetDiscountsValue:I

    goto :goto_c0

    .line 587
    :cond_102
    iget-object v1, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    invoke-virtual {v1, v2}, Lcom/jetinno/eva/file/EVA;->addProduct(Lcom/jetinno/eva/file/EVA$Product;)Lcom/jetinno/eva/file/EVA;

    goto/16 :goto_8

    :cond_109
    return-void
.end method

.method public getEvaComPath()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    return-object v0
.end method

.method public setAllValue()V
    .registers 24

    move-object/from16 v0, p0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 65
    iget-object v1, v0, Lcom/jetinno/eva/file/EvaProjectJL300;->mOrderList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/eva/bean/EvaOrderBean;

    .line 66
    invoke-virtual {v2}, Lcom/jetinno/eva/bean/EvaOrderBean;->getProductAmount()I

    move-result v3

    .line 67
    invoke-virtual {v2}, Lcom/jetinno/eva/bean/EvaOrderBean;->getPayTypeName()Ljava/lang/String;

    move-result-object v2

    .line 68
    invoke-virtual {v0, v2}, Lcom/jetinno/eva/file/EvaProjectJL300;->isFree(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2f

    add-int/2addr v12, v3

    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_2f
    add-int/2addr v15, v3

    add-int/lit8 v13, v13, 0x1

    goto :goto_11

    .line 78
    :cond_33
    iget-object v1, v0, Lcom/jetinno/eva/file/EvaProjectJL300;->mTimesOrderList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v10, 0x0

    :goto_3d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_61

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/eva/bean/EvaOrderBean;

    .line 79
    invoke-virtual {v2}, Lcom/jetinno/eva/bean/EvaOrderBean;->getProductAmount()I

    move-result v16

    .line 80
    invoke-virtual {v2}, Lcom/jetinno/eva/bean/EvaOrderBean;->getPayTypeName()Ljava/lang/String;

    move-result-object v2

    .line 81
    invoke-virtual {v0, v2}, Lcom/jetinno/eva/file/EvaProjectJL300;->isFree(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    add-int v4, v4, v16

    add-int/lit8 v3, v3, 0x1

    goto :goto_3d

    :cond_5c
    add-int v10, v10, v16

    add-int/lit8 v5, v5, 0x1

    goto :goto_3d

    .line 90
    :cond_61
    iget-object v1, v0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    move v2, v15

    move/from16 v16, v3

    move v3, v13

    move/from16 v17, v4

    move v4, v10

    move/from16 v18, v5

    move/from16 v19, v10

    move v10, v12

    move/from16 v20, v11

    move/from16 v21, v12

    move/from16 v12, v17

    move/from16 v22, v13

    move/from16 v13, v16

    invoke-virtual/range {v1 .. v13}, Lcom/jetinno/eva/file/EVA;->setAllValue(IIIIIIIIIIII)Lcom/jetinno/eva/file/EVA;

    .line 102
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "allPaidVends:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "allPaidVendsNumber:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v13, v22

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetAllPaidVends:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v10, v19

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetAllPaidVendsNumber:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "testSalesVend:0"

    new-array v2, v14, [Ljava/lang/Object;

    .line 106
    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "testSalesVendNumber:0"

    new-array v2, v14, [Ljava/lang/Object;

    .line 107
    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "resetTestSalesVend:0"

    new-array v2, v14, [Ljava/lang/Object;

    .line 108
    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "resetTestSalesVendNumber:0"

    new-array v2, v14, [Ljava/lang/Object;

    .line 109
    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "freeSalesVend:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v12, v21

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "freeSalesVendNumber:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetFreeSalesVend:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v4, v17

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetFreeSalesVendNumber:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v3, v16

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v14, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setBillValidator()V
    .registers 5

    .line 314
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProjectJL300;->getMdbBean()Lcom/jetinno/eva/bean/EvaMdbBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/eva/bean/EvaMdbBean;->getBillExpan()Lcom/jetinno/eva/bean/BillExpan;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1f

    .line 316
    invoke-virtual {v0}, Lcom/jetinno/eva/bean/BillExpan;->getZ4z15SerialNumber()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-virtual {p0, v2, v3, v1}, Lcom/jetinno/eva/file/EvaProjectJL300;->replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 317
    invoke-virtual {v0}, Lcom/jetinno/eva/bean/BillExpan;->getZ16z27ModelOrTuningRevision()Ljava/lang/String;

    move-result-object v2

    .line 318
    invoke-virtual {v0}, Lcom/jetinno/eva/bean/BillExpan;->getZ28z29SoftwareVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_1f
    move-object v0, v1

    move-object v2, v0

    .line 320
    :goto_21
    iget-object v3, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    invoke-virtual {v3, v1, v2, v0}, Lcom/jetinno/eva/file/EVA;->setBillValidator(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;

    return-void
.end method

.method public setCashChanges()V
    .registers 3

    const-string v0, ""

    .line 234
    iget-object v1, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    invoke-virtual {v1, v0, v0}, Lcom/jetinno/eva/file/EVA;->setCashChanges(Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;

    return-void
.end method

.method public setCashDiscount()V
    .registers 3

    const-string v0, "0"

    .line 220
    iget-object v1, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    invoke-virtual {v1, v0, v0}, Lcom/jetinno/eva/file/EVA;->setCashDiscount(Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;

    return-void
.end method

.method public setCashDispensed()V
    .registers 7

    .line 202
    iget-object v0, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->mdbDao:Lcom/jetinno/eva/database/MdbDao;

    iget v1, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->lastExportTime:I

    invoke-virtual {v0, v1}, Lcom/jetinno/eva/database/MdbDao;->queryCashDispensedValue(I)Ljava/lang/String;

    move-result-object v0

    .line 203
    iget-object v1, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->mdbDao:Lcom/jetinno/eva/database/MdbDao;

    iget v2, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->lastExportTime:I

    invoke-virtual {v1, v2}, Lcom/jetinno/eva/database/MdbDao;->queryManuallyDispensedValue(I)Ljava/lang/String;

    move-result-object v1

    .line 204
    iget-object v2, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->mdbDao:Lcom/jetinno/eva/database/MdbDao;

    const/4 v3, -0x1

    invoke-virtual {v2, v3}, Lcom/jetinno/eva/database/MdbDao;->queryCashDispensedValue(I)Ljava/lang/String;

    move-result-object v2

    .line 205
    iget-object v4, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->mdbDao:Lcom/jetinno/eva/database/MdbDao;

    invoke-virtual {v4, v3}, Lcom/jetinno/eva/database/MdbDao;->queryManuallyDispensedValue(I)Ljava/lang/String;

    move-result-object v3

    .line 206
    iget-object v4, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/jetinno/eva/file/EVA;->setCashDispensed(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;

    .line 210
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "resetCashDispensedValue:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Object;

    invoke-static {v0, v5}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "resetManuallyDispensedValue:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 212
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispensedValue:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "manuallyDispensedValue:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setCashFill()V
    .registers 5

    .line 239
    iget-object v0, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->mdbDao:Lcom/jetinno/eva/database/MdbDao;

    iget v1, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->lastExportTime:I

    invoke-virtual {v0, v1}, Lcom/jetinno/eva/database/MdbDao;->queryFillValue(I)Ljava/lang/String;

    move-result-object v0

    .line 240
    iget-object v1, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->mdbDao:Lcom/jetinno/eva/database/MdbDao;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/jetinno/eva/database/MdbDao;->queryFillValue(I)Ljava/lang/String;

    move-result-object v1

    .line 241
    iget-object v2, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    invoke-virtual {v2, v0, v1}, Lcom/jetinno/eva/file/EVA;->setCashFill(Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;

    .line 242
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "resetFillValue:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "fillValue:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setCashOverpay()V
    .registers 3

    const-string v0, "0"

    .line 227
    iget-object v1, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    invoke-virtual {v1, v0, v0}, Lcom/jetinno/eva/file/EVA;->setCashOverpay(Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;

    return-void
.end method

.method public setCashSalesValue()V
    .registers 9

    .line 143
    iget-object v0, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->mOrderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetinno/eva/bean/EvaOrderBean;

    .line 144
    invoke-virtual {v4}, Lcom/jetinno/eva/bean/EvaOrderBean;->getProductAmount()I

    move-result v5

    .line 146
    invoke-virtual {v4}, Lcom/jetinno/eva/bean/EvaOrderBean;->getPayTypeName()Ljava/lang/String;

    move-result-object v4

    .line 147
    invoke-virtual {p0, v4}, Lcom/jetinno/eva/file/EvaProjectJL300;->isCash(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 152
    :cond_27
    iget-object v0, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->mTimesOrderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jetinno/eva/bean/EvaOrderBean;

    .line 153
    invoke-virtual {v6}, Lcom/jetinno/eva/bean/EvaOrderBean;->getProductAmount()I

    move-result v7

    .line 155
    invoke-virtual {v6}, Lcom/jetinno/eva/bean/EvaOrderBean;->getPayTypeName()Ljava/lang/String;

    move-result-object v6

    .line 156
    invoke-virtual {p0, v6}, Lcom/jetinno/eva/file/EvaProjectJL300;->isCash(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    add-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    .line 162
    :cond_4d
    iget-object v0, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/jetinno/eva/file/EVA;->setCashSalesValue(IIII)Lcom/jetinno/eva/file/EVA;

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "cashSalesValue:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cashSalesNumber:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resetCashSalesValue:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resetCashSalesNumber:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setCashValue()V
    .registers 18

    move-object/from16 v0, p0

    .line 174
    iget-object v1, v0, Lcom/jetinno/eva/file/EvaProjectJL300;->mdbDao:Lcom/jetinno/eva/database/MdbDao;

    iget v2, v0, Lcom/jetinno/eva/file/EvaProjectJL300;->lastExportTime:I

    invoke-virtual {v1, v2}, Lcom/jetinno/eva/database/MdbDao;->queryCashValue(I)Ljava/lang/String;

    move-result-object v1

    .line 175
    iget-object v2, v0, Lcom/jetinno/eva/file/EvaProjectJL300;->mdbDao:Lcom/jetinno/eva/database/MdbDao;

    iget v3, v0, Lcom/jetinno/eva/file/EvaProjectJL300;->lastExportTime:I

    invoke-virtual {v2, v3}, Lcom/jetinno/eva/database/MdbDao;->queryBoxValue(I)Ljava/lang/String;

    move-result-object v2

    .line 176
    iget-object v3, v0, Lcom/jetinno/eva/file/EvaProjectJL300;->mdbDao:Lcom/jetinno/eva/database/MdbDao;

    iget v4, v0, Lcom/jetinno/eva/file/EvaProjectJL300;->lastExportTime:I

    invoke-virtual {v3, v4}, Lcom/jetinno/eva/database/MdbDao;->queryTubesValue(I)Ljava/lang/String;

    move-result-object v12

    .line 177
    iget-object v3, v0, Lcom/jetinno/eva/file/EvaProjectJL300;->mdbDao:Lcom/jetinno/eva/database/MdbDao;

    iget v4, v0, Lcom/jetinno/eva/file/EvaProjectJL300;->lastExportTime:I

    invoke-virtual {v3, v4}, Lcom/jetinno/eva/database/MdbDao;->queryBillsValue(I)Ljava/lang/String;

    move-result-object v13

    .line 178
    iget-object v3, v0, Lcom/jetinno/eva/file/EvaProjectJL300;->mdbDao:Lcom/jetinno/eva/database/MdbDao;

    const/4 v4, -0x1

    invoke-virtual {v3, v4}, Lcom/jetinno/eva/database/MdbDao;->queryCashValue(I)Ljava/lang/String;

    move-result-object v14

    .line 179
    iget-object v3, v0, Lcom/jetinno/eva/file/EvaProjectJL300;->mdbDao:Lcom/jetinno/eva/database/MdbDao;

    invoke-virtual {v3, v4}, Lcom/jetinno/eva/database/MdbDao;->queryBoxValue(I)Ljava/lang/String;

    move-result-object v15

    .line 180
    iget-object v3, v0, Lcom/jetinno/eva/file/EvaProjectJL300;->mdbDao:Lcom/jetinno/eva/database/MdbDao;

    invoke-virtual {v3, v4}, Lcom/jetinno/eva/database/MdbDao;->queryTubesValue(I)Ljava/lang/String;

    move-result-object v11

    .line 181
    iget-object v3, v0, Lcom/jetinno/eva/file/EvaProjectJL300;->mdbDao:Lcom/jetinno/eva/database/MdbDao;

    invoke-virtual {v3, v4}, Lcom/jetinno/eva/database/MdbDao;->queryBillsValue(I)Ljava/lang/String;

    move-result-object v10

    .line 182
    iget-object v3, v0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    move-object v4, v1

    move-object v5, v2

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v9, v15

    move-object/from16 v16, v10

    move-object v10, v11

    move-object v0, v11

    move-object/from16 v11, v16

    invoke-virtual/range {v3 .. v11}, Lcom/jetinno/eva/file/EVA;->setCashValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "resetCashValue:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v1, v4}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "resetBoxValue:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetTubesValue:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "resetBillsValue:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "cashValue:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 195
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "boxValue:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tubesValue:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "billsValue:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setCashless1()V
    .registers 5

    .line 330
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProjectJL300;->getMdbBean()Lcom/jetinno/eva/bean/EvaMdbBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/eva/bean/EvaMdbBean;->getCashlessExpan()Lcom/jetinno/eva/bean/CashlessExpan;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 332
    invoke-virtual {v0}, Lcom/jetinno/eva/bean/CashlessExpan;->getZ5zin16SerialNumber()Ljava/lang/String;

    move-result-object v1

    .line 333
    invoke-virtual {v0}, Lcom/jetinno/eva/bean/CashlessExpan;->getZ17z28ModelNumber()Ljava/lang/String;

    move-result-object v2

    .line 334
    invoke-virtual {v0}, Lcom/jetinno/eva/bean/CashlessExpan;->getZ29z30SoftwareVersion()Ljava/lang/String;

    move-result-object v0

    goto :goto_1b

    :cond_17
    const-string v1, ""

    move-object v0, v1

    move-object v2, v0

    .line 336
    :goto_1b
    iget-object v3, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    invoke-virtual {v3, v1, v2, v0}, Lcom/jetinno/eva/file/EVA;->setCashless1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;

    return-void
.end method

.method public setCashless1CreditedValue()V
    .registers 4

    .line 378
    iget-object v0, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA;->DA:Lcom/jetinno/eva/file/EVA$DA_8;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$DA_8;->_2:Lcom/jetinno/eva/file/EVA$DA_8$DA2;

    iget-object v0, v0, Lcom/jetinno/eva/file/EVA$DA_8$DA2;->_01:Ljava/lang/String;

    .line 379
    iget-object v1, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    iget-object v1, v1, Lcom/jetinno/eva/file/EVA;->DA:Lcom/jetinno/eva/file/EVA$DA_8;

    iget-object v1, v1, Lcom/jetinno/eva/file/EVA$DA_8;->_2:Lcom/jetinno/eva/file/EVA$DA_8$DA2;

    iget-object v1, v1, Lcom/jetinno/eva/file/EVA$DA_8$DA2;->_03:Ljava/lang/String;

    .line 380
    iget-object v2, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    invoke-virtual {v2, v0, v1}, Lcom/jetinno/eva/file/EVA;->setCashless1CreditedValue(Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;

    return-void
.end method

.method public setCashless1DiscountsValue()V
    .registers 9

    const-string v1, "0"

    const-string v2, "0"

    const-string v3, "0"

    const-string v4, "0"

    const-string v5, "0"

    const-string v6, "0"

    const-string v7, "0"

    .line 392
    iget-object v0, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    invoke-virtual/range {v0 .. v7}, Lcom/jetinno/eva/file/EVA;->setCashless1DiscountsValue(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;

    return-void
.end method

.method public setCashless1SalesValue()V
    .registers 9

    .line 347
    iget-object v0, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->mOrderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetinno/eva/bean/EvaOrderBean;

    .line 348
    invoke-virtual {v4}, Lcom/jetinno/eva/bean/EvaOrderBean;->getProductAmount()I

    move-result v5

    .line 350
    invoke-virtual {v4}, Lcom/jetinno/eva/bean/EvaOrderBean;->getPayTypeName()Ljava/lang/String;

    move-result-object v4

    .line 351
    invoke-virtual {p0, v4}, Lcom/jetinno/eva/file/EvaProjectJL300;->isCashless1(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/2addr v2, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 356
    :cond_27
    iget-object v0, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->mTimesOrderList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :cond_2f
    :goto_2f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jetinno/eva/bean/EvaOrderBean;

    .line 357
    invoke-virtual {v6}, Lcom/jetinno/eva/bean/EvaOrderBean;->getProductAmount()I

    move-result v7

    .line 359
    invoke-virtual {v6}, Lcom/jetinno/eva/bean/EvaOrderBean;->getPayTypeName()Ljava/lang/String;

    move-result-object v6

    .line 360
    invoke-virtual {p0, v6}, Lcom/jetinno/eva/file/EvaProjectJL300;->isCashless1(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2f

    add-int/2addr v4, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_2f

    .line 366
    :cond_4d
    iget-object v0, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/jetinno/eva/file/EVA;->setCashless1SalesValue(IIII)Lcom/jetinno/eva/file/EVA;

    .line 370
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v6, "cashless1SalesValue:"

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "cashless1VendsNumber:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 372
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resetCashless1SalesValue:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 373
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "resetCashless1VendsNumber:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setCoinMechanism()V
    .registers 6

    .line 127
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProjectJL300;->getMdbBean()Lcom/jetinno/eva/bean/EvaMdbBean;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/eva/bean/EvaMdbBean;->getCoinExpan()Lcom/jetinno/eva/bean/CoinExpan;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_21

    .line 129
    invoke-virtual {v0}, Lcom/jetinno/eva/bean/CoinExpan;->getZ4z15SerialNumber()Ljava/lang/String;

    move-result-object v2

    .line 130
    invoke-virtual {v0}, Lcom/jetinno/eva/bean/CoinExpan;->getZ16z27ModelOrTuningRevision()Ljava/lang/String;

    move-result-object v3

    .line 131
    invoke-virtual {v0}, Lcom/jetinno/eva/bean/CoinExpan;->getZ28z29SoftwareVersion()Ljava/lang/String;

    move-result-object v0

    const-string v4, "."

    invoke-virtual {p0, v0, v4, v1}, Lcom/jetinno/eva/file/EvaProjectJL300;->replaceAll(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    move-object v1, v2

    goto :goto_23

    :cond_21
    move-object v0, v1

    move-object v3, v0

    .line 133
    :goto_23
    iget-object v2, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    invoke-virtual {v2, v1, v3, v0}, Lcom/jetinno/eva/file/EVA;->setCoinMechanism(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;

    return-void
.end method

.method public setMachineConfiguration()V
    .registers 4

    .line 497
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProjectJL300;->getMachineNum()Ljava/lang/String;

    .line 499
    iget-object v0, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/eva/file/EVA;->setMachineConfiguration(Ljava/lang/String;Z)Lcom/jetinno/eva/file/EVA;

    return-void
.end method

.method public setPowerOutages()V
    .registers 4

    const-string v0, "0"

    .line 451
    iget-object v1, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    invoke-virtual {v1, v0, v0}, Lcom/jetinno/eva/file/EVA;->setPowerOutages(Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "resetPowerOutagesNumber:0"

    .line 452
    invoke-static {v2, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "powerOutagesNumber:0"

    new-array v0, v0, [Ljava/lang/Object;

    .line 453
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setPreselection()V
    .registers 1

    return-void
.end method

.method public setReads()V
    .registers 17

    move-object/from16 v0, p0

    .line 458
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 460
    iget-object v3, v0, Lcom/jetinno/eva/file/EvaProjectJL300;->mdbDao:Lcom/jetinno/eva/database/MdbDao;

    invoke-virtual {v3}, Lcom/jetinno/eva/database/MdbDao;->queryEvaRead()Ljava/util/List;

    move-result-object v3

    .line 461
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_15
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_53

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jetinno/eva/bean/mdb/MdbModel;

    .line 462
    invoke-virtual {v5}, Lcom/jetinno/eva/bean/mdb/MdbModel;->getStr1()Ljava/lang/String;

    move-result-object v5

    const-string v7, "yyyy-MM-dd HH:mm:ss"

    .line 463
    invoke-static {v5, v7}, Lcom/jetinno/utils/TimeUtils;->format(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 464
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "str1:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v8, v6, [Ljava/lang/Object;

    invoke-static {v5, v8}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 465
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "format:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_15

    .line 467
    :cond_53
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-eqz v4, :cond_6d

    .line 468
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jetinno/eva/bean/mdb/MdbModel;

    .line 469
    invoke-virtual {v4}, Lcom/jetinno/eva/bean/mdb/MdbModel;->getStr1()Ljava/lang/String;

    move-result-object v4

    .line 470
    invoke-static {v4}, Lcom/jetinno/utils/NumberUtil;->parseInteger(Ljava/lang/String;)I

    move-result v4

    int-to-long v4, v4

    const-wide/16 v7, 0x3e8

    mul-long v4, v4, v7

    goto :goto_6e

    :cond_6d
    move-wide v4, v1

    .line 472
    :goto_6e
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ""

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "yyyyMMdd"

    .line 473
    invoke-static {v1, v2, v7}, Lcom/jetinno/utils/TimeUtils;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v8, "HHmmss"

    .line 474
    invoke-static {v1, v2, v8}, Lcom/jetinno/utils/TimeUtils;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "0000"

    .line 476
    invoke-static {v4, v5, v7}, Lcom/jetinno/utils/TimeUtils;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 477
    invoke-static {v4, v5, v8}, Lcom/jetinno/utils/TimeUtils;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "0000"

    .line 479
    iget-object v8, v0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    move-object v9, v3

    move-object v10, v15

    move-object v11, v1

    move-object v13, v2

    move-object v14, v4

    move-object v7, v15

    move-object v15, v5

    invoke-virtual/range {v8 .. v15}, Lcom/jetinno/eva/file/EVA;->setReads(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;

    .line 486
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "resetReadsNumbers:"

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v5}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "readoutDate:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v3, v5}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "readoutTime:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 489
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "lastReadoutDate:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 490
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "lastReadoutTime:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setStartTranscation()V
    .registers 3

    .line 33
    invoke-static {}, Lcom/jetinno/eva/global/EvaGlobal;->getExportEvaCount()I

    move-result v0

    .line 34
    iget-object v1, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    invoke-virtual {v1, v0}, Lcom/jetinno/eva/file/EVA;->setStartTranscation(I)Lcom/jetinno/eva/file/EVA;

    return-void
.end method

.method public setTokenAcceptor()V
    .registers 3

    const-string v0, "0"

    .line 427
    iget-object v1, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    invoke-virtual {v1, v0, v0, v0, v0}, Lcom/jetinno/eva/file/EVA;->setTokenAcceptor(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;

    return-void
.end method

.method public setTubeValue()V
    .registers 4

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProjectJL300;->getMdbBean()Lcom/jetinno/eva/bean/EvaMdbBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/eva/bean/EvaMdbBean;->getAmount()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 271
    iget-object v1, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    invoke-virtual {v1, v0}, Lcom/jetinno/eva/file/EVA;->setTubeValue(Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;

    .line 272
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "tubeValue:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public setVendingMachine()V
    .registers 5

    .line 39
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProjectJL300;->getMachineNum()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProjectJL300;->getMachineName()Ljava/lang/String;

    move-result-object v1

    .line 41
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProjectJL300;->getCurrencyDecimalDigits()I

    move-result v2

    .line 42
    iget-object v3, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    invoke-virtual {v3, v0, v1, v2}, Lcom/jetinno/eva/file/EVA;->setVendingMachine(Ljava/lang/String;Ljava/lang/String;I)Lcom/jetinno/eva/file/EVA;

    return-void
.end method

.method public setVendingMachineController()V
    .registers 3

    .line 47
    invoke-virtual {p0}, Lcom/jetinno/eva/file/EvaProjectJL300;->getControlBoardSoftware()Ljava/lang/String;

    move-result-object v0

    .line 48
    iget-object v1, p0, Lcom/jetinno/eva/file/EvaProjectJL300;->eva:Lcom/jetinno/eva/file/EVA;

    invoke-virtual {v1, v0}, Lcom/jetinno/eva/file/EVA;->setVendingMachineController(Ljava/lang/String;)Lcom/jetinno/eva/file/EVA;

    return-void
.end method
