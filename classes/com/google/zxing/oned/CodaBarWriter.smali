.class public final Lcom/google/zxing/oned/CodaBarWriter;
.super Lcom/google/zxing/oned/OneDimensionalCodeWriter;
.source "CodaBarWriter.java"


# static fields
.field private static final ALT_START_END_CHARS:[C

.field private static final CHARS_WHICH_ARE_TEN_LENGTH_EACH_AFTER_DECODED:[C

.field private static final DEFAULT_GUARD:C

.field private static final START_END_CHARS:[C


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x4

    new-array v1, v0, [C

    .line 26
    fill-array-data v1, :array_1c

    sput-object v1, Lcom/google/zxing/oned/CodaBarWriter;->START_END_CHARS:[C

    new-array v2, v0, [C

    .line 27
    fill-array-data v2, :array_24

    sput-object v2, Lcom/google/zxing/oned/CodaBarWriter;->ALT_START_END_CHARS:[C

    new-array v0, v0, [C

    .line 28
    fill-array-data v0, :array_2c

    sput-object v0, Lcom/google/zxing/oned/CodaBarWriter;->CHARS_WHICH_ARE_TEN_LENGTH_EACH_AFTER_DECODED:[C

    const/4 v0, 0x0

    aget-char v0, v1, v0

    .line 29
    sput-char v0, Lcom/google/zxing/oned/CodaBarWriter;->DEFAULT_GUARD:C

    return-void

    :array_1c
    .array-data 2
        0x41s
        0x42s
        0x43s
        0x44s
    .end array-data

    :array_24
    .array-data 2
        0x54s
        0x4es
        0x2as
        0x45s
    .end array-data

    :array_2c
    .array-data 2
        0x2fs
        0x3as
        0x2bs
        0x2es
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    .line 24
    invoke-direct {p0}, Lcom/google/zxing/oned/OneDimensionalCodeWriter;-><init>()V

    return-void
.end method


# virtual methods
.method public encode(Ljava/lang/String;)[Z
    .registers 12

    .line 34
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v0, v1, :cond_21

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    sget-char v1, Lcom/google/zxing/oned/CodaBarWriter;->DEFAULT_GUARD:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1e
    move-object v0, p1

    goto/16 :goto_94

    .line 39
    :cond_21
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    .line 40
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v1

    .line 41
    sget-object v4, Lcom/google/zxing/oned/CodaBarWriter;->START_END_CHARS:[C

    invoke-static {v4, v0}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v5

    .line 42
    invoke-static {v4, v1}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v4

    .line 43
    sget-object v6, Lcom/google/zxing/oned/CodaBarWriter;->ALT_START_END_CHARS:[C

    invoke-static {v6, v0}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v0

    .line 44
    invoke-static {v6, v1}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v1

    const-string v6, "Invalid start/end guards: "

    if-eqz v5, :cond_63

    if-eqz v4, :cond_51

    goto :goto_67

    .line 47
    :cond_51
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_63
    if-eqz v0, :cond_7a

    if-eqz v1, :cond_68

    :goto_67
    goto :goto_1e

    .line 52
    :cond_68
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7a
    if-nez v4, :cond_172

    if-nez v1, :cond_172

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    sget-char v1, Lcom/google/zxing/oned/CodaBarWriter;->DEFAULT_GUARD:C

    invoke-static {v1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1e

    :goto_94
    const/16 p1, 0x14

    const/4 v1, 0x1

    .line 67
    :goto_97
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v3

    if-lt v1, v4, :cond_125

    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    add-int/2addr p1, v1

    .line 79
    new-array v4, p1, [Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 81
    :goto_a8
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    if-lt v5, p1, :cond_af

    return-object v4

    .line 82
    :cond_af
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result p1

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eqz v5, :cond_c0

    .line 83
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v3

    if-ne v5, v1, :cond_d0

    :cond_c0
    const/16 v1, 0x2a

    if-eq p1, v1, :cond_e1

    const/16 v1, 0x45

    if-eq p1, v1, :cond_dc

    const/16 v1, 0x4e

    if-eq p1, v1, :cond_d7

    const/16 v1, 0x54

    if-eq p1, v1, :cond_d2

    :cond_d0
    move v7, p1

    goto :goto_e5

    :cond_d2
    const/16 p1, 0x41

    const/16 v7, 0x41

    goto :goto_e5

    :cond_d7
    const/16 p1, 0x42

    const/16 v7, 0x42

    goto :goto_e5

    :cond_dc
    const/16 p1, 0x44

    const/16 v7, 0x44

    goto :goto_e5

    :cond_e1
    const/16 p1, 0x43

    const/16 v7, 0x43

    :goto_e5
    const/4 p1, 0x0

    .line 101
    :goto_e6
    sget-object v1, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    array-length v1, v1

    if-lt p1, v1, :cond_ed

    const/4 v1, 0x0

    goto :goto_f8

    .line 103
    :cond_ed
    sget-object v1, Lcom/google/zxing/oned/CodaBarReader;->ALPHABET:[C

    aget-char v1, v1, p1

    if-ne v7, v1, :cond_122

    .line 104
    sget-object v1, Lcom/google/zxing/oned/CodaBarReader;->CHARACTER_ENCODINGS:[I

    aget p1, v1, p1

    move v1, p1

    :goto_f8
    const/4 p1, 0x0

    const/4 v7, 0x1

    :goto_fa
    const/4 v8, 0x0

    :goto_fb
    const/4 v9, 0x7

    if-lt p1, v9, :cond_10c

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    sub-int/2addr p1, v3

    if-ge v5, p1, :cond_109

    .line 123
    aput-boolean v2, v4, v6

    add-int/lit8 v6, v6, 0x1

    :cond_109
    add-int/lit8 v5, v5, 0x1

    goto :goto_a8

    .line 112
    :cond_10c
    aput-boolean v7, v4, v6

    add-int/lit8 v6, v6, 0x1

    rsub-int/lit8 v9, p1, 0x6

    shr-int v9, v1, v9

    and-int/2addr v9, v3

    if-eqz v9, :cond_11d

    if-ne v8, v3, :cond_11a

    goto :goto_11d

    :cond_11a
    add-int/lit8 v8, v8, 0x1

    goto :goto_fb

    :cond_11d
    :goto_11d
    xor-int/lit8 v7, v7, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_fa

    :cond_122
    add-int/lit8 p1, p1, 0x1

    goto :goto_e6

    .line 68
    :cond_125
    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v4

    if-nez v4, :cond_16c

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2d

    if-eq v4, v5, :cond_16c

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x24

    if-ne v4, v5, :cond_140

    goto :goto_16c

    .line 70
    :cond_140
    sget-object v4, Lcom/google/zxing/oned/CodaBarWriter;->CHARS_WHICH_ARE_TEN_LENGTH_EACH_AFTER_DECODED:[C

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v4, v5}, Lcom/google/zxing/oned/CodaBarReader;->arrayContains([CC)Z

    move-result v4

    if-eqz v4, :cond_14f

    add-int/lit8 p1, p1, 0xa

    goto :goto_16e

    .line 73
    :cond_14f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Cannot encode : \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x27

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_16c
    :goto_16c
    add-int/lit8 p1, p1, 0x9

    :goto_16e
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_97

    .line 58
    :cond_172
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
