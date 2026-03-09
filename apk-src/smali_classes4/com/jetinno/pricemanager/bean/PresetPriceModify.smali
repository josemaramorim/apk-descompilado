.class public final Lcom/jetinno/pricemanager/bean/PresetPriceModify;
.super Ljava/lang/Object;
.source "PresetPriceModify.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u000f\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\"\u0004\u0008\t\u0010\nR\u001a\u0010\u000b\u001a\u00020\u000cX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0008\"\u0004\u0008\u0015\u0010\nR\u0011\u0010\u0016\u001a\u00020\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u000eR\u001a\u0010\u0018\u001a\u00020\u0006X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0019\u0010\u0008\"\u0004\u0008\u001a\u0010\n\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jetinno/pricemanager/bean/PresetPriceModify;",
        "",
        "presetPriceBean",
        "Lcom/jetinno/core/price/IPresetPriceBean;",
        "(Lcom/jetinno/core/price/IPresetPriceBean;)V",
        "discount",
        "",
        "getDiscount",
        "()D",
        "setDiscount",
        "(D)V",
        "distype",
        "",
        "getDistype",
        "()I",
        "setDistype",
        "(I)V",
        "getPresetPriceBean",
        "()Lcom/jetinno/core/price/IPresetPriceBean;",
        "price",
        "getPrice",
        "setPrice",
        "priceGroupId",
        "getPriceGroupId",
        "salePrice",
        "getSalePrice",
        "setSalePrice",
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
.field private discount:D

.field private distype:I

.field private final presetPriceBean:Lcom/jetinno/core/price/IPresetPriceBean;

.field private price:D

.field private salePrice:D


# direct methods
.method public constructor <init>(Lcom/jetinno/core/price/IPresetPriceBean;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/jetinno/pricemanager/bean/PresetPriceModify;->presetPriceBean:Lcom/jetinno/core/price/IPresetPriceBean;

    return-void
.end method


# virtual methods
.method public final getDiscount()D
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/jetinno/pricemanager/bean/PresetPriceModify;->discount:D

    return-wide v0
.end method

.method public final getDistype()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/jetinno/pricemanager/bean/PresetPriceModify;->distype:I

    return v0
.end method

.method public final getPresetPriceBean()Lcom/jetinno/core/price/IPresetPriceBean;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/jetinno/pricemanager/bean/PresetPriceModify;->presetPriceBean:Lcom/jetinno/core/price/IPresetPriceBean;

    return-object v0
.end method

.method public final getPrice()D
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/jetinno/pricemanager/bean/PresetPriceModify;->price:D

    return-wide v0
.end method

.method public final getPriceGroupId()I
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/jetinno/pricemanager/bean/PresetPriceModify;->presetPriceBean:Lcom/jetinno/core/price/IPresetPriceBean;

    if-eqz v0, :cond_0

    .line 19
    invoke-interface {v0}, Lcom/jetinno/core/price/IPresetPriceBean;->getPriceGroupId()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0
.end method

.method public final getSalePrice()D
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/jetinno/pricemanager/bean/PresetPriceModify;->salePrice:D

    return-wide v0
.end method

.method public final setDiscount(D)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lcom/jetinno/pricemanager/bean/PresetPriceModify;->discount:D

    return-void
.end method

.method public final setDistype(I)V
    .locals 0

    .line 14
    iput p1, p0, Lcom/jetinno/pricemanager/bean/PresetPriceModify;->distype:I

    return-void
.end method

.method public final setPrice(D)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/jetinno/pricemanager/bean/PresetPriceModify;->price:D

    return-void
.end method

.method public final setSalePrice(D)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lcom/jetinno/pricemanager/bean/PresetPriceModify;->salePrice:D

    return-void
.end method
