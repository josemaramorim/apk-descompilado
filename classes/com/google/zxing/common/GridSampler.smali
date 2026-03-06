.class public abstract Lcom/google/zxing/common/GridSampler;
.super Ljava/lang/Object;
.source "GridSampler.java"


# static fields
.field private static gridSampler:Lcom/google/zxing/common/GridSampler;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    new-instance v0, Lcom/google/zxing/common/DefaultGridSampler;

    invoke-direct {v0}, Lcom/google/zxing/common/DefaultGridSampler;-><init>()V

    sput-object v0, Lcom/google/zxing/common/GridSampler;->gridSampler:Lcom/google/zxing/common/GridSampler;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method protected static checkAndNudgePoints(Lcom/google/zxing/common/BitMatrix;[F)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 121
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    .line 122
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 125
    :goto_c
    array-length v5, p1

    const/4 v6, 0x0

    const/4 v7, -0x1

    if-ge v3, v5, :cond_49

    if-nez v4, :cond_14

    goto :goto_49

    .line 126
    :cond_14
    aget v4, p1, v3

    float-to-int v4, v4

    add-int/lit8 v5, v3, 0x1

    .line 127
    aget v8, p1, v5

    float-to-int v8, v8

    if-lt v4, v7, :cond_44

    if-gt v4, v0, :cond_44

    if-lt v8, v7, :cond_44

    if-gt v8, p0, :cond_44

    if-ne v4, v7, :cond_2a

    .line 133
    aput v6, p1, v3

    :goto_28
    const/4 v4, 0x1

    goto :goto_33

    :cond_2a
    if-ne v4, v0, :cond_32

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    .line 136
    aput v4, p1, v3

    goto :goto_28

    :cond_32
    const/4 v4, 0x0

    :goto_33
    if-ne v8, v7, :cond_39

    .line 140
    aput v6, p1, v5

    :goto_37
    const/4 v4, 0x1

    goto :goto_41

    :cond_39
    if-ne v8, p0, :cond_41

    add-int/lit8 v4, p0, -0x1

    int-to-float v4, v4

    .line 143
    aput v4, p1, v5

    goto :goto_37

    :cond_41
    :goto_41
    add-int/lit8 v3, v3, 0x2

    goto :goto_c

    .line 129
    :cond_44
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 149
    :cond_49
    :goto_49
    array-length v3, p1

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x1

    :goto_4d
    if-ltz v3, :cond_87

    if-nez v4, :cond_52

    goto :goto_87

    .line 150
    :cond_52
    aget v4, p1, v3

    float-to-int v4, v4

    add-int/lit8 v5, v3, 0x1

    .line 151
    aget v8, p1, v5

    float-to-int v8, v8

    if-lt v4, v7, :cond_82

    if-gt v4, v0, :cond_82

    if-lt v8, v7, :cond_82

    if-gt v8, p0, :cond_82

    if-ne v4, v7, :cond_68

    .line 157
    aput v6, p1, v3

    :goto_66
    const/4 v4, 0x1

    goto :goto_71

    :cond_68
    if-ne v4, v0, :cond_70

    add-int/lit8 v4, v0, -0x1

    int-to-float v4, v4

    .line 160
    aput v4, p1, v3

    goto :goto_66

    :cond_70
    const/4 v4, 0x0

    :goto_71
    if-ne v8, v7, :cond_77

    .line 164
    aput v6, p1, v5

    :goto_75
    const/4 v4, 0x1

    goto :goto_7f

    :cond_77
    if-ne v8, p0, :cond_7f

    add-int/lit8 v4, p0, -0x1

    int-to-float v4, v4

    .line 167
    aput v4, p1, v5

    goto :goto_75

    :cond_7f
    :goto_7f
    add-int/lit8 v3, v3, -0x2

    goto :goto_4d

    .line 153
    :cond_82
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    :cond_87
    :goto_87
    return-void
.end method

.method public static getInstance()Lcom/google/zxing/common/GridSampler;
    .registers 1

    .line 55
    sget-object v0, Lcom/google/zxing/common/GridSampler;->gridSampler:Lcom/google/zxing/common/GridSampler;

    return-object v0
.end method

.method public static setGridSampler(Lcom/google/zxing/common/GridSampler;)V
    .registers 1

    .line 48
    sput-object p0, Lcom/google/zxing/common/GridSampler;->gridSampler:Lcom/google/zxing/common/GridSampler;

    return-void
.end method


# virtual methods
.method public abstract sampleGrid(Lcom/google/zxing/common/BitMatrix;IIFFFFFFFFFFFFFFFF)Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public abstract sampleGrid(Lcom/google/zxing/common/BitMatrix;IILcom/google/zxing/common/PerspectiveTransform;)Lcom/google/zxing/common/BitMatrix;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method
