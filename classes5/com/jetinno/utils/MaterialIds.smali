.class public final Lcom/jetinno/utils/MaterialIds;
.super Ljava/lang/Object;
.source "MaterialIds.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0007J\u0010\u0010\n\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0007J\u0010\u0010\u000b\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0007J\u0010\u0010\u000c\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0007J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0007J\u0010\u0010\u000e\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0007J\u0010\u0010\u000f\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0007J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0007J\u0010\u0010\u0011\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/jetinno/utils/MaterialIds;",
        "",
        "()V",
        "MATERIAL_ID_CUP",
        "",
        "MATERIAL_ID_CUP_COVER",
        "MATERIAL_ID_WATER",
        "isCoffee",
        "",
        "materialId",
        "isCup",
        "isCupCover",
        "isIce",
        "isMilk",
        "isSugar",
        "isSyrup",
        "isTea",
        "isWater",
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
.field public static final INSTANCE:Lcom/jetinno/utils/MaterialIds;

.field public static final MATERIAL_ID_CUP:I = 0x271b

.field public static final MATERIAL_ID_CUP_COVER:I = 0x28c4

.field public static final MATERIAL_ID_WATER:I = 0x2717


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/jetinno/utils/MaterialIds;

    invoke-direct {v0}, Lcom/jetinno/utils/MaterialIds;-><init>()V

    sput-object v0, Lcom/jetinno/utils/MaterialIds;->INSTANCE:Lcom/jetinno/utils/MaterialIds;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final isCoffee(I)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x2719

    if-eq p0, v0, :cond_a

    const/16 v0, 0x272f

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    goto :goto_b

    :cond_a
    const/4 p0, 0x1

    :goto_b
    return p0
.end method

.method public static final isCup(I)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x271b

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static final isCupCover(I)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x28c4

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static final isIce(I)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0x1869f

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static final isMilk(I)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x2718

    if-eq p0, v0, :cond_e

    const/16 v0, 0x271d

    if-eq p0, v0, :cond_e

    const/16 v0, 0x28a0

    if-eq p0, v0, :cond_e

    const/4 p0, 0x0

    goto :goto_f

    :cond_e
    const/4 p0, 0x1

    :goto_f
    return p0
.end method

.method public static final isSugar(I)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x2720

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method

.method public static final isSyrup(I)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x2af9

    if-eq p0, v0, :cond_11

    const/16 v0, 0x2b1f

    if-eq p0, v0, :cond_11

    const/16 v0, 0x2b20

    if-eq p0, v0, :cond_11

    packed-switch p0, :pswitch_data_14

    const/4 p0, 0x0

    goto :goto_12

    :cond_11
    :pswitch_11
    const/4 p0, 0x1

    :goto_12
    return p0

    nop

    :pswitch_data_14
    .packed-switch 0x2b09
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch
.end method

.method public static final isTea(I)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x2713

    if-eq p0, v0, :cond_1d

    const/16 v0, 0x2722

    if-eq p0, v0, :cond_1d

    const/16 v0, 0x2728

    if-eq p0, v0, :cond_1d

    const/16 v0, 0x2734

    if-eq p0, v0, :cond_1d

    const/16 v0, 0x2738

    if-eq p0, v0, :cond_1d

    const/16 v0, 0x27b2

    if-eq p0, v0, :cond_1d

    packed-switch p0, :pswitch_data_20

    const/4 p0, 0x0

    goto :goto_1e

    :cond_1d
    :pswitch_1d
    const/4 p0, 0x1

    :goto_1e
    return p0

    nop

    :pswitch_data_20
    .packed-switch 0x27ec
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
        :pswitch_1d
    .end packed-switch
.end method

.method public static final isWater(I)Z
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x2717

    if-ne p0, v0, :cond_6

    const/4 p0, 0x1

    goto :goto_7

    :cond_6
    const/4 p0, 0x0

    :goto_7
    return p0
.end method
