.class final Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$showProductListDialog$1;
.super Lkotlin/jvm/internal/Lambda;
.source "PresetPriceEditDialog.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->showProductListDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/jetinno/core/product/IProductBean;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPresetPriceEditDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresetPriceEditDialog.kt\ncom/jetinno/pricemanager/dialog/PresetPriceEditDialog$showProductListDialog$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,290:1\n1549#2:291\n1620#2,3:292\n*S KotlinDebug\n*F\n+ 1 PresetPriceEditDialog.kt\ncom/jetinno/pricemanager/dialog/PresetPriceEditDialog$showProductListDialog$1\n*L\n160#1:291\n160#1:292,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "checkedProducts",
        "",
        "Lcom/jetinno/core/product/IProductBean;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;


# direct methods
.method constructor <init>(Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$showProductListDialog$1;->this$0:Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 157
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$showProductListDialog$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/jetinno/core/product/IProductBean;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 159
    iget-object v0, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$showProductListDialog$1;->this$0:Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;

    invoke-static {v0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->access$getCheckedProductIds$p(Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 160
    iget-object v0, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$showProductListDialog$1;->this$0:Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;

    invoke-static {v0}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->access$getCheckedProductIds$p(Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;)Ljava/util/ArrayList;

    move-result-object v0

    check-cast p1, Ljava/lang/Iterable;

    .line 291
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 292
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 293
    check-cast v2, Lcom/jetinno/core/product/IProductBean;

    .line 160
    invoke-interface {v2}, Lcom/jetinno/core/product/IProductBean;->getProductId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 294
    :cond_0
    check-cast v1, Ljava/util/List;

    .line 291
    check-cast v1, Ljava/util/Collection;

    .line 160
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 161
    iget-object p1, p0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$showProductListDialog$1;->this$0:Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;

    invoke-static {p1}, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;->access$setProductsName(Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;)V

    :cond_1
    return-void
.end method
