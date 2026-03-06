.class public final synthetic Lcom/jetinno/plugin/shopping/cart/ui/adapter/MakeProductListAdapter$WhenMappings;
.super Ljava/lang/Object;
.source "MakeProductListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/plugin/shopping/cart/ui/adapter/MakeProductListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "WhenMappings"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/jetinno/core/cart/bean/ShoppingCarProductMakeState;->values()[Lcom/jetinno/core/cart/bean/ShoppingCarProductMakeState;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/jetinno/core/cart/bean/ShoppingCarProductMakeState;->NOT_MAKE:Lcom/jetinno/core/cart/bean/ShoppingCarProductMakeState;

    invoke-virtual {v1}, Lcom/jetinno/core/cart/bean/ShoppingCarProductMakeState;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/jetinno/core/cart/bean/ShoppingCarProductMakeState;->MAKING:Lcom/jetinno/core/cart/bean/ShoppingCarProductMakeState;

    invoke-virtual {v1}, Lcom/jetinno/core/cart/bean/ShoppingCarProductMakeState;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v1, Lcom/jetinno/core/cart/bean/ShoppingCarProductMakeState;->MAKE_SUCCESS:Lcom/jetinno/core/cart/bean/ShoppingCarProductMakeState;

    invoke-virtual {v1}, Lcom/jetinno/core/cart/bean/ShoppingCarProductMakeState;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v1, Lcom/jetinno/core/cart/bean/ShoppingCarProductMakeState;->MAKE_FAIL:Lcom/jetinno/core/cart/bean/ShoppingCarProductMakeState;

    invoke-virtual {v1}, Lcom/jetinno/core/cart/bean/ShoppingCarProductMakeState;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    sget-object v1, Lcom/jetinno/core/cart/bean/ShoppingCarProductMakeState;->MAKE_CANCEL:Lcom/jetinno/core/cart/bean/ShoppingCarProductMakeState;

    invoke-virtual {v1}, Lcom/jetinno/core/cart/bean/ShoppingCarProductMakeState;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1

    sput-object v0, Lcom/jetinno/plugin/shopping/cart/ui/adapter/MakeProductListAdapter$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
