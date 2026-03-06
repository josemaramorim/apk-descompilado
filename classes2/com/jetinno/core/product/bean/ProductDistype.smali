.class public final enum Lcom/jetinno/core/product/bean/ProductDistype;
.super Ljava/lang/Enum;
.source "ProductDistype.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jetinno/core/product/bean/ProductDistype;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/jetinno/core/product/bean/ProductDistype;",
        "",
        "(Ljava/lang/String;I)V",
        "none",
        "discount",
        "disprice",
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
.field private static final synthetic $VALUES:[Lcom/jetinno/core/product/bean/ProductDistype;

.field public static final enum discount:Lcom/jetinno/core/product/bean/ProductDistype;

.field public static final enum disprice:Lcom/jetinno/core/product/bean/ProductDistype;

.field public static final enum none:Lcom/jetinno/core/product/bean/ProductDistype;


# direct methods
.method private static final synthetic $values()[Lcom/jetinno/core/product/bean/ProductDistype;
    .registers 3

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/jetinno/core/product/bean/ProductDistype;

    const/4 v1, 0x0

    sget-object v2, Lcom/jetinno/core/product/bean/ProductDistype;->none:Lcom/jetinno/core/product/bean/ProductDistype;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/jetinno/core/product/bean/ProductDistype;->discount:Lcom/jetinno/core/product/bean/ProductDistype;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/jetinno/core/product/bean/ProductDistype;->disprice:Lcom/jetinno/core/product/bean/ProductDistype;

    aput-object v2, v0, v1

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 8
    new-instance v0, Lcom/jetinno/core/product/bean/ProductDistype;

    const-string v1, "none"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/jetinno/core/product/bean/ProductDistype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/core/product/bean/ProductDistype;->none:Lcom/jetinno/core/product/bean/ProductDistype;

    .line 9
    new-instance v0, Lcom/jetinno/core/product/bean/ProductDistype;

    const-string v1, "discount"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/jetinno/core/product/bean/ProductDistype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/core/product/bean/ProductDistype;->discount:Lcom/jetinno/core/product/bean/ProductDistype;

    .line 10
    new-instance v0, Lcom/jetinno/core/product/bean/ProductDistype;

    const-string v1, "disprice"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/jetinno/core/product/bean/ProductDistype;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/jetinno/core/product/bean/ProductDistype;->disprice:Lcom/jetinno/core/product/bean/ProductDistype;

    invoke-static {}, Lcom/jetinno/core/product/bean/ProductDistype;->$values()[Lcom/jetinno/core/product/bean/ProductDistype;

    move-result-object v0

    sput-object v0, Lcom/jetinno/core/product/bean/ProductDistype;->$VALUES:[Lcom/jetinno/core/product/bean/ProductDistype;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jetinno/core/product/bean/ProductDistype;
    .registers 2

    const-class v0, Lcom/jetinno/core/product/bean/ProductDistype;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jetinno/core/product/bean/ProductDistype;

    return-object p0
.end method

.method public static values()[Lcom/jetinno/core/product/bean/ProductDistype;
    .registers 1

    sget-object v0, Lcom/jetinno/core/product/bean/ProductDistype;->$VALUES:[Lcom/jetinno/core/product/bean/ProductDistype;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jetinno/core/product/bean/ProductDistype;

    return-object v0
.end method
