.class public final Lcom/google/zxing/common/BitMatrix;
.super Ljava/lang/Object;
.source "BitMatrix.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private final bits:[I

.field private final height:I

.field private final rowSize:I

.field private final width:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 45
    invoke-direct {p0, p1, p1}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .registers 4

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-lt p1, v0, :cond_19

    if-lt p2, v0, :cond_19

    .line 52
    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 53
    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    add-int/lit8 p1, p1, 0x1f

    .line 54
    div-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int p1, p1, p2

    .line 55
    new-array p1, p1, [I

    iput-object p1, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    return-void

    .line 50
    :cond_19
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Both dimensions must be greater than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private constructor <init>(III[I)V
    .registers 5

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput p1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 60
    iput p2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    .line 61
    iput p3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    .line 62
    iput-object p4, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 5

    .line 103
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_5
    if-lt v2, v0, :cond_8

    return-void

    .line 105
    :cond_8
    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5
.end method

.method public clone()Lcom/google/zxing/common/BitMatrix;
    .registers 6

    .line 332
    new-instance v0, Lcom/google/zxing/common/BitMatrix;

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    iget-object v4, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    invoke-virtual {v4}, [I->clone()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/zxing/common/BitMatrix;-><init>(III[I)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->clone()Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 300
    instance-of v0, p1, Lcom/google/zxing/common/BitMatrix;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 303
    :cond_6
    check-cast p1, Lcom/google/zxing/common/BitMatrix;

    .line 304
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->width:I

    if-ne v0, v2, :cond_26

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->height:I

    if-ne v0, v2, :cond_26

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    iget v2, p1, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    if-ne v0, v2, :cond_26

    .line 305
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    iget-object p1, p1, Lcom/google/zxing/common/BitMatrix;->bits:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    return v1
.end method

.method public flip(II)V
    .registers 6

    .line 95
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 96
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    xor-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public get(II)Z
    .registers 4

    .line 73
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 74
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget p2, v0, p2

    and-int/lit8 p1, p1, 0x1f

    ushr-int p1, p2, p1

    const/4 p2, 0x1

    and-int/2addr p1, p2

    if-eqz p1, :cond_14

    return p2

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public getBottomRightOnBit()[I
    .registers 7

    .line 263
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    array-length v0, v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_5
    if-ltz v0, :cond_11

    .line 264
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v2, v2, v0

    if-eqz v2, :cond_e

    goto :goto_11

    :cond_e
    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_11
    :goto_11
    if-gez v0, :cond_15

    const/4 v0, 0x0

    return-object v0

    .line 271
    :cond_15
    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    div-int v3, v0, v2

    .line 272
    rem-int v2, v0, v2

    mul-int/lit8 v2, v2, 0x20

    .line 274
    iget-object v4, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v0, v4, v0

    const/16 v4, 0x1f

    :goto_23
    ushr-int v5, v0, v4

    if-eqz v5, :cond_31

    add-int/2addr v2, v4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v4, 0x0

    aput v2, v0, v4

    aput v3, v0, v1

    return-object v0

    :cond_31
    add-int/lit8 v4, v4, -0x1

    goto :goto_23
.end method

.method public getEnclosingRectangle()[I
    .registers 12

    .line 190
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    .line 191
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    .line 195
    :goto_8
    iget v6, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    if-lt v5, v6, :cond_24

    sub-int/2addr v2, v0

    sub-int/2addr v4, v1

    if-ltz v2, :cond_22

    if-gez v4, :cond_13

    goto :goto_22

    :cond_13
    const/4 v5, 0x4

    new-array v5, v5, [I

    aput v0, v5, v3

    const/4 v0, 0x1

    aput v1, v5, v0

    const/4 v0, 0x2

    aput v2, v5, v0

    const/4 v0, 0x3

    aput v4, v5, v0

    return-object v5

    :cond_22
    :goto_22
    const/4 v0, 0x0

    return-object v0

    :cond_24
    const/4 v6, 0x0

    .line 196
    :goto_25
    iget v7, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    if-lt v6, v7, :cond_2c

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    .line 197
    :cond_2c
    iget-object v8, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    mul-int v7, v7, v5

    add-int/2addr v7, v6

    aget v7, v8, v7

    if-eqz v7, :cond_60

    if-ge v5, v1, :cond_38

    move v1, v5

    :cond_38
    if-le v5, v4, :cond_3b

    move v4, v5

    :cond_3b
    mul-int/lit8 v8, v6, 0x20

    if-ge v8, v0, :cond_4e

    const/4 v9, 0x0

    :goto_40
    rsub-int/lit8 v10, v9, 0x1f

    shl-int v10, v7, v10

    if-eqz v10, :cond_4b

    add-int/2addr v9, v8

    if-ge v9, v0, :cond_4e

    move v0, v9

    goto :goto_4e

    :cond_4b
    add-int/lit8 v9, v9, 0x1

    goto :goto_40

    :cond_4e
    :goto_4e
    add-int/lit8 v9, v8, 0x1f

    if-le v9, v2, :cond_60

    const/16 v9, 0x1f

    :goto_54
    ushr-int v10, v7, v9

    if-eqz v10, :cond_5d

    add-int/2addr v8, v9

    if-le v8, v2, :cond_60

    move v2, v8

    goto :goto_60

    :cond_5d
    add-int/lit8 v9, v9, -0x1

    goto :goto_54

    :cond_60
    :goto_60
    add-int/lit8 v6, v6, 0x1

    goto :goto_25
.end method

.method public getHeight()I
    .registers 2

    .line 295
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    return v0
.end method

.method public getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;
    .registers 7

    if-eqz p2, :cond_f

    .line 146
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getSize()I

    move-result v0

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    if-ge v0, v1, :cond_b

    goto :goto_f

    .line 149
    :cond_b
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->clear()V

    goto :goto_16

    .line 147
    :cond_f
    :goto_f
    new-instance p2, Lcom/google/zxing/common/BitArray;

    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    invoke-direct {p2, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 151
    :goto_16
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int p1, p1, v0

    const/4 v0, 0x0

    .line 152
    :goto_1b
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    if-lt v0, v1, :cond_20

    return-object p2

    :cond_20
    mul-int/lit8 v1, v0, 0x20

    .line 153
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    add-int v3, p1, v0

    aget v2, v2, v3

    invoke-virtual {p2, v1, v2}, Lcom/google/zxing/common/BitArray;->setBulk(II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b
.end method

.method public getTopLeftOnBit()[I
    .registers 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 244
    :goto_2
    iget-object v2, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    array-length v3, v2

    if-ge v1, v3, :cond_f

    aget v3, v2, v1

    if-eqz v3, :cond_c

    goto :goto_f

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 247
    :cond_f
    :goto_f
    array-length v3, v2

    if-ne v1, v3, :cond_14

    const/4 v0, 0x0

    return-object v0

    .line 250
    :cond_14
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    div-int v4, v1, v3

    .line 251
    rem-int v3, v1, v3

    mul-int/lit8 v3, v3, 0x20

    .line 253
    aget v1, v2, v1

    const/4 v2, 0x0

    :goto_1f
    rsub-int/lit8 v5, v2, 0x1f

    shl-int v5, v1, v5

    if-eqz v5, :cond_2f

    add-int/2addr v3, v2

    const/4 v1, 0x2

    new-array v1, v1, [I

    aput v3, v1, v0

    const/4 v0, 0x1

    aput v4, v1, v0

    return-object v1

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_1f
.end method

.method public getWidth()I
    .registers 2

    .line 288
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 310
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    mul-int/lit8 v1, v0, 0x1f

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 312
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 313
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 314
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public rotate180()V
    .registers 6

    .line 170
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v0

    .line 171
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v1

    .line 172
    new-instance v2, Lcom/google/zxing/common/BitArray;

    invoke-direct {v2, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    .line 173
    new-instance v3, Lcom/google/zxing/common/BitArray;

    invoke-direct {v3, v0}, Lcom/google/zxing/common/BitArray;-><init>(I)V

    const/4 v0, 0x0

    :goto_13
    add-int/lit8 v4, v1, 0x1

    .line 174
    div-int/lit8 v4, v4, 0x2

    if-lt v0, v4, :cond_1a

    return-void

    .line 175
    :cond_1a
    invoke-virtual {p0, v0, v2}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v2

    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v0

    .line 176
    invoke-virtual {p0, v4, v3}, Lcom/google/zxing/common/BitMatrix;->getRow(ILcom/google/zxing/common/BitArray;)Lcom/google/zxing/common/BitArray;

    move-result-object v3

    .line 177
    invoke-virtual {v2}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 178
    invoke-virtual {v3}, Lcom/google/zxing/common/BitArray;->reverse()V

    .line 179
    invoke-virtual {p0, v0, v3}, Lcom/google/zxing/common/BitMatrix;->setRow(ILcom/google/zxing/common/BitArray;)V

    .line 180
    invoke-virtual {p0, v4, v2}, Lcom/google/zxing/common/BitMatrix;->setRow(ILcom/google/zxing/common/BitArray;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13
.end method

.method public set(II)V
    .registers 6

    .line 84
    iget v0, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int p2, p2, v0

    div-int/lit8 v0, p1, 0x20

    add-int/2addr p2, v0

    .line 85
    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    aget v1, v0, p2

    and-int/lit8 p1, p1, 0x1f

    const/4 v2, 0x1

    shl-int p1, v2, p1

    or-int/2addr p1, v1

    aput p1, v0, p2

    return-void
.end method

.method public setRegion(IIII)V
    .registers 12

    if-ltz p2, :cond_41

    if-ltz p1, :cond_41

    const/4 v0, 0x1

    if-lt p4, v0, :cond_39

    if-lt p3, v0, :cond_39

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    .line 126
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    if-gt p4, v1, :cond_31

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    if-gt p3, v1, :cond_31

    :goto_13
    if-lt p2, p4, :cond_16

    return-void

    .line 130
    :cond_16
    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int v1, v1, p2

    move v2, p1

    :goto_1b
    if-lt v2, p3, :cond_20

    add-int/lit8 p2, p2, 0x1

    goto :goto_13

    .line 132
    :cond_20
    iget-object v3, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    div-int/lit8 v4, v2, 0x20

    add-int/2addr v4, v1

    aget v5, v3, v4

    and-int/lit8 v6, v2, 0x1f

    shl-int v6, v0, v6

    or-int/2addr v5, v6

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 127
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The region must fit inside the matrix"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 122
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Height and width must be at least 1"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 119
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Left and top must be nonnegative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setRow(ILcom/google/zxing/common/BitArray;)V
    .registers 6

    .line 163
    invoke-virtual {p2}, Lcom/google/zxing/common/BitArray;->getBitArray()[I

    move-result-object p2

    iget-object v0, p0, Lcom/google/zxing/common/BitMatrix;->bits:[I

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->rowSize:I

    mul-int p1, p1, v1

    const/4 v2, 0x0

    invoke-static {p2, v2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 320
    new-instance v0, Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    iget v2, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    add-int/lit8 v2, v2, 0x1

    mul-int v1, v1, v2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 321
    :goto_f
    iget v3, p0, Lcom/google/zxing/common/BitMatrix;->height:I

    if-lt v2, v3, :cond_18

    .line 327
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_18
    const/4 v3, 0x0

    .line 322
    :goto_19
    iget v4, p0, Lcom/google/zxing/common/BitMatrix;->width:I

    if-lt v3, v4, :cond_25

    const/16 v3, 0xa

    .line 325
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 323
    :cond_25
    invoke-virtual {p0, v3, v2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v4

    if-eqz v4, :cond_2e

    const-string v4, "X "

    goto :goto_30

    :cond_2e
    const-string v4, "  "

    :goto_30
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_19
.end method
