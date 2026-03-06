.class public final Lcom/jetinno/utils/ProductIds;
.super Ljava/lang/Object;
.source "ProductIds.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u0004X\u0086D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/utils/ProductIds;",
        "",
        "()V",
        "CARD_PRODUCT_ID_99999",
        "",
        "getCARD_PRODUCT_ID_99999",
        "()I",
        "CART_PRODUCT_ID_50003",
        "getCART_PRODUCT_ID_50003",
        "tools_release"
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
.field private static final CARD_PRODUCT_ID_99999:I

.field private static final CART_PRODUCT_ID_50003:I

.field public static final INSTANCE:Lcom/jetinno/utils/ProductIds;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/utils/ProductIds;

    invoke-direct {v0}, Lcom/jetinno/utils/ProductIds;-><init>()V

    sput-object v0, Lcom/jetinno/utils/ProductIds;->INSTANCE:Lcom/jetinno/utils/ProductIds;

    const v0, 0xc353

    .line 8
    sput v0, Lcom/jetinno/utils/ProductIds;->CART_PRODUCT_ID_50003:I

    const v0, 0x1869f

    .line 9
    sput v0, Lcom/jetinno/utils/ProductIds;->CARD_PRODUCT_ID_99999:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCARD_PRODUCT_ID_99999()I
    .registers 2

    .line 9
    sget v0, Lcom/jetinno/utils/ProductIds;->CARD_PRODUCT_ID_99999:I

    return v0
.end method

.method public final getCART_PRODUCT_ID_50003()I
    .registers 2

    .line 8
    sget v0, Lcom/jetinno/utils/ProductIds;->CART_PRODUCT_ID_50003:I

    return v0
.end method
