.class final Lcom/google/zxing/qrcode/encoder/MatrixUtil;
.super Ljava/lang/Object;
.source "MatrixUtil.java"


# static fields
.field private static final POSITION_ADJUSTMENT_PATTERN:[[I

.field private static final POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

.field private static final POSITION_DETECTION_PATTERN:[[I

.field private static final TYPE_INFO_COORDINATES:[[I

.field private static final TYPE_INFO_MASK_PATTERN:I = 0x5412

.field private static final TYPE_INFO_POLY:I = 0x537

.field private static final VERSION_INFO_POLY:I = 0x1f25


# direct methods
.method static constructor <clinit>()V
    .registers 18

    const/4 v0, 0x7

    new-array v1, v0, [[I

    new-array v2, v0, [I

    .line 35
    fill-array-data v2, :array_24c

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-array v2, v0, [I

    const/4 v4, 0x1

    aput v4, v2, v3

    const/4 v5, 0x6

    aput v4, v2, v5

    aput-object v2, v1, v4

    new-array v2, v0, [I

    aput v4, v2, v3

    const/4 v6, 0x2

    aput v4, v2, v6

    const/4 v7, 0x3

    aput v4, v2, v7

    const/4 v8, 0x4

    aput v4, v2, v8

    aput v4, v2, v5

    aput-object v2, v1, v6

    new-array v2, v0, [I

    aput v4, v2, v3

    aput v4, v2, v6

    aput v4, v2, v7

    aput v4, v2, v8

    aput v4, v2, v5

    aput-object v2, v1, v7

    new-array v2, v0, [I

    aput v4, v2, v3

    aput v4, v2, v6

    aput v4, v2, v7

    aput v4, v2, v8

    aput v4, v2, v5

    aput-object v2, v1, v8

    new-array v2, v0, [I

    aput v4, v2, v3

    aput v4, v2, v5

    const/4 v9, 0x5

    aput-object v2, v1, v9

    new-array v2, v0, [I

    .line 41
    fill-array-data v2, :array_25e

    aput-object v2, v1, v5

    .line 34
    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    new-array v1, v9, [[I

    new-array v2, v9, [I

    .line 45
    fill-array-data v2, :array_270

    aput-object v2, v1, v3

    new-array v2, v9, [I

    aput v4, v2, v3

    aput v4, v2, v8

    aput-object v2, v1, v4

    new-array v2, v9, [I

    aput v4, v2, v3

    aput v4, v2, v6

    aput v4, v2, v8

    aput-object v2, v1, v6

    new-array v2, v9, [I

    aput v4, v2, v3

    aput v4, v2, v8

    aput-object v2, v1, v7

    new-array v2, v9, [I

    .line 49
    fill-array-data v2, :array_27e

    aput-object v2, v1, v8

    .line 44
    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    const/16 v1, 0x28

    new-array v1, v1, [[I

    new-array v2, v0, [I

    .line 54
    fill-array-data v2, :array_28c

    aput-object v2, v1, v3

    new-array v2, v0, [I

    .line 55
    fill-array-data v2, :array_29e

    aput-object v2, v1, v4

    new-array v2, v0, [I

    .line 56
    fill-array-data v2, :array_2b0

    aput-object v2, v1, v6

    new-array v2, v0, [I

    .line 57
    fill-array-data v2, :array_2c2

    aput-object v2, v1, v7

    new-array v2, v0, [I

    .line 58
    fill-array-data v2, :array_2d4

    aput-object v2, v1, v8

    new-array v2, v0, [I

    .line 59
    fill-array-data v2, :array_2e6

    aput-object v2, v1, v9

    new-array v2, v0, [I

    .line 60
    fill-array-data v2, :array_2f8

    aput-object v2, v1, v5

    new-array v2, v0, [I

    .line 61
    fill-array-data v2, :array_30a

    aput-object v2, v1, v0

    new-array v2, v0, [I

    .line 62
    fill-array-data v2, :array_31c

    const/16 v10, 0x8

    aput-object v2, v1, v10

    new-array v2, v0, [I

    .line 63
    fill-array-data v2, :array_32e

    const/16 v11, 0x9

    aput-object v2, v1, v11

    new-array v2, v0, [I

    .line 64
    fill-array-data v2, :array_340

    const/16 v12, 0xa

    aput-object v2, v1, v12

    new-array v2, v0, [I

    .line 65
    fill-array-data v2, :array_352

    const/16 v13, 0xb

    aput-object v2, v1, v13

    new-array v2, v0, [I

    .line 66
    fill-array-data v2, :array_364

    const/16 v14, 0xc

    aput-object v2, v1, v14

    new-array v2, v0, [I

    .line 67
    fill-array-data v2, :array_376

    const/16 v15, 0xd

    aput-object v2, v1, v15

    new-array v2, v0, [I

    .line 68
    fill-array-data v2, :array_388

    const/16 v16, 0xe

    aput-object v2, v1, v16

    new-array v2, v0, [I

    .line 69
    fill-array-data v2, :array_39a

    const/16 v15, 0xf

    aput-object v2, v1, v15

    new-array v2, v0, [I

    .line 70
    fill-array-data v2, :array_3ac

    const/16 v17, 0x10

    aput-object v2, v1, v17

    new-array v2, v0, [I

    .line 71
    fill-array-data v2, :array_3be

    const/16 v17, 0x11

    aput-object v2, v1, v17

    new-array v2, v0, [I

    .line 72
    fill-array-data v2, :array_3d0

    const/16 v17, 0x12

    aput-object v2, v1, v17

    new-array v2, v0, [I

    .line 73
    fill-array-data v2, :array_3e2

    const/16 v17, 0x13

    aput-object v2, v1, v17

    new-array v2, v0, [I

    .line 74
    fill-array-data v2, :array_3f4

    const/16 v17, 0x14

    aput-object v2, v1, v17

    new-array v2, v0, [I

    .line 75
    fill-array-data v2, :array_406

    const/16 v17, 0x15

    aput-object v2, v1, v17

    new-array v2, v0, [I

    .line 76
    fill-array-data v2, :array_418

    const/16 v17, 0x16

    aput-object v2, v1, v17

    new-array v2, v0, [I

    .line 77
    fill-array-data v2, :array_42a

    const/16 v17, 0x17

    aput-object v2, v1, v17

    new-array v2, v0, [I

    .line 78
    fill-array-data v2, :array_43c

    const/16 v17, 0x18

    aput-object v2, v1, v17

    new-array v2, v0, [I

    .line 79
    fill-array-data v2, :array_44e

    const/16 v17, 0x19

    aput-object v2, v1, v17

    new-array v2, v0, [I

    .line 80
    fill-array-data v2, :array_460

    const/16 v17, 0x1a

    aput-object v2, v1, v17

    new-array v2, v0, [I

    .line 81
    fill-array-data v2, :array_472

    const/16 v17, 0x1b

    aput-object v2, v1, v17

    new-array v2, v0, [I

    .line 82
    fill-array-data v2, :array_484

    const/16 v17, 0x1c

    aput-object v2, v1, v17

    new-array v2, v0, [I

    .line 83
    fill-array-data v2, :array_496

    const/16 v17, 0x1d

    aput-object v2, v1, v17

    new-array v2, v0, [I

    .line 84
    fill-array-data v2, :array_4a8

    const/16 v17, 0x1e

    aput-object v2, v1, v17

    new-array v2, v0, [I

    .line 85
    fill-array-data v2, :array_4ba

    const/16 v17, 0x1f

    aput-object v2, v1, v17

    new-array v2, v0, [I

    .line 86
    fill-array-data v2, :array_4cc

    const/16 v17, 0x20

    aput-object v2, v1, v17

    new-array v2, v0, [I

    .line 87
    fill-array-data v2, :array_4de

    const/16 v17, 0x21

    aput-object v2, v1, v17

    new-array v2, v0, [I

    .line 88
    fill-array-data v2, :array_4f0

    const/16 v17, 0x22

    aput-object v2, v1, v17

    new-array v2, v0, [I

    .line 89
    fill-array-data v2, :array_502

    const/16 v17, 0x23

    aput-object v2, v1, v17

    new-array v2, v0, [I

    .line 90
    fill-array-data v2, :array_514

    const/16 v17, 0x24

    aput-object v2, v1, v17

    new-array v2, v0, [I

    .line 91
    fill-array-data v2, :array_526

    const/16 v17, 0x25

    aput-object v2, v1, v17

    new-array v2, v0, [I

    .line 92
    fill-array-data v2, :array_538

    const/16 v17, 0x26

    aput-object v2, v1, v17

    new-array v2, v0, [I

    .line 93
    fill-array-data v2, :array_54a

    const/16 v17, 0x27

    aput-object v2, v1, v17

    .line 53
    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    new-array v1, v15, [[I

    new-array v2, v6, [I

    aput v10, v2, v3

    aput-object v2, v1, v3

    new-array v2, v6, [I

    .line 99
    fill-array-data v2, :array_55c

    aput-object v2, v1, v4

    new-array v2, v6, [I

    .line 100
    fill-array-data v2, :array_564

    aput-object v2, v1, v6

    new-array v2, v6, [I

    .line 101
    fill-array-data v2, :array_56c

    aput-object v2, v1, v7

    new-array v2, v6, [I

    .line 102
    fill-array-data v2, :array_574

    aput-object v2, v1, v8

    new-array v2, v6, [I

    .line 103
    fill-array-data v2, :array_57c

    aput-object v2, v1, v9

    new-array v2, v6, [I

    .line 104
    fill-array-data v2, :array_584

    aput-object v2, v1, v5

    new-array v2, v6, [I

    .line 105
    fill-array-data v2, :array_58c

    aput-object v2, v1, v0

    new-array v0, v6, [I

    .line 106
    fill-array-data v0, :array_594

    aput-object v0, v1, v10

    new-array v0, v6, [I

    .line 107
    fill-array-data v0, :array_59c

    aput-object v0, v1, v11

    new-array v0, v6, [I

    .line 108
    fill-array-data v0, :array_5a4

    aput-object v0, v1, v12

    new-array v0, v6, [I

    .line 109
    fill-array-data v0, :array_5ac

    aput-object v0, v1, v13

    new-array v0, v6, [I

    .line 110
    fill-array-data v0, :array_5b4

    aput-object v0, v1, v14

    new-array v0, v6, [I

    .line 111
    fill-array-data v0, :array_5bc

    const/16 v2, 0xd

    aput-object v0, v1, v2

    new-array v0, v6, [I

    aput v10, v0, v4

    aput-object v0, v1, v16

    .line 97
    sput-object v1, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    return-void

    :array_24c
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_25e
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_270
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_27e
    .array-data 4
        0x1
        0x1
        0x1
        0x1
        0x1
    .end array-data

    :array_28c
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_29e
    .array-data 4
        0x6
        0x12
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2b0
    .array-data 4
        0x6
        0x16
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2c2
    .array-data 4
        0x6
        0x1a
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2d4
    .array-data 4
        0x6
        0x1e
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2e6
    .array-data 4
        0x6
        0x22
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_2f8
    .array-data 4
        0x6
        0x16
        0x26
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_30a
    .array-data 4
        0x6
        0x18
        0x2a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_31c
    .array-data 4
        0x6
        0x1a
        0x2e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_32e
    .array-data 4
        0x6
        0x1c
        0x32
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_340
    .array-data 4
        0x6
        0x1e
        0x36
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_352
    .array-data 4
        0x6
        0x20
        0x3a
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_364
    .array-data 4
        0x6
        0x22
        0x3e
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_376
    .array-data 4
        0x6
        0x1a
        0x2e
        0x42
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_388
    .array-data 4
        0x6
        0x1a
        0x30
        0x46
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_39a
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3ac
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3be
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3d0
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3e2
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_3f4
    .array-data 4
        0x6
        0x1c
        0x32
        0x48
        0x5e
        -0x1
        -0x1
    .end array-data

    :array_406
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        -0x1
        -0x1
    .end array-data

    :array_418
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        -0x1
        -0x1
    .end array-data

    :array_42a
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        -0x1
        -0x1
    .end array-data

    :array_43c
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        -0x1
        -0x1
    .end array-data

    :array_44e
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        -0x1
        -0x1
    .end array-data

    :array_460
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        -0x1
        -0x1
    .end array-data

    :array_472
    .array-data 4
        0x6
        0x1a
        0x32
        0x4a
        0x62
        0x7a
        -0x1
    .end array-data

    :array_484
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        -0x1
    .end array-data

    :array_496
    .array-data 4
        0x6
        0x1a
        0x34
        0x4e
        0x68
        0x82
        -0x1
    .end array-data

    :array_4a8
    .array-data 4
        0x6
        0x1e
        0x38
        0x52
        0x6c
        0x86
        -0x1
    .end array-data

    :array_4ba
    .array-data 4
        0x6
        0x22
        0x3c
        0x56
        0x70
        0x8a
        -0x1
    .end array-data

    :array_4cc
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        -0x1
    .end array-data

    :array_4de
    .array-data 4
        0x6
        0x22
        0x3e
        0x5a
        0x76
        0x92
        -0x1
    .end array-data

    :array_4f0
    .array-data 4
        0x6
        0x1e
        0x36
        0x4e
        0x66
        0x7e
        0x96
    .end array-data

    :array_502
    .array-data 4
        0x6
        0x18
        0x32
        0x4c
        0x66
        0x80
        0x9a
    .end array-data

    :array_514
    .array-data 4
        0x6
        0x1c
        0x36
        0x50
        0x6a
        0x84
        0x9e
    .end array-data

    :array_526
    .array-data 4
        0x6
        0x20
        0x3a
        0x54
        0x6e
        0x88
        0xa2
    .end array-data

    :array_538
    .array-data 4
        0x6
        0x1a
        0x36
        0x52
        0x6e
        0x8a
        0xa6
    .end array-data

    :array_54a
    .array-data 4
        0x6
        0x1e
        0x3a
        0x56
        0x72
        0x8e
        0xaa
    .end array-data

    :array_55c
    .array-data 4
        0x8
        0x1
    .end array-data

    :array_564
    .array-data 4
        0x8
        0x2
    .end array-data

    :array_56c
    .array-data 4
        0x8
        0x3
    .end array-data

    :array_574
    .array-data 4
        0x8
        0x4
    .end array-data

    :array_57c
    .array-data 4
        0x8
        0x5
    .end array-data

    :array_584
    .array-data 4
        0x8
        0x7
    .end array-data

    :array_58c
    .array-data 4
        0x8
        0x8
    .end array-data

    :array_594
    .array-data 4
        0x7
        0x8
    .end array-data

    :array_59c
    .array-data 4
        0x5
        0x8
    .end array-data

    :array_5a4
    .array-data 4
        0x4
        0x8
    .end array-data

    :array_5ac
    .array-data 4
        0x3
        0x8
    .end array-data

    :array_5b4
    .array-data 4
        0x2
        0x8
    .end array-data

    :array_5bc
    .array-data 4
        0x1
        0x8
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static buildMatrix(Lcom/google/zxing/common/BitArray;Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;Lcom/google/zxing/qrcode/decoder/Version;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 137
    invoke-static {p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->clearMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 138
    invoke-static {p2, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedBasicPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 140
    invoke-static {p1, p3, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedTypeInfo(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 142
    invoke-static {p2, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->maybeEmbedVersionInfo(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 144
    invoke-static {p0, p3, p4}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedDataBits(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    return-void
.end method

.method static calculateBCHCode(II)I
    .registers 4

    if-eqz p1, :cond_19

    .line 313
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    shl-int/2addr p0, v1

    .line 316
    :goto_9
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    move-result v1

    if-ge v1, v0, :cond_10

    return p0

    .line 317
    :cond_10
    invoke-static {p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->findMSBSet(I)I

    move-result v1

    sub-int/2addr v1, v0

    shl-int v1, p1, v1

    xor-int/2addr p0, v1

    goto :goto_9

    .line 309
    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "0 polynomial"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static clearMatrix(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 2

    const/4 v0, -0x1

    .line 127
    invoke-virtual {p0, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->clear(B)V

    return-void
.end method

.method static embedBasicPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 155
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPatternsAndSeparators(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 157
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedDarkDotAtLeftBottomCorner(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 160
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->maybeEmbedPositionAdjustmentPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 162
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedTimingPatterns(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    return-void
.end method

.method private static embedDarkDotAtLeftBottomCorner(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 381
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    const/16 v1, 0x8

    sub-int/2addr v0, v1

    invoke-virtual {p0, v1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v0

    if-eqz v0, :cond_17

    .line 384
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    return-void

    .line 382
    :cond_17
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0
.end method

.method static embedDataBits(Lcom/google/zxing/common/BitArray;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 226
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 227
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    :goto_10
    if-gtz v0, :cond_39

    .line 263
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p1

    if-ne v4, p1, :cond_19

    return-void

    .line 264
    :cond_19
    new-instance p1, Lcom/google/zxing/WriterException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Not all bits consumed: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_39
    const/4 v6, 0x6

    if-ne v0, v6, :cond_3e

    add-int/lit8 v0, v0, -0x1

    :cond_3e
    :goto_3e
    if-ltz v1, :cond_78

    .line 233
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v6

    if-lt v1, v6, :cond_47

    goto :goto_78

    :cond_47
    const/4 v6, 0x0

    :goto_48
    const/4 v7, 0x2

    if-lt v6, v7, :cond_4d

    add-int/2addr v1, v5

    goto :goto_3e

    :cond_4d
    sub-int v7, v0, v6

    .line 237
    invoke-virtual {p2, v7, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v8

    invoke-static {v8}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v8

    if-nez v8, :cond_5a

    goto :goto_75

    .line 241
    :cond_5a
    invoke-virtual {p0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v8

    if-ge v4, v8, :cond_67

    .line 242
    invoke-virtual {p0, v4}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v8

    add-int/lit8 v4, v4, 0x1

    goto :goto_68

    :cond_67
    const/4 v8, 0x0

    :goto_68
    if-eq p1, v3, :cond_72

    .line 251
    invoke-static {p1, v7, v1}, Lcom/google/zxing/qrcode/encoder/MaskUtil;->getDataMaskBit(III)Z

    move-result v9

    if-eqz v9, :cond_72

    xor-int/lit8 v8, v8, 0x1

    .line 254
    :cond_72
    invoke-virtual {p2, v7, v1, v8}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    :goto_75
    add-int/lit8 v6, v6, 0x1

    goto :goto_48

    :cond_78
    :goto_78
    neg-int v5, v5

    add-int/2addr v1, v5

    add-int/lit8 v0, v0, -0x2

    goto :goto_10
.end method

.method private static embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/16 v2, 0x8

    if-lt v1, v2, :cond_7

    return-void

    :cond_7
    add-int v2, p0, v1

    .line 391
    invoke-virtual {p2, v2, p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v3

    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v3

    if-eqz v3, :cond_19

    .line 394
    invoke-virtual {p2, v2, p1, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 392
    :cond_19
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0
.end method

.method private static embedPositionAdjustmentPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x5

    if-lt v1, v2, :cond_6

    return-void

    :cond_6
    const/4 v3, 0x0

    :goto_7
    if-lt v3, v2, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    add-int v4, p0, v3

    add-int v5, p1, v1

    .line 415
    sget-object v6, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN:[[I

    aget-object v6, v6, v1

    aget v6, v6, v3

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7
.end method

.method private static embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x7

    if-lt v1, v2, :cond_6

    return-void

    :cond_6
    const/4 v3, 0x0

    :goto_7
    if-lt v3, v2, :cond_c

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_c
    add-int v4, p0, v3

    add-int v5, p1, v1

    .line 423
    sget-object v6, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    aget-object v6, v6, v1

    aget v6, v6, v3

    invoke-virtual {p2, v4, v5, v6}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_7
.end method

.method private static embedPositionDetectionPatternsAndSeparators(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 431
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_DETECTION_PATTERN:[[I

    const/4 v1, 0x0

    aget-object v0, v0, v1

    array-length v0, v0

    .line 433
    invoke-static {v1, v1, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 435
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v2, v1, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 437
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    invoke-static {v1, v2, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionDetectionPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    const/4 v0, 0x7

    .line 442
    invoke-static {v1, v0, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 444
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-static {v2, v0, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 447
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x8

    invoke-static {v1, v2, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedHorizontalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 452
    invoke-static {v0, v1, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 454
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    add-int/lit8 v2, v2, -0x1

    invoke-static {v2, v1, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    .line 456
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    invoke-static {v0, v1, p0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    return-void
.end method

.method private static embedTimingPatterns(Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 7

    const/16 v0, 0x8

    const/16 v1, 0x8

    .line 366
    :goto_4
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v2

    sub-int/2addr v2, v0

    if-lt v1, v2, :cond_c

    return-void

    :cond_c
    add-int/lit8 v2, v1, 0x1

    .line 367
    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x6

    .line 369
    invoke-virtual {p0, v1, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v5

    invoke-static {v5}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 370
    invoke-virtual {p0, v1, v4, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    .line 373
    :cond_1e
    invoke-virtual {p0, v4, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v5

    invoke-static {v5}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v5

    if-eqz v5, :cond_2b

    .line 374
    invoke-virtual {p0, v4, v1, v3}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    :cond_2b
    move v1, v2

    goto :goto_4
.end method

.method static embedTypeInfo(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 168
    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 169
    invoke-static {p0, p1, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->makeTypeInfoBits(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/common/BitArray;)V

    const/4 p0, 0x0

    const/4 p1, 0x0

    .line 171
    :goto_a
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    if-lt p1, v1, :cond_11

    return-void

    .line 174
    :cond_11
    invoke-virtual {v0}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    sub-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v1

    .line 177
    sget-object v3, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->TYPE_INFO_COORDINATES:[[I

    aget-object v3, v3, p1

    aget v4, v3, p0

    .line 178
    aget v3, v3, v2

    .line 179
    invoke-virtual {p2, v4, v3, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    const/16 v3, 0x8

    if-ge p1, v3, :cond_35

    .line 183
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getWidth()I

    move-result v4

    sub-int/2addr v4, p1

    sub-int/2addr v4, v2

    .line 185
    invoke-virtual {p2, v4, v3, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    goto :goto_41

    .line 189
    :cond_35
    invoke-virtual {p2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v2

    add-int/lit8 v2, v2, -0x7

    add-int/lit8 v4, p1, -0x8

    add-int/2addr v2, v4

    .line 190
    invoke-virtual {p2, v3, v2, v1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    :goto_41
    add-int/lit8 p1, p1, 0x1

    goto :goto_a
.end method

.method private static embedVerticalSeparationPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_2
    const/4 v2, 0x7

    if-lt v1, v2, :cond_6

    return-void

    :cond_6
    add-int v2, p1, v1

    .line 402
    invoke-virtual {p2, p0, v2}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v3

    invoke-static {v3}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v3

    if-eqz v3, :cond_18

    .line 405
    invoke-virtual {p2, p0, v2, v0}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 403
    :cond_18
    new-instance p0, Lcom/google/zxing/WriterException;

    invoke-direct {p0}, Lcom/google/zxing/WriterException;-><init>()V

    throw p0
.end method

.method static findMSBSet(I)I
    .registers 2

    const/4 v0, 0x0

    :goto_1
    if-nez p0, :cond_4

    return v0

    :cond_4
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1
.end method

.method private static isEmpty(I)Z
    .registers 2

    const/4 v0, -0x1

    if-ne p0, v0, :cond_5

    const/4 p0, 0x1

    return p0

    :cond_5
    const/4 p0, 0x0

    return p0
.end method

.method static makeTypeInfoBits(Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;ILcom/google/zxing/common/BitArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 328
    invoke-static {p1}, Lcom/google/zxing/qrcode/encoder/QRCode;->isValidMaskPattern(I)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 331
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->getBits()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    or-int/2addr p0, p1

    const/4 p1, 0x5

    .line 332
    invoke-virtual {p2, p0, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    const/16 p1, 0x537

    .line 334
    invoke-static {p0, p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->calculateBCHCode(II)I

    move-result p0

    const/16 p1, 0xa

    .line 335
    invoke-virtual {p2, p0, p1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 337
    new-instance p0, Lcom/google/zxing/common/BitArray;

    invoke-direct {p0}, Lcom/google/zxing/common/BitArray;-><init>()V

    const/16 p1, 0x5412

    const/16 v0, 0xf

    .line 338
    invoke-virtual {p0, p1, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 339
    invoke-virtual {p2, p0}, Lcom/google/zxing/common/BitArray;->xor(Lcom/google/zxing/common/BitArray;)V

    .line 341
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p0

    if-ne p0, v0, :cond_32

    return-void

    .line 342
    :cond_32
    new-instance p0, Lcom/google/zxing/WriterException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "should not happen but we got: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 329
    :cond_4a
    new-instance p0, Lcom/google/zxing/WriterException;

    const-string p1, "Invalid mask pattern"

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static makeVersionInfoBits(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/common/BitArray;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 349
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v0

    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 350
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result p0

    const/16 v0, 0x1f25

    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->calculateBCHCode(II)I

    move-result p0

    const/16 v0, 0xc

    .line 351
    invoke-virtual {p1, p0, v0}, Lcom/google/zxing/common/BitArray;->appendBits(II)V

    .line 353
    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p0

    const/16 v0, 0x12

    if-ne p0, v0, :cond_20

    return-void

    .line 354
    :cond_20
    new-instance p0, Lcom/google/zxing/WriterException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "should not happen but we got: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/zxing/WriterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static maybeEmbedPositionAdjustmentPatterns(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 9

    .line 462
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_8

    return-void

    .line 465
    :cond_8
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    .line 466
    sget-object v0, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->POSITION_ADJUSTMENT_PATTERN_COORDINATE_TABLE:[[I

    aget-object p0, v0, p0

    .line 467
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_15
    if-lt v2, v0, :cond_18

    return-void

    :cond_18
    const/4 v3, 0x0

    :goto_19
    if-lt v3, v0, :cond_1e

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 470
    :cond_1e
    aget v4, p0, v2

    .line 471
    aget v5, p0, v3

    const/4 v6, -0x1

    if-eq v5, v6, :cond_39

    if-ne v4, v6, :cond_28

    goto :goto_39

    .line 476
    :cond_28
    invoke-virtual {p1, v5, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->get(II)B

    move-result v6

    invoke-static {v6}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->isEmpty(I)Z

    move-result v6

    if-eqz v6, :cond_39

    add-int/lit8 v5, v5, -0x2

    add-int/lit8 v4, v4, -0x2

    .line 479
    invoke-static {v5, v4, p1}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->embedPositionAdjustmentPattern(IILcom/google/zxing/qrcode/encoder/ByteMatrix;)V

    :cond_39
    :goto_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_19
.end method

.method static maybeEmbedVersionInfo(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/qrcode/encoder/ByteMatrix;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 198
    invoke-virtual {p0}, Lcom/google/zxing/qrcode/decoder/Version;->getVersionNumber()I

    move-result v0

    const/4 v1, 0x7

    if-ge v0, v1, :cond_8

    return-void

    .line 201
    :cond_8
    new-instance v0, Lcom/google/zxing/common/BitArray;

    invoke-direct {v0}, Lcom/google/zxing/common/BitArray;-><init>()V

    .line 202
    invoke-static {p0, v0}, Lcom/google/zxing/qrcode/encoder/MatrixUtil;->makeVersionInfoBits(Lcom/google/zxing/qrcode/decoder/Version;Lcom/google/zxing/common/BitArray;)V

    const/4 p0, 0x0

    const/16 v1, 0x11

    const/4 v2, 0x0

    :goto_14
    const/4 v3, 0x6

    if-lt v2, v3, :cond_18

    return-void

    :cond_18
    const/4 v3, 0x0

    :goto_19
    const/4 v4, 0x3

    if-lt v3, v4, :cond_1f

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 208
    :cond_1f
    invoke-virtual {v0, v1}, Lcom/google/zxing/common/BitArray;->get(I)Z

    move-result v4

    add-int/lit8 v1, v1, -0x1

    .line 211
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0xb

    add-int/2addr v5, v3

    invoke-virtual {p1, v2, v5, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    .line 213
    invoke-virtual {p1}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, -0xb

    add-int/2addr v5, v3

    invoke-virtual {p1, v5, v2, v4}, Lcom/google/zxing/qrcode/encoder/ByteMatrix;->set(IIZ)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_19
.end method
