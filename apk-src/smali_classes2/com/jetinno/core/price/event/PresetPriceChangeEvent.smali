.class public final Lcom/jetinno/core/price/event/PresetPriceChangeEvent;
.super Ljava/lang/Object;
.source "PresetPriceChangeEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0017\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/jetinno/core/price/event/PresetPriceChangeEvent;",
        "",
        "type",
        "",
        "value",
        "",
        "productIdList",
        "",
        "(IDLjava/util/List;)V",
        "getProductIdList",
        "()Ljava/util/List;",
        "getType",
        "()I",
        "getValue",
        "()D",
        "toString",
        "",
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


# instance fields
.field private final productIdList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final type:I

.field private final value:D


# direct methods
.method public constructor <init>(IDLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ID",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const-string v0, "productIdList"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/jetinno/core/price/event/PresetPriceChangeEvent;->type:I

    iput-wide p2, p0, Lcom/jetinno/core/price/event/PresetPriceChangeEvent;->value:D

    iput-object p4, p0, Lcom/jetinno/core/price/event/PresetPriceChangeEvent;->productIdList:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getProductIdList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object v0, p0, Lcom/jetinno/core/price/event/PresetPriceChangeEvent;->productIdList:Ljava/util/List;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 8
    iget v0, p0, Lcom/jetinno/core/price/event/PresetPriceChangeEvent;->type:I

    return v0
.end method

.method public final getValue()D
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/jetinno/core/price/event/PresetPriceChangeEvent;->value:D

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PresetPriceChangeEvent(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/jetinno/core/price/event/PresetPriceChangeEvent;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/jetinno/core/price/event/PresetPriceChangeEvent;->value:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", productIdList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/core/price/event/PresetPriceChangeEvent;->productIdList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
