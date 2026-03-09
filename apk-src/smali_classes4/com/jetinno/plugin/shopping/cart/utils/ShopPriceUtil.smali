.class public final Lcom/jetinno/plugin/shopping/cart/utils/ShopPriceUtil;
.super Ljava/lang/Object;
.source "ShopPriceUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006J\u0008\u0010\u0007\u001a\u00020\u0008H\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/plugin/shopping/cart/utils/ShopPriceUtil;",
        "",
        "()V",
        "getPriceUnit",
        "",
        "price",
        "",
        "getUnitPosition",
        "",
        "module_cart_release"
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
.field public static final INSTANCE:Lcom/jetinno/plugin/shopping/cart/utils/ShopPriceUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/plugin/shopping/cart/utils/ShopPriceUtil;

    invoke-direct {v0}, Lcom/jetinno/plugin/shopping/cart/utils/ShopPriceUtil;-><init>()V

    sput-object v0, Lcom/jetinno/plugin/shopping/cart/utils/ShopPriceUtil;->INSTANCE:Lcom/jetinno/plugin/shopping/cart/utils/ShopPriceUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getUnitPosition()I
    .locals 1

    .line 21
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/GlobalValue;->getCurrencySymbolPosition()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final getPriceUnit(D)Ljava/lang/String;
    .locals 4

    .line 11
    sget-object v0, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v0}, Lcom/jetinno/confing/GlobalValue;->getCurrencySymbol()Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-direct {p0}, Lcom/jetinno/plugin/shopping/cart/utils/ShopPriceUtil;->getUnitPosition()I

    move-result v1

    const/16 v2, 0x20

    const-string v3, " "

    if-nez v1, :cond_0

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 16
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
