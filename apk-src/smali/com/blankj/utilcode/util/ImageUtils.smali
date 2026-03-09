.class public final Lcom/blankj/utilcode/util/ImageUtils;
.super Ljava/lang/Object;
.source "ImageUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/ImageUtils$ImageType;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "u can\'t instantiate me..."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static addBorder(Landroid/graphics/Bitmap;FIZFZ)Landroid/graphics/Bitmap;
    .locals 7

    const/16 v0, 0x8

    new-array v5, v0, [F

    const/4 v0, 0x0

    aput p4, v5, v0

    const/4 v0, 0x1

    aput p4, v5, v0

    const/4 v0, 0x2

    aput p4, v5, v0

    const/4 v0, 0x3

    aput p4, v5, v0

    const/4 v0, 0x4

    aput p4, v5, v0

    const/4 v0, 0x5

    aput p4, v5, v0

    const/4 v0, 0x6

    aput p4, v5, v0

    const/4 v0, 0x7

    aput p4, v5, v0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v6, p5

    .line 984
    invoke-static/range {v1 .. v6}, Lcom/blankj/utilcode/util/ImageUtils;->addBorder(Landroid/graphics/Bitmap;FIZ[FZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private static addBorder(Landroid/graphics/Bitmap;FIZ[FZ)Landroid/graphics/Bitmap;
    .locals 4

    .line 1004
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->isEmptyBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    if-eqz p5, :cond_1

    goto :goto_0

    .line 1005
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p5

    invoke-virtual {p0, p5, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 1006
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    .line 1007
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1008
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1009
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v0}, Landroid/graphics/Paint;-><init>(I)V

    .line 1010
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 1011
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1012
    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 p2, 0x40000000    # 2.0f

    if-eqz p3, :cond_2

    .line 1014
    invoke-static {p5, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    int-to-float p3, p3

    div-float/2addr p3, p2

    div-float/2addr p1, p2

    sub-float/2addr p3, p1

    int-to-float p1, p5

    div-float/2addr p1, p2

    int-to-float p4, v1

    div-float/2addr p4, p2

    .line 1015
    invoke-virtual {v2, p1, p4, p3, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 1017
    :cond_2
    new-instance p3, Landroid/graphics/RectF;

    int-to-float p5, p5

    int-to-float v0, v1

    const/4 v1, 0x0

    invoke-direct {p3, v1, v1, p5, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    div-float/2addr p1, p2

    .line 1019
    invoke-virtual {p3, p1, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 1020
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 1021
    sget-object p2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p3, p4, p2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 1022
    invoke-virtual {v2, p1, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :goto_1
    return-object p0
.end method

.method public static addCircleBorder(Landroid/graphics/Bitmap;FI)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 946
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ImageUtils;->addBorder(Landroid/graphics/Bitmap;FIZFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static addCircleBorder(Landroid/graphics/Bitmap;FIZ)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    .line 962
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ImageUtils;->addBorder(Landroid/graphics/Bitmap;FIZFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static addCornerBorder(Landroid/graphics/Bitmap;FIF)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    .line 880
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ImageUtils;->addBorder(Landroid/graphics/Bitmap;FIZFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static addCornerBorder(Landroid/graphics/Bitmap;FIFZ)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v4, p3

    move v5, p4

    .line 932
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ImageUtils;->addBorder(Landroid/graphics/Bitmap;FIZFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static addCornerBorder(Landroid/graphics/Bitmap;FI[F)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    .line 896
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ImageUtils;->addBorder(Landroid/graphics/Bitmap;FIZ[FZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static addCornerBorder(Landroid/graphics/Bitmap;FI[FZ)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v4, p3

    move v5, p4

    .line 914
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ImageUtils;->addBorder(Landroid/graphics/Bitmap;FIZ[FZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static addImageWatermark(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1142
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ImageUtils;->addImageWatermark(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static addImageWatermark(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;IIIZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 1162
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->isEmptyBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1163
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1164
    invoke-static {p1}, Lcom/blankj/utilcode/util/ImageUtils;->isEmptyBitmap(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 1165
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 1166
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1167
    invoke-virtual {v2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float p2, p2

    int-to-float p3, p3

    .line 1168
    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_1
    if-eqz p5, :cond_2

    .line 1170
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v0
.end method

.method public static addReflection(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1035
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ImageUtils;->addReflection(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static addReflection(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 22

    move-object/from16 v7, p0

    .line 1049
    invoke-static/range {p0 .. p0}, Lcom/blankj/utilcode/util/ImageUtils;->isEmptyBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_0

    return-object v8

    .line 1051
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 1052
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    .line 1053
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v1, -0x40800000    # -1.0f

    .line 1054
    invoke-virtual {v5, v0, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    const/4 v1, 0x0

    sub-int v2, v10, p1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move v3, v9

    move/from16 v4, p1

    .line 1055
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    add-int v1, v10, p1

    .line 1057
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v9, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 1058
    new-instance v11, Landroid/graphics/Canvas;

    invoke-direct {v11, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 1059
    invoke-virtual {v11, v7, v2, v2, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    add-int/lit8 v3, v10, 0x0

    int-to-float v13, v3

    .line 1060
    invoke-virtual {v11, v0, v2, v13, v8}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1061
    new-instance v2, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(I)V

    .line 1062
    new-instance v3, Landroid/graphics/LinearGradient;

    const/4 v15, 0x0

    int-to-float v4, v10

    const/16 v17, 0x0

    .line 1064
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    add-int/lit8 v5, v5, 0x0

    int-to-float v5, v5

    const v19, 0x70ffffff

    const v20, 0xffffff

    sget-object v21, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    move-object v14, v3

    move/from16 v16, v4

    move/from16 v18, v5

    invoke-direct/range {v14 .. v21}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 1068
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1069
    new-instance v3, Landroid/graphics/PorterDuffXfermode;

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v3, v4}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v12, 0x0

    int-to-float v14, v9

    .line 1070
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v15, v3

    move-object/from16 v16, v2

    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 1071
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-eqz p2, :cond_2

    .line 1072
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    if-eq v1, v7, :cond_2

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v1
.end method

.method public static addTextWatermark(Landroid/graphics/Bitmap;Ljava/lang/String;FIFFZ)Landroid/graphics/Bitmap;
    .locals 5

    .line 1115
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->isEmptyBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 1116
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1117
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 1118
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1119
    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1120
    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 1121
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    .line 1122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v2, p1, v3, v4, p3}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    add-float/2addr p5, p2

    .line 1123
    invoke-virtual {v1, p1, p4, p5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz p6, :cond_1

    .line 1124
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static addTextWatermark(Landroid/graphics/Bitmap;Ljava/lang/String;IIFF)Landroid/graphics/Bitmap;
    .locals 7

    int-to-float v2, p2

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1093
    invoke-static/range {v0 .. v6}, Lcom/blankj/utilcode/util/ImageUtils;->addTextWatermark(Landroid/graphics/Bitmap;Ljava/lang/String;FIFFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static bitmap2Bytes(Landroid/graphics/Bitmap;)[B
    .locals 2

    .line 77
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, Lcom/blankj/utilcode/util/ImageUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p0

    return-object p0
.end method

.method public static bitmap2Bytes(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 90
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 91
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 92
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 146
    :cond_0
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static bytes2Bitmap([B)Landroid/graphics/Bitmap;
    .locals 2

    if-eqz p0, :cond_1

    .line 102
    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    array-length v1, p0

    .line 104
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public static bytes2Drawable([B)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 177
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->bytes2Bitmap([B)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->bitmap2Drawable(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 2

    .line 2247
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 2248
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/4 v1, 0x1

    :goto_0
    if-gt v0, p2, :cond_1

    if-le p0, p1, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    shr-int/lit8 v0, v0, 0x1

    shr-int/lit8 p0, p0, 0x1

    shl-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public static clip(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 505
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ImageUtils;->clip(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static clip(Landroid/graphics/Bitmap;IIIIZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 525
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->isEmptyBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 526
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p5, :cond_1

    .line 527
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p1
.end method

.method public static compressByQuality(Landroid/graphics/Bitmap;I)[B
    .locals 1

    const/4 v0, 0x0

    .line 2055
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ImageUtils;->compressByQuality(Landroid/graphics/Bitmap;IZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static compressByQuality(Landroid/graphics/Bitmap;IZ)[B
    .locals 2

    .line 2069
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->isEmptyBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2070
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2071
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2072
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    if-eqz p2, :cond_1

    .line 2073
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p1
.end method

.method public static compressByQuality(Landroid/graphics/Bitmap;J)[B
    .locals 1

    const/4 v0, 0x0

    .line 2085
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ImageUtils;->compressByQuality(Landroid/graphics/Bitmap;JZ)[B

    move-result-object p0

    return-object p0
.end method

.method public static compressByQuality(Landroid/graphics/Bitmap;JZ)[B
    .locals 7

    .line 2099
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->isEmptyBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-gtz v0, :cond_0

    goto/16 :goto_3

    .line 2100
    :cond_0
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2101
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2103
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    int-to-long v4, v2

    cmp-long v2, v4, p1

    if-gtz v2, :cond_1

    .line 2104
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_2

    .line 2106
    :cond_1
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2107
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v2, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2108
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    int-to-long v4, v2

    cmp-long v2, v4, p1

    if-ltz v2, :cond_2

    .line 2109
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-ge v1, v3, :cond_5

    add-int v2, v1, v3

    .line 2116
    div-int/lit8 v2, v2, 0x2

    .line 2117
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2118
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v4, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2119
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    int-to-long v4, v4

    cmp-long v6, v4, p1

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    if-lez v6, :cond_4

    add-int/lit8 v3, v2, -0x1

    goto :goto_0

    :cond_4
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ne v3, v2, :cond_6

    .line 2129
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 2130
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2132
    :cond_6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    :goto_2
    if-eqz p3, :cond_7

    .line 2135
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_7
    return-object p1

    :cond_8
    :goto_3
    new-array p0, v1, [B

    return-object p0
.end method

.method public static compressBySampleSize(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 2148
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ImageUtils;->compressBySampleSize(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static compressBySampleSize(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 2183
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ImageUtils;->compressBySampleSize(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static compressBySampleSize(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 4

    .line 2199
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->isEmptyBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2200
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2201
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2202
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2203
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v3, 0x64

    invoke-virtual {p0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2204
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    .line 2205
    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 2206
    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/ImageUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2207
    iput-boolean v3, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    if-eqz p3, :cond_1

    .line 2208
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    .line 2209
    :cond_1
    array-length p0, v1

    invoke-static {v1, v3, p0, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static compressBySampleSize(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 3

    .line 2162
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->isEmptyBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2163
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2164
    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 2165
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2166
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p0, v1, v2, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 2167
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    if-eqz p2, :cond_1

    .line 2168
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    const/4 p0, 0x0

    .line 2169
    array-length p2, p1

    invoke-static {p1, p0, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static compressByScale(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 2027
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ImageUtils;->scale(Landroid/graphics/Bitmap;FFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static compressByScale(Landroid/graphics/Bitmap;FFZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 2043
    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ImageUtils;->scale(Landroid/graphics/Bitmap;FFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static compressByScale(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1997
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ImageUtils;->scale(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static compressByScale(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 0

    .line 2013
    invoke-static {p0, p1, p2, p3}, Lcom/blankj/utilcode/util/ImageUtils;->scale(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static drawColor(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 405
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ImageUtils;->drawColor(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 404
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'src\' of type Bitmap (#0 out of 2, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static drawColor(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 1

    if-eqz p0, :cond_2

    .line 419
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->isEmptyBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    goto :goto_0

    .line 420
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 421
    :goto_0
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 422
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->DARKEN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p0

    .line 416
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Argument \'src\' of type Bitmap (#0 out of 3, zero-based) is marked by @android.support.annotation.NonNull but got null for it"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 114
    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    .line 115
    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 116
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 117
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 121
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v1, -0x1

    if-lez v0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 128
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    .line 129
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v3

    if-eq v3, v1, :cond_2

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_0

    :cond_2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 127
    :goto_0
    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_3

    .line 123
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    if-eq v0, v1, :cond_4

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    goto :goto_2

    :cond_4
    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :goto_2
    const/4 v1, 0x1

    .line 122
    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 133
    :goto_3
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 134
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 135
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static drawable2Bytes(Landroid/graphics/drawable/Drawable;)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 156
    :cond_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static drawable2Bytes(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$CompressFormat;I)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 167
    :cond_0
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->drawable2Bitmap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/blankj/utilcode/util/ImageUtils;->bitmap2Bytes(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static fastBlur(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1245
    invoke-static {p0, p1, p2, v0, v0}, Lcom/blankj/utilcode/util/ImageUtils;->fastBlur(Landroid/graphics/Bitmap;FFZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static fastBlur(Landroid/graphics/Bitmap;FFZ)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1265
    invoke-static {p0, p1, p2, p3, v0}, Lcom/blankj/utilcode/util/ImageUtils;->fastBlur(Landroid/graphics/Bitmap;FFZZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static fastBlur(Landroid/graphics/Bitmap;FFZZ)Landroid/graphics/Bitmap;
    .locals 9

    .line 1288
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->isEmptyBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1289
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 1290
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    .line 1291
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 1292
    invoke-virtual {v7, p1, p1}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 1294
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1295
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 1296
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4}, Landroid/graphics/Canvas;-><init>()V

    .line 1297
    new-instance v5, Landroid/graphics/PorterDuffColorFilter;

    const/4 v6, 0x0

    sget-object v7, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6, v7}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    .line 1299
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1300
    invoke-virtual {v4, p1, p1}, Landroid/graphics/Canvas;->scale(FF)V

    const/4 v5, 0x0

    .line 1301
    invoke-virtual {v4, v2, v5, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 1303
    invoke-static {v2, p2, p3}, Lcom/blankj/utilcode/util/ImageUtils;->renderScriptBlur(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_4

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 1311
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 1312
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p4

    if-nez p4, :cond_2

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    if-eqz p3, :cond_3

    .line 1313
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_3

    if-eq p1, p0, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object p1

    :cond_4
    :goto_0
    if-eqz p3, :cond_5

    .line 1308
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_5

    if-eq p2, p0, :cond_5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    return-object p2
.end method

.method public static getBitmap(I)Landroid/graphics/Bitmap;
    .locals 1

    .line 343
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap(III)Landroid/graphics/Bitmap;
    .locals 3

    .line 357
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 358
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    .line 359
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 360
    invoke-static {v1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 361
    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/ImageUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 362
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 363
    invoke-static {v1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap(Ljava/io/File;)Landroid/graphics/Bitmap;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 223
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap(Ljava/io/File;II)Landroid/graphics/Bitmap;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 236
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 237
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 238
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 239
    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/ImageUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 240
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 241
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 374
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap(Ljava/io/FileDescriptor;II)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 389
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 390
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 391
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 392
    invoke-static {v1, p1, p2}, Lcom/blankj/utilcode/util/ImageUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 393
    iput-boolean p1, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 394
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeFileDescriptor(Ljava/io/FileDescriptor;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap(Ljava/io/InputStream;)Landroid/graphics/Bitmap;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 281
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 294
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 295
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 296
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 297
    invoke-static {v1, p1, p2}, Lcom/blankj/utilcode/util/ImageUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 298
    iput-boolean p1, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 299
    invoke-static {p0, v0, v1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 251
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 252
    :cond_0
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 264
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->isSpace(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 265
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 266
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 267
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 268
    invoke-static {v0, p1, p2}, Lcom/blankj/utilcode/util/ImageUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 269
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 270
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap([BI)Landroid/graphics/Bitmap;
    .locals 1

    .line 310
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 311
    :cond_0
    array-length v0, p0

    invoke-static {p0, p1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getBitmap([BIII)Landroid/graphics/Bitmap;
    .locals 2

    .line 327
    array-length v0, p0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 328
    :cond_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 329
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 330
    array-length v1, p0

    invoke-static {p0, p1, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 331
    invoke-static {v0, p2, p3}, Lcom/blankj/utilcode/util/ImageUtils;->calculateInSampleSize(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p2

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p2, 0x0

    .line 332
    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 333
    array-length p2, p0

    invoke-static {p0, p1, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static getImageType(Ljava/io/File;)Lcom/blankj/utilcode/util/ImageUtils$ImageType;
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1902
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1903
    :try_start_1
    invoke-static {v1}, Lcom/blankj/utilcode/util/ImageUtils;->getImageType(Ljava/io/InputStream;)Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p0, :cond_1

    .line 1912
    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 1915
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0

    .line 1912
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_2

    :catch_1
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_2
    move-exception p0

    move-object v1, v0

    .line 1908
    :goto_1
    :try_start_4
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v1, :cond_2

    .line 1912
    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_2

    :catch_3
    move-exception p0

    .line 1915
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_2
    return-object v0

    :catchall_1
    move-exception p0

    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_3

    .line 1912
    :try_start_6
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 1915
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 1917
    :cond_3
    :goto_4
    throw p0
.end method

.method private static getImageType(Ljava/io/InputStream;)Lcom/blankj/utilcode/util/ImageUtils$ImageType;
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/16 v1, 0xc

    :try_start_0
    new-array v1, v1, [B

    .line 1925
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result p0

    const/4 v2, -0x1

    if-eq p0, v2, :cond_1

    invoke-static {v1}, Lcom/blankj/utilcode/util/ImageUtils;->getImageType([B)Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    move-exception p0

    .line 1927
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    return-object v0
.end method

.method public static getImageType(Ljava/lang/String;)Lcom/blankj/utilcode/util/ImageUtils$ImageType;
    .locals 0

    .line 1889
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->getImageType(Ljava/io/File;)Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    move-result-object p0

    return-object p0
.end method

.method private static getImageType([B)Lcom/blankj/utilcode/util/ImageUtils$ImageType;
    .locals 1

    .line 1933
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->bytes2HexString([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FFD8FF"

    .line 1934
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1935
    sget-object p0, Lcom/blankj/utilcode/util/ImageUtils$ImageType;->TYPE_JPG:Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    return-object p0

    :cond_0
    const-string v0, "89504E47"

    .line 1936
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1937
    sget-object p0, Lcom/blankj/utilcode/util/ImageUtils$ImageType;->TYPE_PNG:Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    return-object p0

    :cond_1
    const-string v0, "47494638"

    .line 1938
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1939
    sget-object p0, Lcom/blankj/utilcode/util/ImageUtils$ImageType;->TYPE_GIF:Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    return-object p0

    :cond_2
    const-string v0, "49492A00"

    .line 1940
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "4D4D002A"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "424D"

    .line 1942
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1943
    sget-object p0, Lcom/blankj/utilcode/util/ImageUtils$ImageType;->TYPE_BMP:Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    return-object p0

    :cond_4
    const-string v0, "52494646"

    .line 1944
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "57454250"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1945
    sget-object p0, Lcom/blankj/utilcode/util/ImageUtils$ImageType;->TYPE_WEBP:Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    return-object p0

    :cond_5
    const-string v0, "00000100"

    .line 1946
    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "00000200"

    invoke-virtual {p0, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    .line 1949
    :cond_6
    sget-object p0, Lcom/blankj/utilcode/util/ImageUtils$ImageType;->TYPE_UNKNOWN:Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    return-object p0

    .line 1947
    :cond_7
    :goto_0
    sget-object p0, Lcom/blankj/utilcode/util/ImageUtils$ImageType;->TYPE_ICO:Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    return-object p0

    .line 1941
    :cond_8
    :goto_1
    sget-object p0, Lcom/blankj/utilcode/util/ImageUtils$ImageType;->TYPE_TIFF:Lcom/blankj/utilcode/util/ImageUtils$ImageType;

    return-object p0
.end method

.method public static getRotateDegree(Ljava/lang/String;)I
    .locals 2

    .line 650
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "Orientation"

    const/4 v1, 0x1

    .line 651
    invoke-virtual {v0, p0, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0

    :catch_0
    move-exception p0

    .line 666
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    const/4 p0, -0x1

    return p0
.end method

.method public static getSize(Ljava/io/File;)[I
    .locals 4

    const/4 v0, 0x2

    if-nez p0, :cond_0

    new-array p0, v0, [I

    .line 2229
    fill-array-data p0, :array_0

    return-object p0

    .line 2230
    :cond_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 2231
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 2232
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    new-array p0, v0, [I

    const/4 v0, 0x0

    .line 2233
    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    aput v3, p0, v0

    iget v0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    aput v0, p0, v2

    return-object p0

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public static getSize(Ljava/lang/String;)[I
    .locals 0

    .line 2219
    invoke-static {p0}, Lcom/blankj/utilcode/util/UtilsBridge;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->getSize(Ljava/io/File;)[I

    move-result-object p0

    return-object p0
.end method

.method private static isBMP([B)Z
    .locals 3

    .line 1974
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    aget-byte v0, p0, v2

    const/16 v1, 0x42

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte p0, p0, v0

    const/16 v1, 0x4d

    if-ne p0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private static isEmptyBitmap(Landroid/graphics/Bitmap;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1979
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static isGIF([B)Z
    .locals 4

    .line 1959
    array-length v0, p0

    const/4 v1, 0x6

    const/4 v2, 0x0

    if-lt v0, v1, :cond_1

    aget-byte v0, p0, v2

    const/16 v1, 0x47

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    aget-byte v1, p0, v0

    const/16 v3, 0x49

    if-ne v1, v3, :cond_1

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    const/16 v3, 0x46

    if-ne v1, v3, :cond_1

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    const/16 v3, 0x38

    if-ne v1, v3, :cond_1

    const/4 v1, 0x4

    aget-byte v1, p0, v1

    const/16 v3, 0x37

    if-eq v1, v3, :cond_0

    const/16 v3, 0x39

    if-ne v1, v3, :cond_1

    :cond_0
    const/4 v1, 0x5

    aget-byte p0, p0, v1

    const/16 v1, 0x61

    if-ne p0, v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    return v2
.end method

.method public static isImage(Ljava/io/File;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1859
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 1862
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->isImage(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isImage(Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    .line 1873
    :try_start_0
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 1874
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1875
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 1876
    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez p0, :cond_0

    iget p0, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-lez p0, :cond_0

    const/4 v0, 0x1

    :catch_0
    :cond_0
    return v0
.end method

.method private static isJPEG([B)Z
    .locals 3

    .line 1954
    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    aget-byte v0, p0, v2

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte p0, p0, v0

    const/16 v1, -0x28

    if-ne p0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private static isPNG([B)Z
    .locals 5

    .line 1966
    array-length v0, p0

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    aget-byte v0, p0, v2

    const/16 v1, -0x77

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    aget-byte v1, p0, v0

    const/16 v3, 0x50

    if-ne v1, v3, :cond_0

    const/4 v1, 0x2

    aget-byte v1, p0, v1

    const/16 v3, 0x4e

    if-ne v1, v3, :cond_0

    const/4 v1, 0x3

    aget-byte v1, p0, v1

    const/16 v3, 0x47

    if-ne v1, v3, :cond_0

    const/4 v1, 0x4

    aget-byte v1, p0, v1

    const/16 v3, 0xd

    if-ne v1, v3, :cond_0

    const/4 v1, 0x5

    aget-byte v1, p0, v1

    const/16 v3, 0xa

    if-ne v1, v3, :cond_0

    const/4 v1, 0x6

    aget-byte v1, p0, v1

    const/16 v4, 0x1a

    if-ne v1, v4, :cond_0

    const/4 v1, 0x7

    aget-byte p0, p0, v1

    if-ne p0, v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public static renderScriptBlur(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1329
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ImageUtils;->renderScriptBlur(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static renderScriptBlur(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 3

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 1347
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object p2

    invoke-virtual {p0, p2, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    const/4 p2, 0x0

    .line 1349
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-static {v1}, Landroid/renderscript/RenderScript;->create(Landroid/content/Context;)Landroid/renderscript/RenderScript;

    move-result-object p2

    .line 1350
    new-instance v1, Landroid/renderscript/RenderScript$RSMessageHandler;

    invoke-direct {v1}, Landroid/renderscript/RenderScript$RSMessageHandler;-><init>()V

    invoke-virtual {p2, v1}, Landroid/renderscript/RenderScript;->setMessageHandler(Landroid/renderscript/RenderScript$RSMessageHandler;)V

    .line 1351
    sget-object v1, Landroid/renderscript/Allocation$MipmapControl;->MIPMAP_NONE:Landroid/renderscript/Allocation$MipmapControl;

    invoke-static {p2, p0, v1, v0}, Landroid/renderscript/Allocation;->createFromBitmap(Landroid/renderscript/RenderScript;Landroid/graphics/Bitmap;Landroid/renderscript/Allocation$MipmapControl;I)Landroid/renderscript/Allocation;

    move-result-object v0

    .line 1355
    invoke-virtual {v0}, Landroid/renderscript/Allocation;->getType()Landroid/renderscript/Type;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/renderscript/Allocation;->createTyped(Landroid/renderscript/RenderScript;Landroid/renderscript/Type;)Landroid/renderscript/Allocation;

    move-result-object v1

    .line 1356
    invoke-static {p2}, Landroid/renderscript/Element;->U8_4(Landroid/renderscript/RenderScript;)Landroid/renderscript/Element;

    move-result-object v2

    invoke-static {p2, v2}, Landroid/renderscript/ScriptIntrinsicBlur;->create(Landroid/renderscript/RenderScript;Landroid/renderscript/Element;)Landroid/renderscript/ScriptIntrinsicBlur;

    move-result-object v2

    .line 1357
    invoke-virtual {v2, v0}, Landroid/renderscript/ScriptIntrinsicBlur;->setInput(Landroid/renderscript/Allocation;)V

    .line 1358
    invoke-virtual {v2, p1}, Landroid/renderscript/ScriptIntrinsicBlur;->setRadius(F)V

    .line 1359
    invoke-virtual {v2, v1}, Landroid/renderscript/ScriptIntrinsicBlur;->forEach(Landroid/renderscript/Allocation;)V

    .line 1360
    invoke-virtual {v1, p0}, Landroid/renderscript/Allocation;->copyTo(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p2, :cond_1

    .line 1363
    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    :cond_1
    return-object p0

    :catchall_0
    move-exception p0

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/renderscript/RenderScript;->destroy()V

    .line 1365
    :cond_2
    throw p0
.end method

.method public static rotate(Landroid/graphics/Bitmap;IFF)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 615
    invoke-static {p0, p1, p2, p3, v0}, Lcom/blankj/utilcode/util/ImageUtils;->rotate(Landroid/graphics/Bitmap;IFFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static rotate(Landroid/graphics/Bitmap;IFFZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 633
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->isEmptyBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    return-object p0

    .line 635
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 636
    invoke-virtual {v5, p1, p2, p3}, Landroid/graphics/Matrix;->setRotate(FFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 637
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p4, :cond_2

    .line 638
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    if-eq p1, p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object p1
.end method

.method public static save(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;)Z
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 1608
    invoke-static {p0, p1, p2, v0, v1}, Lcom/blankj/utilcode/util/ImageUtils;->save(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;IZ)Z

    move-result p0

    return p0
.end method

.method public static save(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 1674
    invoke-static {p0, p1, p2, p3, v0}, Lcom/blankj/utilcode/util/ImageUtils;->save(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;IZ)Z

    move-result p0

    return p0
.end method

.method public static save(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;IZ)Z
    .locals 4

    .line 1716
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->isEmptyBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    const-string v1, "ImageUtils"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "bitmap is empty."

    .line 1717
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1720
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "bitmap is recycled."

    .line 1721
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    .line 1724
    :cond_1
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->createFileByDeleteOldFile(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1725
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "create or delete file <"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "> failed."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    const/4 v0, 0x0

    .line 1731
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1732
    :try_start_1
    invoke-virtual {p0, p2, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result v2

    if-eqz p4, :cond_3

    .line 1733
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1739
    :cond_3
    :try_start_2
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 1742
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_1

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_2

    :catch_2
    move-exception p0

    .line 1735
    :goto_0
    :try_start_3
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_4

    .line 1739
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :cond_4
    :goto_1
    return v2

    :goto_2
    if-eqz v0, :cond_5

    :try_start_5
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    move-exception p1

    .line 1742
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 1744
    :cond_5
    :goto_3
    throw p0
.end method

.method public static save(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;Z)Z
    .locals 1

    const/16 v0, 0x64

    .line 1640
    invoke-static {p0, p1, p2, v0, p3}, Lcom/blankj/utilcode/util/ImageUtils;->save(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;IZ)Z

    move-result p0

    return p0
.end method

.method public static save(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;)Z
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 1596
    invoke-static {p0, p1, p2, v0, v1}, Lcom/blankj/utilcode/util/ImageUtils;->save(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)Z

    move-result p0

    return p0
.end method

.method public static save(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;I)Z
    .locals 1

    .line 1659
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/blankj/utilcode/util/ImageUtils;->save(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;IZ)Z

    move-result p0

    return p0
.end method

.method public static save(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)Z
    .locals 0

    .line 1695
    invoke-static {p1}, Lcom/blankj/utilcode/util/UtilsBridge;->getFileByPath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/ImageUtils;->save(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;IZ)Z

    move-result p0

    return p0
.end method

.method public static save(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;Z)Z
    .locals 1

    const/16 v0, 0x64

    .line 1624
    invoke-static {p0, p1, p2, v0, p3}, Lcom/blankj/utilcode/util/ImageUtils;->save(Landroid/graphics/Bitmap;Ljava/lang/String;Landroid/graphics/Bitmap$CompressFormat;IZ)Z

    move-result p0

    return p0
.end method

.method public static save2Album(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;)Ljava/io/File;
    .locals 2

    const/16 v0, 0x64

    const/4 v1, 0x0

    .line 1756
    invoke-static {p0, p1, v0, v1}, Lcom/blankj/utilcode/util/ImageUtils;->save2Album(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IZ)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static save2Album(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;I)Ljava/io/File;
    .locals 1

    const/4 v0, 0x0

    .line 1785
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ImageUtils;->save2Album(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IZ)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static save2Album(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IZ)Ljava/io/File;
    .locals 7

    .line 1803
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap$CompressFormat;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "JPG"

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap$CompressFormat;->name()Ljava/lang/String;

    move-result-object v0

    .line 1804
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1805
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    const-string v3, "/"

    const/4 v4, 0x0

    if-ge v1, v2, :cond_3

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 1806
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/blankj/utilcode/util/UtilsBridge;->isGranted([Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string p0, "ImageUtils"

    const-string p1, "save to album need storage permission"

    .line 1807
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    .line 1810
    :cond_1
    sget-object v1, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-static {v1}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 1811
    new-instance v2, Ljava/io/File;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v6

    invoke-virtual {v6}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1812
    invoke-static {p0, v2, p1, p2, p3}, Lcom/blankj/utilcode/util/ImageUtils;->save(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;IZ)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v4

    .line 1815
    :cond_2
    invoke-static {v2}, Lcom/blankj/utilcode/util/UtilsBridge;->notifySystemToScan(Ljava/io/File;)V

    return-object v2

    .line 1818
    :cond_3
    new-instance p3, Landroid/content/ContentValues;

    invoke-direct {p3}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_display_name"

    .line 1819
    invoke-virtual {p3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mime_type"

    const-string v1, "image/*"

    .line 1820
    invoke-virtual {p3, v0, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1822
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1823
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    goto :goto_1

    .line 1825
    :cond_4
    sget-object v0, Landroid/provider/MediaStore$Images$Media;->INTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 1827
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Landroid/os/Environment;->DIRECTORY_DCIM:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "relative_path"

    invoke-virtual {p3, v2, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 1828
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object p3

    if-nez p3, :cond_5

    return-object v4

    .line 1834
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/blankj/utilcode/util/Utils;->getApp()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Application;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/ContentResolver;->openOutputStream(Landroid/net/Uri;)Ljava/io/OutputStream;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1835
    :try_start_1
    invoke-virtual {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 1836
    invoke-static {p3}, Lcom/blankj/utilcode/util/UtilsBridge;->uri2File(Landroid/net/Uri;)Ljava/io/File;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v0, :cond_6

    .line 1843
    :try_start_2
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    .line 1846
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :cond_6
    :goto_2
    return-object p0

    :catch_1
    move-exception p0

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p0

    move-object v0, v4

    .line 1838
    :goto_3
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_7

    .line 1843
    :try_start_4
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_4

    :catch_3
    move-exception p0

    .line 1846
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7
    :goto_4
    return-object v4

    :catchall_1
    move-exception p0

    move-object v4, v0

    :goto_5
    if-eqz v4, :cond_8

    .line 1843
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_6

    :catch_4
    move-exception p1

    .line 1846
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 1848
    :cond_8
    :goto_6
    throw p0
.end method

.method public static save2Album(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;Z)Ljava/io/File;
    .locals 1

    const/16 v0, 0x64

    .line 1769
    invoke-static {p0, p1, v0, p2}, Lcom/blankj/utilcode/util/ImageUtils;->save2Album(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap$CompressFormat;IZ)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static scale(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 466
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ImageUtils;->scale(Landroid/graphics/Bitmap;FFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static scale(Landroid/graphics/Bitmap;FFZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 482
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->isEmptyBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 483
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 484
    invoke-virtual {v5, p1, p2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 485
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 486
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p1
.end method

.method public static scale(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 435
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ImageUtils;->scale(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static scale(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 1

    .line 451
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->isEmptyBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x1

    .line 452
    invoke-static {p0, p1, p2, v0}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 453
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p1
.end method

.method public static skew(Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    .line 540
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ImageUtils;->skew(Landroid/graphics/Bitmap;FFFFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static skew(Landroid/graphics/Bitmap;FFFF)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 574
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ImageUtils;->skew(Landroid/graphics/Bitmap;FFFFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static skew(Landroid/graphics/Bitmap;FFFFZ)Landroid/graphics/Bitmap;
    .locals 7

    .line 594
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->isEmptyBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 595
    :cond_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 596
    invoke-virtual {v5, p1, p2, p3, p4}, Landroid/graphics/Matrix;->setSkew(FFFF)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 597
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p5, :cond_1

    .line 598
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_1

    if-eq p1, p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p1
.end method

.method public static skew(Landroid/graphics/Bitmap;FFZ)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    .line 556
    invoke-static/range {v0 .. v5}, Lcom/blankj/utilcode/util/ImageUtils;->skew(Landroid/graphics/Bitmap;FFFFZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static stackBlur(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1377
    invoke-static {p0, p1, v0}, Lcom/blankj/utilcode/util/ImageUtils;->stackBlur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static stackBlur(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;
    .locals 36

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    move-object/from16 v1, p0

    goto :goto_0

    .line 1389
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    move-object/from16 v2, p0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_0
    move/from16 v2, p1

    if-ge v2, v0, :cond_1

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    move v10, v2

    .line 1393
    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    .line 1394
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    mul-int v13, v11, v12

    .line 1396
    new-array v14, v13, [I

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    move-object v3, v14

    move v5, v11

    move v8, v11

    move v9, v12

    .line 1397
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v2, v11, -0x1

    add-int/lit8 v3, v12, -0x1

    add-int v4, v10, v10

    add-int/2addr v4, v0

    .line 1404
    new-array v5, v13, [I

    .line 1405
    new-array v6, v13, [I

    .line 1406
    new-array v7, v13, [I

    .line 1408
    invoke-static {v11, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    new-array v8, v8, [I

    add-int/lit8 v9, v4, 0x1

    shr-int/2addr v9, v0

    mul-int v9, v9, v9

    mul-int/lit16 v13, v9, 0x100

    .line 1412
    new-array v15, v13, [I

    const/4 v0, 0x0

    :goto_2
    if-ge v0, v13, :cond_2

    .line 1414
    div-int v17, v0, v9

    aput v17, v15, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x2

    new-array v9, v0, [I

    const/4 v13, 0x3

    const/16 v16, 0x1

    aput v13, v9, v16

    const/4 v13, 0x0

    aput v4, v9, v13

    .line 1419
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[I

    add-int/lit8 v13, v10, 0x1

    const/4 v0, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_3
    if-ge v0, v12, :cond_7

    move-object/from16 p2, v1

    neg-int v1, v10

    move/from16 v27, v12

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    move v12, v1

    const/4 v1, 0x0

    :goto_4
    const v28, 0xff00

    const/high16 v29, 0xff0000

    if-gt v12, v10, :cond_4

    move/from16 v30, v3

    move-object/from16 v31, v8

    const/4 v3, 0x0

    .line 1431
    invoke-static {v12, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    invoke-static {v2, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    add-int v8, v17, v8

    aget v8, v14, v8

    add-int v32, v12, v10

    .line 1432
    aget-object v32, v9, v32

    and-int v29, v8, v29

    shr-int/lit8 v29, v29, 0x10

    .line 1433
    aput v29, v32, v3

    and-int v28, v8, v28

    shr-int/lit8 v28, v28, 0x8

    const/16 v16, 0x1

    .line 1434
    aput v28, v32, v16

    and-int/lit16 v8, v8, 0xff

    const/16 v28, 0x2

    .line 1435
    aput v8, v32, v28

    .line 1436
    invoke-static {v12}, Ljava/lang/Math;->abs(I)I

    move-result v8

    sub-int v8, v13, v8

    .line 1437
    aget v29, v32, v3

    mul-int v3, v29, v8

    add-int/2addr v1, v3

    .line 1438
    aget v3, v32, v16

    mul-int v33, v3, v8

    add-int v19, v19, v33

    .line 1439
    aget v32, v32, v28

    mul-int v8, v8, v32

    add-int v20, v20, v8

    if-lez v12, :cond_3

    add-int v24, v24, v29

    add-int v25, v25, v3

    add-int v26, v26, v32

    goto :goto_5

    :cond_3
    add-int v21, v21, v29

    add-int v22, v22, v3

    add-int v23, v23, v32

    :goto_5
    add-int/lit8 v12, v12, 0x1

    move/from16 v3, v30

    move-object/from16 v8, v31

    goto :goto_4

    :cond_4
    move/from16 v30, v3

    move-object/from16 v31, v8

    move v3, v1

    move v8, v10

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v11, :cond_6

    .line 1454
    aget v12, v15, v3

    aput v12, v5, v17

    .line 1455
    aget v12, v15, v19

    aput v12, v6, v17

    .line 1456
    aget v12, v15, v20

    aput v12, v7, v17

    sub-int v3, v3, v21

    sub-int v19, v19, v22

    sub-int v20, v20, v23

    sub-int v12, v8, v10

    add-int/2addr v12, v4

    .line 1463
    rem-int/2addr v12, v4

    aget-object v12, v9, v12

    const/16 v32, 0x0

    .line 1465
    aget v33, v12, v32

    sub-int v21, v21, v33

    const/16 v16, 0x1

    .line 1466
    aget v32, v12, v16

    sub-int v22, v22, v32

    const/16 v32, 0x2

    .line 1467
    aget v33, v12, v32

    sub-int v23, v23, v33

    if-nez v0, :cond_5

    add-int v32, v1, v10

    move-object/from16 v33, v15

    add-int/lit8 v15, v32, 0x1

    .line 1470
    invoke-static {v15, v2}, Ljava/lang/Math;->min(II)I

    move-result v15

    aput v15, v31, v1

    goto :goto_7

    :cond_5
    move-object/from16 v33, v15

    .line 1472
    :goto_7
    aget v15, v31, v1

    add-int v15, v18, v15

    aget v15, v14, v15

    and-int v32, v15, v29

    shr-int/lit8 v32, v32, 0x10

    const/16 v34, 0x0

    .line 1474
    aput v32, v12, v34

    and-int v34, v15, v28

    shr-int/lit8 v34, v34, 0x8

    const/16 v16, 0x1

    .line 1475
    aput v34, v12, v16

    and-int/lit16 v15, v15, 0xff

    const/16 v35, 0x2

    .line 1476
    aput v15, v12, v35

    add-int v24, v24, v32

    add-int v25, v25, v34

    add-int v26, v26, v15

    add-int v3, v3, v24

    add-int v19, v19, v25

    add-int v20, v20, v26

    add-int/lit8 v8, v8, 0x1

    .line 1486
    rem-int/2addr v8, v4

    .line 1487
    rem-int v12, v8, v4

    aget-object v12, v9, v12

    const/4 v15, 0x0

    .line 1489
    aget v32, v12, v15

    add-int v21, v21, v32

    const/4 v15, 0x1

    .line 1490
    aget v34, v12, v15

    add-int v22, v22, v34

    const/4 v15, 0x2

    .line 1491
    aget v12, v12, v15

    add-int v23, v23, v12

    sub-int v24, v24, v32

    sub-int v25, v25, v34

    sub-int v26, v26, v12

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v15, v33

    goto/16 :goto_6

    :cond_6
    move-object/from16 v33, v15

    add-int v18, v18, v11

    add-int/lit8 v0, v0, 0x1

    move-object/from16 v1, p2

    move/from16 v12, v27

    move/from16 v3, v30

    move-object/from16 v8, v31

    goto/16 :goto_3

    :cond_7
    move-object/from16 p2, v1

    move/from16 v30, v3

    move-object/from16 v31, v8

    move/from16 v27, v12

    move-object/from16 v33, v15

    const/4 v0, 0x0

    :goto_8
    if-ge v0, v11, :cond_d

    neg-int v1, v10

    mul-int v2, v1, v11

    move/from16 v20, v4

    move-object/from16 v21, v14

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move v4, v1

    move v14, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_9
    if-gt v4, v10, :cond_a

    move/from16 v22, v11

    const/4 v11, 0x0

    .line 1505
    invoke-static {v11, v14}, Ljava/lang/Math;->max(II)I

    move-result v23

    add-int v23, v23, v0

    add-int v24, v4, v10

    .line 1507
    aget-object v24, v9, v24

    .line 1509
    aget v25, v5, v23

    aput v25, v24, v11

    .line 1510
    aget v11, v6, v23

    const/16 v16, 0x1

    aput v11, v24, v16

    .line 1511
    aget v11, v7, v23

    const/16 v25, 0x2

    aput v11, v24, v25

    .line 1513
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v11

    sub-int v11, v13, v11

    .line 1515
    aget v25, v5, v23

    mul-int v25, v25, v11

    add-int v1, v1, v25

    .line 1516
    aget v25, v6, v23

    mul-int v25, v25, v11

    add-int v2, v2, v25

    .line 1517
    aget v23, v7, v23

    mul-int v23, v23, v11

    add-int v3, v3, v23

    if-lez v4, :cond_8

    const/4 v11, 0x0

    .line 1520
    aget v23, v24, v11

    add-int v17, v17, v23

    const/16 v16, 0x1

    .line 1521
    aget v23, v24, v16

    add-int v18, v18, v23

    const/16 v23, 0x2

    .line 1522
    aget v24, v24, v23

    add-int v19, v19, v24

    goto :goto_a

    :cond_8
    const/4 v11, 0x0

    const/16 v16, 0x1

    const/16 v23, 0x2

    .line 1524
    aget v25, v24, v11

    add-int v8, v8, v25

    .line 1525
    aget v11, v24, v16

    add-int/2addr v12, v11

    .line 1526
    aget v11, v24, v23

    add-int/2addr v15, v11

    :goto_a
    move/from16 v11, v30

    if-ge v4, v11, :cond_9

    add-int v14, v14, v22

    :cond_9
    add-int/lit8 v4, v4, 0x1

    move/from16 v30, v11

    move/from16 v11, v22

    goto :goto_9

    :cond_a
    move/from16 v22, v11

    move/from16 v11, v30

    move/from16 v23, v0

    move/from16 v24, v10

    move/from16 v14, v27

    const/4 v4, 0x0

    :goto_b
    if-ge v4, v14, :cond_c

    const/high16 v25, -0x1000000

    .line 1537
    aget v26, v21, v23

    and-int v25, v26, v25

    aget v26, v33, v1

    shl-int/lit8 v26, v26, 0x10

    or-int v25, v25, v26

    aget v26, v33, v2

    shl-int/lit8 v26, v26, 0x8

    or-int v25, v25, v26

    aget v26, v33, v3

    or-int v25, v25, v26

    aput v25, v21, v23

    sub-int/2addr v1, v8

    sub-int/2addr v2, v12

    sub-int/2addr v3, v15

    sub-int v25, v24, v10

    add-int v25, v25, v20

    .line 1544
    rem-int v25, v25, v20

    aget-object v25, v9, v25

    const/16 v26, 0x0

    .line 1546
    aget v27, v25, v26

    sub-int v8, v8, v27

    const/16 v16, 0x1

    .line 1547
    aget v26, v25, v16

    sub-int v12, v12, v26

    const/16 v26, 0x2

    .line 1548
    aget v27, v25, v26

    sub-int v15, v15, v27

    move/from16 v26, v10

    if-nez v0, :cond_b

    add-int v10, v4, v13

    .line 1551
    invoke-static {v10, v11}, Ljava/lang/Math;->min(II)I

    move-result v10

    mul-int v10, v10, v22

    aput v10, v31, v4

    .line 1553
    :cond_b
    aget v10, v31, v4

    add-int/2addr v10, v0

    .line 1555
    aget v27, v5, v10

    const/16 v28, 0x0

    aput v27, v25, v28

    .line 1556
    aget v28, v6, v10

    const/16 v16, 0x1

    aput v28, v25, v16

    .line 1557
    aget v10, v7, v10

    const/16 v29, 0x2

    aput v10, v25, v29

    add-int v17, v17, v27

    add-int v18, v18, v28

    add-int v19, v19, v10

    add-int v1, v1, v17

    add-int v2, v2, v18

    add-int v3, v3, v19

    add-int/lit8 v24, v24, 0x1

    .line 1567
    rem-int v24, v24, v20

    .line 1568
    aget-object v10, v9, v24

    const/16 v25, 0x0

    .line 1570
    aget v27, v10, v25

    add-int v8, v8, v27

    const/16 v16, 0x1

    .line 1571
    aget v28, v10, v16

    add-int v12, v12, v28

    const/16 v29, 0x2

    .line 1572
    aget v10, v10, v29

    add-int/2addr v15, v10

    sub-int v17, v17, v27

    sub-int v18, v18, v28

    sub-int v19, v19, v10

    add-int v23, v23, v22

    add-int/lit8 v4, v4, 0x1

    move/from16 v10, v26

    goto/16 :goto_b

    :cond_c
    move/from16 v26, v10

    const/16 v16, 0x1

    const/16 v25, 0x0

    const/16 v29, 0x2

    add-int/lit8 v0, v0, 0x1

    move/from16 v30, v11

    move/from16 v27, v14

    move/from16 v4, v20

    move-object/from16 v14, v21

    move/from16 v11, v22

    goto/16 :goto_8

    :cond_d
    move/from16 v22, v11

    move-object/from16 v21, v14

    move/from16 v14, v27

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v2, p2

    move-object/from16 v3, v21

    move/from16 v5, v22

    move/from16 v8, v22

    move v9, v14

    .line 1581
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    return-object p2
.end method

.method public static toAlpha(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1181
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ImageUtils;->toAlpha(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static toAlpha(Landroid/graphics/Bitmap;Ljava/lang/Boolean;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1192
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->isEmptyBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1193
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->extractAlpha()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1194
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v0
.end method

.method public static toGray(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1205
    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/ImageUtils;->toGray(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static toGray(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 6

    .line 1216
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->isEmptyBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1217
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1218
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 1219
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    .line 1220
    new-instance v3, Landroid/graphics/ColorMatrix;

    invoke-direct {v3}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v4, 0x0

    .line 1221
    invoke-virtual {v3, v4}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    .line 1222
    new-instance v5, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v5, v3}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    .line 1223
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 1224
    invoke-virtual {v1, p0, v4, v4, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    if-eqz p1, :cond_1

    .line 1225
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    if-eq v0, p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object v0
.end method

.method public static toRound(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 678
    invoke-static {p0, v0, v0, v0}, Lcom/blankj/utilcode/util/ImageUtils;->toRound(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static toRound(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 703
    invoke-static {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/ImageUtils;->toRound(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static toRound(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 719
    invoke-static/range {p0 .. p0}, Lcom/blankj/utilcode/util/ImageUtils;->isEmptyBitmap(Landroid/graphics/Bitmap;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return-object v3

    .line 720
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    .line 721
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 722
    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 723
    new-instance v6, Landroid/graphics/Paint;

    const/4 v7, 0x1

    invoke-direct {v6, v7}, Landroid/graphics/Paint;-><init>(I)V

    .line 724
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v7

    invoke-static {v2, v4, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    int-to-float v8, v5

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, v8, v9

    .line 726
    new-instance v11, Landroid/graphics/RectF;

    int-to-float v12, v2

    int-to-float v13, v4

    const/4 v14, 0x0

    invoke-direct {v11, v14, v14, v12, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    sub-int v14, v2, v5

    int-to-float v14, v14

    div-float/2addr v14, v9

    sub-int v5, v4, v5

    int-to-float v5, v5

    div-float/2addr v5, v9

    .line 727
    invoke-virtual {v11, v14, v5}, Landroid/graphics/RectF;->inset(FF)V

    .line 728
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 729
    iget v14, v11, Landroid/graphics/RectF;->left:F

    iget v15, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v14, v15}, Landroid/graphics/Matrix;->setTranslate(FF)V

    if-eq v2, v4, :cond_1

    div-float v2, v8, v12

    div-float/2addr v8, v13

    .line 731
    invoke-virtual {v5, v2, v8}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 733
    :cond_1
    new-instance v2, Landroid/graphics/BitmapShader;

    sget-object v4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v0, v4, v8}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 734
    invoke-virtual {v2, v5}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 735
    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 736
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 737
    invoke-virtual {v2, v11, v10, v10, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-lez v1, :cond_2

    .line 739
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    move/from16 v3, p2

    .line 740
    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 741
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    int-to-float v1, v1

    .line 742
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    div-float/2addr v1, v9

    sub-float/2addr v10, v1

    div-float/2addr v12, v9

    div-float/2addr v13, v9

    .line 744
    invoke-virtual {v2, v12, v13, v10, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    if-eqz p3, :cond_3

    .line 746
    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_3

    if-eq v7, v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    return-object v7
.end method

.method public static toRound(Landroid/graphics/Bitmap;Z)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 689
    invoke-static {p0, v0, v0, p1}, Lcom/blankj/utilcode/util/ImageUtils;->toRound(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static toRoundCorner(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 758
    invoke-static {p0, p1, v0, v1, v1}, Lcom/blankj/utilcode/util/ImageUtils;->toRoundCorner(Landroid/graphics/Bitmap;FFIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static toRoundCorner(Landroid/graphics/Bitmap;FFI)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 788
    invoke-static {p0, p1, p2, p3, v0}, Lcom/blankj/utilcode/util/ImageUtils;->toRoundCorner(Landroid/graphics/Bitmap;FFIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static toRoundCorner(Landroid/graphics/Bitmap;FFIZ)Landroid/graphics/Bitmap;
    .locals 2

    const/16 v0, 0x8

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 v1, 0x1

    aput p1, v0, v1

    const/4 v1, 0x2

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x5

    aput p1, v0, v1

    const/4 v1, 0x6

    aput p1, v0, v1

    const/4 v1, 0x7

    aput p1, v0, v1

    .line 823
    invoke-static {p0, v0, p2, p3, p4}, Lcom/blankj/utilcode/util/ImageUtils;->toRoundCorner(Landroid/graphics/Bitmap;[FFIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static toRoundCorner(Landroid/graphics/Bitmap;FZ)Landroid/graphics/Bitmap;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 772
    invoke-static {p0, p1, v0, v1, p2}, Lcom/blankj/utilcode/util/ImageUtils;->toRoundCorner(Landroid/graphics/Bitmap;FFIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static toRoundCorner(Landroid/graphics/Bitmap;[FFI)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 804
    invoke-static {p0, p1, p2, p3, v0}, Lcom/blankj/utilcode/util/ImageUtils;->toRoundCorner(Landroid/graphics/Bitmap;[FFIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static toRoundCorner(Landroid/graphics/Bitmap;[FFIZ)Landroid/graphics/Bitmap;
    .locals 8

    .line 841
    invoke-static {p0}, Lcom/blankj/utilcode/util/ImageUtils;->isEmptyBitmap(Landroid/graphics/Bitmap;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 842
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 843
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 844
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    .line 845
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v4

    invoke-static {v0, v2, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 846
    new-instance v5, Landroid/graphics/BitmapShader;

    sget-object v6, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v5, p0, v6, v7}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 847
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 848
    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 849
    new-instance v6, Landroid/graphics/RectF;

    int-to-float v0, v0

    int-to-float v2, v2

    const/4 v7, 0x0

    invoke-direct {v6, v7, v7, v0, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, p2, v0

    .line 851
    invoke-virtual {v6, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 852
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 853
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v6, p1, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 854
    invoke-virtual {v5, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    cmpl-float p1, p2, v7

    if-lez p1, :cond_1

    .line 856
    invoke-virtual {v3, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 857
    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 858
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 859
    invoke-virtual {v3, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 860
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 861
    invoke-virtual {v5, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 863
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_2

    if-eq v4, p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v4
.end method

.method public static view2Bitmap(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 188
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isDrawingCacheEnabled()Z

    move-result v0

    .line 189
    invoke-virtual {p0}, Landroid/view/View;->willNotCacheDrawing()Z

    move-result v1

    const/4 v2, 0x1

    .line 190
    invoke-virtual {p0, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/4 v2, 0x0

    .line 191
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 192
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 194
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    .line 208
    :cond_1
    invoke-static {v3}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 195
    :cond_2
    :goto_0
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 196
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 195
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 197
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0, v2, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 198
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 199
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 200
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    .line 205
    :cond_3
    invoke-static {v2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    .line 201
    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 202
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 203
    invoke-virtual {p0, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 210
    :goto_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotCacheDrawing(Z)V

    .line 211
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    return-object v2
.end method
