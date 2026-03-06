.class public final Lcom/jetinno/menu300/config/MenuDatas;
.super Ljava/lang/Object;
.source "MenuDatas.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0007J\u0010\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0007J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0007H\u0007J\u001c\u0010\u0017\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0016\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015H\u0007J\u0018\u0010\u0019\u001a\u00020\u00152\u000e\u0010\u001a\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R8\u0010\u0008\u001a\u0016\u0012\u0004\u0012\u00020\n\u0018\u00010\tj\n\u0012\u0004\u0012\u00020\n\u0018\u0001`\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\u0002\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jetinno/menu300/config/MenuDatas;",
        "",
        "()V",
        "TAG",
        "",
        "_lastUnuseProductIds",
        "Ljava/util/TreeSet;",
        "",
        "productBeans",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/core/product/IProductBean;",
        "Lkotlin/collections/ArrayList;",
        "getProductBeans$annotations",
        "getProductBeans",
        "()Ljava/util/ArrayList;",
        "setProductBeans",
        "(Ljava/util/ArrayList;)V",
        "clearDatas",
        "",
        "getLastUnuseProductIds",
        "isLackById",
        "",
        "productId",
        "queryById",
        "defaultDao",
        "setLastUnuseProductIds",
        "unUseProductIds",
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
.field public static final INSTANCE:Lcom/jetinno/menu300/config/MenuDatas;

.field private static final TAG:Ljava/lang/String; = "MenuDatas"

.field private static _lastUnuseProductIds:Ljava/util/TreeSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static productBeans:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/menu300/config/MenuDatas;

    invoke-direct {v0}, Lcom/jetinno/menu300/config/MenuDatas;-><init>()V

    sput-object v0, Lcom/jetinno/menu300/config/MenuDatas;->INSTANCE:Lcom/jetinno/menu300/config/MenuDatas;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final clearDatas()V
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    .line 20
    sput-object v0, Lcom/jetinno/menu300/config/MenuDatas;->_lastUnuseProductIds:Ljava/util/TreeSet;

    .line 21
    sput-object v0, Lcom/jetinno/menu300/config/MenuDatas;->productBeans:Ljava/util/ArrayList;

    return-void
.end method

.method public static final getLastUnuseProductIds()Ljava/util/TreeSet;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 86
    sget-object v0, Lcom/jetinno/menu300/config/MenuDatas;->_lastUnuseProductIds:Ljava/util/TreeSet;

    if-nez v0, :cond_9

    .line 87
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    :cond_9
    return-object v0
.end method

.method public static final getProductBeans()Ljava/util/ArrayList;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;"
        }
    .end annotation

    .line 16
    sget-object v0, Lcom/jetinno/menu300/config/MenuDatas;->productBeans:Ljava/util/ArrayList;

    return-object v0
.end method

.method public static synthetic getProductBeans$annotations()V
    .registers 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isLackById(I)Z
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-gez p0, :cond_4

    return v0

    .line 76
    :cond_4
    sget-object v1, Lcom/jetinno/menu300/config/MenuDatas;->_lastUnuseProductIds:Ljava/util/TreeSet;

    if-eqz v1, :cond_22

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/TreeSet;->size()I

    move-result v1

    if-lez v1, :cond_22

    .line 77
    sget-object v1, Lcom/jetinno/menu300/config/MenuDatas;->_lastUnuseProductIds:Ljava/util/TreeSet;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/TreeSet;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_22

    const/4 p0, 0x1

    return p0

    :cond_22
    return v0
.end method

.method public static final queryById(IZ)Lcom/jetinno/core/product/IProductBean;
    .registers 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 26
    sget-object v0, Lcom/jetinno/menu300/config/MenuDatas;->productBeans:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/core/product/IProductBean;

    .line 28
    invoke-interface {v1}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result v2

    if-ne v2, p0, :cond_b

    return-object v1

    :cond_1e
    if-eqz p1, :cond_27

    .line 34
    sget-object p1, Lcom/jetinno/core/product/ProductDaoX;->INSTANCE:Lcom/jetinno/core/product/ProductDaoX;

    invoke-virtual {p1, p0}, Lcom/jetinno/core/product/ProductDaoX;->queryById(I)Lcom/jetinno/core/product/IProductBean;

    move-result-object p0

    return-object p0

    :cond_27
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic queryById$default(IZILjava/lang/Object;)Lcom/jetinno/core/product/IProductBean;
    .registers 4

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_5

    const/4 p1, 0x0

    .line 25
    :cond_5
    invoke-static {p0, p1}, Lcom/jetinno/menu300/config/MenuDatas;->queryById(IZ)Lcom/jetinno/core/product/IProductBean;

    move-result-object p0

    return-object p0
.end method

.method public static final setLastUnuseProductIds(Ljava/util/TreeSet;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/TreeSet<",
            "Ljava/lang/Integer;",
            ">;)Z"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 48
    sget-object v0, Lcom/jetinno/menu300/config/MenuDatas;->_lastUnuseProductIds:Ljava/util/TreeSet;

    if-nez v0, :cond_b

    .line 49
    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    sput-object v0, Lcom/jetinno/menu300/config/MenuDatas;->_lastUnuseProductIds:Ljava/util/TreeSet;

    :cond_b
    if-nez p0, :cond_12

    .line 52
    new-instance p0, Ljava/util/TreeSet;

    invoke-direct {p0}, Ljava/util/TreeSet;-><init>()V

    :cond_12
    const-string v0, ","

    .line 55
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    sget-object v2, Lcom/jetinno/menu300/config/MenuDatas;->_lastUnuseProductIds:Ljava/util/TreeSet;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    .line 56
    check-cast v0, Ljava/lang/CharSequence;

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v0, v2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    .line 54
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_39

    .line 59
    sput-object p0, Lcom/jetinno/menu300/config/MenuDatas;->_lastUnuseProductIds:Ljava/util/TreeSet;

    const/4 p0, 0x1

    return p0

    :cond_39
    const/4 p0, 0x0

    return p0
.end method

.method public static final setProductBeans(Ljava/util/ArrayList;)V
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;)V"
        }
    .end annotation

    .line 16
    sput-object p0, Lcom/jetinno/menu300/config/MenuDatas;->productBeans:Ljava/util/ArrayList;

    return-void
.end method
