.class public final Lcom/jetinno/product/helper/ProductComparator;
.super Ljava/lang/Object;
.source "ProductComparator.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/product/helper/ProductComparator$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/jetinno/product/bean/ProductBean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u0000 \t2\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\u0008\u0012\u0004\u0012\u00020\u0002`\u0003:\u0001\tB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0002H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/jetinno/product/helper/ProductComparator;",
        "Ljava/util/Comparator;",
        "Lcom/jetinno/product/bean/ProductBean;",
        "Lkotlin/Comparator;",
        "()V",
        "compare",
        "",
        "o1",
        "o2",
        "Companion",
        "module_product_release"
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
.field public static final Companion:Lcom/jetinno/product/helper/ProductComparator$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/product/helper/ProductComparator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/product/helper/ProductComparator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/product/helper/ProductComparator;->Companion:Lcom/jetinno/product/helper/ProductComparator$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final setOrder()V
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/product/helper/ProductComparator;->Companion:Lcom/jetinno/product/helper/ProductComparator$Companion;

    invoke-virtual {v0}, Lcom/jetinno/product/helper/ProductComparator$Companion;->setOrder()V

    return-void
.end method

.method public static final setOrder(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/product/bean/ProductBean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/product/helper/ProductComparator;->Companion:Lcom/jetinno/product/helper/ProductComparator$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/product/helper/ProductComparator$Companion;->setOrder(Ljava/util/List;)V

    return-void
.end method

.method public static final sort(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/product/bean/ProductBean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/product/helper/ProductComparator;->Companion:Lcom/jetinno/product/helper/ProductComparator$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/product/helper/ProductComparator$Companion;->sort(Ljava/util/List;)V

    return-void
.end method

.method public static final updateOrder(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/product/bean/ProductBean;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/product/helper/ProductComparator;->Companion:Lcom/jetinno/product/helper/ProductComparator$Companion;

    invoke-virtual {v0, p0}, Lcom/jetinno/product/helper/ProductComparator$Companion;->updateOrder(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public compare(Lcom/jetinno/product/bean/ProductBean;Lcom/jetinno/product/bean/ProductBean;)I
    .locals 1

    const-string v0, "o1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "o2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lcom/jetinno/product/bean/ProductBean;->getOrderValue()I

    move-result p1

    .line 21
    invoke-virtual {p2}, Lcom/jetinno/product/bean/ProductBean;->getOrderValue()I

    move-result p2

    if-gtz p1, :cond_0

    if-gtz p2, :cond_0

    sub-int/2addr p2, p1

    goto :goto_0

    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    sub-int p2, p1, p2

    goto :goto_0

    :cond_1
    if-gtz p1, :cond_2

    if-lez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    if-lez p1, :cond_3

    if-gtz p2, :cond_3

    const/4 p2, -0x1

    goto :goto_0

    :cond_3
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 11
    check-cast p1, Lcom/jetinno/product/bean/ProductBean;

    check-cast p2, Lcom/jetinno/product/bean/ProductBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/product/helper/ProductComparator;->compare(Lcom/jetinno/product/bean/ProductBean;Lcom/jetinno/product/bean/ProductBean;)I

    move-result p1

    return p1
.end method
