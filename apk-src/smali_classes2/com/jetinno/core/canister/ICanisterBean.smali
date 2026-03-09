.class public interface abstract Lcom/jetinno/core/canister/ICanisterBean;
.super Ljava/lang/Object;
.source "CanisterDaoX.kt"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/jetinno/bean/IItem;
.implements Lcom/jetinno/bean/PopupItemTextInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/canister/ICanisterBean$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008.\u0008f\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003R\u0014\u0010\u0004\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R$\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u000f\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0010\u0010\u0007\"\u0004\u0008\u0011\u0010\u0012R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018Rd\u0010\u001b\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0019j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u001a2&\u0010\u0008\u001a\"\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0019j\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0005\u0018\u0001`\u001a8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\u0014\u0010 \u001a\u00020\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008!\u0010\u0016R$\u0010\"\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u000c\"\u0004\u0008$\u0010\u000eR$\u0010%\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u000c\"\u0004\u0008\'\u0010\u000eR$\u0010(\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0016\"\u0004\u0008*\u0010\u0018R$\u0010+\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u000c\"\u0004\u0008-\u0010\u000eR\u0014\u0010.\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008.\u00100R\u0014\u00101\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00081\u00100R\u0014\u00102\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00082\u00100R$\u00103\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00083\u0010\u000c\"\u0004\u00084\u0010\u000eR$\u00105\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u000c\"\u0004\u00086\u0010\u000eR$\u00107\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00087\u0010\u000c\"\u0004\u00088\u0010\u000eR\u0014\u00109\u001a\u00020/8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u00089\u00100R$\u0010:\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008:\u0010\u000c\"\u0004\u0008;\u0010\u000eR$\u0010<\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008=\u0010\u0016\"\u0004\u0008>\u0010\u0018R$\u0010?\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008@\u0010\u000c\"\u0004\u0008A\u0010\u000eR$\u0010B\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008C\u0010\u000c\"\u0004\u0008D\u0010\u000eR\u0014\u0010E\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010\u0007R$\u0010G\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008H\u0010\u000c\"\u0004\u0008I\u0010\u000eR$\u0010J\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008K\u0010\u0016\"\u0004\u0008L\u0010\u0018R(\u0010M\u001a\u0004\u0018\u00010\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00058V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008N\u0010\u0007\"\u0004\u0008O\u0010\u0012R$\u0010P\u001a\u00020/2\u0006\u0010\u0008\u001a\u00020/8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008Q\u00100\"\u0004\u0008R\u0010SR$\u0010T\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008U\u0010\u0016\"\u0004\u0008V\u0010\u0018R$\u0010W\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\t8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008X\u0010\u000c\"\u0004\u0008Y\u0010\u000eR$\u0010Z\u001a\u00020\u00132\u0006\u0010\u0008\u001a\u00020\u00138V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008[\u0010\u0016\"\u0004\u0008\\\u0010\u0018\u00a8\u0006]"
    }
    d2 = {
        "Lcom/jetinno/core/canister/ICanisterBean;",
        "Ljava/io/Serializable;",
        "Lcom/jetinno/bean/IItem;",
        "Lcom/jetinno/bean/PopupItemTextInterface;",
        "appValue",
        "",
        "getAppValue",
        "()Ljava/lang/String;",
        "value",
        "",
        "canisterId",
        "getCanisterId",
        "()I",
        "setCanisterId",
        "(I)V",
        "canisterName",
        "getCanisterName",
        "setCanisterName",
        "(Ljava/lang/String;)V",
        "",
        "canisterPrice",
        "getCanisterPrice",
        "()D",
        "setCanisterPrice",
        "(D)V",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "canister_name_lang",
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
        "isShowConcentration",
        "setShowConcentration",
        "isShowed",
        "setShowed",
        "isShowed2",
        "setShowed2",
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
        "remainMinus2",
        "getRemainMinus2",
        "setRemainMinus2",
        "(Z)V",
        "time",
        "getTime",
        "setTime",
        "waterType",
        "getWaterType",
        "setWaterType",
        "weight",
        "getWeight",
        "setWeight",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getAppValue()Ljava/lang/String;
.end method

.method public abstract getCanisterId()I
.end method

.method public abstract getCanisterName()Ljava/lang/String;
.end method

.method public abstract getCanisterPrice()D
.end method

.method public abstract getCanister_name_lang()Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getConcentrationFactor()D
.end method

.method public abstract getConcentrationLevel()I
.end method

.method public abstract getConcentrationScale()I
.end method

.method public abstract getDischargSpeed()D
.end method

.method public abstract getEnableZeroLevel()I
.end method

.method public abstract getLackRemain()D
.end method

.method public abstract getMaterialId()I
.end method

.method public abstract getMaxValue()I
.end method

.method public abstract getMenuValue()Ljava/lang/String;
.end method

.method public abstract getPartId()I
.end method

.method public abstract getRemain()D
.end method

.method public abstract getRemainMinus()Ljava/lang/String;
.end method

.method public abstract getRemainMinus2()Z
.end method

.method public abstract getTime()D
.end method

.method public abstract getWaterType()I
.end method

.method public abstract getWeight()D
.end method

.method public abstract isBucketWater()Z
.end method

.method public abstract isForbidSale()Z
.end method

.method public abstract isLack()Z
.end method

.method public abstract isShowConcentration()I
.end method

.method public abstract isShowed()I
.end method

.method public abstract isShowed2()I
.end method

.method public abstract isWarning()Z
.end method

.method public abstract isWarningForbidSale()I
.end method

.method public abstract setCanisterId(I)V
.end method

.method public abstract setCanisterName(Ljava/lang/String;)V
.end method

.method public abstract setCanisterPrice(D)V
.end method

.method public abstract setCanister_name_lang(Ljava/util/HashMap;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setConcentrationLevel(I)V
.end method

.method public abstract setConcentrationScale(I)V
.end method

.method public abstract setDischargSpeed(D)V
.end method

.method public abstract setEnableZeroLevel(I)V
.end method

.method public abstract setLackRemain(D)V
.end method

.method public abstract setMaterialId(I)V
.end method

.method public abstract setMaxValue(I)V
.end method

.method public abstract setPartId(I)V
.end method

.method public abstract setRemain(D)V
.end method

.method public abstract setRemainMinus(Ljava/lang/String;)V
.end method

.method public abstract setRemainMinus2(Z)V
.end method

.method public abstract setShowConcentration(I)V
.end method

.method public abstract setShowed(I)V
.end method

.method public abstract setShowed2(I)V
.end method

.method public abstract setTime(D)V
.end method

.method public abstract setWarningForbidSale(I)V
.end method

.method public abstract setWaterType(I)V
.end method

.method public abstract setWeight(D)V
.end method
