.class public final Lcom/google/zxing/oned/rss/RSS14Reader;
.super Lcom/google/zxing/oned/rss/AbstractRSSReader;
.source "RSS14Reader.java"


# static fields
.field private static final FINDER_PATTERNS:[[I

.field private static final INSIDE_GSUM:[I

.field private static final INSIDE_ODD_TOTAL_SUBSET:[I

.field private static final INSIDE_ODD_WIDEST:[I

.field private static final OUTSIDE_EVEN_TOTAL_SUBSET:[I

.field private static final OUTSIDE_GSUM:[I

.field private static final OUTSIDE_ODD_WIDEST:[I


# instance fields
.field private final possibleLeftPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field

.field private final possibleRightPairs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const/4 v0, 0x5

    new-array v1, v0, [I

    .line 37
    fill-array-data v1, :array_90

    sput-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    const/4 v1, 0x4

    new-array v2, v1, [I

    .line 38
    fill-array-data v2, :array_9e

    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    new-array v2, v0, [I

    const/16 v3, 0xa1

    const/4 v4, 0x1

    aput v3, v2, v4

    const/16 v3, 0x3c1

    const/4 v5, 0x2

    aput v3, v2, v5

    const/16 v3, 0x7df

    const/4 v6, 0x3

    aput v3, v2, v6

    const/16 v3, 0xa9b

    aput v3, v2, v1

    .line 39
    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    new-array v2, v1, [I

    const/16 v3, 0x150

    aput v3, v2, v4

    const/16 v3, 0x40c

    aput v3, v2, v5

    const/16 v3, 0x5ec

    aput v3, v2, v6

    .line 40
    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    new-array v2, v0, [I

    .line 41
    fill-array-data v2, :array_aa

    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    new-array v2, v1, [I

    .line 42
    fill-array-data v2, :array_b8

    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    const/16 v2, 0x9

    new-array v2, v2, [[I

    new-array v3, v1, [I

    .line 45
    fill-array-data v3, :array_c4

    const/4 v7, 0x0

    aput-object v3, v2, v7

    new-array v3, v1, [I

    .line 46
    fill-array-data v3, :array_d0

    aput-object v3, v2, v4

    new-array v3, v1, [I

    .line 47
    fill-array-data v3, :array_dc

    aput-object v3, v2, v5

    new-array v3, v1, [I

    .line 48
    fill-array-data v3, :array_e8

    aput-object v3, v2, v6

    new-array v3, v1, [I

    .line 49
    fill-array-data v3, :array_f4

    aput-object v3, v2, v1

    new-array v3, v1, [I

    .line 50
    fill-array-data v3, :array_100

    aput-object v3, v2, v0

    new-array v0, v1, [I

    .line 51
    fill-array-data v0, :array_10c

    const/4 v3, 0x6

    aput-object v0, v2, v3

    new-array v0, v1, [I

    .line 52
    fill-array-data v0, :array_118

    const/4 v3, 0x7

    aput-object v0, v2, v3

    new-array v0, v1, [I

    .line 53
    fill-array-data v0, :array_124

    const/16 v1, 0x8

    aput-object v0, v2, v1

    .line 44
    sput-object v2, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    return-void

    :array_90
    .array-data 4
        0x1
        0xa
        0x22
        0x46
        0x7e
    .end array-data

    :array_9e
    .array-data 4
        0x4
        0x14
        0x30
        0x51
    .end array-data

    :array_aa
    .array-data 4
        0x8
        0x6
        0x4
        0x3
        0x1
    .end array-data

    :array_b8
    .array-data 4
        0x2
        0x4
        0x6
        0x8
    .end array-data

    :array_c4
    .array-data 4
        0x3
        0x8
        0x2
        0x1
    .end array-data

    :array_d0
    .array-data 4
        0x3
        0x5
        0x5
        0x1
    .end array-data

    :array_dc
    .array-data 4
        0x3
        0x3
        0x7
        0x1
    .end array-data

    :array_e8
    .array-data 4
        0x3
        0x1
        0x9
        0x1
    .end array-data

    :array_f4
    .array-data 4
        0x2
        0x7
        0x4
        0x1
    .end array-data

    :array_100
    .array-data 4
        0x2
        0x5
        0x6
        0x1
    .end array-data

    :array_10c
    .array-data 4
        0x2
        0x3
        0x8
        0x1
    .end array-data

    :array_118
    .array-data 4
        0x1
        0x5
        0x7
        0x1
    .end array-data

    :array_124
    .array-data 4
        0x1
        0x3
        0x9
        0x1
    .end array-data
.end method

.method public constructor <init>()V
    .registers 2

    .line 59
    invoke-direct {p0}, Lcom/google/zxing/oned/rss/AbstractRSSReader;-><init>()V

    .line 60
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    .line 61
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    return-void
.end method

.method private static addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/google/zxing/oned/rss/Pair;",
            ">;",
            "Lcom/google/zxing/oned/rss/Pair;",
            ")V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    .line 97
    :cond_3
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_f

    const/4 v0, 0x0

    goto :goto_23

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/oned/rss/Pair;

    .line 98
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/Pair;->getValue()I

    move-result v2

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_7

    .line 99
    invoke-virtual {v1}, Lcom/google/zxing/oned/rss/Pair;->incrementCount()V

    const/4 v0, 0x1

    :goto_23
    if-nez v0, :cond_28

    .line 105
    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_28
    return-void
.end method

.method private adjustOddEvenCounts(ZI)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 362
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddCounts()[I

    move-result-object v0

    invoke-static {v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->count([I)I

    move-result v0

    .line 363
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getEvenCounts()[I

    move-result-object v1

    invoke-static {v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->count([I)I

    move-result v1

    add-int v2, v0, v1

    sub-int/2addr v2, p2

    and-int/lit8 p2, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p2, p1, :cond_1b

    const/4 p2, 0x1

    goto :goto_1c

    :cond_1b
    const/4 p2, 0x0

    :goto_1c
    and-int/lit8 v5, v1, 0x1

    if-ne v5, v4, :cond_22

    const/4 v5, 0x1

    goto :goto_23

    :cond_22
    const/4 v5, 0x0

    :goto_23
    const/4 v6, 0x4

    if-eqz p1, :cond_39

    const/16 p1, 0xc

    if-le v0, p1, :cond_2d

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_33

    :cond_2d
    if-ge v0, v6, :cond_31

    const/4 v7, 0x1

    goto :goto_32

    :cond_31
    const/4 v7, 0x0

    :goto_32
    const/4 v8, 0x0

    :goto_33
    if-le v1, p1, :cond_36

    goto :goto_4b

    :cond_36
    if-ge v1, v6, :cond_52

    goto :goto_4f

    :cond_39
    const/16 p1, 0xb

    if-le v0, p1, :cond_40

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_47

    :cond_40
    const/4 p1, 0x5

    if-ge v0, p1, :cond_45

    const/4 v7, 0x1

    goto :goto_46

    :cond_45
    const/4 v7, 0x0

    :goto_46
    const/4 v8, 0x0

    :goto_47
    const/16 p1, 0xa

    if-le v1, p1, :cond_4d

    :goto_4b
    const/4 p1, 0x1

    goto :goto_53

    :cond_4d
    if-ge v1, v6, :cond_52

    :goto_4f
    const/4 p1, 0x0

    const/4 v3, 0x1

    goto :goto_53

    :cond_52
    const/4 p1, 0x0

    :goto_53
    if-ne v2, v4, :cond_6b

    if-eqz p2, :cond_61

    if-nez v5, :cond_5c

    move v4, v7

    :goto_5a
    const/4 v8, 0x1

    goto :goto_96

    .line 412
    :cond_5c
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_61
    if-eqz v5, :cond_66

    move v4, v7

    :goto_64
    const/4 p1, 0x1

    goto :goto_96

    .line 417
    :cond_66
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_6b
    const/4 v6, -0x1

    if-ne v2, v6, :cond_82

    if-eqz p2, :cond_78

    if-nez v5, :cond_73

    goto :goto_96

    .line 424
    :cond_73
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_78
    if-eqz v5, :cond_7d

    move v4, v7

    const/4 v3, 0x1

    goto :goto_96

    .line 429
    :cond_7d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_82
    if-nez v2, :cond_e0

    if-eqz p2, :cond_93

    if-eqz v5, :cond_8e

    if-ge v0, v1, :cond_8b

    goto :goto_64

    :cond_8b
    move v4, v7

    const/4 v3, 0x1

    goto :goto_5a

    .line 436
    :cond_8e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_93
    if-nez v5, :cond_db

    move v4, v7

    :goto_96
    if-eqz v4, :cond_ab

    if-nez v8, :cond_a6

    .line 460
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddCounts()[I

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddRoundingErrors()[F

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->increment([I[F)V

    goto :goto_ab

    .line 458
    :cond_a6
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_ab
    :goto_ab
    if-eqz v8, :cond_b8

    .line 463
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddCounts()[I

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddRoundingErrors()[F

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->decrement([I[F)V

    :cond_b8
    if-eqz v3, :cond_cd

    if-nez p1, :cond_c8

    .line 469
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getEvenCounts()[I

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddRoundingErrors()[F

    move-result-object v0

    invoke-static {p2, v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->increment([I[F)V

    goto :goto_cd

    .line 467
    :cond_c8
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_cd
    :goto_cd
    if-eqz p1, :cond_da

    .line 472
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getEvenCounts()[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getEvenRoundingErrors()[F

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/zxing/oned/rss/RSS14Reader;->decrement([I[F)V

    :cond_da
    return-void

    .line 448
    :cond_db
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    .line 453
    :cond_e0
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method private static checkChecksum(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Z
    .registers 4

    .line 151
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->getChecksumPortion()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getChecksumPortion()I

    move-result v1

    mul-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    rem-int/lit8 v0, v0, 0x4f

    .line 153
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result p0

    mul-int/lit8 p0, p0, 0x9

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/FinderPattern;->getValue()I

    move-result p1

    add-int/2addr p0, p1

    const/16 p1, 0x48

    if-le p0, p1, :cond_26

    add-int/lit8 p0, p0, -0x1

    :cond_26
    const/16 p1, 0x8

    if-le p0, p1, :cond_2c

    add-int/lit8 p0, p0, -0x1

    :cond_2c
    if-ne v0, p0, :cond_30

    const/4 p0, 0x1

    return p0

    :cond_30
    const/4 p0, 0x0

    return p0
.end method

.method private static constructResult(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Lcom/google/zxing/Result;
    .registers 10

    .line 116
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->getValue()I

    move-result v0

    int-to-long v0, v0

    const-wide/32 v2, 0x453af5

    mul-long v0, v0, v2

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getValue()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 117
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 120
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xd

    rsub-int/lit8 v2, v2, 0xd

    :goto_23
    const/16 v4, 0x30

    if-gtz v2, :cond_80

    .line 123
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    :goto_2d
    if-lt v0, v3, :cond_71

    const/16 v0, 0xa

    .line 130
    rem-int/2addr v2, v0

    rsub-int/lit8 v2, v2, 0xa

    if-ne v2, v0, :cond_37

    const/4 v2, 0x0

    .line 134
    :cond_37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object p0

    .line 137
    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/Pair;->getFinderPattern()Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/FinderPattern;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object p1

    .line 138
    new-instance v0, Lcom/google/zxing/Result;

    .line 139
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Lcom/google/zxing/ResultPoint;

    .line 141
    aget-object v3, p0, v5

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget-object p0, p0, v3

    aput-object p0, v2, v3

    const/4 p0, 0x2

    aget-object v4, p1, v5

    aput-object v4, v2, p0

    aget-object p0, p1, v3

    const/4 p1, 0x3

    aput-object p0, v2, p1

    .line 142
    sget-object p0, Lcom/google/zxing/BarcodeFormat;->RSS_14:Lcom/google/zxing/BarcodeFormat;

    const/4 p1, 0x0

    .line 138
    invoke-direct {v0, v1, p1, v2, p0}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    return-object v0

    .line 127
    :cond_71
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    sub-int/2addr v6, v4

    and-int/lit8 v7, v0, 0x1

    if-nez v7, :cond_7c

    mul-int/lit8 v6, v6, 0x3

    :cond_7c
    add-int/2addr v2, v6

    add-int/lit8 v0, v0, 0x1

    goto :goto_2d

    .line 121
    :cond_80
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    goto :goto_23
.end method

.method private decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p3

    .line 193
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getDataCharacterCounters()[I

    move-result-object v2

    const/4 v3, 0x0

    .line 194
    aput v3, v2, v3

    const/4 v4, 0x1

    .line 195
    aput v3, v2, v4

    const/4 v5, 0x2

    .line 196
    aput v3, v2, v5

    const/4 v6, 0x3

    .line 197
    aput v3, v2, v6

    const/4 v7, 0x4

    .line 198
    aput v3, v2, v7

    const/4 v8, 0x5

    .line 199
    aput v3, v2, v8

    const/4 v8, 0x6

    .line 200
    aput v3, v2, v8

    const/4 v8, 0x7

    .line 201
    aput v3, v2, v8

    if-eqz v1, :cond_2c

    .line 204
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v8

    aget v8, v8, v3

    invoke-static {v0, v8, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->recordPatternInReverse(Lcom/google/zxing/common/BitArray;I[I)V

    goto :goto_3b

    .line 206
    :cond_2c
    invoke-virtual/range {p2 .. p2}, Lcom/google/zxing/oned/rss/FinderPattern;->getStartEnd()[I

    move-result-object v8

    aget v8, v8, v4

    add-int/2addr v8, v4

    invoke-static {v0, v8, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 208
    array-length v0, v2

    sub-int/2addr v0, v4

    const/4 v8, 0x0

    :goto_39
    if-lt v8, v0, :cond_11b

    :goto_3b
    if-eqz v1, :cond_42

    const/16 v0, 0x10

    const/16 v9, 0x10

    goto :goto_46

    :cond_42
    const/16 v0, 0xf

    const/16 v9, 0xf

    .line 216
    :goto_46
    invoke-static {v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->count([I)I

    move-result v0

    int-to-float v0, v0

    int-to-float v8, v9

    div-float v10, v0, v8

    .line 218
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddCounts()[I

    move-result-object v11

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getEvenCounts()[I

    move-result-object v12

    .line 220
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getOddRoundingErrors()[F

    move-result-object v13

    .line 221
    invoke-virtual/range {p0 .. p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getEvenRoundingErrors()[F

    move-result-object v14

    const/4 v0, 0x0

    .line 223
    :goto_5f
    array-length v8, v2

    if-lt v0, v8, :cond_ed

    move-object/from16 v15, p0

    .line 241
    invoke-direct {v15, v1, v9}, Lcom/google/zxing/oned/rss/RSS14Reader;->adjustOddEvenCounts(ZI)V

    .line 245
    array-length v0, v11

    sub-int/2addr v0, v4

    const/4 v2, 0x0

    const/4 v8, 0x0

    :goto_6b
    if-gez v0, :cond_e3

    .line 252
    array-length v0, v12

    sub-int/2addr v0, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_71
    if-gez v0, :cond_da

    mul-int/lit8 v9, v9, 0x3

    add-int/2addr v2, v9

    if-eqz v1, :cond_a9

    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_a4

    const/16 v0, 0xc

    if-gt v8, v0, :cond_a4

    if-lt v8, v7, :cond_a4

    sub-int/2addr v0, v8

    .line 263
    div-int/2addr v0, v5

    .line 264
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_ODD_WIDEST:[I

    aget v1, v1, v0

    rsub-int/lit8 v5, v1, 0x9

    .line 266
    invoke-static {v11, v1, v3}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v1

    .line 267
    invoke-static {v12, v5, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v3

    .line 268
    sget-object v4, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_EVEN_TOTAL_SUBSET:[I

    aget v4, v4, v0

    .line 269
    sget-object v5, Lcom/google/zxing/oned/rss/RSS14Reader;->OUTSIDE_GSUM:[I

    aget v0, v5, v0

    .line 270
    new-instance v5, Lcom/google/zxing/oned/rss/DataCharacter;

    mul-int v1, v1, v4

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    invoke-direct {v5, v1, v2}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v5

    .line 261
    :cond_a4
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_a9
    and-int/lit8 v0, v10, 0x1

    if-nez v0, :cond_d5

    const/16 v0, 0xa

    if-gt v10, v0, :cond_d5

    if-lt v10, v7, :cond_d5

    sub-int/2addr v0, v10

    .line 275
    div-int/2addr v0, v5

    .line 276
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_WIDEST:[I

    aget v1, v1, v0

    rsub-int/lit8 v5, v1, 0x9

    .line 278
    invoke-static {v11, v1, v4}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v1

    .line 279
    invoke-static {v12, v5, v3}, Lcom/google/zxing/oned/rss/RSSUtils;->getRSSvalue([IIZ)I

    move-result v3

    .line 280
    sget-object v4, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_ODD_TOTAL_SUBSET:[I

    aget v4, v4, v0

    .line 281
    sget-object v5, Lcom/google/zxing/oned/rss/RSS14Reader;->INSIDE_GSUM:[I

    aget v0, v5, v0

    .line 282
    new-instance v5, Lcom/google/zxing/oned/rss/DataCharacter;

    mul-int v3, v3, v4

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    invoke-direct {v5, v3, v2}, Lcom/google/zxing/oned/rss/DataCharacter;-><init>(II)V

    return-object v5

    .line 273
    :cond_d5
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object v0

    throw v0

    :cond_da
    mul-int/lit8 v9, v9, 0x9

    .line 254
    aget v13, v12, v0

    add-int/2addr v9, v13

    add-int/2addr v10, v13

    add-int/lit8 v0, v0, -0x1

    goto :goto_71

    :cond_e3
    mul-int/lit8 v2, v2, 0x9

    .line 247
    aget v9, v11, v0

    add-int/2addr v2, v9

    add-int/2addr v8, v9

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_6b

    :cond_ed
    move-object/from16 v15, p0

    .line 224
    aget v8, v2, v0

    int-to-float v8, v8

    div-float/2addr v8, v10

    const/high16 v16, 0x3f000000    # 0.5f

    add-float v3, v8, v16

    float-to-int v3, v3

    if-ge v3, v4, :cond_fc

    const/4 v3, 0x1

    goto :goto_102

    :cond_fc
    const/16 v4, 0x8

    if-le v3, v4, :cond_102

    const/16 v3, 0x8

    .line 231
    :cond_102
    :goto_102
    div-int/lit8 v4, v0, 0x2

    and-int/lit8 v17, v0, 0x1

    if-nez v17, :cond_10f

    .line 233
    aput v3, v11, v4

    int-to-float v3, v3

    sub-float/2addr v8, v3

    .line 234
    aput v8, v13, v4

    goto :goto_115

    .line 236
    :cond_10f
    aput v3, v12, v4

    int-to-float v3, v3

    sub-float/2addr v8, v3

    .line 237
    aput v8, v14, v4

    :goto_115
    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_5f

    :cond_11b
    move-object/from16 v15, p0

    .line 209
    aget v3, v2, v8

    .line 210
    aget v4, v2, v0

    aput v4, v2, v8

    .line 211
    aput v3, v2, v0

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v0, v0, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto/16 :goto_39
.end method

.method private decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/zxing/common/BitArray;",
            "ZI",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/oned/rss/Pair;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 165
    :try_start_2
    invoke-direct {p0, p1, v1, p2}, Lcom/google/zxing/oned/rss/RSS14Reader;->findFinderPattern(Lcom/google/zxing/common/BitArray;IZ)[I

    move-result-object v2

    .line 166
    invoke-direct {p0, p1, p3, p2, v2}, Lcom/google/zxing/oned/rss/RSS14Reader;->parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;

    move-result-object v3

    if-nez p4, :cond_e

    move-object p4, v0

    goto :goto_16

    .line 169
    :cond_e
    sget-object v4, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p4, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/google/zxing/ResultPointCallback;

    :goto_16
    const/4 v4, 0x1

    if-eqz p4, :cond_35

    .line 172
    aget v5, v2, v1

    aget v2, v2, v4

    add-int/2addr v5, v2

    int-to-float v2, v5

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v2, v5

    if-eqz p2, :cond_2c

    .line 175
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p2

    sub-int/2addr p2, v4

    int-to-float p2, p2

    sub-float v2, p2, v2

    .line 177
    :cond_2c
    new-instance p2, Lcom/google/zxing/ResultPoint;

    int-to-float p3, p3

    invoke-direct {p2, v2, p3}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    invoke-interface {p4, p2}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 180
    :cond_35
    invoke-direct {p0, p1, v3, v4}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object p2

    .line 181
    invoke-direct {p0, p1, v3, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodeDataCharacter(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/oned/rss/FinderPattern;Z)Lcom/google/zxing/oned/rss/DataCharacter;

    move-result-object p1

    .line 182
    new-instance p3, Lcom/google/zxing/oned/rss/Pair;

    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result p4

    mul-int/lit16 p4, p4, 0x63d

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getValue()I

    move-result v1

    add-int/2addr p4, v1

    .line 183
    invoke-virtual {p2}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result p2

    invoke-virtual {p1}, Lcom/google/zxing/oned/rss/DataCharacter;->getChecksumPortion()I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    add-int/2addr p2, p1

    .line 182
    invoke-direct {p3, p4, p2, v3}, Lcom/google/zxing/oned/rss/Pair;-><init>(IILcom/google/zxing/oned/rss/FinderPattern;)V
    :try_end_58
    .catch Lcom/google/zxing/NotFoundException; {:try_start_2 .. :try_end_58} :catch_59

    return-object p3

    :catch_59
    return-object v0
.end method

.method private findFinderPattern(Lcom/google/zxing/common/BitArray;IZ)[I
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 290
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getDecodeFinderCounters()[I

    move-result-object v0

    const/4 v1, 0x0

    .line 291
    aput v1, v0, v1

    const/4 v2, 0x1

    .line 292
    aput v1, v0, v2

    const/4 v3, 0x2

    .line 293
    aput v1, v0, v3

    const/4 v4, 0x3

    .line 294
    aput v1, v0, v4

    .line 296
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v5

    const/4 v6, 0x0

    :goto_15
    if-lt p2, v5, :cond_18

    goto :goto_1f

    .line 299
    :cond_18
    invoke-virtual {p1, p2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v6

    xor-int/2addr v6, v2

    if-ne p3, v6, :cond_62

    :goto_1f
    move p3, p2

    const/4 v7, 0x0

    :goto_21
    if-ge p2, v5, :cond_5d

    .line 310
    invoke-virtual {p1, p2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    xor-int/2addr v8, v6

    if-eqz v8, :cond_30

    .line 311
    aget v8, v0, v7

    add-int/2addr v8, v2

    aput v8, v0, v7

    goto :goto_5a

    :cond_30
    if-ne v7, v4, :cond_54

    .line 314
    invoke-static {v0}, Lcom/google/zxing/oned/rss/RSS14Reader;->isFinderPattern([I)Z

    move-result v8

    if-eqz v8, :cond_3f

    new-array p1, v3, [I

    aput p3, p1, v1

    aput p2, p1, v2

    return-object p1

    .line 317
    :cond_3f
    aget v8, v0, v1

    aget v9, v0, v2

    add-int/2addr v8, v9

    add-int/2addr p3, v8

    .line 318
    aget v8, v0, v3

    aput v8, v0, v1

    .line 319
    aget v8, v0, v4

    aput v8, v0, v2

    .line 320
    aput v1, v0, v3

    .line 321
    aput v1, v0, v4

    add-int/lit8 v7, v7, -0x1

    goto :goto_56

    :cond_54
    add-int/lit8 v7, v7, 0x1

    .line 326
    :goto_56
    aput v2, v0, v7

    xor-int/lit8 v6, v6, 0x1

    :goto_5a
    add-int/lit8 p2, p2, 0x1

    goto :goto_21

    .line 330
    :cond_5d
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_62
    add-int/lit8 p2, p2, 0x1

    goto :goto_15
.end method

.method private parseFoundFinderPattern(Lcom/google/zxing/common/BitArray;IZ[I)Lcom/google/zxing/oned/rss/FinderPattern;
    .registers 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 337
    aget v1, p4, v0

    invoke-virtual {p1, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    .line 338
    aget v2, p4, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    :goto_b
    if-ltz v2, :cond_18

    .line 340
    invoke-virtual {p1, v2}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v4

    xor-int/2addr v4, v1

    if-nez v4, :cond_15

    goto :goto_18

    :cond_15
    add-int/lit8 v2, v2, -0x1

    goto :goto_b

    :cond_18
    :goto_18
    add-int/2addr v2, v3

    .line 344
    aget v1, p4, v0

    sub-int/2addr v1, v2

    .line 346
    invoke-virtual {p0}, Lcom/google/zxing/oned/rss/RSS14Reader;->getDecodeFinderCounters()[I

    move-result-object v4

    .line 347
    array-length v5, v4

    sub-int/2addr v5, v3

    invoke-static {v4, v0, v4, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    aput v1, v4, v0

    .line 349
    sget-object v1, Lcom/google/zxing/oned/rss/RSS14Reader;->FINDER_PATTERNS:[[I

    invoke-static {v4, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->parseFinderValue([I[[I)I

    move-result v6

    .line 351
    aget v1, p4, v3

    if-eqz p3, :cond_40

    .line 354
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p3

    sub-int/2addr p3, v3

    sub-int/2addr p3, v2

    .line 355
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p1

    sub-int/2addr p1, v3

    sub-int/2addr p1, v1

    move v9, p1

    move v8, p3

    goto :goto_42

    :cond_40
    move v9, v1

    move v8, v2

    .line 357
    :goto_42
    new-instance p1, Lcom/google/zxing/oned/rss/FinderPattern;

    const/4 p3, 0x2

    new-array v7, p3, [I

    aput v2, v7, v0

    aget p3, p4, v3

    aput p3, v7, v3

    move-object v5, p1

    move v10, p2

    invoke-direct/range {v5 .. v10}, Lcom/google/zxing/oned/rss/FinderPattern;-><init>(I[IIII)V

    return-object p1
.end method


# virtual methods
.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 10
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
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 68
    invoke-direct {p0, p2, v0, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    move-result-object v1

    .line 69
    iget-object v2, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    invoke-static {v2, v1}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V

    .line 70
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    const/4 v1, 0x1

    .line 71
    invoke-direct {p0, p2, v1, p1, p3}, Lcom/google/zxing/oned/rss/RSS14Reader;->decodePair(Lcom/google/zxing/common/BitArray;ZILjava/util/Map;)Lcom/google/zxing/oned/rss/Pair;

    move-result-object p1

    .line 72
    iget-object p3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    invoke-static {p3, p1}, Lcom/google/zxing/oned/rss/RSS14Reader;->addOrTally(Ljava/util/Collection;Lcom/google/zxing/oned/rss/Pair;)V

    .line 73
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 74
    iget-object p1, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_21
    if-ge p2, p1, :cond_5a

    .line 76
    iget-object p3, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/zxing/oned/rss/Pair;

    .line 77
    invoke-virtual {p3}, Lcom/google/zxing/oned/rss/Pair;->getCount()I

    move-result v2

    if-le v2, v1, :cond_57

    .line 78
    iget-object v2, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_38
    if-lt v3, v2, :cond_3b

    goto :goto_57

    .line 80
    :cond_3b
    iget-object v4, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/zxing/oned/rss/Pair;

    .line 81
    invoke-virtual {v4}, Lcom/google/zxing/oned/rss/Pair;->getCount()I

    move-result v5

    if-le v5, v1, :cond_54

    .line 82
    invoke-static {p3, v4}, Lcom/google/zxing/oned/rss/RSS14Reader;->checkChecksum(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Z

    move-result v5

    if-eqz v5, :cond_54

    .line 83
    invoke-static {p3, v4}, Lcom/google/zxing/oned/rss/RSS14Reader;->constructResult(Lcom/google/zxing/oned/rss/Pair;Lcom/google/zxing/oned/rss/Pair;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1

    :cond_54
    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_57
    :goto_57
    add-int/lit8 p2, p2, 0x1

    goto :goto_21

    .line 89
    :cond_5a
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method public reset()V
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleLeftPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 112
    iget-object v0, p0, Lcom/google/zxing/oned/rss/RSS14Reader;->possibleRightPairs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method
