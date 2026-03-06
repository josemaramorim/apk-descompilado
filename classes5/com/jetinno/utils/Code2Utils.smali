.class public Lcom/jetinno/utils/Code2Utils;
.super Ljava/lang/Object;
.source "Code2Utils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/utils/Code2Utils$AnalyzeCallback;
    }
.end annotation


# static fields
.field public static final LAYOUT_ID:Ljava/lang/String; = "layout_id"

.field public static final RESULT_FAILED:I = 0x2

.field public static final RESULT_STRING:Ljava/lang/String; = "result_string"

.field public static final RESULT_SUCCESS:I = 0x1

.field public static final RESULT_TYPE:Ljava/lang/String; = "result_type"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static analyzeBitmap(Ljava/lang/String;Lcom/jetinno/utils/Code2Utils$AnalyzeCallback;)V
    .registers 6

    .line 53
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 54
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 55
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 56
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 58
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v2, v2

    const/high16 v3, 0x43c80000    # 400.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    if-gtz v2, :cond_18

    goto :goto_19

    :cond_18
    move v1, v2

    .line 62
    :goto_19
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 63
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 65
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 68
    new-instance v1, Ljava/util/Hashtable;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/Hashtable;-><init>(I)V

    .line 70
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 71
    invoke-virtual {v2}, Ljava/util/Vector;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_49

    .line 72
    new-instance v2, Ljava/util/Vector;

    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    .line 75
    sget-object v3, Lcom/uuzuche/lib_zxing/decoding/DecodeFormatManager;->ONE_D_FORMATS:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 76
    sget-object v3, Lcom/uuzuche/lib_zxing/decoding/DecodeFormatManager;->QR_CODE_FORMATS:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 77
    sget-object v3, Lcom/uuzuche/lib_zxing/decoding/DecodeFormatManager;->DATA_MATRIX_FORMATS:Ljava/util/Vector;

    invoke-virtual {v2, v3}, Ljava/util/Vector;->addAll(Ljava/util/Collection;)Z

    .line 79
    :cond_49
    sget-object v3, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v1, v3, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    invoke-virtual {v0, v1}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 88
    :try_start_51
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    new-instance v2, Lcom/google/zxing/common/HybridBinarizer;

    new-instance v3, Lcom/uuzuche/lib_zxing/camera/BitmapLuminanceSource;

    invoke-direct {v3, p0}, Lcom/uuzuche/lib_zxing/camera/BitmapLuminanceSource;-><init>(Landroid/graphics/Bitmap;)V

    invoke-direct {v2, v3}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v1, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    invoke-virtual {v0, v1}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v0
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_64} :catch_65

    goto :goto_6a

    :catch_65
    move-exception v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    :goto_6a
    if-eqz v0, :cond_76

    if-eqz p1, :cond_7b

    .line 95
    invoke-virtual {v0}, Lcom/google/zxing/Result;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lcom/jetinno/utils/Code2Utils$AnalyzeCallback;->onAnalyzeSuccess(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    goto :goto_7b

    :cond_76
    if-eqz p1, :cond_7b

    .line 99
    invoke-interface {p1}, Lcom/jetinno/utils/Code2Utils$AnalyzeCallback;->onAnalyzeFailed()V

    :cond_7b
    :goto_7b
    return-void
.end method

.method public static createImage(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 20

    move/from16 v0, p1

    move/from16 v8, p2

    .line 113
    invoke-static/range {p0 .. p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v9, 0x0

    if-eqz v1, :cond_c

    return-object v9

    :cond_c
    move-object/from16 v1, p3

    .line 117
    :try_start_e
    invoke-static {v1, v0, v8}, Lcom/jetinno/utils/Code2Utils;->getScaleLogo(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 119
    div-int/lit8 v1, v0, 0x2

    .line 120
    div-int/lit8 v2, v8, 0x2

    const/4 v10, 0x0

    if-eqz v7, :cond_2e

    .line 125
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 126
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sub-int v3, v0, v1

    .line 127
    div-int/lit8 v3, v3, 0x2

    sub-int v4, v8, v2

    .line 128
    div-int/lit8 v4, v4, 0x2

    move v12, v1

    move v14, v2

    move v11, v3

    move v13, v4

    goto :goto_32

    :cond_2e
    move v11, v1

    move v13, v2

    const/4 v12, 0x0

    const/4 v14, 0x0

    .line 130
    :goto_32
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 131
    sget-object v1, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v2, "utf-8"

    invoke-virtual {v6, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    sget-object v1, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v2, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v6, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    sget-object v1, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v1, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    new-instance v1, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v1}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object/from16 v2, p0

    move/from16 v4, p1

    move/from16 v5, p2

    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v1

    mul-int v2, v0, v8

    .line 137
    new-array v2, v2, [I

    const/4 v3, 0x0

    :goto_64
    if-ge v3, v8, :cond_ab

    const/4 v4, 0x0

    :goto_67
    if-ge v4, v0, :cond_a7

    const/high16 v5, -0x1000000

    const/4 v6, -0x1

    if-lt v4, v11, :cond_92

    add-int v15, v11, v12

    if-ge v4, v15, :cond_92

    if-lt v3, v13, :cond_92

    add-int v15, v13, v14

    if-ge v3, v15, :cond_92

    sub-int v15, v4, v11

    sub-int v10, v3, v13

    .line 141
    invoke-virtual {v7, v15, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v10

    if-nez v10, :cond_8b

    .line 143
    invoke-virtual {v1, v4, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-eqz v10, :cond_89

    goto :goto_8c

    :cond_89
    const/4 v5, -0x1

    goto :goto_8c

    :cond_8b
    move v5, v10

    :goto_8c
    mul-int v6, v3, v0

    add-int/2addr v6, v4

    .line 149
    aput v5, v2, v6

    goto :goto_a3

    .line 151
    :cond_92
    invoke-virtual {v1, v4, v3}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v10

    if-eqz v10, :cond_9e

    mul-int v6, v3, v0

    add-int/2addr v6, v4

    .line 152
    aput v5, v2, v6

    goto :goto_a3

    :cond_9e
    mul-int v5, v3, v0

    add-int/2addr v5, v4

    .line 154
    aput v6, v2, v5

    :goto_a3
    add-int/lit8 v4, v4, 0x1

    const/4 v10, 0x0

    goto :goto_67

    :cond_a7
    add-int/lit8 v3, v3, 0x1

    const/4 v10, 0x0

    goto :goto_64

    .line 159
    :cond_ab
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v8, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, v10

    move/from16 v4, p1

    move/from16 v7, p1

    move/from16 v8, p2

    .line 161
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_be
    .catch Lcom/google/zxing/WriterException; {:try_start_e .. :try_end_be} :catch_bf

    return-object v10

    :catch_bf
    move-exception v0

    .line 164
    invoke-virtual {v0}, Lcom/google/zxing/WriterException;->printStackTrace()V

    return-object v9
.end method

.method private static getScaleLogo(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 10

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 171
    :cond_4
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p1, p1, v0

    const/high16 v1, 0x40400000    # 3.0f

    div-float/2addr p1, v1

    .line 172
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr p1, v2

    int-to-float p2, p2

    mul-float p2, p2, v0

    div-float/2addr p2, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 173
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 174
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static isLightEnable(Z)V
    .registers 3

    if-eqz p0, :cond_19

    .line 206
    invoke-static {}, Lcom/uuzuche/lib_zxing/camera/CameraManager;->get()Lcom/uuzuche/lib_zxing/camera/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uuzuche/lib_zxing/camera/CameraManager;->getCamera()Landroid/hardware/Camera;

    move-result-object p0

    if-eqz p0, :cond_2f

    .line 208
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "torch"

    .line 209
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 210
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    goto :goto_2f

    .line 213
    :cond_19
    invoke-static {}, Lcom/uuzuche/lib_zxing/camera/CameraManager;->get()Lcom/uuzuche/lib_zxing/camera/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/uuzuche/lib_zxing/camera/CameraManager;->getCamera()Landroid/hardware/Camera;

    move-result-object p0

    if-eqz p0, :cond_2f

    .line 215
    invoke-virtual {p0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    const-string v1, "off"

    .line 216
    invoke-virtual {v0, v1}, Landroid/hardware/Camera$Parameters;->setFlashMode(Ljava/lang/String;)V

    .line 217
    invoke-virtual {p0, v0}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    :cond_2f
    :goto_2f
    return-void
.end method

.method public static setFragmentArgs(Lcom/uuzuche/lib_zxing/activity/CaptureFragment;I)V
    .registers 4

    if-eqz p0, :cond_13

    const/4 v0, -0x1

    if-ne p1, v0, :cond_6

    goto :goto_13

    .line 199
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "layout_id"

    .line 200
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 201
    invoke-virtual {p0, v0}, Lcom/uuzuche/lib_zxing/activity/CaptureFragment;->setArguments(Landroid/os/Bundle;)V

    :cond_13
    :goto_13
    return-void
.end method
