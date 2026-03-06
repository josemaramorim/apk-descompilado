.class public final Lcom/jetinno/core/price/PriceCore$getPresetPriceDao$1;
.super Ljava/lang/Object;
.source "PriceCore.kt"

# interfaces
.implements Lcom/jetinno/core/price/IPresetPriceDao;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/price/PriceCore$DefaultImpls;->getPresetPriceDao(Lcom/jetinno/core/price/PriceCore;)Lcom/jetinno/core/price/IPresetPriceDao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/jetinno/core/price/IPresetPriceDao<",
        "Lcom/jetinno/core/price/IPresetPriceBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "com/jetinno/core/price/PriceCore$getPresetPriceDao$1",
        "Lcom/jetinno/core/price/IPresetPriceDao;",
        "Lcom/jetinno/core/price/IPresetPriceBean;",
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


# direct methods
.method constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public deleteByPriceGroupId(I)Z
    .registers 2

    .line 17
    invoke-static {p0, p1}, Lcom/jetinno/core/price/IPresetPriceDao$DefaultImpls;->deleteByPriceGroupId(Lcom/jetinno/core/price/IPresetPriceDao;I)Z

    move-result p1

    return p1
.end method

.method public deleteList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jetinno/core/price/IPresetPriceBean;",
            ">;)Z"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1}, Lcom/jetinno/core/price/IPresetPriceDao$DefaultImpls;->deleteList(Lcom/jetinno/core/price/IPresetPriceDao;Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public insert(Lcom/jetinno/core/price/IPresetPriceBean;)J
    .registers 4

    .line 17
    invoke-static {p0, p1}, Lcom/jetinno/core/price/IPresetPriceDao$DefaultImpls;->insert(Lcom/jetinno/core/price/IPresetPriceDao;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)J
    .registers 4

    .line 17
    check-cast p1, Lcom/jetinno/core/price/IPresetPriceBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/core/price/PriceCore$getPresetPriceDao$1;->insert(Lcom/jetinno/core/price/IPresetPriceBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public queryAll()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/core/price/IPresetPriceBean;",
            ">;"
        }
    .end annotation

    .line 17
    invoke-static {p0}, Lcom/jetinno/core/price/IPresetPriceDao$DefaultImpls;->queryAll(Lcom/jetinno/core/price/IPresetPriceDao;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryById(I)Lcom/jetinno/core/price/IPresetPriceBean;
    .registers 2

    .line 17
    invoke-static {p0, p1}, Lcom/jetinno/core/price/IPresetPriceDao$DefaultImpls;->queryById(Lcom/jetinno/core/price/IPresetPriceDao;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/price/IPresetPriceBean;

    return-object p1
.end method

.method public bridge synthetic queryById(I)Ljava/lang/Object;
    .registers 2

    .line 17
    invoke-virtual {p0, p1}, Lcom/jetinno/core/price/PriceCore$getPresetPriceDao$1;->queryById(I)Lcom/jetinno/core/price/IPresetPriceBean;

    move-result-object p1

    return-object p1
.end method

.method public updatePresetPrice(Lcom/jetinno/core/price/IPresetPriceBean;)J
    .registers 4

    .line 17
    invoke-static {p0, p1}, Lcom/jetinno/core/price/IPresetPriceDao$DefaultImpls;->updatePresetPrice(Lcom/jetinno/core/price/IPresetPriceDao;Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic updatePresetPrice(Ljava/lang/Object;)J
    .registers 4

    .line 17
    check-cast p1, Lcom/jetinno/core/price/IPresetPriceBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/core/price/PriceCore$getPresetPriceDao$1;->updatePresetPrice(Lcom/jetinno/core/price/IPresetPriceBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public updatePriceList(Ljava/util/List;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jetinno/core/price/IPresetPriceBean;",
            ">;)Z"
        }
    .end annotation

    .line 17
    invoke-static {p0, p1}, Lcom/jetinno/core/price/IPresetPriceDao$DefaultImpls;->updatePriceList(Lcom/jetinno/core/price/IPresetPriceDao;Ljava/util/List;)Z

    move-result p1

    return p1
.end method
