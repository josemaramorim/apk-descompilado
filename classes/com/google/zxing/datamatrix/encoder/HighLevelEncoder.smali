.class public final Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;
.super Ljava/lang/Object;
.source "HighLevelEncoder.java"


# static fields
.field static final ASCII_ENCODATION:I = 0x0

.field static final BASE256_ENCODATION:I = 0x5

.field static final C40_ENCODATION:I = 0x1

.field static final C40_UNLATCH:C = '\u00fe'

.field static final EDIFACT_ENCODATION:I = 0x4

.field static final LATCH_TO_ANSIX12:C = '\u00ee'

.field static final LATCH_TO_BASE256:C = '\u00e7'

.field static final LATCH_TO_C40:C = '\u00e6'

.field static final LATCH_TO_EDIFACT:C = '\u00f0'

.field static final LATCH_TO_TEXT:C = '\u00ef'

.field private static final MACRO_05:C = '\u00ec'

.field private static final MACRO_05_HEADER:Ljava/lang/String; = "[)>\u001e05\u001d"

.field private static final MACRO_06:C = '\u00ed'

.field private static final MACRO_06_HEADER:Ljava/lang/String; = "[)>\u001e06\u001d"

.field private static final MACRO_TRAILER:Ljava/lang/String; = "\u001e\u0004"

.field private static final PAD:C = '\u0081'

.field static final TEXT_ENCODATION:I = 0x2

.field static final UPPER_SHIFT:C = '\u00eb'

.field static final X12_ENCODATION:I = 0x3

.field static final X12_UNLATCH:C = '\u00fe'


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 111
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static determineConsecutiveDigitCount(Ljava/lang/CharSequence;I)I
    .registers 6

    .line 427
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-ge p1, v0, :cond_1f

    .line 430
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 431
    :cond_b
    :goto_b
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    move-result v3

    if-eqz v3, :cond_1f

    if-lt p1, v0, :cond_14

    goto :goto_1f

    :cond_14
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    if-ge p1, v0, :cond_b

    .line 435
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    goto :goto_b

    :cond_1f
    :goto_1f
    return v1
.end method

