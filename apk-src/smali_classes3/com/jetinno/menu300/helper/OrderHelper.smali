.class public final Lcom/jetinno/menu300/helper/OrderHelper;
.super Ljava/lang/Object;
.source "OrderHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/menu300/helper/OrderHelper$UploadOrderThread;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\tB\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jetinno/menu300/helper/OrderHelper;",
        "",
        "()V",
        "TAG",
        "",
        "productDone",
        "",
        "uploadOrderInfo",
        "Lcom/jetinno/core/socket/bean/UploadOrderInfo;",
        "UploadOrderThread",
        "module_menu300_release"
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
.field public static final INSTANCE:Lcom/jetinno/menu300/helper/OrderHelper;

.field private static final TAG:Ljava/lang/String; = "OrderHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/menu300/helper/OrderHelper;

    invoke-direct {v0}, Lcom/jetinno/menu300/helper/OrderHelper;-><init>()V

    sput-object v0, Lcom/jetinno/menu300/helper/OrderHelper;->INSTANCE:Lcom/jetinno/menu300/helper/OrderHelper;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final productDone(Lcom/jetinno/core/socket/bean/UploadOrderInfo;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "uploadOrderInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0}, Lcom/jetinno/core/socket/bean/UploadOrderInfo;->getPayType()Ljava/lang/String;

    .line 31
    sget-object v0, Lcom/jetinno/core/menu/helper/CreateProductDone;->INSTANCE:Lcom/jetinno/core/menu/helper/CreateProductDone;

    invoke-virtual {v0, p0}, Lcom/jetinno/core/menu/helper/CreateProductDone;->createProductDone(Lcom/jetinno/core/socket/bean/UploadOrderInfo;)Lcom/jetinno/core/order/IProductInfo;

    move-result-object p0

    .line 32
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->isOfflineMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 33
    invoke-interface {p0, v0}, Lcom/jetinno/core/order/IProductInfo;->setOrderUploaded(Z)V

    .line 34
    invoke-interface {p0, v0}, Lcom/jetinno/core/order/IProductInfo;->setUploadMaterialState(I)V

    .line 39
    :cond_0
    :try_start_0
    sget-object v0, Lcom/jetinno/core/order/OrderDaoX;->INSTANCE:Lcom/jetinno/core/order/OrderDaoX;

    invoke-virtual {v0, p0}, Lcom/jetinno/core/order/OrderDaoX;->insertProductInfo(Lcom/jetinno/core/order/IProductInfo;)J

    .line 41
    sget-object v0, Lcom/jetinno/core/socket/SocketCoreHolder;->INSTANCE:Lcom/jetinno/core/socket/SocketCoreHolder;

    invoke-virtual {v0, p0}, Lcom/jetinno/core/socket/SocketCoreHolder;->uploadRecipe(Lcom/jetinno/core/order/IProductInfo;)V

    .line 42
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->isOfflineMode()Z

    move-result v0

    if-nez v0, :cond_1

    .line 46
    invoke-static {}, Lcom/jetinno/utils/ThreadPoolManager;->getsInstance()Lcom/jetinno/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/jetinno/menu300/helper/OrderHelper$UploadOrderThread;

    invoke-direct {v1, p0}, Lcom/jetinno/menu300/helper/OrderHelper$UploadOrderThread;-><init>(Lcom/jetinno/core/order/IProductInfo;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/ThreadPoolManager;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "OrderHelper"

    .line 49
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
