.class public final Lcom/google/zxing/oned/Code128Writer;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "Code128Writer.java"


# static fields
.field private static final CODE_CODE_B:I = 0x64

.field private static final CODE_CODE_C:I = 0x63

.field private static final CODE_FNC_1:I = 0x66

.field private static final CODE_FNC_2:I = 0x61

.field private static final CODE_FNC_3:I = 0x60

.field private static final CODE_FNC_4_B:I = 0x64

.field private static final CODE_START_B:I = 0x68

.field private static final CODE_START_C:I = 0x69

.field private static final CODE_STOP:I = 0x6a

.field private static final ESCAPE_FNC_1:C = '\u00f1'

.field private static final ESCAPE_FNC_2:C = '\u00f2'

.field private static final ESCAPE_FNC_3:C = '\u00f3'

.field private static final ESCAPE_FNC_4:C = '\u00f4'


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    return-void
.end method

.method private static isDigits(Ljava/lang/CharSequence;II)Z
    .registers 7

    add-int/2addr p2, p1

    .line 187
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    :goto_5
    const/4 v1, 0x0

    if-ge p1, p2, :cond_21

    if-lt p1, v0, :cond_b

    goto :goto_21

    .line 189
    :cond_b
    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-lt v2, v3, :cond_17

    const/16 v3, 0x39

    if-le v2, v3, :cond_1e

    :cond_17
    const/16 v3, 0xf1

    if-eq v2, v3, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 p2, p2, 0x1

    :cond_1e
    add-int/lit8 p1, p1, 0x1

    goto :goto_5

    :cond_21
    :goto_21
    if-gt p2, v0, :cond_25

    const/4 p0, 0x1

    return p0

    :cond_25
    return v1
.end method


# virtual methods
.method public encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/zxing/BarcodeFormat;",
            "II",
            "Ljava/util/Map<",
            "Lcom/google/zxing/EncodeHintType;",
            "*>;)",
            "Lcom/google/zxing/common/BitMatrix;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/WriterException;
        }
    .end annotation

    .line 58
    sget-object v0, Lcom/google/zxing/BarcodeFormat;->CODE_128:Lcom/google/zxing/BarcodeFormat;

    if-ne p2, v0, :cond_9

    .line 61
    invoke-super/range {p0 .. p5}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    return-object p1

    .line 59
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Can only encode CODE_128, but got "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)[Z
    .registers 14

    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_e4

    const/16 v2, 0x50

    if-gt v0, v2, :cond_e4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_d
    const/16 v4, 0x20

    if-lt v3, v0, :cond_bf

    .line 88
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    :cond_1a
    :goto_1a
    if-lt v3, v0, :cond_64

    .line 161
    rem-int/lit8 v7, v7, 0x67

    .line 162
    sget-object p1, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object p1, p1, v7

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 165
    sget-object p1, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    const/16 v0, 0x6a

    aget-object p1, p1, v0

    invoke-interface {v5, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 169
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 p1, 0x0

    :goto_33
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_52

    .line 176
    new-array v0, p1, [Z

    .line 178
    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_46

    return-object v0

    :cond_46
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    .line 179
    invoke-static {v0, v2, p1, v1}, Lcom/google/zxing/oned/Code128Writer;->appendPattern([ZI[IZ)I

    move-result p1

    add-int/2addr v2, p1

    goto :goto_3f

    .line 169
    :cond_52
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, [I

    .line 170
    array-length v11, v10

    const/4 v0, 0x0

    :goto_5b
    if-lt v0, v11, :cond_5e

    goto :goto_33

    :cond_5e
    aget v3, v10, v0

    add-int/2addr p1, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_5b

    :cond_64
    const/16 v9, 0x63

    if-ne v6, v9, :cond_6a

    const/4 v10, 0x2

    goto :goto_6b

    :cond_6a
    const/4 v10, 0x4

    .line 98
    :goto_6b
    invoke-static {p1, v3, v10}, Lcom/google/zxing/oned/Code128Writer;->isDigits(Ljava/lang/CharSequence;II)Z

    move-result v10

    const/16 v11, 0x64

    if-eqz v10, :cond_74

    goto :goto_76

    :cond_74
    const/16 v9, 0x64

    :goto_76
    if-ne v9, v6, :cond_9f

    .line 109
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    packed-switch v9, :pswitch_data_f8

    if-ne v6, v11, :cond_91

    .line 125
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    add-int/lit8 v11, v9, -0x20

    goto :goto_9d

    :pswitch_88
    const/16 v11, 0x60

    goto :goto_9d

    :pswitch_8b
    const/16 v11, 0x61

    goto :goto_9d

    :pswitch_8e
    const/16 v11, 0x66

    goto :goto_9d

    :cond_91
    add-int/lit8 v9, v3, 0x2

    .line 127
    invoke-virtual {p1, v3, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v11

    add-int/lit8 v3, v3, 0x1

    :goto_9d
    :pswitch_9d
    add-int/2addr v3, v1

    goto :goto_af

    :cond_9f
    if-nez v6, :cond_ad

    if-ne v9, v11, :cond_a8

    const/16 v6, 0x68

    const/16 v11, 0x68

    goto :goto_ae

    :cond_a8
    const/16 v6, 0x69

    const/16 v11, 0x69

    goto :goto_ae

    :cond_ad
    move v11, v9

    :goto_ae
    move v6, v9

    .line 151
    :goto_af
    sget-object v9, Lcom/google/zxing/oned/Code128Reader;->CODE_PATTERNS:[[I

    aget-object v9, v9, v11

    invoke-interface {v5, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    mul-int v11, v11, v8

    add-int/2addr v7, v11

    if-eqz v3, :cond_1a

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_1a

    .line 74
    :cond_bf
    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-lt v5, v4, :cond_c9

    const/16 v4, 0x7e

    if-le v5, v4, :cond_e0

    :cond_c9
    packed-switch v5, :pswitch_data_104

    .line 83
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad character in input: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e0
    :pswitch_e0
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_d

    .line 69
    :cond_e4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 70
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Contents length should be between 1 and 80 characters, but got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_f8
    .packed-switch 0xf1
        :pswitch_8e
        :pswitch_8b
        :pswitch_88
        :pswitch_9d
    .end packed-switch

    :pswitch_data_104
    .packed-switch 0xf1
        :pswitch_e0
        :pswitch_e0
        :pswitch_e0
        :pswitch_e0
    .end packed-switch
.end method
