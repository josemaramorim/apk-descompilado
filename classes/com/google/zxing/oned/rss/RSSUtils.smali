.class public final Lcom/google/zxing/oned/rss/RSSUtils;
.super Ljava/lang/Object;
.source "RSSUtils.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static combins(II)I
    .registers 6

    sub-int v0, p0, p1

    if-le v0, p1, :cond_7

    move v3, v0

    move v0, p1

    move p1, v3

    :cond_7
    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_9
    if-gt p0, p1, :cond_12

    :goto_b
    if-le v2, v0, :cond_e

    return v1

    .line 123
    :cond_e
    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_12
    mul-int v1, v1, p0

    if-gt v2, v0, :cond_19

    .line 118
    div-int/2addr v1, v2

    add-int/lit8 v2, v2, 0x1

    :cond_19
    add-int/lit8 p0, p0, -0x1

    goto :goto_9
.end method

.method public static getRSSvalue([IIZ)I
    .registers 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 67
    array-length v2, v0

    .line 69
    array-length v3, v0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_8
    if-lt v5, v3, :cond_71

    move v8, v6

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_e
    add-int/lit8 v9, v2, -0x1

    if-lt v7, v9, :cond_13

    return v5

    :cond_13
    const/4 v10, 0x1

    shl-int v11, v10, v7

    or-int/2addr v3, v11

    const/4 v6, 0x1

    .line 77
    :goto_18
    aget v12, v0, v7

    if-lt v6, v12, :cond_20

    sub-int/2addr v8, v6

    add-int/lit8 v7, v7, 0x1

    goto :goto_e

    :cond_20
    sub-int v12, v8, v6

    add-int/lit8 v13, v12, -0x1

    sub-int v14, v2, v7

    add-int/lit8 v15, v14, -0x2

    .line 79
    invoke-static {v13, v15}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    move-result v13

    if-eqz p2, :cond_3d

    if-nez v3, :cond_3d

    add-int/lit8 v4, v14, -0x1

    sub-int v10, v12, v4

    if-lt v10, v4, :cond_3d

    sub-int v4, v12, v14

    .line 83
    invoke-static {v4, v15}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    move-result v4

    sub-int/2addr v13, v4

    :cond_3d
    add-int/lit8 v4, v14, -0x1

    const/4 v10, 0x1

    if-le v4, v10, :cond_62

    sub-int v4, v12, v15

    const/4 v15, 0x0

    :goto_45
    if-gt v4, v1, :cond_4f

    sub-int v4, v9, v7

    mul-int v15, v15, v4

    sub-int/2addr v13, v15

    move/from16 v17, v2

    goto :goto_68

    :cond_4f
    sub-int v16, v12, v4

    move/from16 v17, v2

    add-int/lit8 v2, v16, -0x1

    add-int/lit8 v10, v14, -0x3

    .line 90
    invoke-static {v2, v10}, Lcom/google/zxing/oned/rss/RSSUtils;->combins(II)I

    move-result v2

    add-int/2addr v15, v2

    add-int/lit8 v4, v4, -0x1

    move/from16 v2, v17

    const/4 v10, 0x1

    goto :goto_45

    :cond_62
    move/from16 v17, v2

    if-le v12, v1, :cond_68

    add-int/lit8 v13, v13, -0x1

    :cond_68
    :goto_68
    add-int/2addr v5, v13

    add-int/lit8 v6, v6, 0x1

    not-int v2, v11

    and-int/2addr v3, v2

    move/from16 v2, v17

    const/4 v10, 0x1

    goto :goto_18

    :cond_71
    move/from16 v17, v2

    .line 69
    aget v2, v0, v5

    add-int/2addr v6, v2

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v17

    goto :goto_8
.end method
