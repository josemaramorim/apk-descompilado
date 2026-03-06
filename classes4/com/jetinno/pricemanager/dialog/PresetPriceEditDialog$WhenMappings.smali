.class public final synthetic Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$WhenMappings;
.super Ljava/lang/Object;
.source "PresetPriceEditDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog;
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

    invoke-static {}, Lcom/jetinno/core/product/bean/ProductDistype;->values()[Lcom/jetinno/core/product/bean/ProductDistype;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/jetinno/core/product/bean/ProductDistype;->disprice:Lcom/jetinno/core/product/bean/ProductDistype;

    invoke-virtual {v1}, Lcom/jetinno/core/product/bean/ProductDistype;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/jetinno/core/product/bean/ProductDistype;->discount:Lcom/jetinno/core/product/bean/ProductDistype;

    invoke-virtual {v1}, Lcom/jetinno/core/product/bean/ProductDistype;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/jetinno/pricemanager/dialog/PresetPriceEditDialog$WhenMappings;->$EnumSwitchMapping$0:[I

    return-void
.end method
