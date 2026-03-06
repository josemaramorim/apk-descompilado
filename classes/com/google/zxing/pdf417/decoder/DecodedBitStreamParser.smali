.class final Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;
.super Ljava/lang/Object;
.source "DecodedBitStreamParser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I = null

.field private static final AL:I = 0x1c

.field private static final AS:I = 0x1b

.field private static final BEGIN_MACRO_PDF417_CONTROL_BLOCK:I = 0x3a0

.field private static final BEGIN_MACRO_PDF417_OPTIONAL_FIELD:I = 0x39b

.field private static final BYTE_COMPACTION_MODE_LATCH:I = 0x385

.field private static final BYTE_COMPACTION_MODE_LATCH_6:I = 0x39c

.field private static final DEFAULT_ENCODING:Ljava/nio/charset/Charset;

.field private static final ECI_CHARSET:I = 0x39f

.field private static final ECI_GENERAL_PURPOSE:I = 0x39e

.field private static final ECI_USER_DEFINED:I = 0x39d

.field private static final EXP900:[Ljava/math/BigInteger;

.field private static final LL:I = 0x1b

.field private static final MACRO_PDF417_TERMINATOR:I = 0x39a

.field private static final MAX_NUMERIC_CODEWORDS:I = 0xf

.field private static final MIXED_CHARS:[C

.field private static final ML:I = 0x1c

.field private static final MODE_SHIFT_TO_BYTE_COMPACTION_MODE:I = 0x391

.field private static final NUMBER_OF_SEQUENCE_CODEWORDS:I = 0x2

.field private static final NUMERIC_COMPACTION_MODE_LATCH:I = 0x386

.field private static final PAL:I = 0x1d

.field private static final PL:I = 0x19

.field private static final PS:I = 0x1d

.field private static final PUNCT_CHARS:[C

.field private static final TEXT_COMPACTION_MODE_LATCH:I = 0x384


# direct methods
.method static synthetic $SWITCH_TABLE$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode()[I
    .registers 3

    .line 35
    sget-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->$SWITCH_TABLE$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->values()[Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_15

    :catch_15
    :try_start_15
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1e
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_27

    :catch_27
    :try_start_27
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_30} :catch_30

    :catch_30
    :try_start_30
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_42} :catch_42

    :catch_42
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->$SWITCH_TABLE$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode:[I

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    const/16 v0, 0x1d

    new-array v0, v0, [C

    .line 67
    fill-array-data v0, :array_42

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    const/16 v0, 0x19

    new-array v0, v0, [C

    .line 72
    fill-array-data v0, :array_64

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    const-string v0, "ISO-8859-1"

    .line 77
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    const/16 v0, 0x10

    new-array v0, v0, [Ljava/math/BigInteger;

    .line 85
    sput-object v0, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    const/4 v1, 0x0

    .line 86
    sget-object v2, Ljava/math/BigInteger;->ONE:Ljava/math/BigInteger;

    aput-object v2, v0, v1

    const-wide/16 v1, 0x384

    .line 87
    invoke-static {v1, v2}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v0, 0x2

    .line 89
    :goto_2f
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    array-length v3, v2

    if-lt v0, v3, :cond_35

    return-void

    :cond_35
    add-int/lit8 v3, v0, -0x1

    .line 90
    aget-object v3, v2, v3

    invoke-virtual {v3, v1}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :array_42
    .array-data 2
        0x3bs
        0x3cs
        0x3es
        0x40s
        0x5bs
        0x5cs
        0x5ds
        0x5fs
        0x60s
        0x7es
        0x21s
        0xds
        0x9s
        0x2cs
        0x3as
        0xas
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x22s
        0x7cs
        0x2as
        0x28s
        0x29s
        0x3fs
        0x7bs
        0x7ds
        0x27s
    .end array-data

    nop

    :array_64
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x26s
        0xds
        0x9s
        0x2cs
        0x3as
        0x23s
        0x2ds
        0x2es
        0x24s
        0x2fs
        0x2bs
        0x25s
        0x2as
        0x3ds
        0x5es
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I
    .registers 25

    move/from16 v0, p0

    .line 448
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    const/16 v4, 0x3a0

    const/16 v5, 0x386

    const-wide/16 v6, 0x384

    const/4 v8, 0x6

    const/16 v9, 0x39c

    const/16 v10, 0x384

    const/4 v14, 0x0

    const/16 v15, 0x385

    if-ne v0, v15, :cond_9c

    new-array v0, v8, [I

    add-int/lit8 v16, p3, 0x1

    .line 456
    aget v17, p1, p3

    move/from16 v11, v16

    move/from16 v12, v17

    const/16 v16, 0x0

    :goto_27
    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    .line 457
    :goto_2b
    aget v13, p1, v14

    if-ge v11, v13, :cond_84

    if-eqz v16, :cond_32

    goto :goto_84

    :cond_32
    add-int/lit8 v13, v17, 0x1

    .line 458
    aput v12, v0, v17

    mul-long v18, v18, v6

    int-to-long v6, v12

    add-long v18, v18, v6

    add-int/lit8 v6, v11, 0x1

    .line 461
    aget v12, p1, v11

    if-eq v12, v10, :cond_77

    if-eq v12, v15, :cond_77

    if-eq v12, v5, :cond_77

    if-eq v12, v9, :cond_77

    if-eq v12, v4, :cond_77

    if-eq v12, v3, :cond_77

    if-ne v12, v2, :cond_4e

    goto :goto_77

    .line 473
    :cond_4e
    rem-int/lit8 v7, v13, 0x5

    if-nez v7, :cond_6d

    if-lez v13, :cond_6d

    const/4 v7, 0x0

    :goto_55
    if-lt v7, v8, :cond_5b

    move v11, v6

    const-wide/16 v6, 0x384

    goto :goto_27

    :cond_5b
    rsub-int/lit8 v11, v7, 0x5

    mul-int/lit8 v11, v11, 0x8

    shr-long v2, v18, v11

    long-to-int v3, v2

    int-to-byte v2, v3

    .line 477
    invoke-virtual {v1, v2}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v7, v7, 0x1

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    goto :goto_55

    :cond_6d
    move v11, v6

    move/from16 v17, v13

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    const-wide/16 v6, 0x384

    goto :goto_2b

    :cond_77
    :goto_77
    add-int/lit8 v11, v6, -0x1

    move/from16 v17, v13

    const/16 v2, 0x39a

    const/16 v3, 0x39b

    const-wide/16 v6, 0x384

    const/16 v16, 0x1

    goto :goto_2b

    :cond_84
    :goto_84
    if-ne v11, v13, :cond_8d

    if-ge v12, v10, :cond_8d

    add-int/lit8 v2, v17, 0x1

    .line 487
    aput v12, v0, v17

    goto :goto_8f

    :cond_8d
    move/from16 v2, v17

    :goto_8f
    if-lt v14, v2, :cond_93

    goto/16 :goto_101

    .line 494
    :cond_93
    aget v3, v0, v14

    int-to-byte v3, v3

    invoke-virtual {v1, v3}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_8f

    :cond_9c
    if-ne v0, v9, :cond_ff

    move/from16 v0, p3

    const/4 v2, 0x0

    :goto_a1
    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    .line 503
    :goto_a4
    aget v11, p1, v14

    if-ge v0, v11, :cond_fd

    if-eqz v2, :cond_ab

    goto :goto_fd

    :cond_ab
    add-int/lit8 v11, v0, 0x1

    .line 504
    aget v0, p1, v0

    if-ge v0, v10, :cond_bf

    add-int/lit8 v3, v3, 0x1

    const-wide/16 v12, 0x384

    mul-long v6, v6, v12

    int-to-long v12, v0

    add-long/2addr v6, v12

    move v0, v11

    const/16 v12, 0x39b

    const/16 v13, 0x39a

    goto :goto_dc

    :cond_bf
    if-eq v0, v10, :cond_d4

    if-eq v0, v15, :cond_d4

    if-eq v0, v5, :cond_d4

    if-eq v0, v9, :cond_d4

    if-eq v0, v4, :cond_d4

    const/16 v12, 0x39b

    const/16 v13, 0x39a

    if-eq v0, v12, :cond_d8

    if-ne v0, v13, :cond_d2

    goto :goto_d8

    :cond_d2
    move v0, v11

    goto :goto_dc

    :cond_d4
    const/16 v12, 0x39b

    const/16 v13, 0x39a

    :cond_d8
    :goto_d8
    add-int/lit8 v11, v11, -0x1

    move v0, v11

    const/4 v2, 0x1

    .line 521
    :goto_dc
    rem-int/lit8 v11, v3, 0x5

    if-nez v11, :cond_f8

    if-lez v3, :cond_f8

    const/4 v3, 0x0

    :goto_e3
    if-lt v3, v8, :cond_e6

    goto :goto_a1

    :cond_e6
    rsub-int/lit8 v11, v3, 0x5

    mul-int/lit8 v11, v11, 0x8

    shr-long v4, v6, v11

    long-to-int v5, v4

    int-to-byte v4, v5

    .line 525
    invoke-virtual {v1, v4}, Ljava/io/ByteArrayOutputStream;->write(I)V

    add-int/lit8 v3, v3, 0x1

    const/16 v4, 0x3a0

    const/16 v5, 0x386

    goto :goto_e3

    :cond_f8
    const/16 v4, 0x3a0

    const/16 v5, 0x386

    goto :goto_a4

    :cond_fd
    :goto_fd
    move v11, v0

    goto :goto_101

    :cond_ff
    move/from16 v11, p3

    .line 532
    :goto_101
    new-instance v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    move-object/from16 v2, p2

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return v11
.end method

.method static decode([ILjava/lang/String;)Lcom/google/zxing/common/DecoderResult;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    array-length v1, p0

    const/4 v2, 0x2

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 101
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->DEFAULT_ENCODING:Ljava/nio/charset/Charset;

    const/4 v3, 0x1

    .line 104
    aget v3, p0, v3

    .line 105
    new-instance v4, Lcom/google/zxing/pdf417/PDF417ResultMetadata;

    invoke-direct {v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;-><init>()V

    :goto_13
    const/4 v5, 0x0

    .line 106
    aget v5, p0, v5

    if-lt v2, v5, :cond_31

    .line 155
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-eqz p0, :cond_2c

    .line 158
    new-instance p0, Lcom/google/zxing/common/DecoderResult;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, v1, p1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0, v4}, Lcom/google/zxing/common/DecoderResult;->setOther(Ljava/lang/Object;)V

    return-object p0

    .line 156
    :cond_2c
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :cond_31
    const/16 v5, 0x391

    if-eq v3, v5, :cond_75

    packed-switch v3, :pswitch_data_8e

    packed-switch v3, :pswitch_data_98

    add-int/lit8 v2, v2, -0x1

    .line 146
    invoke-static {p0, v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_7e

    .line 135
    :pswitch_42
    invoke-static {p0, v2, v4}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I

    move-result v2

    goto :goto_7e

    :pswitch_47
    add-int/lit8 v1, v2, 0x1

    .line 123
    aget v2, p0, v2

    invoke-static {v2}, Lcom/google/zxing/common/CharacterSetECI;->getCharacterSetECIByValue(I)Lcom/google/zxing/common/CharacterSetECI;

    move-result-object v2

    .line 124
    invoke-virtual {v2}, Lcom/google/zxing/common/CharacterSetECI;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    move-object v6, v2

    move v2, v1

    move-object v1, v6

    goto :goto_7e

    :pswitch_5b
    add-int/lit8 v2, v2, 0x2

    goto :goto_7e

    :pswitch_5e
    add-int/lit8 v2, v2, 0x1

    goto :goto_7e

    .line 140
    :pswitch_61
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 119
    :pswitch_66
    invoke-static {p0, v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->numericCompaction([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_7e

    .line 113
    :pswitch_6b
    invoke-static {v3, p0, v1, v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->byteCompaction(I[ILjava/nio/charset/Charset;ILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_7e

    .line 109
    :pswitch_70
    invoke-static {p0, v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result v2

    goto :goto_7e

    :cond_75
    add-int/lit8 v3, v2, 0x1

    .line 116
    aget v2, p0, v2

    int-to-char v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v2, v3

    .line 149
    :goto_7e
    array-length v3, p0

    if-ge v2, v3, :cond_89

    add-int/lit8 v3, v2, 0x1

    .line 150
    aget v2, p0, v2

    move v6, v3

    move v3, v2

    move v2, v6

    goto :goto_13

    .line 152
    :cond_89
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    :pswitch_data_8e
    .packed-switch 0x384
        :pswitch_70
        :pswitch_6b
        :pswitch_66
    .end packed-switch

    :pswitch_data_98
    .packed-switch 0x39a
        :pswitch_61
        :pswitch_61
        :pswitch_6b
        :pswitch_5e
        :pswitch_5b
        :pswitch_47
        :pswitch_42
    .end packed-switch
.end method

.method private static decodeBase900toBase10([II)Ljava/lang/String;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 630
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_4
    const/4 v3, 0x1

    if-lt v2, p1, :cond_1d

    .line 634
    invoke-virtual {v0}, Ljava/math/BigInteger;->toString()Ljava/lang/String;

    move-result-object p0

    .line 635
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v0, 0x31

    if-ne p1, v0, :cond_18

    .line 638
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 636
    :cond_18
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 632
    :cond_1d
    sget-object v4, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->EXP900:[Ljava/math/BigInteger;

    sub-int v5, p1, v2

    sub-int/2addr v5, v3

    aget-object v3, v4, v5

    aget v4, p0, v2

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/math/BigInteger;->multiply(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/math/BigInteger;->add(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4
.end method

.method private static decodeMacroBlock([IILcom/google/zxing/pdf417/PDF417ResultMetadata;)I
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    add-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    .line 165
    aget v2, p0, v1

    if-gt v0, v2, :cond_77

    const/4 v0, 0x2

    new-array v2, v0, [I

    const/4 v3, 0x0

    :goto_b
    if-lt v3, v0, :cond_6e

    .line 173
    invoke-static {v2, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setSegmentIndex(I)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 177
    invoke-static {p0, p1, v0}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->textCompaction([IILjava/lang/StringBuilder;)I

    move-result p1

    .line 178
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setFileId(Ljava/lang/String;)V

    .line 180
    aget v0, p0, p1

    const/16 v2, 0x39b

    const/16 v3, 0x39a

    const/4 v4, 0x1

    if-ne v0, v2, :cond_66

    add-int/lit8 p1, p1, 0x1

    .line 182
    aget v0, p0, v1

    sub-int/2addr v0, p1

    new-array v0, v0, [I

    const/4 v2, 0x0

    const/4 v5, 0x0

    .line 186
    :goto_3a
    aget v6, p0, v1

    if-ge p1, v6, :cond_5e

    if-eqz v2, :cond_41

    goto :goto_5e

    :cond_41
    add-int/lit8 v6, p1, 0x1

    .line 187
    aget p1, p0, p1

    const/16 v7, 0x384

    if-ge p1, v7, :cond_50

    add-int/lit8 v7, v5, 0x1

    .line 189
    aput p1, v0, v5

    move p1, v6

    move v5, v7

    goto :goto_3a

    :cond_50
    if-ne p1, v3, :cond_59

    .line 193
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    add-int/lit8 p1, v6, 0x1

    const/4 v2, 0x1

    goto :goto_3a

    .line 198
    :cond_59
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0

    .line 203
    :cond_5e
    :goto_5e
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setOptionalData([I)V

    goto :goto_6d

    :cond_66
    if-ne v0, v3, :cond_6d

    .line 205
    invoke-virtual {p2, v4}, Lcom/google/zxing/pdf417/PDF417ResultMetadata;->setLastSegment(Z)V

    add-int/lit8 p1, p1, 0x1

    :cond_6d
    :goto_6d
    return p1

    .line 171
    :cond_6e
    aget v4, p0, p1

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_b

    .line 167
    :cond_77
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p0

    throw p0
.end method

.method private static decodeTextCompaction([I[IILjava/lang/StringBuilder;)V
    .registers 20

    move-object/from16 v0, p3

    .line 294
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    .line 295
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    const/4 v3, 0x0

    move/from16 v4, p2

    const/4 v5, 0x0

    :goto_a
    if-lt v5, v4, :cond_d

    return-void

    .line 298
    :cond_d
    aget v6, p0, v5

    .line 300
    invoke-static {}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->$SWITCH_TABLE$com$google$zxing$pdf417$decoder$DecodedBitStreamParser$Mode()[I

    move-result-object v7

    invoke-virtual {v1}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ordinal()I

    move-result v8

    aget v7, v7, v8

    const/16 v8, 0x1c

    const/16 v9, 0x1b

    const/16 v10, 0x20

    const/16 v11, 0x391

    const/16 v12, 0x384

    const/16 v13, 0x1d

    const/16 v14, 0x1a

    packed-switch v7, :pswitch_data_106

    goto/16 :goto_fc

    :pswitch_2c
    if-ge v6, v13, :cond_33

    .line 409
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v10, v1, v6

    goto :goto_4d

    :cond_33
    if-ne v6, v13, :cond_39

    .line 412
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_fc

    :cond_39
    if-ne v6, v11, :cond_42

    .line 416
    aget v1, p1, v5

    int-to-char v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_59

    :cond_42
    if-ne v6, v12, :cond_59

    .line 418
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_fc

    :pswitch_48
    if-ge v6, v14, :cond_50

    add-int/lit8 v6, v6, 0x41

    int-to-char v10, v6

    :goto_4d
    move-object v1, v2

    goto/16 :goto_fd

    :cond_50
    if-ne v6, v14, :cond_53

    goto :goto_4d

    :cond_53
    if-ne v6, v12, :cond_59

    .line 400
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_fc

    :cond_59
    :goto_59
    move-object v1, v2

    goto/16 :goto_fc

    :pswitch_5c
    if-ge v6, v13, :cond_64

    .line 379
    sget-object v7, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->PUNCT_CHARS:[C

    aget-char v10, v7, v6

    goto/16 :goto_fd

    :cond_64
    if-ne v6, v13, :cond_6a

    .line 382
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_fc

    :cond_6a
    if-ne v6, v11, :cond_74

    .line 384
    aget v6, p1, v5

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_fc

    :cond_74
    if-ne v6, v12, :cond_fc

    .line 386
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_fc

    :pswitch_7a
    const/16 v7, 0x19

    if-ge v6, v7, :cond_84

    .line 354
    sget-object v7, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->MIXED_CHARS:[C

    aget-char v10, v7, v6

    goto/16 :goto_fd

    :cond_84
    if-ne v6, v7, :cond_8a

    .line 357
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_fc

    :cond_8a
    if-ne v6, v14, :cond_8e

    goto/16 :goto_fd

    :cond_8e
    if-ne v6, v9, :cond_94

    .line 361
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_fc

    :cond_94
    if-ne v6, v8, :cond_9a

    .line 363
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto/16 :goto_fc

    :cond_9a
    if-ne v6, v13, :cond_9f

    .line 367
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_ba

    :cond_9f
    if-ne v6, v11, :cond_a9

    .line 369
    aget v6, p1, v5

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_fc

    :cond_a9
    if-ne v6, v12, :cond_fc

    .line 371
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_fc

    :pswitch_ae
    if-ge v6, v14, :cond_b3

    add-int/lit8 v6, v6, 0x61

    goto :goto_db

    :cond_b3
    if-ne v6, v14, :cond_b6

    goto :goto_fd

    :cond_b6
    if-ne v6, v9, :cond_bf

    .line 335
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :goto_ba
    const/4 v10, 0x0

    move-object v15, v2

    move-object v2, v1

    move-object v1, v15

    goto :goto_fd

    :cond_bf
    if-ne v6, v8, :cond_c4

    .line 337
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_fc

    :cond_c4
    if-ne v6, v13, :cond_c9

    .line 341
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_ba

    :cond_c9
    if-ne v6, v11, :cond_d2

    .line 344
    aget v6, p1, v5

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_fc

    :cond_d2
    if-ne v6, v12, :cond_fc

    .line 346
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_fc

    :pswitch_d7
    if-ge v6, v14, :cond_dd

    add-int/lit8 v6, v6, 0x41

    :goto_db
    int-to-char v10, v6

    goto :goto_fd

    :cond_dd
    if-ne v6, v14, :cond_e0

    goto :goto_fd

    :cond_e0
    if-ne v6, v9, :cond_e5

    .line 310
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->LOWER:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_fc

    :cond_e5
    if-ne v6, v8, :cond_ea

    .line 312
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->MIXED:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_fc

    :cond_ea
    if-ne v6, v13, :cond_ef

    .line 316
    sget-object v2, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->PUNCT_SHIFT:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    goto :goto_ba

    :cond_ef
    if-ne v6, v11, :cond_f8

    .line 318
    aget v6, p1, v5

    int-to-char v6, v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_fc

    :cond_f8
    if-ne v6, v12, :cond_fc

    .line 320
    sget-object v1, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;->ALPHA:Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser$Mode;

    :cond_fc
    :goto_fc
    const/4 v10, 0x0

    :goto_fd
    if-eqz v10, :cond_102

    .line 425
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_102
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_a

    :pswitch_data_106
    .packed-switch 0x1
        :pswitch_d7
        :pswitch_ae
        :pswitch_7a
        :pswitch_5c
        :pswitch_48
        :pswitch_2c
    .end packed-switch
.end method

.method private static numericCompaction([IILjava/lang/StringBuilder;)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    const/16 v0, 0xf

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    const/4 v3, 0x0

    .line 550
    :goto_7
    aget v4, p0, v1

    if-ge p1, v4, :cond_4f

    if-eqz v2, :cond_e

    goto :goto_4f

    :cond_e
    add-int/lit8 v5, p1, 0x1

    .line 551
    aget p1, p0, p1

    const/4 v6, 0x1

    if-ne v5, v4, :cond_16

    const/4 v2, 0x1

    :cond_16
    const/16 v4, 0x384

    if-ge p1, v4, :cond_1f

    .line 556
    aput p1, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_38

    :cond_1f
    if-eq p1, v4, :cond_35

    const/16 v4, 0x385

    if-eq p1, v4, :cond_35

    const/16 v4, 0x39c

    if-eq p1, v4, :cond_35

    const/16 v4, 0x3a0

    if-eq p1, v4, :cond_35

    const/16 v4, 0x39b

    if-eq p1, v4, :cond_35

    const/16 v4, 0x39a

    if-ne p1, v4, :cond_38

    :cond_35
    add-int/lit8 v5, v5, -0x1

    const/4 v2, 0x1

    .line 569
    :cond_38
    :goto_38
    rem-int/lit8 v4, v3, 0xf

    if-eqz v4, :cond_42

    const/16 v4, 0x386

    if-eq p1, v4, :cond_42

    if-eqz v2, :cond_4d

    :cond_42
    if-lez v3, :cond_4d

    .line 577
    invoke-static {v0, v3}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeBase900toBase10([II)Ljava/lang/String;

    move-result-object p1

    .line 578
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move p1, v5

    goto :goto_6

    :cond_4d
    move p1, v5

    goto :goto_7

    :cond_4f
    :goto_4f
    return p1
.end method

.method private static textCompaction([IILjava/lang/StringBuilder;)I
    .registers 11

    const/4 v0, 0x0

    .line 224
    aget v1, p0, v0

    sub-int v2, v1, p1

    mul-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    sub-int/2addr v1, p1

    mul-int/lit8 v1, v1, 0x2

    .line 226
    new-array v1, v1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 230
    :goto_10
    aget v5, p0, v0

    if-ge p1, v5, :cond_51

    if-eqz v3, :cond_17

    goto :goto_51

    :cond_17
    add-int/lit8 v5, p1, 0x1

    .line 231
    aget p1, p0, p1

    const/16 v6, 0x384

    if-ge p1, v6, :cond_2c

    .line 233
    div-int/lit8 v6, p1, 0x1e

    aput v6, v2, v4

    add-int/lit8 v6, v4, 0x1

    .line 234
    rem-int/lit8 p1, p1, 0x1e

    aput p1, v2, v6

    add-int/lit8 v4, v4, 0x2

    goto :goto_3a

    :cond_2c
    const/16 v7, 0x391

    if-eq p1, v7, :cond_46

    const/16 v7, 0x3a0

    if-eq p1, v7, :cond_42

    packed-switch p1, :pswitch_data_56

    packed-switch p1, :pswitch_data_60

    :goto_3a
    move p1, v5

    goto :goto_10

    :pswitch_3c
    add-int/lit8 p1, v4, 0x1

    .line 240
    aput v6, v2, v4

    move v4, p1

    goto :goto_3a

    :cond_42
    :pswitch_42
    add-int/lit8 p1, v5, -0x1

    const/4 v3, 0x1

    goto :goto_10

    .line 258
    :cond_46
    aput v7, v2, v4

    add-int/lit8 p1, v5, 0x1

    .line 259
    aget v5, p0, v5

    .line 260
    aput v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_10

    .line 266
    :cond_51
    :goto_51
    invoke-static {v2, v1, v4, p2}, Lcom/google/zxing/pdf417/decoder/DecodedBitStreamParser;->decodeTextCompaction([I[IILjava/lang/StringBuilder;)V

    return p1

    nop

    :pswitch_data_56
    .packed-switch 0x384
        :pswitch_3c
        :pswitch_42
        :pswitch_42
    .end packed-switch

    :pswitch_data_60
    .packed-switch 0x39a
        :pswitch_42
        :pswitch_42
        :pswitch_42
    .end packed-switch
.end method
