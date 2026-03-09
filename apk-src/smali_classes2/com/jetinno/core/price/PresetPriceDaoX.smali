.class public final Lcom/jetinno/core/price/PresetPriceDaoX;
.super Ljava/lang/Object;
.source "PresetPriceDaoX.kt"

# interfaces
.implements Lcom/jetinno/core/price/IPresetPriceDao;


# annotations
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0096\u0001J\u0017\u0010\u0008\u001a\u00020\u00052\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0096\u0001J\u0013\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002H\u0096\u0001J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0096\u0001J\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0010\u001a\u00020\u0007H\u0096\u0001J\u0011\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u0002H\u0096\u0001J\u0017\u0010\u0012\u001a\u00020\u00052\u000c\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00020\nH\u0096\u0001\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jetinno/core/price/PresetPriceDaoX;",
        "Lcom/jetinno/core/price/IPresetPriceDao;",
        "Lcom/jetinno/core/price/IPresetPriceBean;",
        "()V",
        "deleteByPriceGroupId",
        "",
        "priceGroupId",
        "",
        "deleteList",
        "presetPriceBeanList",
        "",
        "insert",
        "",
        "presetPriceBean",
        "queryAll",
        "queryById",
        "id",
        "updatePresetPrice",
        "updatePriceList",
        "priceBeanList",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/core/price/PresetPriceDaoX;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/price/IPresetPriceDao;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/core/price/IPresetPriceDao<",
            "Lcom/jetinno/core/price/IPresetPriceBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/core/price/PresetPriceDaoX;

    invoke-direct {v0}, Lcom/jetinno/core/price/PresetPriceDaoX;-><init>()V

    sput-object v0, Lcom/jetinno/core/price/PresetPriceDaoX;->INSTANCE:Lcom/jetinno/core/price/PresetPriceDaoX;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/jetinno/core/price/PriceCoreHolder;->INSTANCE:Lcom/jetinno/core/price/PriceCoreHolder;

    invoke-virtual {v0}, Lcom/jetinno/core/price/PriceCoreHolder;->getPresetPriceDao()Lcom/jetinno/core/price/IPresetPriceDao;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/price/PresetPriceDaoX;->$$delegate_0:Lcom/jetinno/core/price/IPresetPriceDao;

    return-void
.end method


# virtual methods
.method public deleteByPriceGroupId(I)Z
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/price/PresetPriceDaoX;->$$delegate_0:Lcom/jetinno/core/price/IPresetPriceDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/price/IPresetPriceDao;->deleteByPriceGroupId(I)Z

    move-result p1

    return p1
.end method

.method public deleteList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jetinno/core/price/IPresetPriceBean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "presetPriceBeanList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/price/PresetPriceDaoX;->$$delegate_0:Lcom/jetinno/core/price/IPresetPriceDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/price/IPresetPriceDao;->deleteList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method

.method public insert(Lcom/jetinno/core/price/IPresetPriceBean;)J
    .locals 2

    iget-object v0, p0, Lcom/jetinno/core/price/PresetPriceDaoX;->$$delegate_0:Lcom/jetinno/core/price/IPresetPriceDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/price/IPresetPriceDao;->insert(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic insert(Ljava/lang/Object;)J
    .locals 2

    .line 12
    check-cast p1, Lcom/jetinno/core/price/IPresetPriceBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/core/price/PresetPriceDaoX;->insert(Lcom/jetinno/core/price/IPresetPriceBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public queryAll()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/core/price/IPresetPriceBean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/jetinno/core/price/PresetPriceDaoX;->$$delegate_0:Lcom/jetinno/core/price/IPresetPriceDao;

    invoke-interface {v0}, Lcom/jetinno/core/price/IPresetPriceDao;->queryAll()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public queryById(I)Lcom/jetinno/core/price/IPresetPriceBean;
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/price/PresetPriceDaoX;->$$delegate_0:Lcom/jetinno/core/price/IPresetPriceDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/price/IPresetPriceDao;->queryById(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/core/price/IPresetPriceBean;

    return-object p1
.end method

.method public bridge synthetic queryById(I)Ljava/lang/Object;
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Lcom/jetinno/core/price/PresetPriceDaoX;->queryById(I)Lcom/jetinno/core/price/IPresetPriceBean;

    move-result-object p1

    return-object p1
.end method

.method public updatePresetPrice(Lcom/jetinno/core/price/IPresetPriceBean;)J
    .locals 2

    const-string v0, "presetPriceBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/price/PresetPriceDaoX;->$$delegate_0:Lcom/jetinno/core/price/IPresetPriceDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/price/IPresetPriceDao;->updatePresetPrice(Ljava/lang/Object;)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic updatePresetPrice(Ljava/lang/Object;)J
    .locals 2

    .line 12
    check-cast p1, Lcom/jetinno/core/price/IPresetPriceBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/core/price/PresetPriceDaoX;->updatePresetPrice(Lcom/jetinno/core/price/IPresetPriceBean;)J

    move-result-wide v0

    return-wide v0
.end method

.method public updatePriceList(Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jetinno/core/price/IPresetPriceBean;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "priceBeanList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/price/PresetPriceDaoX;->$$delegate_0:Lcom/jetinno/core/price/IPresetPriceDao;

    invoke-interface {v0, p1}, Lcom/jetinno/core/price/IPresetPriceDao;->updatePriceList(Ljava/util/List;)Z

    move-result p1

    return p1
.end method