.method public static encodeHighLevel(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 142
    sget-object v0, Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;->FORCE_NONE:Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, v1}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static encodeHighLevel(Ljava/lang/String;Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)Ljava/lang/String;
    .registers 10

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/google/zxing/datamatrix/encoder/Encoder;

    .line 162
    new-instance v1, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;

    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/ASCIIEncoder;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/zxing/datamatrix/encoder/C40Encoder;

    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/C40Encoder;-><init>()V

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lcom/google/zxing/datamatrix/encoder/TextEncoder;

    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/TextEncoder;-><init>()V

    const/4 v4, 0x2

    aput-object v1, v0, v4

    .line 163
    new-instance v1, Lcom/google/zxing/datamatrix/encoder/X12Encoder;

    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/X12Encoder;-><init>()V

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-instance v1, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;

    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/EdifactEncoder;-><init>()V

    const/4 v5, 0x4

    aput-object v1, v0, v5

    new-instance v1, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;

    invoke-direct {v1}, Lcom/google/zxing/datamatrix/encoder/Base256Encoder;-><init>()V

    const/4 v5, 0x5

    aput-object v1, v0, v5

    .line 166
    new-instance v1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;

    invoke-direct {v1, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;-><init>(Ljava/lang/String;)V

    .line 167
    invoke-virtual {v1, p1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSymbolShape(Lcom/google/zxing/datamatrix/encoder/SymbolShapeHint;)V

    .line 168
    invoke-virtual {v1, p2, p3}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSizeConstraints(Lcom/google/zxing/Dimension;Lcom/google/zxing/Dimension;)V

    const-string p1, "[)>\u001e05\u001d"

    .line 170
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    const-string p2, "\u001e\u0004"

    if-eqz p1, :cond_5d

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5d

    const/16 p0, 0xec

    .line 171
    invoke-virtual {v1, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 172
    invoke-virtual {v1, v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSkipAtEnd(I)V

    .line 173
    iget p0, v1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    goto :goto_79

    :cond_5d
    const-string p1, "[)>\u001e06\u001d"

    .line 174
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_79

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_79

    const/16 p0, 0xed

    .line 175
    invoke-virtual {v1, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 176
    invoke-virtual {v1, v4}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->setSkipAtEnd(I)V

    .line 177
    iget p0, v1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    add-int/lit8 p0, p0, 0x7

    iput p0, v1, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->pos:I

    .line 181
    :cond_79
    :goto_79
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->hasMoreCharacters()Z

    move-result p0

    if-nez p0, :cond_c4

    .line 188
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewordCount()I

    move-result p0

    .line 189
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->updateSymbolInfo()V

    .line 190
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getSymbolInfo()Lcom/google/zxing/datamatrix/encoder/SymbolInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/zxing/datamatrix/encoder/SymbolInfo;->getDataCapacity()I

    move-result p1

    if-ge p0, p1, :cond_99

    if-eqz v2, :cond_99

    if-eq v2, v5, :cond_99

    const/16 p0, 0xfe

    .line 193
    invoke-virtual {v1, p0}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->writeCodeword(C)V

    .line 197
    :cond_99
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewords()Ljava/lang/StringBuilder;

    move-result-object p0

    .line 198
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    const/16 p3, 0x81

    if-ge p2, p1, :cond_a8

    .line 199
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 201
    :cond_a8
    :goto_a8
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    if-lt p2, p1, :cond_b7

    .line 205
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getCodewords()Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 202
    :cond_b7
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    add-int/2addr p2, v3

    invoke-static {p3, p2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->randomize253State(CI)C

    move-result p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a8

    .line 182
    :cond_c4
    aget-object p0, v0, v2

    invoke-interface {p0, v1}, Lcom/google/zxing/datamatrix/encoder/Encoder;->encode(Lcom/google/zxing/datamatrix/encoder/EncoderContext;)V

    .line 183
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    move-result p0

    if-ltz p0, :cond_79

    .line 184
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->getNewEncoding()I

    move-result v2

    .line 185
    invoke-virtual {v1}, Lcom/google/zxing/datamatrix/encoder/EncoderContext;->resetEncoderSignal()V

    goto :goto_79
.end method

.method private static findMinimums([F[II[B)I
    .registers 8

    const/4 v0, 0x0

    .line 360
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    const/4 v1, 0x0

    :goto_5
    const/4 v2, 0x6

    if-lt v1, v2, :cond_9

    return p2

    .line 362
    :cond_9
    aget v2, p0, v1

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    aput v2, p1, v1

    if-le p2, v2, :cond_19

    .line 366
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([BB)V

    move p2, v2

    :cond_19
    if-ne p2, v2, :cond_22

    .line 369
    aget-byte v2, p3, v1

    add-int/lit8 v2, v2, 0x1

    int-to-byte v2, v2

    aput-byte v2, p3, v1

    :cond_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_5
.end method

.method private static getMinimumCount([B)I
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x6

    if-lt v0, v2, :cond_6

    return v1

    .line 379
    :cond_6
    aget-byte v2, p0, v0

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_2
.end method

.method static illegalCharacter(C)V
    .registers 6

    .line 443
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    .line 444
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    rsub-int/lit8 v2, v2, 0x4

    const-string v3, "0000"

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 445
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Illegal character: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p0, " (0x"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method static isDigit(C)Z
    .registers 2

    const/16 v0, 0x30

    if-lt p0, v0, :cond_a

    const/16 v0, 0x39

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method static isExtendedASCII(C)Z
    .registers 2

    const/16 v0, 0x80

    if-lt p0, v0, :cond_a

    const/16 v0, 0xff

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private static isNativeC40(C)Z
    .registers 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_16

    const/16 v0, 0x30

    if-lt p0, v0, :cond_c

    const/16 v0, 0x39

    if-le p0, v0, :cond_16

    :cond_c
    const/16 v0, 0x41

    if-lt p0, v0, :cond_14

    const/16 v0, 0x5a

    if-le p0, v0, :cond_16

    :cond_14
    const/4 p0, 0x0

    return p0

    :cond_16
    const/4 p0, 0x1

    return p0
.end method

.method private static isNativeEDIFACT(C)Z
    .registers 2

    const/16 v0, 0x20

    if-lt p0, v0, :cond_a

    const/16 v0, 0x5e

    if-gt p0, v0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method private static isNativeText(C)Z
    .registers 2

    const/16 v0, 0x20

    if-eq p0, v0, :cond_16

    const/16 v0, 0x30

    if-lt p0, v0, :cond_c

    const/16 v0, 0x39

    if-le p0, v0, :cond_16

    :cond_c
    const/16 v0, 0x61

    if-lt p0, v0, :cond_14

    const/16 v0, 0x7a

    if-le p0, v0, :cond_16

    :cond_14
    const/4 p0, 0x0

    return p0

    :cond_16
    const/4 p0, 0x1

    return p0
.end method

.method private static isNativeX12(C)Z
    .registers 2

    .line 401
    invoke-static {p0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    move-result v0

    if-nez v0, :cond_1c

    const/16 v0, 0x20

    if-eq p0, v0, :cond_1c

    const/16 v0, 0x30

    if-lt p0, v0, :cond_12

    const/16 v0, 0x39

    if-le p0, v0, :cond_1c

    :cond_12
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1a

    const/16 v0, 0x5a

    if-le p0, v0, :cond_1c

    :cond_1a
    const/4 p0, 0x0

    return p0

    :cond_1c
    const/4 p0, 0x1

    return p0
.end method

.method private static isSpecialB256(C)Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method private static isX12TermSep(C)Z
    .registers 2

    const/16 v0, 0xd

    if-eq p0, v0, :cond_e

    const/16 v0, 0x2a

    if-eq p0, v0, :cond_e

    const/16 v0, 0x3e

    if-eq p0, v0, :cond_e

    const/4 p0, 0x0

    return p0

    :cond_e
    const/4 p0, 0x1

    return p0
.end method

.method static lookAheadTest(Ljava/lang/CharSequence;II)I
    .registers 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 209
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_b

    return p2

    :cond_b
    const/4 v2, 0x6

    if-nez p2, :cond_14

    new-array v3, v2, [F

    .line 215
    fill-array-data v3, :array_1c4

    goto :goto_1c

    :cond_14
    new-array v3, v2, [F

    .line 217
    fill-array-data v3, :array_1d4

    const/4 v4, 0x0

    .line 218
    aput v4, v3, p2

    :goto_1c
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_1e
    add-int v6, v1, v5

    .line 224
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const v8, 0x7fffffff

    const/4 v9, 0x5

    const/4 v10, 0x2

    const/4 v11, 0x3

    const/4 v12, 0x4

    const/4 v13, 0x1

    if-ne v6, v7, :cond_5c

    new-array v0, v2, [B

    new-array v1, v2, [I

    .line 228
    invoke-static {v3, v1, v8, v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    move-result v2

    .line 229
    invoke-static {v0}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->getMinimumCount([B)I

    move-result v3

    aget v1, v1, v4

    if-ne v1, v2, :cond_3f

    return v4

    :cond_3f
    if-ne v3, v13, :cond_46

    aget-byte v1, v0, v9

    if-lez v1, :cond_46

    return v9

    :cond_46
    if-ne v3, v13, :cond_4d

    aget-byte v1, v0, v12

    if-lez v1, :cond_4d

    return v12

    :cond_4d
    if-ne v3, v13, :cond_54

    aget-byte v1, v0, v10

    if-lez v1, :cond_54

    return v10

    :cond_54
    if-ne v3, v13, :cond_5b

    aget-byte v0, v0, v11

    if-lez v0, :cond_5b

    return v11

    :cond_5b
    return v13

    .line 249
    :cond_5c
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    add-int/lit8 v5, v5, 0x1

    .line 253
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isDigit(C)Z

    move-result v7

    const/high16 v14, 0x3f800000    # 1.0f

    if-eqz v7, :cond_75

    .line 254
    aget v7, v3, v4

    float-to-double v8, v7

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    add-double v8, v8, v16

    double-to-float v7, v8

    aput v7, v3, v4

    goto :goto_9a

    .line 255
    :cond_75
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v7

    if-eqz v7, :cond_8c

    .line 256
    aget v7, v3, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    int-to-float v7, v7

    aput v7, v3, v4

    const/high16 v8, 0x40000000    # 2.0f

    add-float/2addr v7, v8

    .line 257
    aput v7, v3, v4

    goto :goto_9a

    .line 259
    :cond_8c
    aget v7, v3, v4

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-int v7, v7

    int-to-float v7, v7

    aput v7, v3, v4

    add-float/2addr v7, v14

    .line 260
    aput v7, v3, v4

    .line 264
    :goto_9a
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeC40(C)Z

    move-result v7

    const v8, 0x402aaaab

    const v9, 0x3faaaaab

    const v16, 0x3f2aaaab

    if-eqz v7, :cond_b0

    .line 265
    aget v7, v3, v13

    add-float v7, v7, v16

    aput v7, v3, v13

    goto :goto_c1

    .line 266
    :cond_b0
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v7

    if-eqz v7, :cond_bc

    .line 267
    aget v7, v3, v13

    add-float/2addr v7, v8

    aput v7, v3, v13

    goto :goto_c1

    .line 269
    :cond_bc
    aget v7, v3, v13

    add-float/2addr v7, v9

    aput v7, v3, v13

    .line 273
    :goto_c1
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeText(C)Z

    move-result v7

    if-eqz v7, :cond_ce

    .line 274
    aget v7, v3, v10

    add-float v7, v7, v16

    aput v7, v3, v10

    goto :goto_df

    .line 275
    :cond_ce
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v7

    if-eqz v7, :cond_da

    .line 276
    aget v7, v3, v10

    add-float/2addr v7, v8

    aput v7, v3, v10

    goto :goto_df

    .line 278
    :cond_da
    aget v7, v3, v10

    add-float/2addr v7, v9

    aput v7, v3, v10

    .line 282
    :goto_df
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result v7

    if-eqz v7, :cond_ec

    .line 283
    aget v7, v3, v11

    add-float v7, v7, v16

    aput v7, v3, v11

    goto :goto_103

    .line 284
    :cond_ec
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v7

    if-eqz v7, :cond_fb

    .line 285
    aget v7, v3, v11

    const v8, 0x408aaaab

    add-float/2addr v7, v8

    aput v7, v3, v11

    goto :goto_103

    .line 287
    :cond_fb
    aget v7, v3, v11

    const v8, 0x40555555

    add-float/2addr v7, v8

    aput v7, v3, v11

    .line 291
    :goto_103
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeEDIFACT(C)Z

    move-result v7

    if-eqz v7, :cond_111

    .line 292
    aget v7, v3, v12

    const/high16 v8, 0x3f400000    # 0.75f

    add-float/2addr v7, v8

    aput v7, v3, v12

    goto :goto_126

    .line 293
    :cond_111
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isExtendedASCII(C)Z

    move-result v7

    if-eqz v7, :cond_11f

    .line 294
    aget v7, v3, v12

    const/high16 v8, 0x40880000    # 4.25f

    add-float/2addr v7, v8

    aput v7, v3, v12

    goto :goto_126

    .line 296
    :cond_11f
    aget v7, v3, v12

    const/high16 v8, 0x40500000    # 3.25f

    add-float/2addr v7, v8

    aput v7, v3, v12

    .line 300
    :goto_126
    invoke-static {v6}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isSpecialB256(C)Z

    move-result v6

    if-eqz v6, :cond_135

    const/4 v6, 0x5

    .line 301
    aget v7, v3, v6

    const/high16 v8, 0x40800000    # 4.0f

    add-float/2addr v7, v8

    aput v7, v3, v6

    goto :goto_13b

    :cond_135
    const/4 v6, 0x5

    .line 303
    aget v7, v3, v6

    add-float/2addr v7, v14

    aput v7, v3, v6

    :goto_13b
    if-lt v5, v12, :cond_1c1

    new-array v7, v2, [I

    new-array v8, v2, [B

    const v9, 0x7fffffff

    .line 310
    invoke-static {v3, v7, v9, v8}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->findMinimums([F[II[B)I

    .line 311
    invoke-static {v8}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->getMinimumCount([B)I

    move-result v9

    aget v14, v7, v4

    aget v15, v7, v6

    move v6, v15

    if-ge v14, v6, :cond_163

    aget v2, v7, v13

    if-ge v14, v2, :cond_163

    aget v2, v7, v10

    if-ge v14, v2, :cond_163

    aget v2, v7, v11

    if-ge v14, v2, :cond_163

    aget v2, v7, v12

    if-ge v14, v2, :cond_163

    return v4

    :cond_163
    if-lt v6, v14, :cond_1bf

    aget-byte v2, v8, v13

    aget-byte v17, v8, v10

    add-int v2, v2, v17

    aget-byte v18, v8, v11

    add-int v2, v2, v18

    aget-byte v8, v8, v12

    add-int/2addr v2, v8

    if-nez v2, :cond_175

    goto :goto_1bf

    :cond_175
    if-ne v9, v13, :cond_17a

    if-lez v8, :cond_17a

    return v12

    :cond_17a
    if-ne v9, v13, :cond_17f

    if-lez v17, :cond_17f

    return v10

    :cond_17f
    if-ne v9, v13, :cond_184

    if-lez v18, :cond_184

    return v11

    :cond_184
    aget v2, v7, v13

    add-int/lit8 v8, v2, 0x1

    if-ge v8, v14, :cond_1c1

    add-int/lit8 v8, v2, 0x1

    if-ge v8, v6, :cond_1c1

    add-int/lit8 v6, v2, 0x1

    aget v8, v7, v12

    if-ge v6, v8, :cond_1c1

    add-int/lit8 v6, v2, 0x1

    aget v8, v7, v10

    if-ge v6, v8, :cond_1c1

    aget v6, v7, v11

    if-ge v2, v6, :cond_19f

    return v13

    :cond_19f
    if-ne v2, v6, :cond_1c1

    add-int/2addr v1, v5

    add-int/2addr v1, v13

    .line 342
    :goto_1a3
    invoke-interface/range {p0 .. p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lt v1, v2, :cond_1aa

    goto :goto_1bb

    .line 343
    :cond_1aa
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    .line 344
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isX12TermSep(C)Z

    move-result v3

    if-eqz v3, :cond_1b5

    return v11

    .line 347
    :cond_1b5
    invoke-static {v2}, Lcom/google/zxing/datamatrix/encoder/HighLevelEncoder;->isNativeX12(C)Z

    move-result v2

    if-nez v2, :cond_1bc

    :goto_1bb
    return v13

    :cond_1bc
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a3

    :cond_1bf
    :goto_1bf
    const/4 v0, 0x5

    return v0

    :cond_1c1
    const/4 v2, 0x6

    goto/16 :goto_1e

    :array_1c4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3fa00000    # 1.25f
    .end array-data

    :array_1d4
    .array-data 4
        0x3f800000    # 1.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40000000    # 2.0f
        0x40100000    # 2.25f
    .end array-data
.end method

.method private static randomize253State(CI)C
    .registers 2

    mul-int/lit16 p1, p1, 0x95

    .line 129
    rem-int/lit16 p1, p1, 0xfd

    add-int/lit8 p1, p1, 0x1

    add-int/2addr p0, p1

    const/16 p1, 0xfe

    if-gt p0, p1, :cond_c

    goto :goto_d

    :cond_c
    sub-int/2addr p0, p1

    :goto_d
    int-to-char p0, p0

    return p0
.end method
