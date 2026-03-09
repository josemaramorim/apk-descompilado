.class public final Lcom/jetinno/pricemanager/vm/PresetPriceTimer;
.super Ljava/lang/Object;
.source "MenuPresetPriceVM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/pricemanager/vm/PresetPriceTimer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0002J\u001a\u0010\u000f\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\n2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0006H\u0002J\u0006\u0010\u0012\u001a\u00020\u000cR*\u0010\u0003\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010\u0008\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0004j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0006`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R*\u0010\t\u001a\u001e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\u0004j\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n`\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/pricemanager/vm/PresetPriceTimer;",
        "",
        "()V",
        "menuProductMap",
        "Ljava/util/HashMap;",
        "",
        "Lcom/jetinno/core/product/IProductBean;",
        "Lkotlin/collections/HashMap;",
        "modifyProductMap",
        "presetPriceMap",
        "Lcom/jetinno/core/price/IPresetPriceBean;",
        "logMsg",
        "",
        "msg",
        "",
        "modifyProduct",
        "presetPriceBean",
        "menuBean",
        "startTimer",
        "module_pricemanager_release"
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
.field private final menuProductMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation
.end field

.field private final modifyProductMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation
.end field

.field private final presetPriceMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/jetinno/core/price/IPresetPriceBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jetinno/pricemanager/vm/PresetPriceTimer;->presetPriceMap:Ljava/util/HashMap;

    .line 60
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jetinno/pricemanager/vm/PresetPriceTimer;->menuProductMap:Ljava/util/HashMap;

    .line 62
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/jetinno/pricemanager/vm/PresetPriceTimer;->modifyProductMap:Ljava/util/HashMap;

    return-void
.end method

