.class public interface abstract Lcom/jetinno/core/order/IProductInfo;
.super Ljava/lang/Object;
.source "OrderDaoX.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/order/IProductInfo$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0006\n\u0002\u0008&\n\u0002\u0010\t\n\u0002\u0008\u0007\u0008f\u0018\u00002\u00020\u0001J\u0008\u0010F\u001a\u00020\u0012H\u0016R(\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R(\u0010\t\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R$\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0014\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R@\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00182\u0014\u0010\u0002\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00188V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001eR(\u0010\u001f\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008 \u0010\u0006\"\u0004\u0008!\u0010\u0008R$\u0010\"\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008#\u0010\u000f\"\u0004\u0008$\u0010\u0011R$\u0010%\u001a\u00020\u00122\u0006\u0010\u0002\u001a\u00020\u00128V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008&\u0010\u0015\"\u0004\u0008\'\u0010\u0017R(\u0010(\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008)\u0010\u0006\"\u0004\u0008*\u0010\u0008R$\u0010+\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008,\u0010\u000f\"\u0004\u0008-\u0010\u0011R$\u0010.\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008/\u0010\u000f\"\u0004\u00080\u0010\u0011R(\u00101\u001a\u0004\u0018\u00010\u00032\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00082\u0010\u0006\"\u0004\u00083\u0010\u0008R$\u00104\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00085\u0010\u0006\"\u0004\u00086\u0010\u0008R$\u00107\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u00088\u0010\u000f\"\u0004\u00089\u0010\u0011R$\u0010:\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u00038V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008;\u0010\u0006\"\u0004\u0008<\u0010\u0008R$\u0010=\u001a\u00020\u000c2\u0006\u0010\u0002\u001a\u00020\u000c8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008>\u0010\u000f\"\u0004\u0008?\u0010\u0011R$\u0010A\u001a\u00020@2\u0006\u0010\u0002\u001a\u00020@8V@VX\u0096\u000e\u00a2\u0006\u000c\u001a\u0004\u0008B\u0010C\"\u0004\u0008D\u0010E\u00a8\u0006G"
    }
    d2 = {
        "Lcom/jetinno/core/order/IProductInfo;",
        "Ljava/io/Serializable;",
        "value",
        "",
        "cmd",
        "getCmd",
        "()Ljava/lang/String;",
        "setCmd",
        "(Ljava/lang/String;)V",
        "failReason",
        "getFailReason",
        "setFailReason",
        "",
        "historyOrder",
        "getHistoryOrder",
        "()I",
        "setHistoryOrder",
        "(I)V",
        "",
        "isok",
        "getIsok",
        "()Z",
        "setIsok",
        "(Z)V",
        "",
        "",
        "materialInfoMap",
        "getMaterialInfoMap",
        "()Ljava/util/Map;",
        "setMaterialInfoMap",
        "(Ljava/util/Map;)V",
        "orderNo",
        "getOrderNo",
        "setOrderNo",
        "orderResendTimes",
        "getOrderResendTimes",
        "setOrderResendTimes",
        "orderUploaded",
        "getOrderUploaded",
        "setOrderUploaded",
        "payType",
        "getPayType",
        "setPayType",
        "productAmount",
        "getProductAmount",
        "setProductAmount",
        "productId",
        "getProductId",
        "setProductId",
        "productName",
        "getProductName",
        "setProductName",
        "rfidCardNod",
        "getRfidCardNod",
        "setRfidCardNod",
        "timesValue",
        "getTimesValue",
        "setTimesValue",
        "timestamp",
        "getTimestamp",
        "setTimestamp",
        "uploadMaterialState",
        "getUploadMaterialState",
        "setUploadMaterialState",
        "",
        "vmc_no",
        "getVmc_no",
        "()J",
        "setVmc_no",
        "(J)V",
        "uploadedMaterailSuccess",
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
.method public abstract getCmd()Ljava/lang/String;
.end method

.method public abstract getFailReason()Ljava/lang/String;
.end method

.method public abstract getHistoryOrder()I
.end method

.method public abstract getIsok()Z
.end method

.method public abstract getMaterialInfoMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOrderNo()Ljava/lang/String;
.end method

.method public abstract getOrderResendTimes()I
.end method

.method public abstract getOrderUploaded()Z
.end method

.method public abstract getPayType()Ljava/lang/String;
.end method

.method public abstract getProductAmount()I
.end method

.method public abstract getProductId()I
.end method

.method public abstract getProductName()Ljava/lang/String;
.end method

.method public abstract getRfidCardNod()Ljava/lang/String;
.end method

.method public abstract getTimesValue()I
.end method

.method public abstract getTimestamp()Ljava/lang/String;
.end method

.method public abstract getUploadMaterialState()I
.end method

.method public abstract getVmc_no()J
.end method

.method public abstract setCmd(Ljava/lang/String;)V
.end method

.method public abstract setFailReason(Ljava/lang/String;)V
.end method

.method public abstract setHistoryOrder(I)V
.end method

.method public abstract setIsok(Z)V
.end method

.method public abstract setMaterialInfoMap(Ljava/util/Map;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setOrderNo(Ljava/lang/String;)V
.end method

.method public abstract setOrderResendTimes(I)V
.end method

.method public abstract setOrderUploaded(Z)V
.end method

.method public abstract setPayType(Ljava/lang/String;)V
.end method

.method public abstract setProductAmount(I)V
.end method

.method public abstract setProductId(I)V
.end method

.method public abstract setProductName(Ljava/lang/String;)V
.end method

.method public abstract setRfidCardNod(Ljava/lang/String;)V
.end method

.method public abstract setTimesValue(I)V
.end method

.method public abstract setTimestamp(Ljava/lang/String;)V
.end method

.method public abstract setUploadMaterialState(I)V
.end method

.method public abstract setVmc_no(J)V
.end method

.method public abstract uploadedMaterailSuccess()Z
.end method
