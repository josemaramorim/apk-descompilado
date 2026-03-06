.class public final Lcom/jetinno/canister/database/CanisterExtra;
.super Lcom/jetinno/bean/SerialBean;
.source "CanisterDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\n\u0002\u0010\u000e\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u001f\u001a\u00020\u0017H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u001a\u0010\u000c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\u0006\"\u0004\u0008\r\u0010\u0008R\u001a\u0010\u000e\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u0006\"\u0004\u0008\u000f\u0010\u0008R\u001a\u0010\u0010\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0006\"\u0004\u0008\u0012\u0010\u0008R\u001a\u0010\u0013\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0014\u0010\u0006\"\u0004\u0008\u0015\u0010\u0008R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0006\"\u0004\u0008\u001e\u0010\u0008\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jetinno/canister/database/CanisterExtra;",
        "Lcom/jetinno/bean/SerialBean;",
        "()V",
        "concentrationLevel",
        "",
        "getConcentrationLevel",
        "()I",
        "setConcentrationLevel",
        "(I)V",
        "concentrationScale",
        "getConcentrationScale",
        "setConcentrationScale",
        "isEnableZeroLevel",
        "setEnableZeroLevel",
        "isWarningForbidSale",
        "setWarningForbidSale",
        "maxValue",
        "getMaxValue",
        "setMaxValue",
        "partId",
        "getPartId",
        "setPartId",
        "remainMinus",
        "",
        "getRemainMinus",
        "()Ljava/lang/String;",
        "setRemainMinus",
        "(Ljava/lang/String;)V",
        "waterType",
        "getWaterType",
        "setWaterType",
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
.field private concentrationLevel:I

.field private concentrationScale:I

.field private isEnableZeroLevel:I

.field private isWarningForbidSale:I

.field private maxValue:I

.field private partId:I

.field private remainMinus:Ljava/lang/String;

.field private waterType:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 669
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    const/4 v0, -0x1

    .line 672
    iput v0, p0, Lcom/jetinno/canister/database/CanisterExtra;->isWarningForbidSale:I

    const/4 v1, 0x3

    .line 676
    iput v1, p0, Lcom/jetinno/canister/database/CanisterExtra;->concentrationLevel:I

    .line 677
    iput v0, p0, Lcom/jetinno/canister/database/CanisterExtra;->isEnableZeroLevel:I

    return-void
.end method


# virtual methods
.method public final getConcentrationLevel()I
    .registers 2

    .line 676
    iget v0, p0, Lcom/jetinno/canister/database/CanisterExtra;->concentrationLevel:I

    return v0
.end method

.method public final getConcentrationScale()I
    .registers 2

    .line 674
    iget v0, p0, Lcom/jetinno/canister/database/CanisterExtra;->concentrationScale:I

    return v0
.end method

.method public final getMaxValue()I
    .registers 2

    .line 675
    iget v0, p0, Lcom/jetinno/canister/database/CanisterExtra;->maxValue:I

    return v0
.end method

.method public final getPartId()I
    .registers 2

    .line 671
    iget v0, p0, Lcom/jetinno/canister/database/CanisterExtra;->partId:I

    return v0
.end method

.method public final getRemainMinus()Ljava/lang/String;
    .registers 2

    .line 670
    iget-object v0, p0, Lcom/jetinno/canister/database/CanisterExtra;->remainMinus:Ljava/lang/String;

    return-object v0
.end method

.method public final getWaterType()I
    .registers 2

    .line 673
    iget v0, p0, Lcom/jetinno/canister/database/CanisterExtra;->waterType:I

    return v0
.end method

.method public final isEnableZeroLevel()I
    .registers 2

    .line 677
    iget v0, p0, Lcom/jetinno/canister/database/CanisterExtra;->isEnableZeroLevel:I

    return v0
.end method

.method public final isWarningForbidSale()I
    .registers 2

    .line 672
    iget v0, p0, Lcom/jetinno/canister/database/CanisterExtra;->isWarningForbidSale:I

    return v0
.end method

.method public final setConcentrationLevel(I)V
    .registers 2

    .line 676
    iput p1, p0, Lcom/jetinno/canister/database/CanisterExtra;->concentrationLevel:I

    return-void
.end method

.method public final setConcentrationScale(I)V
    .registers 2

    .line 674
    iput p1, p0, Lcom/jetinno/canister/database/CanisterExtra;->concentrationScale:I

    return-void
.end method

.method public final setEnableZeroLevel(I)V
    .registers 2

    .line 677
    iput p1, p0, Lcom/jetinno/canister/database/CanisterExtra;->isEnableZeroLevel:I

    return-void
.end method

.method public final setMaxValue(I)V
    .registers 2

    .line 675
    iput p1, p0, Lcom/jetinno/canister/database/CanisterExtra;->maxValue:I

    return-void
.end method

.method public final setPartId(I)V
    .registers 2

    .line 671
    iput p1, p0, Lcom/jetinno/canister/database/CanisterExtra;->partId:I

    return-void
.end method

.method public final setRemainMinus(Ljava/lang/String;)V
    .registers 2

    .line 670
    iput-object p1, p0, Lcom/jetinno/canister/database/CanisterExtra;->remainMinus:Ljava/lang/String;

    return-void
.end method

.method public final setWarningForbidSale(I)V
    .registers 2

    .line 672
    iput p1, p0, Lcom/jetinno/canister/database/CanisterExtra;->isWarningForbidSale:I

    return-void
.end method

.method public final setWaterType(I)V
    .registers 2

    .line 673
    iput p1, p0, Lcom/jetinno/canister/database/CanisterExtra;->waterType:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 680
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CanisterExtra{isRemainMinus=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 681
    iget-object v1, p0, Lcom/jetinno/canister/database/CanisterExtra;->remainMinus:Ljava/lang/String;

    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', partId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 682
    iget v1, p0, Lcom/jetinno/canister/database/CanisterExtra;->partId:I

    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isWarningForbidSale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    iget v1, p0, Lcom/jetinno/canister/database/CanisterExtra;->isWarningForbidSale:I

    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", waterType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 684
    iget v1, p0, Lcom/jetinno/canister/database/CanisterExtra;->waterType:I

    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", concentrationScale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 685
    iget v1, p0, Lcom/jetinno/canister/database/CanisterExtra;->concentrationScale:I

    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 686
    iget v1, p0, Lcom/jetinno/canister/database/CanisterExtra;->maxValue:I

    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", concentrationLevel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    iget v1, p0, Lcom/jetinno/canister/database/CanisterExtra;->concentrationLevel:I

    .line 680
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
