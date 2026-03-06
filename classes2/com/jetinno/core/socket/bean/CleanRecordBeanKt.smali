.class public final Lcom/jetinno/core/socket/bean/CleanRecordBeanKt;
.super Ljava/lang/Object;
.source "CleanRecordBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0008\n\u0000\u001a\u0008\u0010\u0000\u001a\u00020\u0001H\u0002\u00a8\u0006\u0002"
    }
    d2 = {
        "getRandomNumber",
        "",
        "core_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final synthetic access$getRandomNumber()I
    .registers 1

    .line 1
    invoke-static {}, Lcom/jetinno/core/socket/bean/CleanRecordBeanKt;->getRandomNumber()I

    move-result v0

    return v0
.end method

.method private static final getRandomNumber()I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x64

    if-ge v0, v1, :cond_10

    .line 44
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    const/16 v2, 0x3e8

    int-to-double v2, v2

    mul-double v0, v0, v2

    double-to-int v0, v0

    goto :goto_1

    :cond_10
    return v0
.end method
