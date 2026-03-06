.class public final Lcom/jetinno/core/price/IPresetPriceDao$DefaultImpls;
.super Ljava/lang/Object;
.source "PresetPriceDaoX.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/core/price/IPresetPriceDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static deleteByPriceGroupId(Lcom/jetinno/core/price/IPresetPriceDao;I)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/price/IPresetPriceDao<",
            "TT;>;I)Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public static deleteList(Lcom/jetinno/core/price/IPresetPriceDao;Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/price/IPresetPriceDao<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string p0, "presetPriceBeanList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static insert(Lcom/jetinno/core/price/IPresetPriceDao;Ljava/lang/Object;)J
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/price/IPresetPriceDao<",
            "TT;>;TT;)J"
        }
    .end annotation

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static queryAll(Lcom/jetinno/core/price/IPresetPriceDao;)Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/price/IPresetPriceDao<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .line 82
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static queryById(Lcom/jetinno/core/price/IPresetPriceDao;I)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/price/IPresetPriceDao<",
            "TT;>;I)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public static updatePresetPrice(Lcom/jetinno/core/price/IPresetPriceDao;Ljava/lang/Object;)J
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/price/IPresetPriceDao<",
            "TT;>;TT;)J"
        }
    .end annotation

    const-wide/16 p0, -0x1

    return-wide p0
.end method

.method public static updatePriceList(Lcom/jetinno/core/price/IPresetPriceDao;Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/jetinno/core/price/IPresetPriceDao<",
            "TT;>;",
            "Ljava/util/List<",
            "+TT;>;)Z"
        }
    .end annotation

    const-string p0, "priceBeanList"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
