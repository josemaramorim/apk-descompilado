.class public final Lcom/jetinno/order/vm/OrderVM$Companion;
.super Ljava/lang/Object;
.source "OrderVM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/order/vm/OrderVM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000e\u001a\u00020\u000fH\u0007J\u0010\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0011H\u0007J:\u0010\u0012\u001a4\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\nj\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008`\u000bH\u0007J:\u0010\u0013\u001a4\u0012\u0004\u0012\u00020\r\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u00060\nj\u001e\u0012\u0004\u0012\u00020\r\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008`\u000bH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\"\u0010\u0005\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001`\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000RJ\u0010\t\u001a>\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00080\nj\u001e\u0012\u0004\u0012\u00020\u0004\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000RJ\u0010\u000c\u001a>\u0012\u0004\u0012\u00020\r\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u00080\nj\u001e\u0012\u0004\u0012\u00020\r\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00070\u0006j\u0008\u0012\u0004\u0012\u00020\u0007`\u0008`\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/jetinno/order/vm/OrderVM$Companion;",
        "",
        "()V",
        "TAG",
        "",
        "mAllDatas",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/order/IProductInfo;",
        "Lkotlin/collections/ArrayList;",
        "payTypeMap",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "productIdMap",
        "",
        "clear",
        "",
        "getAllDatas",
        "",
        "getPayTypeMap",
        "getProductIdMap",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/jetinno/order/vm/OrderVM$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 188
    # getter for: Lcom/jetinno/order/vm/OrderVM;->mAllDatas:Ljava/util/ArrayList;
    invoke-static {}, Lcom/jetinno/order/vm/OrderVM;->access$getMAllDatas$cp()Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_9
    const/4 v0, 0x0

    .line 189
    invoke-static {v0}, Lcom/jetinno/order/vm/OrderVM;->access$setMAllDatas$cp(Ljava/util/ArrayList;)V

    return-void
.end method

.method public final getAllDatas()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/core/order/IProductInfo;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 194
    # getter for: Lcom/jetinno/order/vm/OrderVM;->mAllDatas:Ljava/util/ArrayList;
    invoke-static {}, Lcom/jetinno/order/vm/OrderVM;->access$getMAllDatas$cp()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getPayTypeMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/order/IProductInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 204
    # getter for: Lcom/jetinno/order/vm/OrderVM;->payTypeMap:Ljava/util/HashMap;
    invoke-static {}, Lcom/jetinno/order/vm/OrderVM;->access$getPayTypeMap$cp()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final getProductIdMap()Ljava/util/HashMap;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/order/IProductInfo;",
            ">;>;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 199
    # getter for: Lcom/jetinno/order/vm/OrderVM;->productIdMap:Ljava/util/HashMap;
    invoke-static {}, Lcom/jetinno/order/vm/OrderVM;->access$getProductIdMap$cp()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method
