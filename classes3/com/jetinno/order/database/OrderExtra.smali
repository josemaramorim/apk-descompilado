.class public final Lcom/jetinno/order/database/OrderExtra;
.super Lcom/jetinno/bean/SerialBean;
.source "OrderDao.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0010\u0006\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR(\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\"\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0017\u0010\u0006\"\u0004\u0008\u0018\u0010\u0008R\u001c\u0010\u0019\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u000c\"\u0004\u0008\u001b\u0010\u000e\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jetinno/order/database/OrderExtra;",
        "Lcom/jetinno/bean/SerialBean;",
        "()V",
        "costPrice",
        "",
        "getCostPrice",
        "()I",
        "setCostPrice",
        "(I)V",
        "failreason",
        "",
        "getFailreason",
        "()Ljava/lang/String;",
        "setFailreason",
        "(Ljava/lang/String;)V",
        "materialInfoMap",
        "",
        "",
        "getMaterialInfoMap",
        "()Ljava/util/Map;",
        "setMaterialInfoMap",
        "(Ljava/util/Map;)V",
        "profitPrice",
        "getProfitPrice",
        "setProfitPrice",
        "rfidCardNod",
        "getRfidCardNod",
        "setRfidCardNod",
        "module_order_release"
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
.field private costPrice:I

.field private failreason:Ljava/lang/String;

.field private materialInfoMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation
.end field

.field private profitPrice:I

.field private rfidCardNod:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 431
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    const/4 v0, -0x1

    .line 435
    iput v0, p0, Lcom/jetinno/order/database/OrderExtra;->costPrice:I

    .line 436
    iput v0, p0, Lcom/jetinno/order/database/OrderExtra;->profitPrice:I

    return-void
.end method


# virtual methods
.method public final getCostPrice()I
    .registers 2

    .line 435
    iget v0, p0, Lcom/jetinno/order/database/OrderExtra;->costPrice:I

    return v0
.end method

.method public final getFailreason()Ljava/lang/String;
    .registers 2

    .line 432
    iget-object v0, p0, Lcom/jetinno/order/database/OrderExtra;->failreason:Ljava/lang/String;

    return-object v0
.end method

.method public final getMaterialInfoMap()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    .line 434
    iget-object v0, p0, Lcom/jetinno/order/database/OrderExtra;->materialInfoMap:Ljava/util/Map;

    return-object v0
.end method

.method public final getProfitPrice()I
    .registers 2

    .line 436
    iget v0, p0, Lcom/jetinno/order/database/OrderExtra;->profitPrice:I

    return v0
.end method

.method public final getRfidCardNod()Ljava/lang/String;
    .registers 2

    .line 433
    iget-object v0, p0, Lcom/jetinno/order/database/OrderExtra;->rfidCardNod:Ljava/lang/String;

    return-object v0
.end method

.method public final setCostPrice(I)V
    .registers 2

    .line 435
    iput p1, p0, Lcom/jetinno/order/database/OrderExtra;->costPrice:I

    return-void
.end method

.method public final setFailreason(Ljava/lang/String;)V
    .registers 2

    .line 432
    iput-object p1, p0, Lcom/jetinno/order/database/OrderExtra;->failreason:Ljava/lang/String;

    return-void
.end method

.method public final setMaterialInfoMap(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 434
    iput-object p1, p0, Lcom/jetinno/order/database/OrderExtra;->materialInfoMap:Ljava/util/Map;

    return-void
.end method

.method public final setProfitPrice(I)V
    .registers 2

    .line 436
    iput p1, p0, Lcom/jetinno/order/database/OrderExtra;->profitPrice:I

    return-void
.end method

.method public final setRfidCardNod(Ljava/lang/String;)V
    .registers 2

    .line 433
    iput-object p1, p0, Lcom/jetinno/order/database/OrderExtra;->rfidCardNod:Ljava/lang/String;

    return-void
.end method
