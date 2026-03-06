.class public final Lcom/jetinno/core/cart/ShoppingCartRepository;
.super Ljava/lang/Object;
.source "ShoppingCartRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u00020\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/core/cart/ShoppingCartRepository;",
        "",
        "()V",
        "keepShoppingCartOpen",
        "",
        "getKeepShoppingCartOpen",
        "()Z",
        "setKeepShoppingCartOpen",
        "(Z)V",
        "shoppingConcenRatioNode",
        "Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;",
        "getShoppingConcenRatioNode",
        "()Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;",
        "setShoppingConcenRatioNode",
        "(Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;)V",
        "notifyKeepShoppingCartOpen",
        "",
        "value",
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
.field public static final INSTANCE:Lcom/jetinno/core/cart/ShoppingCartRepository;

.field private static keepShoppingCartOpen:Z

.field private static shoppingConcenRatioNode:Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/core/cart/ShoppingCartRepository;

    invoke-direct {v0}, Lcom/jetinno/core/cart/ShoppingCartRepository;-><init>()V

    sput-object v0, Lcom/jetinno/core/cart/ShoppingCartRepository;->INSTANCE:Lcom/jetinno/core/cart/ShoppingCartRepository;

    .line 11
    new-instance v0, Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;

    invoke-direct {v0}, Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;-><init>()V

    sput-object v0, Lcom/jetinno/core/cart/ShoppingCartRepository;->shoppingConcenRatioNode:Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getKeepShoppingCartOpen()Z
    .registers 2

    .line 12
    sget-boolean v0, Lcom/jetinno/core/cart/ShoppingCartRepository;->keepShoppingCartOpen:Z

    return v0
.end method

.method public final getShoppingConcenRatioNode()Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;
    .registers 2

    .line 11
    sget-object v0, Lcom/jetinno/core/cart/ShoppingCartRepository;->shoppingConcenRatioNode:Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;

    return-object v0
.end method

.method public final notifyKeepShoppingCartOpen(Z)V
    .registers 3

    .line 15
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getOpen_status_cart()Z

    move-result v0

    if-nez v0, :cond_8

    .line 16
    sput-boolean p1, Lcom/jetinno/core/cart/ShoppingCartRepository;->keepShoppingCartOpen:Z

    .line 18
    :cond_8
    sget-boolean p1, Lcom/jetinno/core/cart/ShoppingCartRepository;->keepShoppingCartOpen:Z

    if-nez p1, :cond_13

    .line 19
    new-instance p1, Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;

    invoke-direct {p1}, Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;-><init>()V

    sput-object p1, Lcom/jetinno/core/cart/ShoppingCartRepository;->shoppingConcenRatioNode:Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;

    :cond_13
    return-void
.end method

.method public final setKeepShoppingCartOpen(Z)V
    .registers 2

    .line 12
    sput-boolean p1, Lcom/jetinno/core/cart/ShoppingCartRepository;->keepShoppingCartOpen:Z

    return-void
.end method

.method public final setShoppingConcenRatioNode(Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sput-object p1, Lcom/jetinno/core/cart/ShoppingCartRepository;->shoppingConcenRatioNode:Lcom/jetinno/core/cart/bean/ShoppingConcenRatioNode;

    return-void
.end method
