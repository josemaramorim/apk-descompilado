.class public final Lcom/jetinno/eva/EvaIml$initCore$1;
.super Ljava/lang/Object;
.source "EvaIml.kt"

# interfaces
.implements Lcom/jetinno/eva/callback/EvaCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/eva/EvaIml;->initCore()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000e\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u0016J\u000e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003H\u0016J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003H\u0016J\u0008\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016J\u0008\u0010\u000e\u001a\u00020\u000fH\u0016\u00a8\u0006\u0010"
    }
    d2 = {
        "com/jetinno/eva/EvaIml$initCore$1",
        "Lcom/jetinno/eva/callback/EvaCallBack;",
        "getAllCanister",
        "",
        "Lcom/jetinno/eva/bean/EvaCanisterBean;",
        "getAllOrderList",
        "Lcom/jetinno/eva/bean/EvaOrderBean;",
        "getAllProduct",
        "Lcom/jetinno/eva/bean/EvaProductBean;",
        "getControlBoardSoftware",
        "",
        "getEvaComPath",
        "getMachineName",
        "getMachineNum",
        "getMdbReplenish",
        "",
        "module_eva_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAllCanister()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/EvaCanisterBean;",
            ">;"
        }
    .end annotation

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 83
    sget-object v1, Lcom/jetinno/core/canister/CanisterDaoX;->INSTANCE:Lcom/jetinno/core/canister/CanisterDaoX;

    invoke-virtual {v1}, Lcom/jetinno/core/canister/CanisterDaoX;->queryAllCanisterSet()Ljava/util/ArrayList;

    move-result-object v1

    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/core/canister/ICanisterBean;

    .line 85
    new-instance v3, Lcom/jetinno/eva/bean/EvaCanisterBean;

    invoke-direct {v3}, Lcom/jetinno/eva/bean/EvaCanisterBean;-><init>()V

    .line 86
    invoke-interface {v2}, Lcom/jetinno/core/canister/ICanisterBean;->getMaterialId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jetinno/eva/bean/EvaCanisterBean;->setMaterialId(I)V

    .line 87
    invoke-interface {v2}, Lcom/jetinno/core/canister/ICanisterBean;->getRemain()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/jetinno/eva/bean/EvaCanisterBean;->setRemain(D)V

    .line 89
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 91
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAllOrderList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/EvaOrderBean;",
            ">;"
        }
    .end annotation

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 41
    sget-object v1, Lcom/jetinno/core/order/OrderDaoX;->INSTANCE:Lcom/jetinno/core/order/OrderDaoX;

    invoke-virtual {v1}, Lcom/jetinno/core/order/OrderDaoX;->queryProductInfos()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/core/order/IProductInfo;

    .line 42
    new-instance v3, Lcom/jetinno/eva/bean/EvaOrderBean;

    invoke-direct {v3}, Lcom/jetinno/eva/bean/EvaOrderBean;-><init>()V

    .line 43
    invoke-interface {v2}, Lcom/jetinno/core/order/IProductInfo;->getPayType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jetinno/eva/bean/EvaOrderBean;->setPayTypeName(Ljava/lang/String;)V

    .line 44
    invoke-interface {v2}, Lcom/jetinno/core/order/IProductInfo;->getProductAmount()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jetinno/eva/bean/EvaOrderBean;->setProductAmount(I)V

    .line 45
    invoke-interface {v2}, Lcom/jetinno/core/order/IProductInfo;->getProductId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jetinno/eva/bean/EvaOrderBean;->setProductId(I)V

    .line 46
    invoke-interface {v2}, Lcom/jetinno/core/order/IProductInfo;->getTimestamp()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/jetinno/utils/NumberUtil;->parseLong(Ljava/lang/String;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/jetinno/eva/bean/EvaOrderBean;->setTimestamp(J)V

    .line 48
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getAllProduct()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/eva/bean/EvaProductBean;",
            ">;"
        }
    .end annotation

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 69
    sget-object v1, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    invoke-virtual {v1}, Lcom/jetinno/core/product/ProductDaoX;->queryList()Ljava/util/List;

    move-result-object v1

    .line 70
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/core/product/IProductBean;

    .line 71
    new-instance v3, Lcom/jetinno/eva/bean/EvaProductBean;

    invoke-direct {v3}, Lcom/jetinno/eva/bean/EvaProductBean;-><init>()V

    .line 72
    invoke-interface {v2}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/jetinno/eva/bean/EvaProductBean;->setProductId(I)V

    .line 73
    invoke-interface {v2}, Lcom/jetinno/core/product/IProductBean;->getEnValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/jetinno/eva/bean/EvaProductBean;->setEnName(Ljava/lang/String;)V

    .line 74
    invoke-interface {v2}, Lcom/jetinno/core/product/IProductBean;->getSalePrice()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/jetinno/eva/bean/EvaProductBean;->setSalePrice(D)V

    .line 76
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 78
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getControlBoardSoftware()Ljava/lang/String;
    .locals 5

    .line 58
    sget-object v0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getState44()I

    move-result v0

    .line 59
    sget-object v1, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    invoke-virtual {v1}, Lcom/jetinno/confing/SerialDatasHepler;->getState45()I

    move-result v1

    .line 60
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v0

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%d.%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getEvaComPath()Ljava/lang/String;
    .locals 3

    .line 95
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "UniWin_M190"

    const-string v2, "/dev/ttyS1"

    .line 96
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "UniWin"

    const-string v2, "/dev/ttyS4"

    .line 97
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "rockchip"

    const-string v2, "/dev/ttyS7"

    .line 98
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "Allwinner"

    const-string v2, "/dev/ttyS3"

    .line 99
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "path:%s"

    .line 102
    invoke-static {v2, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getMachineName()Ljava/lang/String;
    .locals 1

    .line 64
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->getPartsInfo()Lcom/jetinno/parts/PartsInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/parts/PartsInfo;->getMachineName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMachineNum()Ljava/lang/String;
    .locals 2

    .line 54
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMdbReplenish()Z
    .locals 1

    .line 36
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0}, Lcom/jetinno/confing/StatusGlobalX;->getMdbReplenish()Z

    move-result v0

    return v0
.end method