.method private final logMsg(Ljava/lang/String;)V
    .locals 1

    .line 221
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->isLog()Z

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 222
    invoke-static {p1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final modifyProduct(Lcom/jetinno/core/price/IPresetPriceBean;Lcom/jetinno/core/product/IProductBean;)V
    .locals 8

    .line 179
    new-instance v0, Lcom/jetinno/pricemanager/bean/PresetPriceModify;

    invoke-direct {v0, p1}, Lcom/jetinno/pricemanager/bean/PresetPriceModify;-><init>(Lcom/jetinno/core/price/IPresetPriceBean;)V

    .line 181
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {p2}, Lcom/jetinno/core/product/IProductBean;->getPrice()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/pricemanager/bean/PresetPriceModify;->setPrice(D)V

    .line 182
    invoke-interface {p2}, Lcom/jetinno/core/product/IProductBean;->getSalePriceValue()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/pricemanager/bean/PresetPriceModify;->setSalePrice(D)V

    .line 183
    invoke-interface {p2}, Lcom/jetinno/core/product/IProductBean;->getDistype()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/jetinno/pricemanager/bean/PresetPriceModify;->setDistype(I)V

    .line 184
    invoke-interface {p2}, Lcom/jetinno/core/product/IProductBean;->getDiscount()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/pricemanager/bean/PresetPriceModify;->setDiscount(D)V

    .line 185
    invoke-interface {p2, v0}, Lcom/jetinno/core/product/IProductBean;->setModify(Ljava/lang/Object;)V

    .line 187
    invoke-interface {p1}, Lcom/jetinno/core/price/IPresetPriceBean;->getDiscountType()Lcom/jetinno/core/product/bean/ProductDistype;

    move-result-object v0

    .line 188
    sget-object v1, Lcom/jetinno/core/product/bean/ProductDistype;->discount:Lcom/jetinno/core/product/bean/ProductDistype;

    if-ne v0, v1, :cond_0

    const-string v0, "modifyDiscount"

    .line 189
    invoke-direct {p0, v0}, Lcom/jetinno/pricemanager/vm/PresetPriceTimer;->logMsg(Ljava/lang/String;)V

    .line 192
    invoke-interface {p1}, Lcom/jetinno/core/price/IPresetPriceBean;->getDiscount()D

    move-result-wide v0

    .line 193
    invoke-interface {p2}, Lcom/jetinno/core/product/IProductBean;->getPrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/jetinno/utils/NumberUtil;->multiply(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v2

    .line 195
    sget-object v4, Lcom/jetinno/core/product/bean/ProductDistype;->none:Lcom/jetinno/core/product/bean/ProductDistype;

    .line 196
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "newDiscount:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v7}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 197
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "newPrice:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v7}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 198
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "newSalePrice:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v5, v7}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "newDiscountType:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v5, v6}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    invoke-interface {p2, v2, v3}, Lcom/jetinno/core/product/IProductBean;->setPrice(D)V

    .line 201
    invoke-interface {p2, v2, v3}, Lcom/jetinno/core/product/IProductBean;->setSalePrice(D)V

    .line 202
    invoke-interface {p2, v0, v1}, Lcom/jetinno/core/product/IProductBean;->setDiscount(D)V

    .line 203
    invoke-interface {p2, v4}, Lcom/jetinno/core/product/IProductBean;->setDisountType(Lcom/jetinno/core/product/bean/ProductDistype;)V

    goto :goto_0

    :cond_0
    const-string v0, "modifyDisprice"

    .line 205
    invoke-direct {p0, v0}, Lcom/jetinno/pricemanager/vm/PresetPriceTimer;->logMsg(Ljava/lang/String;)V

    .line 208
    invoke-interface {p1}, Lcom/jetinno/core/price/IPresetPriceBean;->getSalePrice()D

    move-result-wide v0

    .line 210
    sget-object v2, Lcom/jetinno/core/product/bean/ProductDistype;->none:Lcom/jetinno/core/product/bean/ProductDistype;

    .line 211
    invoke-interface {p2, v0, v1}, Lcom/jetinno/core/product/IProductBean;->setPrice(D)V

    .line 212
    invoke-interface {p2, v0, v1}, Lcom/jetinno/core/product/IProductBean;->setSalePrice(D)V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 213
    invoke-interface {p2, v0, v1}, Lcom/jetinno/core/product/IProductBean;->setDiscount(D)V

    .line 214
    invoke-interface {p2, v2}, Lcom/jetinno/core/product/IProductBean;->setDisountType(Lcom/jetinno/core/product/bean/ProductDistype;)V

    .line 216
    :goto_0
    iget-object v0, p0, Lcom/jetinno/pricemanager/vm/PresetPriceTimer;->modifyProductMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {p1}, Lcom/jetinno/core/price/IPresetPriceBean;->getPriceGroupId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final startTimer()V
    .locals 11

    .line 65
    sget-object v0, Lcom/jetinno/core/price/PresetPriceDaoX;->INSTANCE:Lcom/jetinno/core/price/PresetPriceDaoX;

    invoke-virtual {v0}, Lcom/jetinno/core/price/PresetPriceDaoX;->queryAll()Ljava/util/List;

    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const-string v0, "presetPriceBeanList.isEmpty()"

    .line 67
    invoke-direct {p0, v0}, Lcom/jetinno/pricemanager/vm/PresetPriceTimer;->logMsg(Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/price/event/PresetPriceChangeEvent;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/jetinno/core/price/event/PresetPriceChangeEvent;-><init>(IDLjava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void

    .line 72
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jetinno/core/price/IPresetPriceBean;

    .line 73
    invoke-interface {v5}, Lcom/jetinno/core/price/IPresetPriceBean;->getPriceGroupId()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 74
    iget-object v7, p0, Lcom/jetinno/pricemanager/vm/PresetPriceTimer;->presetPriceMap:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v7, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 77
    :cond_1
    sget-object v1, Lcom/jetinno/core/menu/MenuCoreHolder;->INSTANCE:Lcom/jetinno/core/menu/MenuCoreHolder;

    invoke-virtual {v1}, Lcom/jetinno/core/menu/MenuCoreHolder;->getMenuProductBeans()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_16

    .line 78
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto/16 :goto_a

    .line 83
    :cond_2
    iget-object v5, p0, Lcom/jetinno/pricemanager/vm/PresetPriceTimer;->menuProductMap:Ljava/util/HashMap;

    invoke-virtual {v5}, Ljava/util/HashMap;->clear()V

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/jetinno/core/product/IProductBean;

    .line 85
    iget-object v7, p0, Lcom/jetinno/pricemanager/vm/PresetPriceTimer;->menuProductMap:Ljava/util/HashMap;

    check-cast v7, Ljava/util/Map;

    invoke-interface {v6}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "productBean"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 88
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/jetinno/core/product/IProductBean;

    .line 89
    invoke-interface {v5}, Lcom/jetinno/core/product/IProductBean;->getModify()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lcom/jetinno/pricemanager/bean/PresetPriceModify;

    if-eqz v8, :cond_5

    check-cast v7, Lcom/jetinno/pricemanager/bean/PresetPriceModify;

    goto :goto_3

    :cond_5
    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_4

    .line 92
    :try_start_0
    invoke-virtual {v7}, Lcom/jetinno/pricemanager/bean/PresetPriceModify;->getPresetPriceBean()Lcom/jetinno/core/price/IPresetPriceBean;

    move-result-object v8

    if-nez v8, :cond_6

    goto :goto_2

    .line 93
    :cond_6
    invoke-interface {v8}, Lcom/jetinno/core/price/IPresetPriceBean;->judgeTime()Z

    move-result v9

    if-nez v9, :cond_4

    .line 95
    invoke-virtual {v7}, Lcom/jetinno/pricemanager/bean/PresetPriceModify;->getPrice()D

    move-result-wide v9

    invoke-interface {v5, v9, v10}, Lcom/jetinno/core/product/IProductBean;->setPrice(D)V

    .line 96
    invoke-virtual {v7}, Lcom/jetinno/pricemanager/bean/PresetPriceModify;->getSalePrice()D

    move-result-wide v9

    invoke-interface {v5, v9, v10}, Lcom/jetinno/core/product/IProductBean;->setSalePrice(D)V

    .line 97
    invoke-virtual {v7}, Lcom/jetinno/pricemanager/bean/PresetPriceModify;->getDistype()I

    move-result v9

    invoke-interface {v5, v9}, Lcom/jetinno/core/product/IProductBean;->setDistype(I)V

    .line 98
    invoke-virtual {v7}, Lcom/jetinno/pricemanager/bean/PresetPriceModify;->getDiscount()D

    move-result-wide v9

    invoke-interface {v5, v9, v10}, Lcom/jetinno/core/product/IProductBean;->setDiscount(D)V

    .line 99
    invoke-interface {v5, v6}, Lcom/jetinno/core/product/IProductBean;->setModify(Ljava/lang/Object;)V

    .line 100
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u6062\u590d\u4ef7\u683c:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/jetinno/pricemanager/vm/PresetPriceTimer;->logMsg(Ljava/lang/String;)V

    .line 101
    iget-object v6, p0, Lcom/jetinno/pricemanager/vm/PresetPriceTimer;->modifyProductMap:Ljava/util/HashMap;

    check-cast v6, Ljava/util/Map;

    invoke-interface {v8}, Lcom/jetinno/core/price/IPresetPriceBean;->getPriceGroupId()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 104
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_2

    .line 109
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/price/IPresetPriceBean;

    .line 110
    invoke-interface {v1}, Lcom/jetinno/core/price/IPresetPriceBean;->getPriceGroupId()I

    move-result v5

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "priceGroupId:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/jetinno/pricemanager/vm/PresetPriceTimer;->logMsg(Ljava/lang/String;)V

    .line 112
    invoke-interface {v1}, Lcom/jetinno/core/price/IPresetPriceBean;->judgeTime()Z

    move-result v7

    if-nez v7, :cond_9

    const-string v1, "judgeTime==false"

    .line 114
    invoke-direct {p0, v1}, Lcom/jetinno/pricemanager/vm/PresetPriceTimer;->logMsg(Ljava/lang/String;)V

    goto :goto_4

    .line 118
    :cond_9
    invoke-interface {v1}, Lcom/jetinno/core/price/IPresetPriceBean;->getProductIdList()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 120
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    .line 121
    iget-object v9, p0, Lcom/jetinno/pricemanager/vm/PresetPriceTimer;->menuProductMap:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    .line 122
    iget-object v9, p0, Lcom/jetinno/pricemanager/vm/PresetPriceTimer;->menuProductMap:Ljava/util/HashMap;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/jetinno/core/product/IProductBean;

    .line 124
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v8}, Lcom/jetinno/core/product/IProductBean;->getModify()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/jetinno/pricemanager/bean/PresetPriceModify;

    if-eqz v10, :cond_b

    check-cast v9, Lcom/jetinno/pricemanager/bean/PresetPriceModify;

    goto :goto_6

    :cond_b
    move-object v9, v6

    :goto_6
    if-eqz v9, :cond_e

    .line 126
    invoke-virtual {v9}, Lcom/jetinno/pricemanager/bean/PresetPriceModify;->getPresetPriceBean()Lcom/jetinno/core/price/IPresetPriceBean;

    move-result-object v9

    if-nez v9, :cond_c

    goto :goto_5

    .line 127
    :cond_c
    invoke-interface {v9}, Lcom/jetinno/core/price/IPresetPriceBean;->getPriceGroupId()I

    move-result v10

    if-ne v10, v5, :cond_d

    .line 128
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "\u8be5\u996e\u54c1\u5df2\u6267\u884c\u8fc7\u4ef7\u683c\u7ec4ID:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {p0, v8}, Lcom/jetinno/pricemanager/vm/PresetPriceTimer;->logMsg(Ljava/lang/String;)V

    goto :goto_5

    .line 131
    :cond_d
    invoke-interface {v1}, Lcom/jetinno/core/price/IPresetPriceBean;->getOrder()I

    move-result v10

    .line 132
    invoke-interface {v9}, Lcom/jetinno/core/price/IPresetPriceBean;->getOrder()I

    move-result v9

    if-gt v10, v9, :cond_e

    const-string v8, "order <= modifyOrder"

    .line 134
    invoke-direct {p0, v8}, Lcom/jetinno/pricemanager/vm/PresetPriceTimer;->logMsg(Ljava/lang/String;)V

    goto :goto_5

    .line 139
    :cond_e
    invoke-direct {p0, v1, v8}, Lcom/jetinno/pricemanager/vm/PresetPriceTimer;->modifyProduct(Lcom/jetinno/core/price/IPresetPriceBean;Lcom/jetinno/core/product/IProductBean;)V

    goto :goto_5

    .line 144
    :cond_f
    iget-object v0, p0, Lcom/jetinno/pricemanager/vm/PresetPriceTimer;->modifyProductMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const-string v0, "\u53d1\u9001\u4e8b\u4ef6"

    .line 145
    invoke-direct {p0, v0}, Lcom/jetinno/pricemanager/vm/PresetPriceTimer;->logMsg(Ljava/lang/String;)V

    .line 146
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/price/event/PresetPriceEvent;

    invoke-direct {v1}, Lcom/jetinno/core/price/event/PresetPriceEvent;-><init>()V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 149
    iget-object v0, p0, Lcom/jetinno/pricemanager/vm/PresetPriceTimer;->presetPriceMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "presetPriceMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "presetPriceMap.values.first()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/core/price/IPresetPriceBean;

    .line 150
    invoke-interface {v0}, Lcom/jetinno/core/price/IPresetPriceBean;->getProductIdList()Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_10

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v5

    if-ne v1, v5, :cond_10

    const/4 v1, 0x1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_14

    .line 151
    invoke-interface {v0}, Lcom/jetinno/core/price/IPresetPriceBean;->getDiscountType()Lcom/jetinno/core/product/bean/ProductDistype;

    move-result-object v1

    sget-object v6, Lcom/jetinno/pricemanager/vm/PresetPriceTimer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/jetinno/core/product/bean/ProductDistype;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v5, :cond_13

    const/4 v2, 0x2

    if-eq v1, v2, :cond_12

    const/4 v3, 0x3

    if-ne v1, v3, :cond_11

    .line 154
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Lcom/jetinno/core/price/IPresetPriceBean;->getSalePrice()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_8

    :cond_11
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 153
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0}, Lcom/jetinno/core/price/IPresetPriceBean;->getDiscount()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_8

    .line 152
    :cond_13
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 151
    :goto_8
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    .line 157
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    .line 158
    new-instance v3, Lcom/jetinno/core/price/event/PresetPriceChangeEvent;

    .line 161
    invoke-interface {v0}, Lcom/jetinno/core/price/IPresetPriceBean;->getProductIdList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/jvm/internal/TypeIntrinsics;->asMutableList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 158
    invoke-direct {v3, v2, v5, v6, v0}, Lcom/jetinno/core/price/event/PresetPriceChangeEvent;-><init>(IDLjava/util/List;)V

    .line 157
    invoke-virtual {v1, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 167
    :cond_14
    iget-object v0, p0, Lcom/jetinno/pricemanager/vm/PresetPriceTimer;->menuProductMap:Ljava/util/HashMap;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/product/IProductBean;

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "productBean.priceInfo:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Lcom/jetinno/core/product/IProductBean;->priceInfo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_9

    :cond_15
    return-void

    :cond_16
    :goto_a
    const-string v0, "menuProductList == null"

    .line 79
    invoke-direct {p0, v0}, Lcom/jetinno/pricemanager/vm/PresetPriceTimer;->logMsg(Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    new-instance v1, Lcom/jetinno/core/price/event/PresetPriceChangeEvent;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    check-cast v5, Ljava/util/List;

    invoke-direct {v1, v4, v2, v3, v5}, Lcom/jetinno/core/price/event/PresetPriceChangeEvent;-><init>(IDLjava/util/List;)V

    invoke-virtual {v0, v1}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
