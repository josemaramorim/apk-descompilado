.class public final Lwpprinter/printer/print/BitmapManager;
.super Ljava/lang/Object;
.source "BitmapManager.java"


# static fields
.field private static final D:Z

.field public static final MODE_ESC_24DOT:I = 0x18

.field public static final MODE_ESC_8DOT:I = 0x8

.field public static final MODE_GSV0:I = 0x0

.field private static final TAG:Ljava/lang/String; = "BitmapManager"


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 24
    sget-boolean v0, Lwpprinter/printer/WpPrinter;->D:Z

    sput-boolean v0, Lwpprinter/printer/print/BitmapManager;->D:Z

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(I)I
    .registers 1

    and-int/lit8 p0, p0, 0x1f

    shl-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private static bitmap2Bytes(Landroid/graphics/Bitmap;IIZ)[B
    .registers 14

    .line 97
    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p3

    .line 98
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 99
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    const/4 v2, 0x0

    .line 100
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setDither(Z)V

    .line 101
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, -0x1

    .line 102
    invoke-virtual {v8, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 103
    new-instance v9, Landroid/graphics/Canvas;

    invoke-direct {v9}, Landroid/graphics/Canvas;-><init>()V

    .line 104
    invoke-virtual {v9, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    int-to-float v6, p1

    int-to-float v7, p2

    move-object v3, v9

    .line 105
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v3, 0x0

    .line 106
    invoke-virtual {v9, p3, v3, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 107
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq v1, v3, :cond_45

    .line 108
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->recycle()V

    .line 111
    :cond_45
    sget-boolean p3, Lwpprinter/printer/print/BitmapManager;->D:Z

    if-eqz p3, :cond_50

    .line 112
    sget-object v1, Lwpprinter/printer/print/BitmapManager;->TAG:Ljava/lang/String;

    const-string v3, "source image has alpha channel. ( converted to RGB565: 16bit )"

    invoke-static {v1, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_50
    mul-int v1, p1, p2

    mul-int/lit8 v1, v1, 0x2

    .line 114
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    if-eqz p3, :cond_74

    .line 117
    sget-object v3, Lwpprinter/printer/print/BitmapManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "scaledImage "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 119
    :cond_74
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    if-eq p0, v3, :cond_81

    .line 120
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 123
    :cond_81
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 124
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    invoke-static {v1, p0, p1, p2}, Lwpprinter/printer/print/BitmapManager;->byteBuffer2Bytes(Ljava/nio/ByteBuffer;III)[B

    move-result-object p0

    .line 125
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    if-eqz p3, :cond_b3

    .line 128
    sget-object p1, Lwpprinter/printer/print/BitmapManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "prnDataSize "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p3, p0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "["

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length p3, p0

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "]"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b3
    return-object p0
.end method

.method public static bitmap2printerData(Landroid/graphics/Bitmap;IIIZ)[B
    .registers 10

    const/16 v0, 0x2710

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lt p2, v0, :cond_b

    add-int/lit16 p2, p2, -0x2710

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_d

    :cond_b
    const/4 v0, 0x2

    const/4 v3, 0x0

    :goto_d
    if-nez p2, :cond_10

    const/4 p2, 0x1

    .line 72
    :cond_10
    invoke-static {p0, p1}, Lwpprinter/printer/print/BitmapManager;->getBitmapHeight(Landroid/graphics/Bitmap;I)I

    move-result v4

    if-eqz p4, :cond_21

    .line 75
    invoke-static {p0, p1, v4, v2}, Lwpprinter/printer/print/BitmapManager;->bitmap2Bytes(Landroid/graphics/Bitmap;IIZ)[B

    move-result-object p0

    .line 76
    invoke-static {p0, p1, v4, v3}, Lwpprinter/printer/print/BitmapManager;->convertToGray([BIIZ)V

    .line 77
    invoke-static {p0, p1, v4, v0}, Lwpprinter/printer/print/BitmapManager;->makeDiffusionImageData([BIII)V

    goto :goto_25

    .line 80
    :cond_21
    invoke-static {p0, p1, v4, v1}, Lwpprinter/printer/print/BitmapManager;->bitmap2Bytes(Landroid/graphics/Bitmap;IIZ)[B

    move-result-object p0

    :goto_25
    const/16 p4, 0x8

    if-eq p3, p4, :cond_32

    const/16 p4, 0x18

    if-eq p3, p4, :cond_32

    .line 89
    invoke-static {p0, p1, v4, p2, v1}, Lwpprinter/printer/print/BitmapManager;->makeMonoGsvData([BIIIZ)[B

    move-result-object p0

    goto :goto_36

    .line 85
    :cond_32
    invoke-static {p0, p1, v4, p2, p3}, Lwpprinter/printer/print/BitmapManager;->makeMonoImageData([BIIII)[B

    move-result-object p0

    :goto_36
    return-object p0
.end method

.method static byte2Int(B)I
    .registers 1

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public static byteBuffer2Bytes(Ljava/nio/ByteBuffer;III)[B
    .registers 9

    mul-int p2, p2, p3

    mul-int/lit8 p2, p2, 0x4

    .line 134
    new-array p2, p2, [B

    const/4 p3, 0x0

    const/4 v0, 0x0

    :goto_8
    if-ge p3, p1, :cond_3b

    add-int/lit8 v1, p3, 0x1

    .line 138
    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v1

    invoke-virtual {p0, p3}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v2

    invoke-static {v1, v2}, Lwpprinter/printer/print/BitmapManager;->word(BB)I

    move-result v1

    .line 139
    invoke-static {v1}, Lwpprinter/printer/print/BitmapManager;->r(I)I

    move-result v2

    .line 140
    invoke-static {v1}, Lwpprinter/printer/print/BitmapManager;->g(I)I

    move-result v3

    .line 141
    invoke-static {v1}, Lwpprinter/printer/print/BitmapManager;->b(I)I

    move-result v1

    add-int/lit8 v4, v0, 0x1

    int-to-byte v2, v2

    .line 142
    aput-byte v2, p2, v0

    add-int/lit8 v0, v4, 0x1

    int-to-byte v2, v3

    .line 143
    aput-byte v2, p2, v4

    add-int/lit8 v2, v0, 0x1

    int-to-byte v1, v1

    .line 144
    aput-byte v1, p2, v0

    add-int/lit8 v0, v2, 0x1

    const/4 v1, -0x1

    .line 145
    aput-byte v1, p2, v2

    add-int/lit8 p3, p3, 0x2

    goto :goto_8

    :cond_3b
    return-object p2
.end method

.method public static bytesOfWidth(I)I
    .registers 2

    .line 371
    div-int/lit8 v0, p0, 0x8

    rem-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    goto :goto_9

    :cond_8
    const/4 p0, 0x0

    :goto_9
    add-int/2addr v0, p0

    return v0
.end method

.method public static convertToGray([BIIZ)V
    .registers 23

    move/from16 v0, p1

    move/from16 v1, p2

    const/16 v2, 0x100

    new-array v3, v2, [I

    .line 153
    sget-boolean v4, Lwpprinter/printer/print/BitmapManager;->D:Z

    if-eqz v4, :cond_13

    .line 154
    sget-object v4, Lwpprinter/printer/print/BitmapManager;->TAG:Ljava/lang/String;

    const-string v5, "start to make GRAY SCALE with Auto Leveling"

    invoke-static {v4, v5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_13
    const/4 v5, 0x0

    :goto_14
    const/16 v6, 0xff

    if-ge v5, v1, :cond_6f

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v0, :cond_6a

    mul-int v9, v0, v5

    add-int/2addr v9, v8

    mul-int/lit8 v9, v9, 0x4

    .line 159
    aget-byte v10, p0, v9

    invoke-static {v10}, Lwpprinter/printer/print/BitmapManager;->byte2Int(B)I

    move-result v10

    add-int/lit8 v11, v9, 0x1

    .line 160
    aget-byte v12, p0, v11

    invoke-static {v12}, Lwpprinter/printer/print/BitmapManager;->byte2Int(B)I

    move-result v12

    add-int/lit8 v13, v9, 0x2

    .line 161
    aget-byte v14, p0, v13

    invoke-static {v14}, Lwpprinter/printer/print/BitmapManager;->byte2Int(B)I

    move-result v14

    const-wide v15, 0x3fcb333333333333L    # 0.2125

    move/from16 v17, v5

    int-to-double v4, v10

    mul-double v4, v4, v15

    const-wide v15, 0x3fe6e48e8a71de6aL    # 0.7154

    move/from16 v18, v8

    int-to-double v7, v12

    mul-double v7, v7, v15

    add-double/2addr v4, v7

    const-wide v7, 0x3fb27525460aa64cL    # 0.0721

    int-to-double v14, v14

    mul-double v14, v14, v7

    add-double/2addr v4, v14

    double-to-int v4, v4

    int-to-byte v5, v4

    .line 163
    aput-byte v5, p0, v9

    aput-byte v5, p0, v11

    .line 164
    aget-byte v5, p0, v9

    aput-byte v5, p0, v13

    and-int/2addr v4, v6

    .line 166
    aget v5, v3, v4

    const/4 v7, 0x1

    add-int/2addr v5, v7

    aput v5, v3, v4

    add-int/lit8 v8, v18, 0x1

    move/from16 v5, v17

    goto :goto_19

    :cond_6a
    move/from16 v17, v5

    add-int/lit8 v5, v17, 0x1

    goto :goto_14

    :cond_6f
    const/4 v7, 0x1

    if-eqz p3, :cond_b9

    mul-int v4, v0, v1

    int-to-double v4, v4

    const-wide v8, 0x406fe00000000000L    # 255.0

    div-double/2addr v8, v4

    double-to-float v4, v8

    :goto_7c
    if-ge v7, v2, :cond_8a

    .line 172
    aget v5, v3, v7

    add-int/lit8 v8, v7, -0x1

    aget v8, v3, v8

    add-int/2addr v5, v8

    aput v5, v3, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_7c

    :cond_8a
    const/4 v2, 0x0

    :goto_8b
    if-ge v2, v1, :cond_b9

    const/4 v5, 0x0

    :goto_8e
    if-ge v5, v0, :cond_b6

    mul-int v7, v0, v2

    add-int/2addr v7, v5

    mul-int/lit8 v7, v7, 0x4

    .line 177
    aget-byte v8, p0, v7

    and-int/2addr v8, v6

    .line 178
    aget v8, v3, v8

    int-to-float v8, v8

    mul-float v8, v8, v4

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    int-to-byte v8, v8

    add-int/lit8 v9, v7, 0x1

    if-le v8, v6, :cond_a8

    const/4 v8, -0x1

    goto :goto_a9

    :cond_a8
    int-to-byte v8, v8

    .line 179
    :goto_a9
    aput-byte v8, p0, v7

    aput-byte v8, p0, v9

    add-int/lit8 v8, v7, 0x2

    .line 180
    aget-byte v7, p0, v7

    aput-byte v7, p0, v8

    add-int/lit8 v5, v5, 0x1

    goto :goto_8e

    :cond_b6
    add-int/lit8 v2, v2, 0x1

    goto :goto_8b

    :cond_b9
    return-void
.end method

.method private static g(I)I
    .registers 1

    and-int/lit16 p0, p0, 0x7e0

    shr-int/lit8 p0, p0, 0x3

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static getBitmapHeight(Landroid/graphics/Bitmap;I)I
    .registers 3

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 45
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-ge p1, v0, :cond_12

    mul-int/lit8 p1, p1, 0x64

    .line 48
    div-int/2addr p1, v0

    mul-int p1, p1, p0

    .line 50
    div-int/lit8 p1, p1, 0x64

    return p1

    :cond_12
    return p0
.end method

.method private static getMonoDot(BBBI)B
    .registers 4

    mul-int/lit16 p3, p3, 0xff

    .line 276
    div-int/lit8 p3, p3, 0x64

    .line 277
    invoke-static {p0}, Lwpprinter/printer/print/BitmapManager;->byte2Int(B)I

    move-result p0

    if-le p0, p3, :cond_18

    invoke-static {p1}, Lwpprinter/printer/print/BitmapManager;->byte2Int(B)I

    move-result p0

    if-le p0, p3, :cond_18

    invoke-static {p2}, Lwpprinter/printer/print/BitmapManager;->byte2Int(B)I

    move-result p0

    if-le p0, p3, :cond_18

    const/4 p0, 0x0

    return p0

    :cond_18
    const/4 p0, 0x1

    return p0
.end method

.method public static getNearest(II)I
    .registers 3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_17

    const/4 v0, 0x3

    if-eq p1, v0, :cond_f

    const/16 p1, 0x80

    if-ge p0, p1, :cond_c

    const/4 p0, 0x0

    goto :goto_e

    :cond_c
    const/16 p0, 0xff

    :goto_e
    return p0

    .line 192
    :cond_f
    div-int/lit8 p0, p0, 0x20

    int-to-byte p0, p0

    mul-int/lit8 p0, p0, 0x20

    add-int/lit8 p0, p0, 0x10

    return p0

    .line 189
    :cond_17
    div-int/lit8 p0, p0, 0x40

    int-to-byte p0, p0

    mul-int/lit8 p0, p0, 0x40

    add-int/lit8 p0, p0, 0x20

    return p0
.end method

.method public static log(I)Ljava/lang/String;
    .registers 7

    const-string v0, ""

    const/4 v1, 0x0

    move-object v3, v0

    const/4 v2, 0x0

    .line 356
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result v4

    if-ge v2, v4, :cond_1f

    .line 357
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 359
    :cond_1f
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_32
    const/16 v2, 0x20

    if-ge v1, v2, :cond_54

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x4

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    move v1, v0

    move-object v0, v5

    goto :goto_32

    :cond_54
    return-object v0
.end method

.method public static makeDiffusionImageData([BIII)V
    .registers 25

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    .line 202
    sget-boolean v3, Lwpprinter/printer/print/BitmapManager;->D:Z

    if-eqz v3, :cond_1d

    .line 203
    sget-object v3, Lwpprinter/printer/print/BitmapManager;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "make_diffusion_image_data: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1d
    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_1f
    if-ge v4, v1, :cond_143

    const/4 v5, 0x0

    :goto_22
    if-ge v5, v0, :cond_13a

    mul-int v6, v0, v4

    add-int v7, v5, v6

    mul-int/lit8 v7, v7, 0x4

    add-int/lit8 v8, v7, 0x0

    .line 212
    aget-byte v9, p0, v8

    invoke-static {v9}, Lwpprinter/printer/print/BitmapManager;->byte2Int(B)I

    move-result v9

    .line 213
    invoke-static {v9, v2}, Lwpprinter/printer/print/BitmapManager;->getNearest(II)I

    move-result v10

    sub-int/2addr v9, v10

    int-to-byte v10, v10

    .line 215
    aput-byte v10, p0, v8

    add-int/lit8 v11, v5, 0x1

    const-wide/16 v15, 0x0

    if-ge v11, v0, :cond_78

    const-wide v17, 0x3fe1333333333333L    # 0.5375

    int-to-double v12, v9

    mul-double v12, v12, v17

    add-int/2addr v6, v11

    mul-int/lit8 v6, v6, 0x4

    add-int/2addr v6, v3

    .line 218
    aget-byte v17, p0, v6

    invoke-static/range {v17 .. v17}, Lwpprinter/printer/print/BitmapManager;->byte2Int(B)I

    move-result v14

    move/from16 v19, v4

    int-to-double v3, v14

    add-double/2addr v3, v12

    cmpg-double v12, v3, v15

    if-gez v12, :cond_5e

    const/4 v12, 0x0

    .line 220
    aput-byte v12, p0, v6

    goto :goto_7a

    :cond_5e
    cmpl-double v12, v3, v15

    if-lez v12, :cond_74

    const-wide v12, 0x406fe00000000000L    # 255.0

    cmpg-double v14, v3, v12

    if-gez v14, :cond_74

    .line 223
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int v4, v3

    int-to-byte v3, v4

    aput-byte v3, p0, v6

    goto :goto_7a

    :cond_74
    const/4 v3, -0x1

    .line 226
    aput-byte v3, p0, v6

    goto :goto_7a

    :cond_78
    move/from16 v19, v4

    :goto_7a
    add-int/lit8 v4, v19, 0x1

    if-ge v4, v1, :cond_b9

    add-int/lit8 v3, v5, -0x1

    if-lez v3, :cond_b9

    const-wide/high16 v12, 0x3fc8000000000000L    # 0.1875

    move v14, v7

    int-to-double v6, v9

    mul-double v6, v6, v12

    mul-int v12, v0, v4

    add-int/2addr v3, v12

    mul-int/lit8 v3, v3, 0x4

    const/4 v12, 0x0

    add-int/2addr v3, v12

    .line 231
    aget-byte v13, p0, v3

    invoke-static {v13}, Lwpprinter/printer/print/BitmapManager;->byte2Int(B)I

    move-result v13

    int-to-double v12, v13

    add-double/2addr v12, v6

    cmpg-double v6, v12, v15

    if-gez v6, :cond_9f

    const/4 v6, 0x0

    .line 233
    aput-byte v6, p0, v3

    goto :goto_ba

    :cond_9f
    cmpl-double v6, v12, v15

    if-ltz v6, :cond_b5

    const-wide v6, 0x406fe00000000000L    # 255.0

    cmpg-double v20, v12, v6

    if-gez v20, :cond_b5

    .line 236
    invoke-static {v12, v13}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v7, v6

    int-to-byte v6, v7

    aput-byte v6, p0, v3

    goto :goto_ba

    :cond_b5
    const/4 v6, -0x1

    .line 239
    aput-byte v6, p0, v3

    goto :goto_ba

    :cond_b9
    move v14, v7

    :goto_ba
    if-ge v4, v1, :cond_f0

    const-wide/high16 v6, 0x3fd4000000000000L    # 0.3125

    int-to-double v12, v9

    mul-double v12, v12, v6

    mul-int v3, v0, v4

    add-int/2addr v5, v3

    mul-int/lit8 v5, v5, 0x4

    const/4 v3, 0x0

    add-int/2addr v5, v3

    .line 244
    aget-byte v6, p0, v5

    invoke-static {v6}, Lwpprinter/printer/print/BitmapManager;->byte2Int(B)I

    move-result v6

    int-to-double v6, v6

    add-double/2addr v6, v12

    cmpg-double v12, v6, v15

    if-gez v12, :cond_d7

    .line 246
    aput-byte v3, p0, v5

    goto :goto_f0

    :cond_d7
    cmpl-double v3, v6, v15

    if-ltz v3, :cond_ed

    const-wide v12, 0x406fe00000000000L    # 255.0

    cmpg-double v3, v6, v12

    if-gez v3, :cond_ed

    .line 249
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    move-result-wide v6

    long-to-int v3, v6

    int-to-byte v3, v3

    aput-byte v3, p0, v5

    goto :goto_f0

    :cond_ed
    const/4 v3, -0x1

    .line 252
    aput-byte v3, p0, v5

    :cond_f0
    :goto_f0
    if-ge v4, v1, :cond_129

    if-ge v11, v0, :cond_129

    const-wide/high16 v5, 0x3fb0000000000000L    # 0.0625

    int-to-double v12, v9

    mul-double v12, v12, v5

    mul-int v3, v0, v4

    add-int/2addr v3, v11

    mul-int/lit8 v3, v3, 0x4

    const/4 v4, 0x0

    add-int/2addr v3, v4

    .line 257
    aget-byte v5, p0, v3

    invoke-static {v5}, Lwpprinter/printer/print/BitmapManager;->byte2Int(B)I

    move-result v5

    int-to-double v5, v5

    add-double/2addr v5, v12

    cmpg-double v7, v5, v15

    if-gez v7, :cond_10f

    .line 259
    aput-byte v4, p0, v3

    goto :goto_12a

    :cond_10f
    cmpl-double v7, v5, v15

    if-ltz v7, :cond_125

    const-wide v12, 0x406fe00000000000L    # 255.0

    cmpg-double v7, v5, v12

    if-gez v7, :cond_125

    .line 262
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v6, v5

    int-to-byte v5, v6

    aput-byte v5, p0, v3

    goto :goto_12a

    :cond_125
    const/4 v5, -0x1

    .line 265
    aput-byte v5, p0, v3

    goto :goto_12a

    :cond_129
    const/4 v4, 0x0

    .line 268
    :goto_12a
    aput-byte v10, p0, v8

    add-int/lit8 v7, v14, 0x1

    .line 269
    aput-byte v10, p0, v7

    add-int/lit8 v7, v14, 0x2

    .line 270
    aput-byte v10, p0, v7

    move v5, v11

    move/from16 v4, v19

    const/4 v3, 0x0

    goto/16 :goto_22

    :cond_13a
    move/from16 v19, v4

    const/4 v4, 0x0

    add-int/lit8 v3, v19, 0x1

    move v4, v3

    const/4 v3, 0x0

    goto/16 :goto_1f

    :cond_143
    return-void
.end method

.method public static makeMonoGsvData([BIIIZ)[B
    .registers 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    .line 376
    invoke-static/range {p1 .. p1}, Lwpprinter/printer/print/BitmapManager;->bytesOfWidth(I)I

    move-result v4

    const/16 v5, 0x8

    if-eqz p4, :cond_14

    mul-int v6, v4, v2

    add-int/2addr v6, v5

    goto :goto_16

    :cond_14
    mul-int v6, v4, v2

    .line 384
    :goto_16
    sget-boolean v7, Lwpprinter/printer/print/BitmapManager;->D:Z

    if-eqz v7, :cond_36

    .line 385
    sget-object v7, Lwpprinter/printer/print/BitmapManager;->TAG:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "makeMonoGsvData["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v9, v0

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 387
    :cond_36
    new-array v6, v6, [B

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x7

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz p4, :cond_65

    const/16 v12, 0x1d

    .line 390
    aput-byte v12, v6, v11

    const/16 v12, 0x76

    .line 391
    aput-byte v12, v6, v10

    const/16 v12, 0x30

    .line 392
    aput-byte v12, v6, v8

    const/4 v12, 0x3

    .line 393
    aput-byte v11, v6, v12

    .line 394
    rem-int/lit16 v12, v4, 0x100

    int-to-byte v12, v12

    aput-byte v12, v6, v7

    .line 395
    div-int/lit16 v4, v4, 0x100

    int-to-byte v4, v4

    const/4 v12, 0x5

    aput-byte v4, v6, v12

    .line 396
    rem-int/lit16 v4, v2, 0x100

    int-to-byte v4, v4

    const/4 v12, 0x6

    aput-byte v4, v6, v12

    .line 397
    div-int/lit16 v4, v2, 0x100

    int-to-byte v4, v4

    aput-byte v4, v6, v9

    goto :goto_66

    :cond_65
    const/4 v5, 0x0

    :goto_66
    const/4 v4, 0x0

    :goto_67
    if-ge v4, v2, :cond_c6

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_6b
    if-ge v12, v1, :cond_bc

    mul-int v14, v1, v4

    add-int/2addr v14, v12

    mul-int/lit8 v14, v14, 0x4

    .line 405
    aget-byte v15, v0, v14

    invoke-static {v15}, Lwpprinter/printer/print/BitmapManager;->byte2Int(B)I

    move-result v15

    add-int/lit8 v16, v14, 0x1

    .line 406
    aget-byte v16, v0, v16

    invoke-static/range {v16 .. v16}, Lwpprinter/printer/print/BitmapManager;->byte2Int(B)I

    move-result v7

    add-int/2addr v14, v8

    .line 407
    aget-byte v14, v0, v14

    invoke-static {v14}, Lwpprinter/printer/print/BitmapManager;->byte2Int(B)I

    move-result v14

    int-to-double v10, v3

    const-wide v17, 0x406fe00000000000L    # 255.0

    mul-double v10, v10, v17

    const-wide/high16 v17, 0x4059000000000000L    # 100.0

    div-double v10, v10, v17

    double-to-int v10, v10

    if-eqz v3, :cond_9e

    if-lt v15, v10, :cond_9e

    if-lt v7, v10, :cond_9e

    if-lt v14, v10, :cond_9e

    const/4 v7, 0x0

    goto :goto_9f

    :cond_9e
    const/4 v7, 0x1

    .line 416
    :goto_9f
    rem-int/lit8 v10, v12, 0x8

    rsub-int/lit8 v10, v10, 0x7

    .line 417
    aget-byte v11, v6, v5

    invoke-static {v11}, Lwpprinter/printer/print/BitmapManager;->byte2Int(B)I

    move-result v11

    shl-int/2addr v7, v10

    add-int/2addr v11, v7

    int-to-byte v7, v11

    aput-byte v7, v6, v5

    if-ne v13, v9, :cond_b4

    add-int/lit8 v5, v5, 0x1

    const/4 v13, 0x0

    goto :goto_b6

    :cond_b4
    add-int/lit8 v13, v13, 0x1

    :goto_b6
    add-int/lit8 v12, v12, 0x1

    const/4 v7, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_6b

    :cond_bc
    if-eqz v13, :cond_c0

    add-int/lit8 v5, v5, 0x1

    :cond_c0
    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    goto :goto_67

    :cond_c6
    return-object v6
.end method

.method public static makeMonoImageData([BIIII)[B
    .registers 22

    move/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p4

    .line 284
    div-int v3, v1, v2

    rem-int v4, v1, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_10

    const/4 v4, 0x1

    goto :goto_11

    :cond_10
    const/4 v4, 0x0

    :goto_11
    add-int/2addr v3, v4

    .line 285
    div-int/lit8 v4, v2, 0x8

    mul-int v7, v0, v4

    add-int/lit8 v7, v7, 0x5

    add-int/lit8 v7, v7, 0x3

    mul-int v7, v7, v3

    .line 286
    new-array v3, v7, [B

    .line 287
    new-array v7, v2, [B

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_22
    if-ge v8, v1, :cond_104

    add-int/lit8 v10, v9, 0x1

    const/16 v11, 0x1b

    .line 291
    aput-byte v11, v3, v9

    add-int/lit8 v9, v10, 0x1

    const/16 v12, 0x2a

    .line 292
    aput-byte v12, v3, v10

    const/16 v10, 0x18

    const/16 v12, 0x8

    if-ne v2, v10, :cond_3e

    add-int/lit8 v13, v9, 0x1

    const/16 v14, 0x21

    .line 294
    aput-byte v14, v3, v9

    :goto_3c
    move v9, v13

    goto :goto_45

    :cond_3e
    if-ne v2, v12, :cond_45

    add-int/lit8 v13, v9, 0x1

    .line 297
    aput-byte v6, v3, v9

    goto :goto_3c

    :cond_45
    :goto_45
    add-int/lit8 v13, v9, 0x1

    .line 299
    rem-int/lit16 v14, v0, 0x100

    int-to-byte v14, v14

    aput-byte v14, v3, v9

    add-int/lit8 v9, v13, 0x1

    .line 300
    div-int/lit16 v14, v0, 0x100

    int-to-byte v14, v14

    aput-byte v14, v3, v13

    const/4 v13, 0x0

    :goto_54
    if-ge v13, v0, :cond_e0

    const/4 v14, 0x0

    :goto_57
    if-ge v14, v2, :cond_84

    add-int v15, v8, v14

    if-ge v15, v1, :cond_77

    mul-int v15, v15, v0

    add-int/2addr v15, v13

    mul-int/lit8 v15, v15, 0x4

    add-int/lit8 v16, v15, 0x0

    .line 304
    aget-byte v12, p0, v16

    add-int/lit8 v16, v15, 0x1

    aget-byte v10, p0, v16

    add-int/lit8 v15, v15, 0x2

    aget-byte v15, p0, v15

    move/from16 v11, p3

    invoke-static {v12, v10, v15, v11}, Lwpprinter/printer/print/BitmapManager;->getMonoDot(BBBI)B

    move-result v10

    aput-byte v10, v7, v14

    goto :goto_7b

    :cond_77
    move/from16 v11, p3

    .line 307
    aput-byte v5, v7, v14

    :goto_7b
    add-int/lit8 v14, v14, 0x1

    const/16 v10, 0x18

    const/16 v11, 0x1b

    const/16 v12, 0x8

    goto :goto_57

    :cond_84
    move/from16 v11, p3

    const/4 v10, 0x0

    :goto_87
    if-ge v10, v4, :cond_d6

    mul-int/lit8 v12, v10, 0x8

    add-int/lit8 v14, v12, 0x0

    .line 312
    aget-byte v14, v7, v14

    if-ne v14, v6, :cond_94

    const/16 v14, 0x80

    goto :goto_95

    :cond_94
    const/4 v14, 0x0

    :goto_95
    add-int/lit8 v15, v12, 0x1

    .line 315
    aget-byte v15, v7, v15

    if-ne v15, v6, :cond_9d

    or-int/lit8 v14, v14, 0x40

    :cond_9d
    add-int/lit8 v15, v12, 0x2

    .line 318
    aget-byte v15, v7, v15

    if-ne v15, v6, :cond_a5

    or-int/lit8 v14, v14, 0x20

    :cond_a5
    add-int/lit8 v15, v12, 0x3

    .line 321
    aget-byte v15, v7, v15

    if-ne v15, v6, :cond_ad

    or-int/lit8 v14, v14, 0x10

    :cond_ad
    add-int/lit8 v15, v12, 0x4

    .line 324
    aget-byte v15, v7, v15

    if-ne v15, v6, :cond_b5

    or-int/lit8 v14, v14, 0x8

    :cond_b5
    add-int/lit8 v15, v12, 0x5

    .line 327
    aget-byte v15, v7, v15

    if-ne v15, v6, :cond_bd

    or-int/lit8 v14, v14, 0x4

    :cond_bd
    add-int/lit8 v15, v12, 0x6

    .line 330
    aget-byte v15, v7, v15

    if-ne v15, v6, :cond_c5

    or-int/lit8 v14, v14, 0x2

    :cond_c5
    add-int/lit8 v12, v12, 0x7

    .line 333
    aget-byte v12, v7, v12

    if-ne v12, v6, :cond_cd

    or-int/lit8 v14, v14, 0x1

    :cond_cd
    add-int/lit8 v12, v9, 0x1

    int-to-byte v14, v14

    .line 336
    aput-byte v14, v3, v9

    add-int/lit8 v10, v10, 0x1

    move v9, v12

    goto :goto_87

    :cond_d6
    add-int/lit8 v13, v13, 0x1

    const/16 v10, 0x18

    const/16 v11, 0x1b

    const/16 v12, 0x8

    goto/16 :goto_54

    :cond_e0
    move/from16 v11, p3

    add-int/lit8 v10, v9, 0x1

    const/16 v12, 0x1b

    .line 339
    aput-byte v12, v3, v9

    add-int/lit8 v9, v10, 0x1

    const/16 v12, 0x4a

    .line 340
    aput-byte v12, v3, v10

    const/16 v10, 0x18

    if-ne v2, v10, :cond_f8

    add-int/lit8 v12, v9, 0x1

    .line 342
    aput-byte v10, v3, v9

    :goto_f6
    move v9, v12

    goto :goto_101

    :cond_f8
    const/16 v10, 0x8

    if-ne v2, v10, :cond_101

    add-int/lit8 v12, v9, 0x1

    .line 345
    aput-byte v10, v3, v9

    goto :goto_f6

    :cond_101
    :goto_101
    add-int/2addr v8, v2

    goto/16 :goto_22

    :cond_104
    return-object v3
.end method

.method private static r(I)I
    .registers 2

    const v0, 0xf800

    and-int/2addr p0, v0

    shr-int/lit8 p0, p0, 0x8

    add-int/lit8 p0, p0, 0x4

    return p0
.end method

.method private static word(BB)I
    .registers 2

    and-int/lit16 p0, p0, 0xff

    shl-int/lit8 p0, p0, 0x8

    and-int/lit16 p1, p1, 0xff

    or-int/2addr p0, p1

    return p0
.end method
