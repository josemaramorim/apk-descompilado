.class public Lcom/uuzuche/lib_zxing/camera/BitmapLuminanceSource;
.super Lcom/google/zxing/LuminanceSource;
.source "BitmapLuminanceSource.java"


# instance fields
.field private bitmapPixels:[B


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;)V
    .registers 12

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/google/zxing/LuminanceSource;-><init>(II)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    mul-int v0, v0, v1

    new-array v9, v0, [I

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    mul-int v1, v1, v2

    new-array v1, v1, [B

    iput-object v1, p0, Lcom/uuzuche/lib_zxing/camera/BitmapLuminanceSource;->bitmapPixels:[B

    const/4 v3, 0x0

    .line 21
    invoke-virtual {p0}, Lcom/uuzuche/lib_zxing/camera/BitmapLuminanceSource;->getWidth()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual {p0}, Lcom/uuzuche/lib_zxing/camera/BitmapLuminanceSource;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Lcom/uuzuche/lib_zxing/camera/BitmapLuminanceSource;->getHeight()I

    move-result v8

    move-object v1, p1

    move-object v2, v9

    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    const/4 p1, 0x0

    :goto_3a
    if-ge p1, v0, :cond_46

    .line 25
    iget-object v1, p0, Lcom/uuzuche/lib_zxing/camera/BitmapLuminanceSource;->bitmapPixels:[B

    aget v2, v9, p1

    int-to-byte v2, v2

    aput-byte v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_3a

    :cond_46
    return-void
.end method


# virtual methods
.method public getMatrix()[B
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/camera/BitmapLuminanceSource;->bitmapPixels:[B

    return-object v0
.end method

.method public getRow(I[B)[B
    .registers 6

    .line 38
    iget-object v0, p0, Lcom/uuzuche/lib_zxing/camera/BitmapLuminanceSource;->bitmapPixels:[B

    invoke-virtual {p0}, Lcom/uuzuche/lib_zxing/camera/BitmapLuminanceSource;->getWidth()I

    move-result v1

    mul-int p1, p1, v1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/uuzuche/lib_zxing/camera/BitmapLuminanceSource;->getWidth()I

    move-result v2

    invoke-static {v0, p1, p2, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2
.end method
