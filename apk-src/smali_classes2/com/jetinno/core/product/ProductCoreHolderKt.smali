.class public final Lcom/jetinno/core/product/ProductCoreHolderKt;
.super Ljava/lang/Object;
.source "ProductCoreHolder.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\"\u001b\u0010\u0000\u001a\u00020\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0006"
    }
    d2 = {
        "productCore",
        "Lcom/jetinno/core/product/ProductCore;",
        "getProductCore",
        "()Lcom/jetinno/core/product/ProductCore;",
        "productCore$delegate",
        "Lkotlin/Lazy;",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final productCore$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    sget-object v0, Lcom/jetinno/core/product/ProductCoreHolderKt$productCore$2;->INSTANCE:Lcom/jetinno/core/product/ProductCoreHolderKt$productCore$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/jetinno/core/product/ProductCoreHolderKt;->productCore$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getProductCore()Lcom/jetinno/core/product/ProductCore;
    .locals 1

    .line 1
    invoke-static {}, Lcom/jetinno/core/product/ProductCoreHolderKt;->getProductCore()Lcom/jetinno/core/product/ProductCore;

    move-result-object v0

    return-object v0
.end method

.method private static final getProductCore()Lcom/jetinno/core/product/ProductCore;
    .locals 1

    .line 9
    sget-object v0, Lcom/jetinno/core/product/ProductCoreHolderKt;->productCore$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/product/ProductCore;

    return-object v0
.end method
