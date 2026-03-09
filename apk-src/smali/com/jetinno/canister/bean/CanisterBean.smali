.class public final Lcom/jetinno/canister/bean/CanisterBean;
.super Lcom/jetinno/bean/ItemBean;
.source "CanisterBean.kt"

# interfaces
.implements Lcom/jetinno/utils/ILangMap;
.implements Lcom/jetinno/core/canister/ICanisterBean;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008/\n\u0002\u0010$\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004J\n\u0010\\\u001a\u0004\u0018\u00010\u0006H\u0016J\u0006\u0010]\u001a\u00020\nJ\u0016\u0010^\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010_H\u0016J\u0008\u0010`\u001a\u00020\u0006H\u0016R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\t\u001a\u00020\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR \u0010\u000f\u001a\u0004\u0018\u00010\u00068\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0008\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R:\u0010\u0019\u001a\"\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u001aj\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u0006\u0018\u0001`\u001bX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0016R\u001a\u0010\"\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010\u000eR\u001a\u0010%\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008&\u0010\u000c\"\u0004\u0008\'\u0010\u000eR\u001a\u0010(\u001a\u00020\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008)\u0010\u0016\"\u0004\u0008*\u0010\u0018R\u001a\u0010+\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008,\u0010\u000c\"\u0004\u0008-\u0010\u000eR\u0014\u0010.\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u00100R\u0014\u00101\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00100R\u0014\u00102\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00100R\u001e\u00103\u001a\u00020\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00083\u0010\u000c\"\u0004\u00084\u0010\u000eR\u0014\u00105\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00085\u00100R\u001a\u00106\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00086\u0010\u000c\"\u0004\u00087\u0010\u000eR\u001a\u00108\u001a\u00020\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u00089\u0010\u0016\"\u0004\u0008:\u0010\u0018R\u001e\u0010;\u001a\u00020\n8\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008<\u0010\u000c\"\u0004\u0008=\u0010\u000eR\u001a\u0010>\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008?\u0010\u000c\"\u0004\u0008@\u0010\u000eR\u0014\u0010A\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010\u0008R\u001a\u0010C\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008D\u0010\u000c\"\u0004\u0008E\u0010\u000eR\u001a\u0010F\u001a\u00020\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008G\u0010\u0016\"\u0004\u0008H\u0010\u0018R\u001c\u0010I\u001a\u0004\u0018\u00010\u0006X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008J\u0010\u0008\"\u0004\u0008K\u0010\u0012R$\u0010M\u001a\u00020/2\u0006\u0010L\u001a\u00020/8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u00100\"\u0004\u0008O\u0010PR\u0014\u0010Q\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008R\u0010\u0008R\u001a\u0010S\u001a\u00020\u0014X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008T\u0010\u0016\"\u0004\u0008U\u0010\u0018R\u001a\u0010V\u001a\u00020\nX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008W\u0010\u000c\"\u0004\u0008X\u0010\u000eR\u001e\u0010Y\u001a\u00020\u00148\u0016@\u0016X\u0097\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008Z\u0010\u0016\"\u0004\u0008[\u0010\u0018\u00a8\u0006a"
    }
    d2 = {
        "Lcom/jetinno/canister/bean/CanisterBean;",
        "Lcom/jetinno/bean/ItemBean;",
        "Lcom/jetinno/utils/ILangMap;",
        "Lcom/jetinno/core/canister/ICanisterBean;",
        "()V",
        "appValue",
        "",
        "getAppValue",
        "()Ljava/lang/String;",
        "canisterId",
        "",
        "getCanisterId",
        "()I",
        "setCanisterId",
        "(I)V",
        "canisterName",
        "getCanisterName",
        "setCanisterName",
        "(Ljava/lang/String;)V",
        "canisterPrice",
        "",
        "getCanisterPrice",
        "()D",
        "setCanisterPrice",
        "(D)V",
        "canister_name_lang",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "getCanister_name_lang",
        "()Ljava/util/HashMap;",
        "setCanister_name_lang",
        "(Ljava/util/HashMap;)V",
        "concentrationFactor",
        "getConcentrationFactor",
        "concentrationLevel",
        "getConcentrationLevel",
        "setConcentrationLevel",
        "concentrationScale",
        "getConcentrationScale",
        "setConcentrationScale",
        "dischargSpeed",
        "getDischargSpeed",
        "setDischargSpeed",
        "enableZeroLevel",
        "getEnableZeroLevel",
        "setEnableZeroLevel",
        "isBucketWater",
        "",
        "()Z",
        "isForbidSale",
        "isLack",
        "isShowed",
        "setShowed",
        "isWarning",
        "isWarningForbidSale",
        "setWarningForbidSale",
        "lackRemain",
        "getLackRemain",
        "setLackRemain",
        "materialId",
        "getMaterialId",
        "setMaterialId",
        "maxValue",
        "getMaxValue",
        "setMaxValue",
        "menuValue",
        "getMenuValue",
        "partId",
        "getPartId",
        "setPartId",
        "remain",
        "getRemain",
        "setRemain",
        "remainMinus",
        "getRemainMinus",
        "setRemainMinus",
        "isRemainMinus",
        "remainMinus2",
        "getRemainMinus2",
        "setRemainMinus2",
        "(Z)V",
        "text",
        "getText",
        "time",
        "getTime",
        "setTime",
        "waterType",
        "getWaterType",
        "setWaterType",
        "weight",
        "getWeight",
        "setWeight",
        "getDefaultValue",
        "getIsWarningForbidSaleValue",
        "getLangMap",
        "",
        "toString",
        "module_canister_release"
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
.field private canisterId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canister_id"
    .end annotation
.end field

.field private canisterName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "canister_name"
    .end annotation
.end field

.field private canisterPrice:D

.field private canister_name_lang:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private concentrationLevel:I

.field private concentrationScale:I

.field private dischargSpeed:D

.field private enableZeroLevel:I

.field private isShowed:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_showed"
    .end annotation
.end field

.field private isWarningForbidSale:I

.field private lackRemain:D

.field private materialId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "material_id"
    .end annotation
.end field

.field private maxValue:I

.field private partId:I

.field private remain:D

.field private remainMinus:Ljava/lang/String;

.field private time:D

.field private waterType:I

.field private weight:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "test_results"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 18
    invoke-direct {p0}, Lcom/jetinno/bean/ItemBean;-><init>()V

    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 34
    iput-wide v0, p0, Lcom/jetinno/canister/bean/CanisterBean;->dischargSpeed:D

    const/4 v0, -0x1

    .line 41
    iput v0, p0, Lcom/jetinno/canister/bean/CanisterBean;->isWarningForbidSale:I

    const/16 v1, 0xa

    .line 44
    iput v1, p0, Lcom/jetinno/canister/bean/CanisterBean;->concentrationScale:I

    const/16 v1, 0x3e7

    .line 46
    iput v1, p0, Lcom/jetinno/canister/bean/CanisterBean;->maxValue:I

    const/4 v1, 0x3

    .line 47
    iput v1, p0, Lcom/jetinno/canister/bean/CanisterBean;->concentrationLevel:I

    .line 48
    iput v0, p0, Lcom/jetinno/canister/bean/CanisterBean;->enableZeroLevel:I

    return-void
.end method


# virtual methods
.method public getAppValue()Ljava/lang/String;
    .locals 2

    .line 102
    move-object v0, p0

    check-cast v0, Lcom/jetinno/utils/ILangMap;

    invoke-static {v0}, Lcom/jetinno/utils/LangType;->getAppValue(Lcom/jetinno/utils/ILangMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getAppValue(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getCanisterId()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/jetinno/canister/bean/CanisterBean;->canisterId:I

    return v0
.end method

.method public getCanisterName()Ljava/lang/String;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/jetinno/canister/bean/CanisterBean;->canisterName:Ljava/lang/String;

    return-object v0
.end method

.method public getCanisterPrice()D
    .locals 2

    .line 49
    iget-wide v0, p0, Lcom/jetinno/canister/bean/CanisterBean;->canisterPrice:D

    return-wide v0
.end method

.method public getCanister_name_lang()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object v0, p0, Lcom/jetinno/canister/bean/CanisterBean;->canister_name_lang:Ljava/util/HashMap;

    return-object v0
.end method

.method public getConcentrationFactor()D
    .locals 4

    .line 99
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getWeight()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getTime()D

    move-result-wide v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method public getConcentrationLevel()I
    .locals 1

    .line 47
    iget v0, p0, Lcom/jetinno/canister/bean/CanisterBean;->concentrationLevel:I

    return v0
.end method

.method public getConcentrationScale()I
    .locals 1

    .line 44
    iget v0, p0, Lcom/jetinno/canister/bean/CanisterBean;->concentrationScale:I

    return v0
.end method

.method public getDefaultValue()Ljava/lang/String;
    .locals 1

    .line 149
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public getDischargSpeed()D
    .locals 2

    .line 34
    iget-wide v0, p0, Lcom/jetinno/canister/bean/CanisterBean;->dischargSpeed:D

    return-wide v0
.end method

.method public getEnableZeroLevel()I
    .locals 1

    .line 48
    iget v0, p0, Lcom/jetinno/canister/bean/CanisterBean;->enableZeroLevel:I

    return v0
.end method

.method public final getIsWarningForbidSaleValue()I
    .locals 2

    .line 124
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v0

    invoke-static {v0}, Lcom/jetinno/utils/CanisterIds;->isInstant(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getMaterialId()I

    move-result v0

    invoke-static {v0}, Lcom/jetinno/utils/MaterialIds;->isWater(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 126
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v0

    invoke-static {v0}, Lcom/jetinno/utils/CanisterIds;->isCoffee(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v0

    invoke-static {v0}, Lcom/jetinno/utils/CanisterIds;->isSyrupCanister(I)Z

    move-result v0

    if-nez v0, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v0

    invoke-static {v0}, Lcom/jetinno/utils/CanisterIds;->isPureeCanister(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->isWarningForbidSale()I

    move-result v0

    return v0

    .line 132
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->isWarningForbidSale()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    .line 135
    :cond_2
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->isWarningForbidSale()I

    move-result v0

    :goto_1
    return v0
.end method

.method public getLackRemain()D
    .locals 2

    .line 29
    iget-wide v0, p0, Lcom/jetinno/canister/bean/CanisterBean;->lackRemain:D

    return-wide v0
.end method

.method public getLangMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 145
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getCanister_name_lang()Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public getMaterialId()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/jetinno/canister/bean/CanisterBean;->materialId:I

    return v0
.end method

.method public getMaxValue()I
    .locals 1

    .line 46
    iget v0, p0, Lcom/jetinno/canister/bean/CanisterBean;->maxValue:I

    return v0
.end method

.method public getMenuValue()Ljava/lang/String;
    .locals 2

    .line 105
    move-object v0, p0

    check-cast v0, Lcom/jetinno/utils/ILangMap;

    invoke-static {v0}, Lcom/jetinno/utils/LangType;->getMenupValue(Lcom/jetinno/utils/ILangMap;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getMenupValue(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getPartId()I
    .locals 1

    .line 39
    iget v0, p0, Lcom/jetinno/canister/bean/CanisterBean;->partId:I

    return v0
.end method

.method public getRemain()D
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/jetinno/canister/bean/CanisterBean;->remain:D

    return-wide v0
.end method

.method public getRemainMinus()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/jetinno/canister/bean/CanisterBean;->remainMinus:Ljava/lang/String;

    return-object v0
.end method

.method public getRemainMinus2()Z
    .locals 2

    .line 53
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getRemainMinus()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 55
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getMaterialId()I

    move-result v0

    invoke-static {v0}, Lcom/jetinno/utils/MaterialIds;->isWater(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getMaterialId()I

    move-result v0

    invoke-static {v0}, Lcom/jetinno/utils/MaterialIds;->isCup(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getMaterialId()I

    move-result v0

    invoke-static {v0}, Lcom/jetinno/utils/MaterialIds;->isCupCover(I)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const-string v0, "false"

    .line 63
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getRemainMinus()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public getText()Ljava/lang/String;
    .locals 1

    .line 108
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getAppValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTime()D
    .locals 2

    .line 24
    iget-wide v0, p0, Lcom/jetinno/canister/bean/CanisterBean;->time:D

    return-wide v0
.end method

.method public getWaterType()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/jetinno/canister/bean/CanisterBean;->waterType:I

    return v0
.end method

.method public getWeight()D
    .locals 2

    .line 27
    iget-wide v0, p0, Lcom/jetinno/canister/bean/CanisterBean;->weight:D

    return-wide v0
.end method

.method public isBucketWater()Z
    .locals 1

    .line 142
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getWaterType()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isForbidSale()Z
    .locals 6

    .line 76
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getLackRemain()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmpg-double v5, v0, v2

    if-gtz v5, :cond_0

    return v4

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->isWarningForbidSale()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->isWarning()Z

    move-result v0

    return v0

    :cond_1
    return v4
.end method

.method public isLack()Z
    .locals 6

    .line 117
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getLackRemain()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmpg-double v5, v0, v2

    if-gtz v5, :cond_0

    return v4

    .line 120
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getRemain()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getLackRemain()D

    move-result-wide v2

    cmpg-double v5, v0, v2

    if-gtz v5, :cond_1

    const/4 v4, 0x1

    :cond_1
    return v4
.end method

.method public isShowConcentration()I
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/canister/ICanisterBean$DefaultImpls;->isShowConcentration(Lcom/jetinno/core/canister/ICanisterBean;)I

    move-result v0

    return v0
.end method

.method public isShowed()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/jetinno/canister/bean/CanisterBean;->isShowed:I

    return v0
.end method

.method public isShowed2()I
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/canister/ICanisterBean$DefaultImpls;->isShowed2(Lcom/jetinno/core/canister/ICanisterBean;)I

    move-result v0

    return v0
.end method

.method public isWarning()Z
    .locals 7

    .line 91
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getLackRemain()D

    move-result-wide v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getRemain()D

    move-result-wide v0

    cmpg-double v6, v0, v4

    if-nez v6, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    return v3

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getRemain()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getLackRemain()D

    move-result-wide v4

    cmpg-double v6, v0, v4

    if-gtz v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    return v2
.end method

.method public isWarningForbidSale()I
    .locals 1

    .line 41
    iget v0, p0, Lcom/jetinno/canister/bean/CanisterBean;->isWarningForbidSale:I

    return v0
.end method

.method public setCanisterId(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/jetinno/canister/bean/CanisterBean;->canisterId:I

    return-void
.end method

.method public setCanisterName(Ljava/lang/String;)V
    .locals 0

    .line 32
    iput-object p1, p0, Lcom/jetinno/canister/bean/CanisterBean;->canisterName:Ljava/lang/String;

    return-void
.end method

.method public setCanisterPrice(D)V
    .locals 0

    .line 49
    iput-wide p1, p0, Lcom/jetinno/canister/bean/CanisterBean;->canisterPrice:D

    return-void
.end method

.method public setCanister_name_lang(Ljava/util/HashMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 33
    iput-object p1, p0, Lcom/jetinno/canister/bean/CanisterBean;->canister_name_lang:Ljava/util/HashMap;

    return-void
.end method

.method public setConcentrationLevel(I)V
    .locals 0

    .line 47
    iput p1, p0, Lcom/jetinno/canister/bean/CanisterBean;->concentrationLevel:I

    return-void
.end method

.method public setConcentrationScale(I)V
    .locals 0

    .line 44
    iput p1, p0, Lcom/jetinno/canister/bean/CanisterBean;->concentrationScale:I

    return-void
.end method

.method public setDischargSpeed(D)V
    .locals 0

    .line 34
    iput-wide p1, p0, Lcom/jetinno/canister/bean/CanisterBean;->dischargSpeed:D

    return-void
.end method

.method public setEnableZeroLevel(I)V
    .locals 0

    .line 48
    iput p1, p0, Lcom/jetinno/canister/bean/CanisterBean;->enableZeroLevel:I

    return-void
.end method

.method public setLackRemain(D)V
    .locals 0

    .line 29
    iput-wide p1, p0, Lcom/jetinno/canister/bean/CanisterBean;->lackRemain:D

    return-void
.end method

.method public setMaterialId(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/jetinno/canister/bean/CanisterBean;->materialId:I

    return-void
.end method

.method public setMaxValue(I)V
    .locals 0

    .line 46
    iput p1, p0, Lcom/jetinno/canister/bean/CanisterBean;->maxValue:I

    return-void
.end method

.method public setPartId(I)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/jetinno/canister/bean/CanisterBean;->partId:I

    return-void
.end method

.method public setRemain(D)V
    .locals 0

    .line 28
    iput-wide p1, p0, Lcom/jetinno/canister/bean/CanisterBean;->remain:D

    return-void
.end method

.method public setRemainMinus(Ljava/lang/String;)V
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/jetinno/canister/bean/CanisterBean;->remainMinus:Ljava/lang/String;

    return-void
.end method

.method public setRemainMinus2(Z)V
    .locals 1

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ""

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jetinno/canister/bean/CanisterBean;->setRemainMinus(Ljava/lang/String;)V

    return-void
.end method

.method public setShowConcentration(I)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/canister/ICanisterBean$DefaultImpls;->setShowConcentration(Lcom/jetinno/core/canister/ICanisterBean;I)V

    return-void
.end method

.method public setShowed(I)V
    .locals 0

    .line 37
    iput p1, p0, Lcom/jetinno/canister/bean/CanisterBean;->isShowed:I

    return-void
.end method

.method public setShowed2(I)V
    .locals 0

    .line 18
    invoke-static {p0, p1}, Lcom/jetinno/core/canister/ICanisterBean$DefaultImpls;->setShowed2(Lcom/jetinno/core/canister/ICanisterBean;I)V

    return-void
.end method

.method public setTime(D)V
    .locals 0

    .line 24
    iput-wide p1, p0, Lcom/jetinno/canister/bean/CanisterBean;->time:D

    return-void
.end method

.method public setWarningForbidSale(I)V
    .locals 0

    .line 41
    iput p1, p0, Lcom/jetinno/canister/bean/CanisterBean;->isWarningForbidSale:I

    return-void
.end method

.method public setWaterType(I)V
    .locals 0

    .line 42
    iput p1, p0, Lcom/jetinno/canister/bean/CanisterBean;->waterType:I

    return-void
.end method

.method public setWeight(D)V
    .locals 0

    .line 27
    iput-wide p1, p0, Lcom/jetinno/canister/bean/CanisterBean;->weight:D

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 153
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CanisterBean{canisterId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterId()I

    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", materialId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getMaterialId()I

    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", time="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getTime()D

    move-result-wide v1

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", weight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getWeight()D

    move-result-wide v1

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", remain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getRemain()D

    move-result-wide v1

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lackRemain="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getLackRemain()D

    move-result-wide v1

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", canisterName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getCanisterName()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', canister_name_lang="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getCanister_name_lang()Ljava/util/HashMap;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dischargSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getDischargSpeed()D

    move-result-wide v1

    .line 153
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", isShowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->isShowed()I

    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isRemainMinus=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getRemainMinus()Ljava/lang/String;

    move-result-object v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', partId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getPartId()I

    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isWarningForbidSale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->isForbidSale()Z

    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", waterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getWaterType()I

    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", concentrationScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getConcentrationScale()I

    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getMaxValue()I

    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", concentrationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {p0}, Lcom/jetinno/canister/bean/CanisterBean;->getConcentrationLevel()I

    move-result v1

    .line 153
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
