.class public final Lcom/jetinno/bean/ProductsArrangeBean$Companion;
.super Ljava/lang/Object;
.source "ProductsArrangeBean.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/bean/ProductsArrangeBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0006\u0010\u0003\u001a\u00020\u0004J\u0016\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u00020\u00040\u0006j\u0008\u0012\u0004\u0012\u00020\u0004`\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jetinno/bean/ProductsArrangeBean$Companion;",
        "",
        "()V",
        "getCurrentProductsArrangeBean",
        "Lcom/jetinno/bean/ProductsArrangeBean;",
        "getProductsArrangeBeanList",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
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


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Lcom/jetinno/bean/ProductsArrangeBean$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCurrentProductsArrangeBean()Lcom/jetinno/bean/ProductsArrangeBean;
    .registers 3

    .line 61
    invoke-virtual {p0}, Lcom/jetinno/bean/ProductsArrangeBean$Companion;->getProductsArrangeBeanList()Ljava/util/ArrayList;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    sget-object v1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v1}, Lcom/jetinno/confing/StatusGlobalX;->getProductsArrange()I

    move-result v1

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/bean/ProductsArrangeBean;

    if-nez v0, :cond_37

    .line 63
    invoke-static {}, Lcom/jetinno/utils/ScreenUtil;->isLand()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 64
    new-instance v0, Lcom/jetinno/bean/ProductsArrangeBean;

    const-string v1, "2*5"

    invoke-direct {v0, v1}, Lcom/jetinno/bean/ProductsArrangeBean;-><init>(Ljava/lang/String;)V

    goto :goto_37

    .line 66
    :cond_22
    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getGoneBottomProduct()Z

    move-result v0

    if-eqz v0, :cond_30

    .line 67
    new-instance v0, Lcom/jetinno/bean/ProductsArrangeBean;

    const-string v1, "4*3"

    invoke-direct {v0, v1}, Lcom/jetinno/bean/ProductsArrangeBean;-><init>(Ljava/lang/String;)V

    goto :goto_37

    .line 69
    :cond_30
    new-instance v0, Lcom/jetinno/bean/ProductsArrangeBean;

    const-string v1, "3*3"

    invoke-direct {v0, v1}, Lcom/jetinno/bean/ProductsArrangeBean;-><init>(Ljava/lang/String;)V

    :cond_37
    :goto_37
    return-object v0
.end method

.method public final getProductsArrangeBeanList()Ljava/util/ArrayList;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/bean/ProductsArrangeBean;",
            ">;"
        }
    .end annotation

    .line 49
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/jetinno/core/R$array;->products_arrange_ways:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    const-string v1, "getResources().getString\u2026ay.products_arrange_ways)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 51
    array-length v2, v0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_2a

    aget-object v4, v0, v3

    .line 52
    new-instance v5, Lcom/jetinno/bean/ProductsArrangeBean;

    const-string v6, "s"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Lcom/jetinno/bean/ProductsArrangeBean;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :cond_2a
    return-object v1
.end method
