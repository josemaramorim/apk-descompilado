.class public Lcom/jetinno/socket/helper/ServerMsgCreator;
.super Ljava/lang/Object;
.source "ServerMsgCreator.java"


# static fields
.field private static final COMPANY_ID:I

.field private static mQrcodeMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/jetinno/socket/helper/ServerMsgCreator;->mQrcodeMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .registers 1

    .line 111
    sget-object v0, Lcom/jetinno/socket/helper/ServerMsgCreator;->mQrcodeMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static createHeartBeat()Ljava/lang/String;
    .registers 3

    .line 45
    new-instance v0, Lcom/jetinno/socket/bean/HeartBeat;

    invoke-direct {v0}, Lcom/jetinno/socket/bean/HeartBeat;-><init>()V

    const-string v1, "hb"

    .line 46
    invoke-virtual {v0, v1}, Lcom/jetinno/socket/bean/HeartBeat;->setCmd(Ljava/lang/String;)V

    .line 47
    sget-object v1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v1}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/socket/bean/HeartBeat;->setVmc_no(J)V

    .line 48
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 49
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static createLogin(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .line 79
    new-instance v0, Lcom/jetinno/socket/bean/LogIn;

    invoke-direct {v0}, Lcom/jetinno/socket/bean/LogIn;-><init>()V

    .line 80
    invoke-static {}, Lcom/jetinno/utils/TimeUtils;->getCurrentYyyyMmDd()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/socket/bean/LogIn;->setTimestamp(Ljava/lang/String;)V

    const-string v1, "login"

    .line 81
    invoke-virtual {v0, v1}, Lcom/jetinno/socket/bean/LogIn;->setCmd(Ljava/lang/String;)V

    const-string v1, "tangtang"

    .line 82
    invoke-virtual {v0, v1}, Lcom/jetinno/socket/bean/LogIn;->setSign(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 83
    invoke-virtual {v0, v1}, Lcom/jetinno/socket/bean/LogIn;->setComp_id(I)V

    .line 84
    invoke-virtual {v0, p1}, Lcom/jetinno/socket/bean/LogIn;->setLogin_count(I)V

    .line 85
    invoke-virtual {v0, p0}, Lcom/jetinno/socket/bean/LogIn;->setVersion(Ljava/lang/String;)V

    .line 86
    sget-object p0, Lcom/jetinno/confing/SerialDatasHepler;->INSTANCE:Lcom/jetinno/confing/SerialDatasHepler;

    .line 88
    invoke-static {}, Lcom/jetinno/parts/PartsHelper;->getPartsInfo()Lcom/jetinno/parts/PartsInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/parts/PartsInfo;->getMachineName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jetinno/socket/bean/LogIn;->setVmc_model(Ljava/lang/String;)V

    const/4 p1, 0x2

    new-array p1, p1, [Ljava/lang/Object;

    .line 90
    invoke-virtual {p0}, Lcom/jetinno/confing/SerialDatasHepler;->getState44()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p1, v1

    invoke-virtual {p0}, Lcom/jetinno/confing/SerialDatasHepler;->getState45()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p1, v3

    const-string v2, "V%d.%d"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jetinno/socket/bean/LogIn;->setIo_version(Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    .line 92
    invoke-virtual {p0}, Lcom/jetinno/confing/SerialDatasHepler;->getState69()I

    move-result v2

    int-to-float v2, v2

    const v4, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v4

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    aput-object v2, p1, v1

    const-string v2, "V%.1f"

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jetinno/socket/bean/LogIn;->setIce_version(Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    .line 94
    invoke-virtual {p0}, Lcom/jetinno/confing/SerialDatasHepler;->getState46()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, p1, v1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jetinno/socket/bean/LogIn;->setCup_version(Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    .line 96
    invoke-virtual {p0}, Lcom/jetinno/confing/SerialDatasHepler;->getState98()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, p1, v1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jetinno/socket/bean/LogIn;->setMilk_version(Ljava/lang/String;)V

    new-array p1, v3, [Ljava/lang/Object;

    .line 98
    invoke-virtual {p0}, Lcom/jetinno/confing/SerialDatasHepler;->getStateC0()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    aput-object p0, p1, v1

    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jetinno/socket/bean/LogIn;->setSyrup_version(Ljava/lang/String;)V

    .line 100
    sget-object p0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {p0}, Lcom/jetinno/confing/StatusGlobalX;->getSystemDisplay()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/jetinno/socket/bean/LogIn;->setStum_version(Ljava/lang/String;)V

    .line 103
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object p1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {p1}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 104
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    int-to-long p0, p0

    .line 105
    invoke-virtual {v0, p0, p1}, Lcom/jetinno/socket/bean/LogIn;->setVmc_no(J)V

    .line 106
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 107
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createOrderNumber()Ljava/lang/String;
    .registers 3

    .line 279
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 280
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v2, "yyyyMMddHHmmss"

    invoke-static {v1, v2}, Lcom/jetinno/utils/TimeUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 281
    sget-object v1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    sget-object v1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v1}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 282
    invoke-static {}, Lcom/jetinno/socket/helper/ServerMsgCreator;->getRandomNumber()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static createPaydoneR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 260
    new-instance v0, Lcom/jetinno/socket/bean/PayDoneR;

    invoke-direct {v0}, Lcom/jetinno/socket/bean/PayDoneR;-><init>()V

    .line 261
    invoke-virtual {v0, p0}, Lcom/jetinno/socket/bean/PayDoneR;->setOrder_no(Ljava/lang/String;)V

    .line 262
    sget-object p0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {p0}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/socket/bean/PayDoneR;->setVmc_no(J)V

    .line 263
    invoke-virtual {v0, p1}, Lcom/jetinno/socket/bean/PayDoneR;->setStatus(Ljava/lang/String;)V

    .line 264
    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createProductsR(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 268
    new-instance v0, Lcom/jetinno/socket/bean/ProductsR;

    invoke-direct {v0}, Lcom/jetinno/socket/bean/ProductsR;-><init>()V

    .line 269
    invoke-virtual {v0, p0}, Lcom/jetinno/socket/bean/ProductsR;->setOrder_no(Ljava/lang/String;)V

    .line 270
    invoke-virtual {v0, p1}, Lcom/jetinno/socket/bean/ProductsR;->setStatus(Ljava/lang/String;)V

    .line 271
    sget-object p0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {p0}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/jetinno/socket/bean/ProductsR;->setVmc_no(J)V

    .line 272
    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createQRcode(Ljava/lang/String;Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;D)Ljava/lang/String;
    .registers 8

    .line 125
    sget-object v0, Lcom/jetinno/socket/helper/ServerMsgCreator;->mQrcodeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 126
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 129
    :cond_10
    sget-object v0, Lcom/jetinno/socket/helper/ServerMsgCreator;->mQrcodeMap:Ljava/util/HashMap;

    invoke-virtual {v0, p0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    new-instance v0, Lcom/jetinno/socket/bean/QRCode;

    invoke-direct {v0}, Lcom/jetinno/socket/bean/QRCode;-><init>()V

    const-string v1, "qrcode"

    .line 132
    invoke-virtual {v0, v1}, Lcom/jetinno/socket/bean/QRCode;->setCmd(Ljava/lang/String;)V

    .line 133
    sget-object v1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v1}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/socket/bean/QRCode;->setVmc_no(J)V

    .line 134
    invoke-virtual {v0, p0}, Lcom/jetinno/socket/bean/QRCode;->setQr_type(Ljava/lang/String;)V

    .line 135
    invoke-interface {p1}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jetinno/socket/bean/QRCode;->setProduct_id(I)V

    .line 137
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/16 p1, 0x64

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/jetinno/utils/NumberUtil;->multiply(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide p0

    double-to-int p0, p0

    .line 138
    invoke-virtual {v0, p0}, Lcom/jetinno/socket/bean/QRCode;->setAmount(I)V

    .line 140
    invoke-virtual {v0, p2}, Lcom/jetinno/socket/bean/QRCode;->setOrder_no(Ljava/lang/String;)V

    .line 141
    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createStateReport(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 58
    new-instance v0, Lcom/jetinno/socket/bean/ErrorOrWarnInfo;

    invoke-direct {v0}, Lcom/jetinno/socket/bean/ErrorOrWarnInfo;-><init>()V

    .line 59
    invoke-static {}, Lcom/jetinno/utils/TimeUtils;->getCurrentYyyyMmDd()Ljava/lang/String;

    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Lcom/jetinno/socket/bean/ErrorOrWarnInfo;->setDatetime(Ljava/lang/String;)V

    .line 61
    sget-object v1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v1}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/socket/bean/ErrorOrWarnInfo;->setVmc_no(J)V

    .line 62
    invoke-virtual {v0, p0}, Lcom/jetinno/socket/bean/ErrorOrWarnInfo;->setError_code(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0, p1}, Lcom/jetinno/socket/bean/ErrorOrWarnInfo;->setError_description(Ljava/lang/String;)V

    const-string p0, "error"

    .line 64
    invoke-virtual {v0, p0}, Lcom/jetinno/socket/bean/ErrorOrWarnInfo;->setCmd(Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 65
    invoke-virtual {v0, p0}, Lcom/jetinno/socket/bean/ErrorOrWarnInfo;->setIs_fatal_error(Z)V

    .line 66
    invoke-virtual {v0, p0}, Lcom/jetinno/socket/bean/ErrorOrWarnInfo;->setSet(Z)V

    const/4 p0, 0x0

    .line 67
    invoke-virtual {v0, p0}, Lcom/jetinno/socket/bean/ErrorOrWarnInfo;->setIs_pessistance_error(Z)V

    .line 69
    new-instance p0, Lcom/google/gson/Gson;

    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 70
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createStatus(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 168
    new-instance v0, Lcom/jetinno/socket/bean/StateReport;

    invoke-direct {v0}, Lcom/jetinno/socket/bean/StateReport;-><init>()V

    const-string v1, "machinestatus"

    .line 169
    invoke-virtual {v0, v1}, Lcom/jetinno/socket/bean/StateReport;->setCmd(Ljava/lang/String;)V

    .line 170
    sget-object v1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v1}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/socket/bean/StateReport;->setVmc_no(J)V

    .line 171
    invoke-virtual {v0, p0}, Lcom/jetinno/socket/bean/StateReport;->setStatus(Ljava/lang/String;)V

    .line 172
    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createSupply(Ljava/util/List;)Ljava/lang/String;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/core/canister/ICanisterBean;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 200
    new-instance v0, Lcom/jetinno/socket/bean/MaterialSupply;

    invoke-direct {v0}, Lcom/jetinno/socket/bean/MaterialSupply;-><init>()V

    .line 201
    sget-object v1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v1}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/socket/bean/MaterialSupply;->setVmc_no(J)V

    .line 202
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    const-string v2, "yyyyMMddHHmmss"

    invoke-static {v1, v2}, Lcom/jetinno/utils/TimeUtils;->format(Ljava/util/Date;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/socket/bean/MaterialSupply;->setTime(Ljava/lang/String;)V

    .line 203
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 204
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/core/canister/ICanisterBean;

    .line 206
    invoke-interface {v2}, Lcom/jetinno/core/canister/ICanisterBean;->getRemainMinus2()Z

    move-result v3

    if-eqz v3, :cond_41

    .line 207
    invoke-interface {v2}, Lcom/jetinno/core/canister/ICanisterBean;->getRemain()D

    move-result-wide v3

    double-to-int v3, v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_43

    :cond_41
    const-string v3, "9999"

    .line 209
    :goto_43
    invoke-interface {v2}, Lcom/jetinno/core/canister/ICanisterBean;->getMaterialId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_25

    .line 211
    :cond_4f
    invoke-virtual {v0, v1}, Lcom/jetinno/socket/bean/MaterialSupply;->setSupply(Ljava/util/Map;)V

    .line 212
    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createWxFacePayDone(Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .registers 6

    .line 227
    new-instance v0, Lcom/jetinno/socket/bean/WxFacePay;

    invoke-direct {v0}, Lcom/jetinno/socket/bean/WxFacePay;-><init>()V

    .line 228
    invoke-virtual {v0, p4}, Lcom/jetinno/socket/bean/WxFacePay;->setAmount(I)V

    .line 229
    invoke-virtual {v0, p1}, Lcom/jetinno/socket/bean/WxFacePay;->setFace_code(Ljava/lang/String;)V

    .line 230
    invoke-virtual {v0, p2}, Lcom/jetinno/socket/bean/WxFacePay;->setOpenid(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v0, p3}, Lcom/jetinno/socket/bean/WxFacePay;->setOrder_no(Ljava/lang/String;)V

    .line 232
    sget-object p1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {p1}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/jetinno/socket/bean/WxFacePay;->setVmc_no(J)V

    .line 233
    invoke-interface {p0}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jetinno/socket/bean/WxFacePay;->setProduct_id(I)V

    .line 234
    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getRandomNumber()I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x2710

    if-ge v0, v1, :cond_12

    .line 294
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    mul-double v0, v0, v2

    double-to-int v0, v0

    goto :goto_1

    :cond_12
    return v0
.end method

.method public static packageBacode(Ljava/lang/String;Lcom/jetinno/core/product/IProductBean;Ljava/lang/String;Ljava/lang/String;D)Ljava/lang/String;
    .registers 7

    .line 248
    new-instance v0, Lcom/jetinno/socket/bean/Barcode;

    invoke-direct {v0}, Lcom/jetinno/socket/bean/Barcode;-><init>()V

    .line 249
    invoke-virtual {v0, p0}, Lcom/jetinno/socket/bean/Barcode;->setQr_type(Ljava/lang/String;)V

    .line 250
    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const/16 p4, 0x64

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-static {p0, p4}, Lcom/jetinno/utils/NumberUtil;->multiply(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide p4

    double-to-int p0, p4

    .line 251
    invoke-virtual {v0, p0}, Lcom/jetinno/socket/bean/Barcode;->setAmount(I)V

    .line 252
    invoke-virtual {v0, p3}, Lcom/jetinno/socket/bean/Barcode;->setOrder_no(Ljava/lang/String;)V

    .line 253
    invoke-virtual {v0, p2}, Lcom/jetinno/socket/bean/Barcode;->setBarcode(Ljava/lang/String;)V

    .line 254
    invoke-interface {p1}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/jetinno/socket/bean/Barcode;->setProduct_id(I)V

    .line 255
    sget-object p0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {p0}, Lcom/jetinno/confing/StatusGlobalX;->getMachineNumL()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/jetinno/socket/bean/Barcode;->setVmc_no(J)V

    .line 256
    invoke-static {v0}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
