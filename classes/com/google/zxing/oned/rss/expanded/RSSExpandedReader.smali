.class public final Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "RSSExpandedReader.java"


# static fields
.field private static final EVEN_TOTAL_SUBSET:[I

.field private static final FINDER_PATTERNS:[[I

.field private static final FINDER_PATTERN_SEQUENCES:[[I

.field private static final FINDER_PAT_A:I = 0x0

.field private static final FINDER_PAT_B:I = 0x1

.field private static final FINDER_PAT_C:I = 0x2

.field private static final FINDER_PAT_D:I = 0x3

.field private static final FINDER_PAT_E:I = 0x4

.field private static final FINDER_PAT_F:I = 0x5

.field private static final GSUM:[I

.field private static final MAX_PAIRS:I = 0xb

.field private static final SYMBOL_WIDEST:[I

.field private static final WEIGHTS:[[I


# instance fields
.field private final pairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation
.end field

.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;"
        }
    .end annotation
.end field

.field private final startEnd:[I

.field private startFromEven:Z


# direct methods
.method static constructor <clinit>()V
    .registers 15

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 54
    fill-array-data v1, :array_1ae

    sput-object v1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

    new-array v1, v0, [I

    .line 55
    fill-array-data v1, :array_1bc

    sput-object v1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

    new-array v1, v0, [I

    const/16 v2, 0x15c

    const/4 v3, 0x1

    aput v2, v1, v3

    const/16 v2, 0x56c

    const/4 v4, 0x2

    aput v2, v1, v4

    const/16 v2, 0xb84

    const/4 v5, 0x3

    aput v2, v1, v5

    const/16 v2, 0xf94

    const/4 v6, 0x4

    aput v2, v1, v6

    .line 56
    sput-object v1, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

    const/4 v1, 0x6

    new-array v2, v1, [[I

    new-array v7, v6, [I

    .line 59
    fill-array-data v7, :array_1ca

    const/4 v8, 0x0

    aput-object v7, v2, v8

    new-array v7, v6, [I

    .line 60
    fill-array-data v7, :array_1d6

    aput-object v7, v2, v3

    new-array v7, v6, [I

    .line 61
    fill-array-data v7, :array_1e2

    aput-object v7, v2, v4

    new-array v7, v6, [I

    .line 62
    fill-array-data v7, :array_1ee

    aput-object v7, v2, v5

    new-array v7, v6, [I

    .line 63
    fill-array-data v7, :array_1fa

    aput-object v7, v2, v6

    new-array v7, v6, [I

    .line 64
    fill-array-data v7, :array_206

    aput-object v7, v2, v0

    .line 58
    sput-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

    const/16 v2, 0x17

    new-array v2, v2, [[I

    const/16 v7, 0x8

    new-array v9, v7, [I

    .line 68
    fill-array-data v9, :array_212

    aput-object v9, v2, v8

    new-array v9, v7, [I

    .line 69
    fill-array-data v9, :array_226

    aput-object v9, v2, v3

    new-array v9, v7, [I

    .line 70
    fill-array-data v9, :array_23a

    aput-object v9, v2, v4

    new-array v9, v7, [I

    .line 71
    fill-array-data v9, :array_24e

    aput-object v9, v2, v5

    new-array v9, v7, [I

    .line 72
    fill-array-data v9, :array_262

    aput-object v9, v2, v6

    new-array v9, v7, [I

    .line 73
    fill-array-data v9, :array_276

    aput-object v9, v2, v0

    new-array v9, v7, [I

    .line 74
    fill-array-data v9, :array_28a

    aput-object v9, v2, v1

    new-array v9, v7, [I

    .line 75
    fill-array-data v9, :array_29e

    const/4 v10, 0x7

    aput-object v9, v2, v10

    new-array v9, v7, [I

    .line 76
    fill-array-data v9, :array_2b2

    aput-object v9, v2, v7

    new-array v9, v7, [I

    .line 77
    fill-array-data v9, :array_2c6

    const/16 v11, 0x9

    aput-object v9, v2, v11

    new-array v9, v7, [I

    .line 78
    fill-array-data v9, :array_2da

    const/16 v12, 0xa

    aput-object v9, v2, v12

    new-array v9, v7, [I

    .line 79
    fill-array-data v9, :array_2ee

    const/16 v13, 0xb

    aput-object v9, v2, v13

    new-array v9, v7, [I

    .line 80
    fill-array-data v9, :array_302

    const/16 v14, 0xc

    aput-object v9, v2, v14

    new-array v9, v7, [I

    .line 81
    fill-array-data v9, :array_316

    const/16 v14, 0xd

    aput-object v9, v2, v14

    new-array v9, v7, [I

    .line 82
    fill-array-data v9, :array_32a

    const/16 v14, 0xe

    aput-object v9, v2, v14

    new-array v9, v7, [I

    .line 83
    fill-array-data v9, :array_33e

    const/16 v14, 0xf

    aput-object v9, v2, v14

    new-array v9, v7, [I

    .line 84
    fill-array-data v9, :array_352

    const/16 v14, 0x10

    aput-object v9, v2, v14

    new-array v9, v7, [I

    .line 85
    fill-array-data v9, :array_366

    const/16 v14, 0x11

    aput-object v9, v2, v14

    new-array v9, v7, [I

    .line 86
    fill-array-data v9, :array_37a

    const/16 v14, 0x12

    aput-object v9, v2, v14

    new-array v9, v7, [I

    .line 87
    fill-array-data v9, :array_38e

    const/16 v14, 0x13

    aput-object v9, v2, v14

    new-array v9, v7, [I

    .line 88
    fill-array-data v9, :array_3a2

    const/16 v14, 0x14

    aput-object v9, v2, v14

    new-array v9, v7, [I

    .line 89
    fill-array-data v9, :array_3b6

    const/16 v14, 0x15

    aput-object v9, v2, v14

    new-array v9, v7, [I

    .line 90
    fill-array-data v9, :array_3ca

    const/16 v14, 0x16

    aput-object v9, v2, v14

    .line 67
    sput-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    new-array v2, v12, [[I

    new-array v9, v4, [I

    aput-object v9, v2, v8

    new-array v8, v5, [I

    aput v3, v8, v3

    aput v3, v8, v4

    aput-object v8, v2, v3

    new-array v8, v6, [I

    aput v4, v8, v3

    aput v3, v8, v4

    aput v5, v8, v5

    aput-object v8, v2, v4

    new-array v8, v0, [I

    aput v6, v8, v3

    aput v3, v8, v4

    aput v5, v8, v5

    aput v4, v8, v6

    aput-object v8, v2, v5

    new-array v8, v1, [I

    aput v6, v8, v3

    aput v3, v8, v4

    aput v5, v8, v5

    aput v5, v8, v6

    aput v0, v8, v0

    aput-object v8, v2, v6

    new-array v8, v10, [I

    aput v6, v8, v3

    aput v3, v8, v4

    aput v5, v8, v5

    aput v6, v8, v6

    aput v0, v8, v0

    aput v0, v8, v1

    aput-object v8, v2, v0

    new-array v8, v7, [I

    aput v3, v8, v4

    aput v3, v8, v5

    aput v4, v8, v6

    aput v4, v8, v0

    aput v5, v8, v1

    aput v5, v8, v10

    aput-object v8, v2, v1

    new-array v8, v11, [I

    aput v3, v8, v4

    aput v3, v8, v5

    aput v4, v8, v6

    aput v4, v8, v0

    aput v5, v8, v1

    aput v6, v8, v10

    aput v6, v8, v7

    aput-object v8, v2, v10

    new-array v8, v12, [I

    aput v3, v8, v4

    aput v3, v8, v5

    aput v4, v8, v6

    aput v4, v8, v0

    aput v5, v8, v1

    aput v6, v8, v10

    aput v0, v8, v7

    aput v0, v8, v11

    aput-object v8, v2, v7

    new-array v8, v13, [I

    aput v3, v8, v4

    aput v3, v8, v5

    aput v4, v8, v6

    aput v5, v8, v0

    aput v5, v8, v1

    aput v6, v8, v10

    aput v6, v8, v7

    aput v0, v8, v11

    aput v0, v8, v12

    aput-object v8, v2, v11

    .line 100
    sput-object v2, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    return-void

    :array_1ae
    .array-data 4
        0x7
        0x5
        0x4
        0x3
        0x1
    .end array-data

    :array_1bc
    .array-data 4
        0x4
        0x14
        0x34
        0x68
        0xcc
    .end array-data

    :array_1ca
    .array-data 4
        0x1
        0x8
        0x4
        0x1
    .end array-data

    :array_1d6
    .array-data 4
        0x3
        0x6
        0x4
        0x1
    .end array-data

    :array_1e2
    .array-data 4
        0x3
        0x4
        0x6
        0x1
    .end array-data

    :array_1ee
    .array-data 4
        0x3
        0x2
        0x8
        0x1
    .end array-data

    :array_1fa
    .array-data 4
        0x2
        0x6
        0x5
        0x1
    .end array-data

    :array_206
    .array-data 4
        0x2
        0x2
        0x9
        0x1
    .end array-data

    :array_212
    .array-data 4
        0x1
        0x3
        0x9
        0x1b
        0x51
        0x20
        0x60
        0x4d
    .end array-data

    :array_226
    .array-data 4
        0x14
        0x3c
        0xb4
        0x76
        0x8f
        0x7
        0x15
        0x3f
    .end array-data

    :array_23a
    .array-data 4
        0xbd
        0x91
        0xd
        0x27
        0x75
        0x8c
        0xd1
        0xcd
    .end array-data

    :array_24e
    .array-data 4
        0xc1
        0x9d
        0x31
        0x93
        0x13
        0x39
        0xab
        0x5b
    .end array-data

    :array_262
    .array-data 4
        0x3e
        0xba
        0x88
        0xc5
        0xa9
        0x55
        0x2c
        0x84
    .end array-data

    :array_276
    .array-data 4
        0xb9
        0x85
        0xbc
        0x8e
        0x4
        0xc
        0x24
        0x6c
    .end array-data

    :array_28a
    .array-data 4
        0x71
        0x80
        0xad
        0x61
        0x50
        0x1d
        0x57
        0x32
    .end array-data

    :array_29e
    .array-data 4
        0x96
        0x1c
        0x54
        0x29
        0x7b
        0x9e
        0x34
        0x9c
    .end array-data

    :array_2b2
    .array-data 4
        0x2e
        0x8a
        0xcb
        0xbb
        0x8b
        0xce
        0xc4
        0xa6
    .end array-data

    :array_2c6
    .array-data 4
        0x4c
        0x11
        0x33
        0x99
        0x25
        0x6f
        0x7a
        0x9b
    .end array-data

    :array_2da
    .array-data 4
        0x2b
        0x81
        0xb0
        0x6a
        0x6b
        0x6e
        0x77
        0x92
    .end array-data

    :array_2ee
    .array-data 4
        0x10
        0x30
        0x90
        0xa
        0x1e
        0x5a
        0x3b
        0xb1
    .end array-data

    :array_302
    .array-data 4
        0x6d
        0x74
        0x89
        0xc8
        0xb2
        0x70
        0x7d
        0xa4
    .end array-data

    :array_316
    .array-data 4
        0x46
        0xd2
        0xd0
        0xca
        0xb8
        0x82
        0xb3
        0x73
    .end array-data

    :array_32a
    .array-data 4
        0x86
        0xbf
        0x97
        0x1f
        0x5d
        0x44
        0xcc
        0xbe
    .end array-data

    :array_33e
    .array-data 4
        0x94
        0x16
        0x42
        0xc6
        0xac
        0x5e
        0x47
        0x2
    .end array-data

    :array_352
    .array-data 4
        0x6
        0x12
        0x36
        0xa2
        0x40
        0xc0
        0x9a
        0x28
    .end array-data

    :array_366
    .array-data 4
        0x78
        0x95
        0x19
        0x4b
        0xe
        0x2a
        0x7e
        0xa7
    .end array-data

    :array_37a
    .array-data 4
        0x4f
        0x1a
        0x4e
        0x17
        0x45
        0xcf
        0xc7
        0xaf
    .end array-data

    :array_38e
    .array-data 4
        0x67
        0x62
        0x53
        0x26
        0x72
        0x83
        0xb6
        0x7c
    .end array-data

    :array_3a2
    .array-data 4
        0xa1
        0x3d
        0xb7
        0x7f
        0xaa
        0x58
        0x35
        0x9f
    .end array-data

    :array_3b6
    .array-data 4
        0x37
        0xa5
        0x49
        0x8
        0x18
        0x48
        0x5
        0xf
    .end array-data

    :array_3ca
    .array-data 4
        0x2d
        0x87
        0xc2
        0xa0
        0x3a
        0xae
        0x64
        0x59
    .end array-data
.end method

.method public constructor <init>()V
    .registers 3

    .line 52
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 117
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 119
    iput-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    return-void
.end method

.method private adjustOddEvenCounts(I)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 699
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddCounts()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->count([I)I

    move-result v0

    .line 700
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenCounts()[I

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->count([I)I

    move-result v1

    add-int v2, v0, v1

    sub-int/2addr v2, p1

    and-int/lit8 p1, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_1b

    const/4 p1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p1, 0x0

    :goto_1c
    and-int/lit8 v5, v1, 0x1

    if-nez v5, :cond_22

    const/4 v5, 0x1

    goto :goto_23

    :cond_22
    const/4 v5, 0x0

    :goto_23
    const/4 v6, 0x4

    const/16 v7, 0xd

    if-le v0, v7, :cond_2b

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_31

    :cond_2b
    if-ge v0, v6, :cond_2f

    const/4 v8, 0x1

    goto :goto_30

    :cond_2f
    const/4 v8, 0x0

    :goto_30
    const/4 v9, 0x0

    :goto_31
    if-le v1, v7, :cond_35

    const/4 v6, 0x1

    goto :goto_39

    :cond_35
    if-ge v1, v6, :cond_38

    const/4 v3, 0x1

    :cond_38
    const/4 v6, 0x0

    :goto_39
    if-ne v2, v4, :cond_51

    if-eqz p1, :cond_47

    if-nez v5, :cond_42

    move v4, v8

    :goto_40
    const/4 v9, 0x1

    goto :goto_7c

    .line 724
    :cond_42
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_47
    if-eqz v5, :cond_4c

    move v4, v8

    :goto_4a
    const/4 v6, 0x1

    goto :goto_7c

    .line 729
    :cond_4c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_51
    const/4 v7, -0x1

    if-ne v2, v7, :cond_68

    if-eqz p1, :cond_5e

    if-nez v5, :cond_59

    goto :goto_7c

    .line 736
    :cond_59
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_5e
    if-eqz v5, :cond_63

    move v4, v8

    const/4 v3, 0x1

    goto :goto_7c

    .line 741
    :cond_63
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_68
    if-nez v2, :cond_c6

    if-eqz p1, :cond_79

    if-eqz v5, :cond_74

    if-ge v0, v1, :cond_71

    goto :goto_4a

    :cond_71
    move v4, v8

    const/4 v3, 0x1

    goto :goto_40

    .line 748
    :cond_74
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_79
    if-nez v5, :cond_c1

    move v4, v8

    :goto_7c
    if-eqz v4, :cond_91

    if-nez v9, :cond_8c

    .line 772
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddCounts()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddRoundingErrors()[F

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->increment([I[F)V

    goto :goto_91

    .line 770
    :cond_8c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_91
    :goto_91
    if-eqz v9, :cond_9e

    .line 775
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddCounts()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddRoundingErrors()[F

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decrement([I[F)V

    :cond_9e
    if-eqz v3, :cond_b3

    if-nez v6, :cond_ae

    .line 781
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenCounts()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddRoundingErrors()[F

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->increment([I[F)V

    goto :goto_b3

    .line 779
    :cond_ae
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_b3
    :goto_b3
    if-eqz v6, :cond_c0

    .line 784
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenCounts()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenRoundingErrors()[F

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decrement([I[F)V

    :cond_c0
    return-void

    .line 760
    :cond_c1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 765
    :cond_c6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private checkChecksum()Z
    .registers 9

    .line 384
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 385
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getLeftChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v2

    .line 386
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v0

    if-nez v0, :cond_14

    return v1

    .line 392
    :cond_14
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v0

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x1

    .line 395
    :goto_1b
    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-lt v5, v6, :cond_32

    .line 406
    rem-int/lit16 v0, v0, 0xd3

    add-int/lit8 v4, v4, -0x4

    mul-int/lit16 v4, v4, 0xd3

    add-int/2addr v4, v0

    .line 410
    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v0

    if-ne v4, v0, :cond_31

    return v3

    :cond_31
    return v1

    .line 396
    :cond_32
    iget-object v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 397
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getLeftChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v7

    invoke-virtual {v7}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v7

    add-int/2addr v0, v7

    add-int/lit8 v4, v4, 0x1

    .line 399
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getRightChar()Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object v6

    if-eqz v6, :cond_52

    .line 401
    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result v6

    add-int/2addr v0, v6

    add-int/lit8 v4, v4, 0x1

    :cond_52
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b
.end method

.method private checkRows(Ljava/util/List;I)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;I)",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 220
    :goto_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_5e

    .line 221
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 222
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 223
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1a
    if-lt v2, v1, :cond_4c

    .line 227
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 229
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isValidSequence(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_2e

    goto :goto_49

    .line 233
    :cond_2e
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkChecksum()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 234
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    return-object p1

    .line 237
    :cond_37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 238
    invoke-interface {v1, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 239
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, p2, 0x1

    .line 242
    :try_start_44
    invoke-direct {p0, v1, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1
    :try_end_48
    .catch Lcom/google/zxing/NotFoundException; {:try_start_44 .. :try_end_48} :catch_49

    return-object p1

    :catch_49
    :goto_49
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 225
    :cond_4c
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    .line 248
    :cond_5e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private checkRows(Z)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .line 193
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0x19

    const/4 v2, 0x0

    if-le v0, v1, :cond_11

    .line 194
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    return-object v2

    .line 198
    :cond_11
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    if-eqz p1, :cond_1d

    .line 200
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 205
    :cond_1d
    :try_start_1d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Ljava/util/List;I)Ljava/util/List;

    move-result-object v2
    :try_end_27
    .catch Lcom/google/zxing/NotFoundException; {:try_start_1d .. :try_end_27} :catch_28

    goto :goto_29

    :catch_28
    nop

    :goto_29
    if-eqz p1, :cond_30

    .line 211
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_30
    return-object v2
.end method

.method static constructResult(Ljava/util/List;)Lcom/google/zxing/Result;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 367
    invoke-static {p0}, Lcom/google/zxing/oned/rss/expanded/BitArrayBuilder;->buildBitArray(Ljava/util/List;)Lcom/google/zxing/common/BitArray;

    move-result-object v0

    .line 369
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->createDecoder(Lcom/google/zxing/common/BitArray;)Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;

    move-result-object v0

    .line 370
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/decoders/AbstractExpandedDecoder;->parseInformation()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 372
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object v2

    .line 373
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object p0

    .line 375
    new-instance v3, Lcom/google/zxing/Result;

    const/4 v5, 0x4

    new-array v5, v5, [Lcom/google/zxing/ResultPoint;

    .line 378
    aget-object v6, v2, v1

    aput-object v6, v5, v1

    aget-object v2, v2, v4

    aput-object v2, v5, v4

    const/4 v2, 0x2

    aget-object v1, p0, v1

    aput-object v1, v5, v2

    const/4 v1, 0x3

    aget-object p0, p0, v4

    aput-object p0, v5, v1

    .line 379
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    const/4 v1, 0x0

    .line 375
    invoke-direct {v3, v0, v1, v5, p0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v3
.end method

.method private findNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;I)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 468
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getDecodeFinderCounters()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 469
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 470
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 471
    aput v1, v0, v3

    const/4 v4, 0x3

    .line 472
    aput v1, v0, v4

    .line 474
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v5

    if-ltz p3, :cond_17

    goto :goto_34

    .line 479
    :cond_17
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1f

    const/4 p3, 0x0

    goto :goto_34

    .line 482
    :cond_1f
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    sub-int/2addr p3, v2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 483
    invoke-virtual {p3}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object p3

    aget p3, p3, v2

    .line 485
    :goto_34
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    rem-int/2addr p2, v3

    if-eqz p2, :cond_3d

    const/4 p2, 0x1

    goto :goto_3e

    :cond_3d
    const/4 p2, 0x0

    .line 486
    :goto_3e
    iget-boolean v6, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    if-eqz v6, :cond_44

    xor-int/lit8 p2, p2, 0x1

    :cond_44
    const/4 v6, 0x0

    :goto_45
    if-lt p3, v5, :cond_48

    goto :goto_4f

    .line 492
    :cond_48
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v6

    xor-int/2addr v6, v2

    if-nez v6, :cond_9d

    :goto_4f
    move v7, v6

    const/4 v8, 0x0

    move v6, p3

    :goto_52
    if-ge p3, v5, :cond_98

    .line 502
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v9

    xor-int/2addr v9, v7

    if-eqz v9, :cond_61

    .line 503
    aget v9, v0, v8

    add-int/2addr v9, v2

    aput v9, v0, v8

    goto :goto_95

    :cond_61
    if-ne v8, v4, :cond_8f

    if-eqz p2, :cond_68

    .line 507
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->reverseCounters([I)V

    .line 510
    :cond_68
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isFinderPattern([I)Z

    move-result v9

    if-eqz v9, :cond_75

    .line 511
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aput v6, p1, v1

    .line 512
    aput p3, p1, v2

    return-void

    :cond_75
    if-eqz p2, :cond_7a

    .line 517
    invoke-static {v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->reverseCounters([I)V

    .line 520
    :cond_7a
    aget v9, v0, v1

    aget v10, v0, v2

    add-int/2addr v9, v10

    add-int/2addr v6, v9

    .line 521
    aget v9, v0, v3

    aput v9, v0, v1

    .line 522
    aget v9, v0, v4

    aput v9, v0, v2

    .line 523
    aput v1, v0, v3

    .line 524
    aput v1, v0, v4

    add-int/lit8 v8, v8, -0x1

    goto :goto_91

    :cond_8f
    add-int/lit8 v8, v8, 0x1

    .line 529
    :goto_91
    aput v2, v0, v8

    xor-int/lit8 v7, v7, 0x1

    :goto_95
    add-int/lit8 p3, p3, 0x1

    goto :goto_52

    .line 533
    :cond_98
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_9d
    add-int/lit8 p3, p3, 0x1

    goto :goto_45
.end method

.method private static getNextSecondBar(Lcom/google/zxing/common/BitArray;I)I
    .registers 3

    .line 415
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 416
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result p1

    .line 417
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result p0

    goto :goto_17

    .line 419
    :cond_f
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result p1

    .line 420
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result p0

    :goto_17
    return p0
.end method

.method private static isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z
    .registers 3

    .line 694
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result p0

    if-nez p0, :cond_c

    if-eqz p1, :cond_c

    if-eqz p2, :cond_c

    const/4 p0, 0x0

    goto :goto_d

    :cond_c
    const/4 p0, 0x1

    :goto_d
    return p0
.end method

.method private static isPartialRow(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;",
            "Ljava/lang/Iterable<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;)Z"
        }
    .end annotation

    .line 337
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return v1

    :cond_c
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 339
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1f

    const/4 v1, 0x1

    goto :goto_44

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 341
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_35

    const/4 v3, 0x0

    goto :goto_42

    :cond_35
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 342
    invoke-virtual {v3, v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2d

    const/4 v3, 0x1

    :goto_42
    if-nez v3, :cond_16

    :goto_44
    if-eqz v1, :cond_4

    return v4
.end method

.method private static isValidSequence(Ljava/util/List;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;)Z"
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERN_SEQUENCES:[[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_5
    if-lt v3, v1, :cond_8

    return v2

    :cond_8
    aget-object v4, v0, v3

    .line 255
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    array-length v6, v4

    if-le v5, v6, :cond_12

    goto :goto_32

    :cond_12
    const/4 v5, 0x0

    .line 260
    :goto_13
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    if-lt v5, v6, :cond_1c

    const/4 v4, 0x1

    goto :goto_2f

    .line 261
    :cond_1c
    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v6

    aget v8, v4, v5

    if-eq v6, v8, :cond_35

    const/4 v4, 0x0

    :goto_2f
    if-eqz v4, :cond_32

    return v7

    :cond_32
    :goto_32
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_35
    add-int/lit8 v5, v5, 0x1

    goto :goto_13
.end method

.method private parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ)Lcom/google/zxing/oned/rss/FinderPattern;
    .registers 13

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_20

    .line 554
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aget p3, p3, v0

    sub-int/2addr p3, v1

    :goto_9
    if-ltz p3, :cond_15

    .line 556
    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v2

    if-eqz v2, :cond_12

    goto :goto_15

    :cond_12
    add-int/lit8 p3, p3, -0x1

    goto :goto_9

    :cond_15
    :goto_15
    add-int/2addr p3, v1

    .line 561
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aget v2, p1, v0

    sub-int/2addr v2, p3

    .line 563
    aget p1, p1, v1

    move v7, p1

    move v6, p3

    goto :goto_34

    .line 568
    :cond_20
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aget v2, p3, v0

    .line 570
    aget p3, p3, v1

    add-int/2addr p3, v1

    invoke-virtual {p1, p3}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result p1

    .line 571
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aget p3, p3, v1

    sub-int p3, p1, p3

    move v7, p1

    move v6, v2

    move v2, p3

    .line 575
    :goto_34
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getDecodeFinderCounters()[I

    move-result-object p1

    .line 576
    array-length p3, p1

    sub-int/2addr p3, v1

    invoke-static {p1, v0, p1, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 578
    aput v2, p1, v0

    .line 581
    :try_start_3f
    sget-object p3, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->FINDER_PATTERNS:[[I

    invoke-static {p1, p3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->parseFinderValue([I[[I)I

    move-result v4
    :try_end_45
    .catch Lcom/google/zxing/NotFoundException; {:try_start_3f .. :try_end_45} :catch_54

    .line 585
    new-instance p1, Lcom/google/zxing/oned/rss/FinderPattern;

    const/4 p3, 0x2

    new-array v5, p3, [I

    aput v6, v5, v0

    aput v7, v5, v1

    move-object v3, p1

    move v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    return-object p1

    :catch_54
    const/4 p1, 0x0

    return-object p1
.end method

.method private static removePartialRows(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;)V"
        }
    .end annotation

    .line 309
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_b

    return-void

    .line 310
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 311
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_20

    goto :goto_4

    .line 315
    :cond_20
    invoke-virtual {v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getPairs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_30

    goto :goto_52

    :cond_30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 317
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_43

    const/4 v2, 0x0

    goto :goto_4f

    :cond_43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    .line 318
    invoke-virtual {v1, v4}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3a

    :goto_4f
    if-nez v2, :cond_28

    const/4 v2, 0x0

    :goto_52
    if-eqz v2, :cond_4

    .line 330
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_4
.end method

.method private static reverseCounters([I)V
    .registers 6

    .line 537
    array-length v0, p0

    const/4 v1, 0x0

    .line 538
    :goto_2
    div-int/lit8 v2, v0, 0x2

    if-lt v1, v2, :cond_7

    return-void

    .line 539
    :cond_7
    aget v2, p0, v1

    sub-int v3, v0, v1

    add-int/lit8 v3, v3, -0x1

    .line 540
    aget v4, p0, v3

    aput v4, p0, v1

    .line 541
    aput v2, p0, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private storeRow(IZ)V
    .registers 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 280
    :goto_3
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_c

    goto :goto_20

    .line 281
    :cond_c
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    .line 282
    invoke-virtual {v3}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->getRowNumber()I

    move-result v4

    if-le v4, p1, :cond_44

    .line 283
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {v3, v0}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->isEquivalent(Ljava/util/List;)Z

    move-result v0

    :goto_20
    if-nez v0, :cond_43

    if-eqz v2, :cond_25

    goto :goto_43

    .line 298
    :cond_25
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-static {v0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isPartialRow(Ljava/lang/Iterable;Ljava/lang/Iterable;)Z

    move-result v0

    if-eqz v0, :cond_30

    return-void

    .line 302
    :cond_30
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    new-instance v2, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;

    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-direct {v2, v3, p1, p2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;-><init>(Ljava/util/List;IZ)V

    invoke-interface {v0, v1, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 304
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->removePartialRows(Ljava/util/List;Ljava/util/List;)V

    :cond_43
    :goto_43
    return-void

    .line 286
    :cond_44
    iget-object v2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {v3, v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedRow;->isEquivalent(Ljava/util/List;)Z

    move-result v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
.end method


# virtual methods
.method decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    .line 592
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getDataCharacterCounters()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 593
    aput v2, v1, v2

    const/4 v3, 0x1

    .line 594
    aput v2, v1, v3

    const/4 v4, 0x2

    .line 595
    aput v2, v1, v4

    const/4 v5, 0x3

    .line 596
    aput v2, v1, v5

    const/4 v5, 0x4

    .line 597
    aput v2, v1, v5

    const/4 v6, 0x5

    .line 598
    aput v2, v1, v6

    const/4 v6, 0x6

    .line 599
    aput v2, v1, v6

    const/4 v6, 0x7

    .line 600
    aput v2, v1, v6

    if-eqz p4, :cond_2a

    .line 603
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v6

    aget v6, v6, v2

    invoke-static {v0, v6, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    goto :goto_38

    .line 605
    :cond_2a
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v6

    aget v6, v6, v3

    invoke-static {v0, v6, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 607
    array-length v0, v1

    sub-int/2addr v0, v3

    const/4 v6, 0x0

    :goto_36
    if-lt v6, v0, :cond_144

    .line 615
    :goto_38
    invoke-static {v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->count([I)I

    move-result v0

    int-to-float v0, v0

    const/16 v6, 0x11

    int-to-float v7, v6

    div-float/2addr v0, v7

    .line 618
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v7

    aget v7, v7, v3

    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v8

    aget v8, v8, v2

    sub-int/2addr v7, v8

    int-to-float v7, v7

    const/high16 v8, 0x41700000    # 15.0f

    div-float/2addr v7, v8

    sub-float v8, v0, v7

    .line 619
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    div-float/2addr v8, v7

    const v7, 0x3e99999a    # 0.3f

    cmpl-float v8, v8, v7

    if-gtz v8, :cond_13d

    .line 623
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddCounts()[I

    move-result-object v8

    .line 624
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenCounts()[I

    move-result-object v9

    .line 625
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getOddRoundingErrors()[F

    move-result-object v10

    .line 626
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getEvenRoundingErrors()[F

    move-result-object v11

    const/4 v12, 0x0

    .line 628
    :goto_71
    array-length v13, v1

    if-lt v12, v13, :cond_f7

    move-object/from16 v13, p0

    .line 652
    invoke-direct {v13, v6}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->adjustOddEvenCounts(I)V

    .line 654
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result v0

    mul-int/lit8 v0, v0, 0x4

    if-eqz p3, :cond_83

    const/4 v1, 0x0

    goto :goto_84

    :cond_83
    const/4 v1, 0x2

    :goto_84
    add-int/2addr v0, v1

    xor-int/lit8 v1, p4, 0x1

    add-int/2addr v0, v1

    add-int/lit8 v14, v0, -0x1

    .line 658
    array-length v0, v8

    sub-int/2addr v0, v3

    const/4 v1, 0x0

    const/4 v6, 0x0

    :goto_8e
    if-gez v0, :cond_de

    .line 667
    array-length v0, v9

    sub-int/2addr v0, v3

    const/4 v7, 0x0

    :goto_93
    if-gez v0, :cond_c7

    add-int/2addr v1, v7

    and-int/lit8 v0, v6, 0x1

    if-nez v0, :cond_c2

    const/16 v0, 0xd

    if-gt v6, v0, :cond_c2

    if-lt v6, v5, :cond_c2

    sub-int/2addr v0, v6

    .line 680
    div-int/2addr v0, v4

    .line 681
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->SYMBOL_WIDEST:[I

    aget v4, v4, v0

    rsub-int/lit8 v5, v4, 0x9

    .line 683
    invoke-static {v8, v4, v3}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v3

    .line 684
    invoke-static {v9, v5, v2}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v2

    .line 685
    sget-object v4, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->EVEN_TOTAL_SUBSET:[I

    aget v4, v4, v0

    .line 686
    sget-object v5, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->GSUM:[I

    aget v0, v5, v0

    mul-int v3, v3, v4

    add-int/2addr v3, v2

    add-int/2addr v3, v0

    .line 689
    new-instance v0, Lcom/google/zxing/oned/rss/DataCharacter;

    invoke-direct {v0, v3, v1}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v0

    .line 677
    :cond_c2
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 668
    :cond_c7
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z

    move-result v10

    if-eqz v10, :cond_db

    .line 669
    sget-object v10, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    aget-object v10, v10, v14

    mul-int/lit8 v11, v0, 0x2

    add-int/2addr v11, v3

    aget v10, v10, v11

    .line 670
    aget v11, v9, v0

    mul-int v11, v11, v10

    add-int/2addr v7, v11

    :cond_db
    add-int/lit8 v0, v0, -0x1

    goto :goto_93

    .line 659
    :cond_de
    invoke-static/range {p2 .. p4}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->isNotA1left(Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Z

    move-result v7

    if-eqz v7, :cond_f1

    .line 660
    sget-object v7, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->WEIGHTS:[[I

    aget-object v7, v7, v14

    mul-int/lit8 v10, v0, 0x2

    aget v7, v7, v10

    .line 661
    aget v10, v8, v0

    mul-int v10, v10, v7

    add-int/2addr v1, v10

    .line 663
    :cond_f1
    aget v7, v8, v0

    add-int/2addr v6, v7

    add-int/lit8 v0, v0, -0x1

    goto :goto_8e

    :cond_f7
    move-object/from16 v13, p0

    .line 629
    aget v14, v1, v12

    int-to-float v14, v14

    const/high16 v15, 0x3f800000    # 1.0f

    mul-float v14, v14, v15

    div-float/2addr v14, v0

    const/high16 v15, 0x3f000000    # 0.5f

    add-float/2addr v15, v14

    float-to-int v15, v15

    if-ge v15, v3, :cond_112

    cmpg-float v15, v14, v7

    if-ltz v15, :cond_10d

    const/4 v15, 0x1

    goto :goto_125

    .line 633
    :cond_10d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_112
    const/16 v2, 0x8

    if-le v15, v2, :cond_125

    const v15, 0x410b3333    # 8.7f

    cmpl-float v15, v14, v15

    if-gtz v15, :cond_120

    const/16 v15, 0x8

    goto :goto_125

    .line 638
    :cond_120
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    .line 642
    :cond_125
    :goto_125
    div-int/lit8 v2, v12, 0x2

    and-int/lit8 v16, v12, 0x1

    if-nez v16, :cond_132

    .line 644
    aput v15, v8, v2

    int-to-float v15, v15

    sub-float/2addr v14, v15

    .line 645
    aput v14, v10, v2

    goto :goto_138

    .line 647
    :cond_132
    aput v15, v9, v2

    int-to-float v15, v15

    sub-float/2addr v14, v15

    .line 648
    aput v14, v11, v2

    :goto_138
    add-int/lit8 v12, v12, 0x1

    const/4 v2, 0x0

    goto/16 :goto_71

    :cond_13d
    move-object/from16 v13, p0

    .line 620
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_144
    move-object/from16 v13, p0

    .line 608
    aget v2, v1, v6

    .line 609
    aget v7, v1, v0

    aput v7, v1, v6

    .line 610
    aput v2, v1, v0

    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    goto/16 :goto_36
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 129
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    const/4 p3, 0x0

    .line 130
    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 132
    :try_start_8
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    move-result-object p3

    .line 133
    invoke-static {p3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->constructResult(Ljava/util/List;)Lcom/google/zxing/Result;

    move-result-object p1
    :try_end_10
    .catch Lcom/google/zxing/NotFoundException; {:try_start_8 .. :try_end_10} :catch_11

    return-object p1

    .line 138
    :catch_11
    iget-object p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->clear()V

    const/4 p3, 0x1

    .line 139
    iput-boolean p3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;

    move-result-object p1

    .line 141
    invoke-static {p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->constructResult(Ljava/util/List;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method decodeRow2pairs(ILcom/google/zxing/common/BitArray;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 154
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-virtual {p0, p2, v0, p1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->retrieveNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    move-result-object v0

    .line 155
    iget-object v1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catch Lcom/google/zxing/NotFoundException; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_0

    :catch_c
    move-exception p2

    .line 160
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3f

    .line 166
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkChecksum()Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 167
    iget-object p1, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    return-object p1

    .line 170
    :cond_1e
    iget-object p2, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    const/4 v1, 0x0

    .line 172
    invoke-direct {p0, p1, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->storeRow(IZ)V

    if-eqz p2, :cond_3a

    .line 176
    invoke-direct {p0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_33

    return-object p1

    .line 180
    :cond_33
    invoke-direct {p0, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->checkRows(Z)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3a

    return-object p1

    .line 186
    :cond_3a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 161
    :cond_3f
    throw p2
.end method

.method getRows()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedRow;",
            ">;"
        }
    .end annotation

    .line 362
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    return-object v0
.end method

.method public reset()V
    .registers 2

    .line 146
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->pairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 147
    iget-object v0, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method retrieveNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)Lcom/google/zxing/oned/rss/expanded/ExpandedPair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;",
            ">;I)",
            "Lcom/google/zxing/oned/rss/expanded/ExpandedPair;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 428
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    .line 429
    :goto_d
    iget-boolean v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startFromEven:Z

    if-eqz v3, :cond_13

    xor-int/lit8 v0, v0, 0x1

    :cond_13
    const/4 v3, -0x1

    const/4 v4, 0x1

    .line 438
    :cond_15
    invoke-direct {p0, p1, p2, v3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->findNextPair(Lcom/google/zxing/common/BitArray;Ljava/util/List;I)V

    .line 439
    invoke-direct {p0, p1, p3, v0}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ)Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v5

    if-nez v5, :cond_27

    .line 441
    iget-object v3, p0, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->startEnd:[I

    aget v3, v3, v1

    invoke-static {p1, v3}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->getNextSecondBar(Lcom/google/zxing/common/BitArray;I)I

    move-result v3

    goto :goto_28

    :cond_27
    const/4 v4, 0x0

    :goto_28
    if-nez v4, :cond_15

    .line 450
    invoke-virtual {p0, p1, v5, v0, v2}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object p3

    .line 452
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4b

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;->mustBeLast()Z

    move-result p2

    if-nez p2, :cond_46

    goto :goto_4b

    .line 453
    :cond_46
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 458
    :cond_4b
    :goto_4b
    :try_start_4b
    invoke-virtual {p0, p1, v5, v0, v1}, Lcom/google/zxing/oned/rss/expanded/RSSExpandedReader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;ZZ)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object p1
    :try_end_4f
    .catch Lcom/google/zxing/NotFoundException; {:try_start_4b .. :try_end_4f} :catch_50

    goto :goto_51

    :catch_50
    const/4 p1, 0x0

    .line 463
    :goto_51
    new-instance p2, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;

    invoke-direct {p2, p3, p1, v5, v2}, Lcom/google/zxing/oned/rss/expanded/ExpandedPair;-><init>(Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/DataCharacter;Lcom/google/zxing/oned/rss/FinderPattern;Z)V

    return-object p2
.end method
