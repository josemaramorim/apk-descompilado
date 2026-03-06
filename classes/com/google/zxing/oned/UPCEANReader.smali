.class public abstract Lcom/google/zxing/oned/UPCEANReader;
.super Lcom/google/zxing/oned/OneDReader;
.source "UPCEANReader.java"


# static fields
.field static final L_AND_G_PATTERNS:[[I

.field static final L_PATTERNS:[[I

.field private static final MAX_AVG_VARIANCE:F = 0.48f

.field private static final MAX_INDIVIDUAL_VARIANCE:F = 0.7f

.field static final MIDDLE_PATTERN:[I

.field static final START_END_PATTERN:[I


# instance fields
.field private final decodeRowStringBuffer:Ljava/lang/StringBuilder;

.field private final eanManSupport:Lcom/google/zxing/oned/EANManufacturerOrgSupport;

.field private final extensionReader:Lcom/google/zxing/oned/UPCEANExtensionSupport;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    const/4 v0, 0x3

    new-array v1, v0, [I

    .line 53
    fill-array-data v1, :array_90

    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    const/4 v1, 0x5

    new-array v2, v1, [I

    .line 58
    fill-array-data v2, :array_9a

    sput-object v2, Lcom/google/zxing/oned/UPCEANReader;->MIDDLE_PATTERN:[I

    const/16 v2, 0xa

    new-array v3, v2, [[I

    const/4 v4, 0x4

    new-array v5, v4, [I

    .line 64
    fill-array-data v5, :array_a8

    const/4 v6, 0x0

    aput-object v5, v3, v6

    new-array v5, v4, [I

    .line 65
    fill-array-data v5, :array_b4

    const/4 v7, 0x1

    aput-object v5, v3, v7

    new-array v5, v4, [I

    .line 66
    fill-array-data v5, :array_c0

    const/4 v8, 0x2

    aput-object v5, v3, v8

    new-array v5, v4, [I

    .line 67
    fill-array-data v5, :array_cc

    aput-object v5, v3, v0

    new-array v0, v4, [I

    .line 68
    fill-array-data v0, :array_d8

    aput-object v0, v3, v4

    new-array v0, v4, [I

    .line 69
    fill-array-data v0, :array_e4

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 70
    fill-array-data v0, :array_f0

    const/4 v1, 0x6

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 71
    fill-array-data v0, :array_fc

    const/4 v1, 0x7

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 72
    fill-array-data v0, :array_108

    const/16 v1, 0x8

    aput-object v0, v3, v1

    new-array v0, v4, [I

    .line 73
    fill-array-data v0, :array_114

    const/16 v1, 0x9

    aput-object v0, v3, v1

    .line 63
    sput-object v3, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    const/16 v0, 0x14

    new-array v1, v0, [[I

    .line 82
    sput-object v1, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    .line 83
    invoke-static {v3, v6, v1, v6, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_6f
    if-lt v2, v0, :cond_72

    return-void

    .line 85
    :cond_72
    sget-object v1, Lcom/google/zxing/oned/UPCEANReader;->L_PATTERNS:[[I

    add-int/lit8 v3, v2, -0xa

    aget-object v1, v1, v3

    .line 86
    array-length v3, v1

    new-array v3, v3, [I

    const/4 v4, 0x0

    .line 87
    :goto_7c
    array-length v5, v1

    if-lt v4, v5, :cond_86

    .line 90
    sget-object v1, Lcom/google/zxing/oned/UPCEANReader;->L_AND_G_PATTERNS:[[I

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_6f

    .line 88
    :cond_86
    array-length v5, v1

    sub-int/2addr v5, v4

    sub-int/2addr v5, v7

    aget v5, v1, v5

    aput v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_7c

    :array_90
    .array-data 4
        0x1
        0x1
        0x1
    .end array-data

    :array_9a
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_a8
    .array-data 4
        0x3
        0x2
        0x1
        0x1
    .end array-data

    :array_b4
    .array-data 4
        0x2
        0x2
        0x2
        0x1
    .end array-data

    :array_c0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
    .end array-data

    :array_cc
    .array-data 4
        0x1
        0x4
        0x1
        0x1
    .end array-data

    :array_d8
    .array-data 4
        0x1
        0x1
        0x3
        0x2
    .end array-data

    :array_e4
    .array-data 4
        0x1
        0x2
        0x3
        0x1
    .end array-data

    :array_f0
    .array-data 4
        0x1
        0x1
        0x1
        0x4
    .end array-data

    :array_fc
    .array-data 4
        0x1
        0x3
        0x1
        0x2
    .end array-data

    :array_108
    .array-data 4
        0x1
        0x2
        0x1
        0x3
    .end array-data

    :array_114
    .array-data 4
        0x3
        0x1
        0x1
        0x2
    .end array-data
.end method

.method protected constructor <init>()V
    .registers 3

    .line 98
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDReader;-><init>()V

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    .line 100
    new-instance v0, Lcom/google/zxing/oned/UPCEANExtensionSupport;

    invoke-direct {v0}, Lcom/google/zxing/oned/UPCEANExtensionSupport;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->extensionReader:Lcom/google/zxing/oned/UPCEANExtensionSupport;

    .line 101
    new-instance v0, Lcom/google/zxing/oned/EANManufacturerOrgSupport;

    invoke-direct {v0}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;-><init>()V

    iput-object v0, p0, Lcom/google/zxing/oned/UPCEANReader;->eanManSupport:Lcom/google/zxing/oned/EANManufacturerOrgSupport;

    return-void
.end method

.method static checkStandardUPCEANChecksum(Ljava/lang/CharSequence;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 261
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    :cond_8
    add-int/lit8 v2, v0, -0x2

    const/4 v3, 0x0

    :goto_b
    const/16 v4, 0x9

    if-gez v2, :cond_2e

    mul-int/lit8 v3, v3, 0x3

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_13
    if-gez v0, :cond_1b

    .line 282
    rem-int/lit8 v3, v3, 0xa

    if-nez v3, :cond_1a

    return v2

    :cond_1a
    return v1

    .line 276
    :cond_1b
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_29

    if-gt v5, v4, :cond_29

    add-int/2addr v3, v5

    add-int/lit8 v0, v0, -0x2

    goto :goto_13

    .line 278
    :cond_29
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 268
    :cond_2e
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    add-int/lit8 v5, v5, -0x30

    if-ltz v5, :cond_3c

    if-gt v5, v4, :cond_3c

    add-int/2addr v3, v5

    add-int/lit8 v2, v2, -0x2

    goto :goto_b

    .line 270
    :cond_3c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method static decodeDigit(Lcom/google/zxing/common/BitArray;[II[[I)I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 355
    invoke-static {p0, p2, p1}, Lcom/google/zxing/oned/UPCEANReader;->recordPattern(Lcom/google/zxing/common/BitArray;I[I)V

    .line 358
    array-length p0, p3

    const p2, 0x3ef5c28f    # 0.48f

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_9
    if-lt v1, p0, :cond_13

    if-ltz v0, :cond_e

    return v0

    .line 370
    :cond_e
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0

    .line 360
    :cond_13
    aget-object v2, p3, v1

    const v3, 0x3f333333    # 0.7f

    .line 361
    invoke-static {p1, v2, v3}, Lcom/google/zxing/oned/UPCEANReader;->patternMatchVariance([I[IF)F

    move-result v2

    cmpg-float v3, v2, p2

    if-gez v3, :cond_22

    move v0, v1

    move p2, v2

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_9
.end method

.method static findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I)[I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 293
    array-length v0, p3

    new-array v0, v0, [I

    invoke-static {p0, p1, p2, p3, v0}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method private static findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I[I)[I
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 312
    array-length v0, p3

    .line 313
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    if-eqz p2, :cond_c

    .line 315
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextUnset(I)I

    move-result p1

    goto :goto_10

    :cond_c
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->getNextSet(I)I

    move-result p1

    :goto_10
    const/4 v2, 0x0

    move v3, p2

    const/4 v4, 0x0

    move p2, p1

    :goto_14
    if-ge p1, v1, :cond_59

    .line 319
    invoke-virtual {p0, p1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v5

    xor-int/2addr v5, v3

    const/4 v6, 0x1

    if-eqz v5, :cond_24

    .line 320
    aget v5, p4, v4

    add-int/2addr v5, v6

    aput v5, p4, v4

    goto :goto_56

    :cond_24
    add-int/lit8 v5, v0, -0x1

    if-ne v4, v5, :cond_50

    const v7, 0x3f333333    # 0.7f

    .line 323
    invoke-static {p4, p3, v7}, Lcom/google/zxing/oned/UPCEANReader;->patternMatchVariance([I[IF)F

    move-result v7

    const v8, 0x3ef5c28f    # 0.48f

    const/4 v9, 0x2

    cmpg-float v7, v7, v8

    if-gez v7, :cond_3e

    new-array p0, v9, [I

    aput p2, p0, v2

    aput p1, p0, v6

    return-object p0

    .line 326
    :cond_3e
    aget v7, p4, v2

    aget v8, p4, v6

    add-int/2addr v7, v8

    add-int/2addr p2, v7

    add-int/lit8 v7, v0, -0x2

    .line 327
    invoke-static {p4, v9, p4, v2, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 328
    aput v2, p4, v7

    .line 329
    aput v2, p4, v5

    add-int/lit8 v4, v4, -0x1

    goto :goto_52

    :cond_50
    add-int/lit8 v4, v4, 0x1

    .line 334
    :goto_52
    aput v6, p4, v4

    xor-int/lit8 v3, v3, 0x1

    :goto_56
    add-int/lit8 p1, p1, 0x1

    goto :goto_14

    .line 338
    :cond_59
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p0

    throw p0
.end method

.method static findStartGuardPattern(Lcom/google/zxing/common/BitArray;)[I
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    .line 108
    sget-object v0, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_9
    if-eqz v3, :cond_c

    return-object v2

    .line 110
    :cond_c
    sget-object v2, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    array-length v5, v2

    invoke-static {v0, v1, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 111
    invoke-static {p0, v4, v1, v2, v0}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I[I)[I

    move-result-object v2

    .line 112
    aget v4, v2, v1

    const/4 v5, 0x1

    .line 113
    aget v5, v2, v5

    sub-int v6, v5, v4

    sub-int v6, v4, v6

    if-ltz v6, :cond_25

    .line 119
    invoke-virtual {p0, v6, v4, v1}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v3

    :cond_25
    move v4, v5

    goto :goto_9
.end method


# virtual methods
.method checkChecksum(Ljava/lang/String;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 249
    invoke-static {p1}, Lcom/google/zxing/oned/UPCEANReader;->checkStandardUPCEANChecksum(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method decodeEnd(Lcom/google/zxing/common/BitArray;I)[I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 286
    sget-object v1, Lcom/google/zxing/oned/UPCEANReader;->START_END_PATTERN:[I

    invoke-static {p1, p2, v0, v1}, Lcom/google/zxing/oned/UPCEANReader;->findGuardPattern(Lcom/google/zxing/common/BitArray;IZ[I)[I

    move-result-object p1

    return-object p1
.end method

.method protected abstract decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;Ljava/util/Map;)Lcom/google/zxing/Result;
    .registers 5
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
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 128
    invoke-static {p2}, Lcom/google/zxing/oned/UPCEANReader;->findStartGuardPattern(Lcom/google/zxing/common/BitArray;)[I

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/google/zxing/oned/UPCEANReader;->decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p1

    return-object p1
.end method

.method public decodeRow(ILcom/google/zxing/common/BitArray;[ILjava/util/Map;)Lcom/google/zxing/Result;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/google/zxing/common/BitArray;",
            "[I",
            "Ljava/util/Map<",
            "Lcom/google/zxing/DecodeHintType;",
            "*>;)",
            "Lcom/google/zxing/Result;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/NotFoundException;,
            Lcom/google/zxing/ChecksumException;,
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p4, :cond_5

    move-object v1, v0

    goto :goto_d

    .line 152
    :cond_5
    sget-object v1, Lcom/google/zxing/DecodeHintType;->NEED_RESULT_POINT_CALLBACK:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/zxing/ResultPointCallback;

    :goto_d
    const/high16 v2, 0x40000000    # 2.0f

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_23

    .line 155
    new-instance v5, Lcom/google/zxing/ResultPoint;

    .line 156
    aget v6, p3, v4

    aget v7, p3, v3

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v2

    int-to-float v7, p1

    invoke-direct {v5, v6, v7}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 155
    invoke-interface {v1, v5}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 160
    :cond_23
    iget-object v5, p0, Lcom/google/zxing/oned/UPCEANReader;->decodeRowStringBuffer:Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 162
    invoke-virtual {p0, p2, p3, v5}, Lcom/google/zxing/oned/UPCEANReader;->decodeMiddle(Lcom/google/zxing/common/BitArray;[ILjava/lang/StringBuilder;)I

    move-result v6

    if-eqz v1, :cond_38

    .line 165
    new-instance v7, Lcom/google/zxing/ResultPoint;

    int-to-float v8, v6

    int-to-float v9, p1

    .line 166
    invoke-direct {v7, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 165
    invoke-interface {v1, v7}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 170
    :cond_38
    invoke-virtual {p0, p2, v6}, Lcom/google/zxing/oned/UPCEANReader;->decodeEnd(Lcom/google/zxing/common/BitArray;I)[I

    move-result-object v6

    if-eqz v1, :cond_4e

    .line 173
    new-instance v7, Lcom/google/zxing/ResultPoint;

    .line 174
    aget v8, v6, v4

    aget v9, v6, v3

    add-int/2addr v8, v9

    int-to-float v8, v8

    div-float/2addr v8, v2

    int-to-float v9, p1

    invoke-direct {v7, v8, v9}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    .line 173
    invoke-interface {v1, v7}, Lcom/google/zxing/ResultPointCallback;->foundPossibleResultPoint(Lcom/google/zxing/ResultPoint;)V

    .line 181
    :cond_4e
    aget v1, v6, v3

    .line 182
    aget v7, v6, v4

    sub-int v7, v1, v7

    add-int/2addr v7, v1

    .line 183
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v8

    if-ge v7, v8, :cond_109

    invoke-virtual {p2, v1, v7, v4}, Lcom/google/zxing/common/BitArray;->isRange(IIZ)Z

    move-result v1

    if-eqz v1, :cond_109

    .line 187
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 189
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v7, 0x8

    if-lt v5, v7, :cond_104

    .line 192
    invoke-virtual {p0, v1}, Lcom/google/zxing/oned/UPCEANReader;->checkChecksum(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_ff

    .line 196
    aget v5, p3, v3

    aget p3, p3, v4

    add-int/2addr v5, p3

    int-to-float p3, v5

    div-float/2addr p3, v2

    .line 197
    aget v5, v6, v3

    aget v7, v6, v4

    add-int/2addr v5, v7

    int-to-float v5, v5

    div-float/2addr v5, v2

    .line 198
    invoke-virtual {p0}, Lcom/google/zxing/oned/UPCEANReader;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v2

    .line 199
    new-instance v7, Lcom/google/zxing/Result;

    const/4 v8, 0x2

    new-array v8, v8, [Lcom/google/zxing/ResultPoint;

    .line 202
    new-instance v9, Lcom/google/zxing/ResultPoint;

    int-to-float v10, p1

    invoke-direct {v9, p3, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object v9, v8, v4

    .line 203
    new-instance p3, Lcom/google/zxing/ResultPoint;

    invoke-direct {p3, v5, v10}, Lcom/google/zxing/ResultPoint;-><init>(FF)V

    aput-object p3, v8, v3

    .line 199
    invoke-direct {v7, v1, v0, v8, v2}, Lcom/google/zxing/Result;-><init>(Ljava/lang/String;[B[Lcom/google/zxing/ResultPoint;Lcom/google/zxing/BarcodeFormat;)V

    .line 209
    :try_start_9c
    iget-object p3, p0, Lcom/google/zxing/oned/UPCEANReader;->extensionReader:Lcom/google/zxing/oned/UPCEANExtensionSupport;

    aget v5, v6, v3

    invoke-virtual {p3, p1, p2, v5}, Lcom/google/zxing/oned/UPCEANExtensionSupport;->decodeRow(ILcom/google/zxing/common/BitArray;I)Lcom/google/zxing/Result;

    move-result-object p1

    .line 210
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->UPC_EAN_EXTENSION:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v7, p2, p3}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    .line 211
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getResultMetadata()Ljava/util/Map;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/google/zxing/Result;->putAllMetadata(Ljava/util/Map;)V

    .line 212
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getResultPoints()[Lcom/google/zxing/ResultPoint;

    move-result-object p2

    invoke-virtual {v7, p2}, Lcom/google/zxing/Result;->addResultPoints([Lcom/google/zxing/ResultPoint;)V

    .line 213
    invoke-virtual {p1}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1
    :try_end_c3
    .catch Lcom/google/zxing/ReaderException; {:try_start_9c .. :try_end_c3} :catch_c4

    goto :goto_c6

    :catch_c4
    nop

    const/4 p1, 0x0

    :goto_c6
    if-nez p4, :cond_c9

    goto :goto_d2

    .line 219
    :cond_c9
    sget-object p2, Lcom/google/zxing/DecodeHintType;->ALLOWED_EAN_EXTENSIONS:Lcom/google/zxing/DecodeHintType;

    invoke-interface {p4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, [I

    :goto_d2
    if-eqz v0, :cond_e9

    .line 222
    array-length p2, v0

    const/4 p3, 0x0

    :goto_d6
    if-lt p3, p2, :cond_da

    const/4 v3, 0x0

    goto :goto_de

    :cond_da
    aget p4, v0, p3

    if-ne p1, p4, :cond_e6

    :goto_de
    if-eqz v3, :cond_e1

    goto :goto_e9

    .line 229
    :cond_e1
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1

    :cond_e6
    add-int/lit8 p3, p3, 0x1

    goto :goto_d6

    .line 233
    :cond_e9
    :goto_e9
    sget-object p1, Lcom/google/zxing/BarcodeFormat;->EAN_13:Lcom/google/zxing/BarcodeFormat;

    if-eq v2, p1, :cond_f1

    sget-object p1, Lcom/google/zxing/BarcodeFormat;->UPC_A:Lcom/google/zxing/BarcodeFormat;

    if-ne v2, p1, :cond_fe

    .line 234
    :cond_f1
    iget-object p1, p0, Lcom/google/zxing/oned/UPCEANReader;->eanManSupport:Lcom/google/zxing/oned/EANManufacturerOrgSupport;

    invoke-virtual {p1, v1}, Lcom/google/zxing/oned/EANManufacturerOrgSupport;->lookupCountryIdentifier(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_fe

    .line 236
    sget-object p2, Lcom/google/zxing/ResultMetadataType;->POSSIBLE_COUNTRY:Lcom/google/zxing/ResultMetadataType;

    invoke-virtual {v7, p2, p1}, Lcom/google/zxing/Result;->putMetadata(Lcom/google/zxing/ResultMetadataType;Ljava/lang/Object;)V

    :cond_fe
    return-object v7

    .line 193
    :cond_ff
    invoke-static {}, Lcom/google/zxing/ChecksumException;->getChecksumInstance()Lcom/google/zxing/ChecksumException;

    move-result-object p1

    throw p1

    .line 190
    :cond_104
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    .line 184
    :cond_109
    invoke-static {}, Lcom/google/zxing/NotFoundException;->getNotFoundInstance()Lcom/google/zxing/NotFoundException;

    move-result-object p1

    throw p1
.end method

.method abstract getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;
.end method
