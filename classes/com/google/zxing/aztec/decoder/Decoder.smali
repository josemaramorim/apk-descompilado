.class public final Lcom/google/zxing/aztec/decoder/Decoder;
.super Ljava/lang/Object;
.source "Decoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/zxing/aztec/decoder/Decoder$Table;
    }
.end annotation


# static fields
.field private static synthetic $SWITCH_TABLE$com$google$zxing$aztec$decoder$Decoder$Table:[I

.field private static final DIGIT_TABLE:[Ljava/lang/String;

.field private static final LOWER_TABLE:[Ljava/lang/String;

.field private static final MIXED_TABLE:[Ljava/lang/String;

.field private static final PUNCT_TABLE:[Ljava/lang/String;

.field private static final UPPER_TABLE:[Ljava/lang/String;


# instance fields
.field private ddata:Lcom/google/zxing/aztec/AztecDetectorResult;


# direct methods
.method static synthetic $SWITCH_TABLE$com$google$zxing$aztec$decoder$Decoder$Table()[I
    .registers 3

    .line 35
    sget-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->$SWITCH_TABLE$com$google$zxing$aztec$decoder$Decoder$Table:[I

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {}, Lcom/google/zxing/aztec/decoder/Decoder$Table;->values()[Lcom/google/zxing/aztec/decoder/Decoder$Table;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    invoke-virtual {v1}, Lcom/google/zxing/aztec/decoder/Decoder$Table;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_15} :catch_15

    :catch_15
    :try_start_15
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    invoke-virtual {v1}, Lcom/google/zxing/aztec/decoder/Decoder$Table;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_1e} :catch_1e

    :catch_1e
    :try_start_1e
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    invoke-virtual {v1}, Lcom/google/zxing/aztec/decoder/Decoder$Table;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_27} :catch_27

    :catch_27
    :try_start_27
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    invoke-virtual {v1}, Lcom/google/zxing/aztec/decoder/Decoder$Table;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_30} :catch_30

    :catch_30
    :try_start_30
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    invoke-virtual {v1}, Lcom/google/zxing/aztec/decoder/Decoder$Table;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    invoke-virtual {v1}, Lcom/google/zxing/aztec/decoder/Decoder$Table;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_42
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_42} :catch_42

    :catch_42
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->$SWITCH_TABLE$com$google$zxing$aztec$decoder$Decoder$Table:[I

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 33

    const-string v0, "CTRL_PS"

    const-string v1, " "

    const-string v2, "A"

    const-string v3, "B"

    const-string v4, "C"

    const-string v5, "D"

    const-string v6, "E"

    const-string v7, "F"

    const-string v8, "G"

    const-string v9, "H"

    const-string v10, "I"

    const-string v11, "J"

    const-string v12, "K"

    const-string v13, "L"

    const-string v14, "M"

    const-string v15, "N"

    const-string v16, "O"

    const-string v17, "P"

    const-string v18, "Q"

    const-string v19, "R"

    const-string v20, "S"

    const-string v21, "T"

    const-string v22, "U"

    const-string v23, "V"

    const-string v24, "W"

    const-string v25, "X"

    const-string v26, "Y"

    const-string v27, "Z"

    const-string v28, "CTRL_LL"

    const-string v29, "CTRL_ML"

    const-string v30, "CTRL_DL"

    const-string v31, "CTRL_BS"

    .line 48
    filled-new-array/range {v0 .. v31}, [Ljava/lang/String;

    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "a"

    const-string v4, "b"

    const-string v5, "c"

    const-string v6, "d"

    const-string v7, "e"

    const-string v8, "f"

    const-string v9, "g"

    const-string v10, "h"

    const-string v11, "i"

    const-string v12, "j"

    const-string v13, "k"

    const-string v14, "l"

    const-string v15, "m"

    const-string v16, "n"

    const-string v17, "o"

    const-string v18, "p"

    const-string v19, "q"

    const-string v20, "r"

    const-string v21, "s"

    const-string v22, "t"

    const-string v23, "u"

    const-string v24, "v"

    const-string v25, "w"

    const-string v26, "x"

    const-string v27, "y"

    const-string v28, "z"

    const-string v29, "CTRL_US"

    const-string v30, "CTRL_ML"

    const-string v31, "CTRL_DL"

    const-string v32, "CTRL_BS"

    .line 53
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    .line 51
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "\u0001"

    const-string v4, "\u0002"

    const-string v5, "\u0003"

    const-string v6, "\u0004"

    const-string v7, "\u0005"

    const-string v8, "\u0006"

    const-string v9, "\u0007"

    const-string v10, "\u0008"

    const-string v11, "\t"

    const-string v12, "\n"

    const-string v13, "\u000b"

    const-string v14, "\u000c"

    const-string v15, "\r"

    const-string v16, "\u001b"

    const-string v17, "\u001c"

    const-string v18, "\u001d"

    const-string v19, "\u001e"

    const-string v20, "\u001f"

    const-string v21, "@"

    const-string v22, "\\"

    const-string v23, "^"

    const-string v24, "_"

    const-string v25, "`"

    const-string v26, "|"

    const-string v27, "~"

    const-string v28, "\u007f"

    const-string v29, "CTRL_LL"

    const-string v30, "CTRL_UL"

    const-string v31, "CTRL_PL"

    const-string v32, "CTRL_BS"

    .line 59
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    .line 56
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    const-string v1, ""

    const-string v2, "\r"

    const-string v3, "\r\n"

    const-string v4, ". "

    const-string v5, ", "

    const-string v6, ": "

    const-string v7, "!"

    const-string v8, "\""

    const-string v9, "#"

    const-string v10, "$"

    const-string v11, "%"

    const-string v12, "&"

    const-string v13, "\'"

    const-string v14, "("

    const-string v15, ")"

    const-string v16, "*"

    const-string v17, "+"

    const-string v18, ","

    const-string v19, "-"

    const-string v20, "."

    const-string v21, "/"

    const-string v22, ":"

    const-string v23, ";"

    const-string v24, "<"

    const-string v25, "="

    const-string v26, ">"

    const-string v27, "?"

    const-string v28, "["

    const-string v29, "]"

    const-string v30, "{"

    const-string v31, "}"

    const-string v32, "CTRL_UL"

    .line 64
    filled-new-array/range {v1 .. v32}, [Ljava/lang/String;

    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    const-string v1, "CTRL_PS"

    const-string v2, " "

    const-string v3, "0"

    const-string v4, "1"

    const-string v5, "2"

    const-string v6, "3"

    const-string v7, "4"

    const-string v8, "5"

    const-string v9, "6"

    const-string v10, "7"

    const-string v11, "8"

    const-string v12, "9"

    const-string v13, ","

    const-string v14, "."

    const-string v15, "CTRL_UL"

    const-string v16, "CTRL_US"

    .line 68
    filled-new-array/range {v1 .. v16}, [Ljava/lang/String;

    move-result-object v0

    .line 67
    sput-object v0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private correctBits([Z)[Z
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 202
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_d

    .line 204
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_6:Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/4 v1, 0x6

    goto :goto_2d

    .line 205
    :cond_d
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v0

    const/16 v1, 0x8

    if-gt v0, v1, :cond_1a

    .line 207
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_8:Lcom/google/zxing/common/reedsolomon/GenericGF;

    goto :goto_2d

    .line 208
    :cond_1a
    iget-object v0, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v0}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v0

    const/16 v1, 0x16

    if-gt v0, v1, :cond_29

    .line 210
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_10:Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v1, 0xa

    goto :goto_2d

    .line 213
    :cond_29
    sget-object v0, Lcom/google/zxing/common/reedsolomon/GenericGF;->AZTEC_DATA_12:Lcom/google/zxing/common/reedsolomon/GenericGF;

    const/16 v1, 0xc

    .line 216
    :goto_2d
    iget-object v2, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbDatablocks()I

    move-result v2

    .line 217
    array-length v3, p1

    div-int/2addr v3, v1

    if-lt v3, v2, :cond_af

    .line 221
    array-length v4, p1

    rem-int/2addr v4, v1

    sub-int v5, v3, v2

    .line 224
    new-array v6, v3, [I

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_3f
    if-lt v8, v3, :cond_a5

    .line 230
    :try_start_41
    new-instance p1, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;

    invoke-direct {p1, v0}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;-><init>(Lcom/google/zxing/common/reedsolomon/GenericGF;)V

    .line 231
    invoke-virtual {p1, v6, v5}, Lcom/google/zxing/common/reedsolomon/ReedSolomonDecoder;->decode([II)V
    :try_end_49
    .catch Lcom/google/zxing/common/reedsolomon/ReedSolomonException; {:try_start_41 .. :try_end_49} :catch_a0

    const/4 p1, 0x1

    shl-int v0, p1, v1

    sub-int/2addr v0, p1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_4f
    if-lt v3, v2, :cond_8a

    mul-int v3, v2, v1

    sub-int/2addr v3, v4

    .line 249
    new-array v5, v3, [Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_58
    if-lt v3, v2, :cond_5b

    return-object v5

    .line 252
    :cond_5b
    aget v8, v6, v3

    if-eq v8, p1, :cond_79

    add-int/lit8 v9, v0, -0x1

    if-ne v8, v9, :cond_64

    goto :goto_79

    :cond_64
    add-int/lit8 v9, v1, -0x1

    :goto_66
    if-gez v9, :cond_69

    goto :goto_87

    :cond_69
    add-int/lit8 v10, v4, 0x1

    shl-int v11, p1, v9

    and-int/2addr v11, v8

    if-eqz v11, :cond_72

    const/4 v11, 0x1

    goto :goto_73

    :cond_72
    const/4 v11, 0x0

    .line 259
    :goto_73
    aput-boolean v11, v5, v4

    add-int/lit8 v9, v9, -0x1

    move v4, v10

    goto :goto_66

    :cond_79
    :goto_79
    add-int v9, v4, v1

    sub-int/2addr v9, p1

    if-le v8, p1, :cond_80

    const/4 v8, 0x1

    goto :goto_81

    :cond_80
    const/4 v8, 0x0

    .line 255
    :goto_81
    invoke-static {v5, v4, v9, v8}, Ljava/util/Arrays;->fill([ZIIZ)V

    add-int/lit8 v8, v1, -0x1

    add-int/2addr v4, v8

    :goto_87
    add-int/lit8 v3, v3, 0x1

    goto :goto_58

    .line 241
    :cond_8a
    aget v5, v6, v3

    if-eqz v5, :cond_9b

    if-eq v5, v0, :cond_9b

    if-eq v5, p1, :cond_96

    add-int/lit8 v8, v0, -0x1

    if-ne v5, v8, :cond_98

    :cond_96
    add-int/lit8 v4, v4, 0x1

    :cond_98
    add-int/lit8 v3, v3, 0x1

    goto :goto_4f

    .line 243
    :cond_9b
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    .line 233
    :catch_a0
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1

    .line 226
    :cond_a5
    invoke-static {p1, v4, v1}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v9

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    add-int/2addr v4, v1

    goto :goto_3f

    .line 219
    :cond_af
    invoke-static {}, Lcom/google/zxing/FormatException;->getFormatInstance()Lcom/google/zxing/FormatException;

    move-result-object p1

    throw p1
.end method

.method private static getCharacter(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;
    .registers 3

    .line 175
    invoke-static {}, Lcom/google/zxing/aztec/decoder/Decoder;->$SWITCH_TABLE$com$google$zxing$aztec$decoder$Decoder$Table()[I

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/zxing/aztec/decoder/Decoder$Table;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_35

    const/4 v0, 0x2

    if-eq p0, v0, :cond_30

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2b

    const/4 v0, 0x4

    if-eq p0, v0, :cond_26

    const/4 v0, 0x5

    if-ne p0, v0, :cond_1e

    .line 183
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->PUNCT_TABLE:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 188
    :cond_1e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Bad table"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 185
    :cond_26
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->DIGIT_TABLE:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 181
    :cond_2b
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->MIXED_TABLE:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 179
    :cond_30
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->LOWER_TABLE:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0

    .line 177
    :cond_35
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder;->UPPER_TABLE:[Ljava/lang/String;

    aget-object p0, p0, p1

    return-object p0
.end method

.method private static getEncodedData([Z)Ljava/lang/String;
    .registers 10

    .line 93
    array-length v0, p0

    .line 94
    sget-object v1, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 95
    sget-object v2, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    .line 96
    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_e
    if-lt v5, v0, :cond_11

    goto :goto_57

    .line 99
    :cond_11
    sget-object v6, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    const/4 v7, 0x5

    if-ne v2, v6, :cond_4c

    sub-int v2, v0, v5

    if-ge v2, v7, :cond_1b

    goto :goto_57

    .line 103
    :cond_1b
    invoke-static {p0, v5, v7}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v2

    add-int/lit8 v5, v5, 0x5

    if-nez v2, :cond_32

    sub-int v2, v0, v5

    const/16 v6, 0xb

    if-ge v2, v6, :cond_2a

    goto :goto_57

    .line 109
    :cond_2a
    invoke-static {p0, v5, v6}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v2

    add-int/lit8 v2, v2, 0x1f

    add-int/lit8 v5, v5, 0xb

    :cond_32
    move v6, v2

    const/4 v2, 0x0

    :goto_34
    if-lt v2, v6, :cond_37

    goto :goto_85

    :cond_37
    sub-int v7, v0, v5

    const/16 v8, 0x8

    if-ge v7, v8, :cond_3f

    move v5, v0

    goto :goto_85

    .line 117
    :cond_3f
    invoke-static {p0, v5, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v7

    int-to-char v7, v7

    .line 118
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x8

    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    .line 124
    :cond_4c
    sget-object v6, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    if-ne v2, v6, :cond_52

    const/4 v6, 0x4

    goto :goto_53

    :cond_52
    const/4 v6, 0x5

    :goto_53
    sub-int v8, v0, v5

    if-ge v8, v6, :cond_5c

    .line 144
    :goto_57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 128
    :cond_5c
    invoke-static {p0, v5, v6}, Lcom/google/zxing/aztec/decoder/Decoder;->readCode([ZII)I

    move-result v8

    add-int/2addr v5, v6

    .line 130
    invoke-static {v2, v8}, Lcom/google/zxing/aztec/decoder/Decoder;->getCharacter(Lcom/google/zxing/aztec/decoder/Decoder$Table;I)Ljava/lang/String;

    move-result-object v2

    const-string v6, "CTRL_"

    .line 131
    invoke-virtual {v2, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_82

    .line 133
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Lcom/google/zxing/aztec/decoder/Decoder;->getTable(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;

    move-result-object v6

    const/4 v7, 0x6

    .line 134
    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v7, 0x4c

    if-ne v2, v7, :cond_80

    move-object v1, v6

    goto :goto_85

    :cond_80
    move-object v2, v6

    goto :goto_e

    .line 138
    :cond_82
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_85
    move-object v2, v1

    goto :goto_e
.end method

.method private static getTable(C)Lcom/google/zxing/aztec/decoder/Decoder$Table;
    .registers 2

    const/16 v0, 0x42

    if-eq p0, v0, :cond_23

    const/16 v0, 0x44

    if-eq p0, v0, :cond_20

    const/16 v0, 0x50

    if-eq p0, v0, :cond_1d

    const/16 v0, 0x4c

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_17

    .line 164
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->UPPER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 157
    :cond_17
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->MIXED:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 153
    :cond_1a
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->LOWER:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 155
    :cond_1d
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->PUNCT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 159
    :cond_20
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->DIGIT:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0

    .line 161
    :cond_23
    sget-object p0, Lcom/google/zxing/aztec/decoder/Decoder$Table;->BINARY:Lcom/google/zxing/aztec/decoder/Decoder$Table;

    return-object p0
.end method

.method public static highLevelDecode([Z)Ljava/lang/String;
    .registers 1

    .line 84
    invoke-static {p0}, Lcom/google/zxing/aztec/decoder/Decoder;->getEncodedData([Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static readCode([ZII)I
    .registers 6

    const/4 v0, 0x0

    move v1, p1

    :goto_2
    add-int v2, p1, p2

    if-lt v1, v2, :cond_7

    return v0

    :cond_7
    shl-int/lit8 v0, v0, 0x1

    .line 328
    aget-boolean v2, p0, v1

    if-eqz v2, :cond_f

    or-int/lit8 v0, v0, 0x1

    :cond_f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method private static totalBitsInLayer(IZ)I
    .registers 3

    if-eqz p1, :cond_5

    const/16 p1, 0x58

    goto :goto_7

    :cond_5
    const/16 p1, 0x70

    :goto_7
    mul-int/lit8 v0, p0, 0x10

    add-int/2addr p1, v0

    mul-int p1, p1, p0

    return p1
.end method


# virtual methods
.method public decode(Lcom/google/zxing/aztec/AztecDetectorResult;)Lcom/google/zxing/common/DecoderResult;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/zxing/FormatException;
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    .line 75
    invoke-virtual {p1}, Lcom/google/zxing/aztec/AztecDetectorResult;->getBits()Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->extractBits(Lcom/google/zxing/common/BitMatrix;)[Z

    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/google/zxing/aztec/decoder/Decoder;->correctBits([Z)[Z

    move-result-object p1

    .line 78
    invoke-static {p1}, Lcom/google/zxing/aztec/decoder/Decoder;->getEncodedData([Z)Ljava/lang/String;

    move-result-object p1

    .line 79
    new-instance v0, Lcom/google/zxing/common/DecoderResult;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, v1, v1}, Lcom/google/zxing/common/DecoderResult;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v0
.end method

.method extractBits(Lcom/google/zxing/common/BitMatrix;)[Z
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 272
    iget-object v2, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v2}, Lcom/google/zxing/aztec/AztecDetectorResult;->isCompact()Z

    move-result v2

    .line 273
    iget-object v3, v0, Lcom/google/zxing/aztec/decoder/Decoder;->ddata:Lcom/google/zxing/aztec/AztecDetectorResult;

    invoke-virtual {v3}, Lcom/google/zxing/aztec/AztecDetectorResult;->getNbLayers()I

    move-result v3

    mul-int/lit8 v4, v3, 0x4

    if-eqz v2, :cond_17

    add-int/lit8 v4, v4, 0xb

    goto :goto_19

    :cond_17
    add-int/lit8 v4, v4, 0xe

    .line 275
    :goto_19
    new-array v5, v4, [I

    .line 276
    invoke-static {v3, v2}, Lcom/google/zxing/aztec/decoder/Decoder;->totalBitsInLayer(IZ)I

    move-result v6

    new-array v6, v6, [Z

    const/4 v8, 0x2

    if-eqz v2, :cond_2d

    const/4 v9, 0x0

    :goto_25
    if-lt v9, v4, :cond_28

    goto :goto_3c

    .line 280
    :cond_28
    aput v9, v5, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_25

    :cond_2d
    add-int/lit8 v9, v4, 0x1

    .line 283
    div-int/lit8 v10, v4, 0x2

    add-int/lit8 v11, v10, -0x1

    div-int/lit8 v11, v11, 0xf

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v9, v11

    .line 285
    div-int/2addr v9, v8

    const/4 v11, 0x0

    :goto_3a
    if-lt v11, v10, :cond_af

    :goto_3c
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_3e
    if-lt v12, v3, :cond_41

    return-object v6

    :cond_41
    sub-int v9, v3, v12

    mul-int/lit8 v9, v9, 0x4

    if-eqz v2, :cond_4a

    add-int/lit8 v9, v9, 0x9

    goto :goto_4c

    :cond_4a
    add-int/lit8 v9, v9, 0xc

    :goto_4c
    move v14, v9

    mul-int/lit8 v15, v12, 0x2

    add-int/lit8 v9, v4, -0x1

    sub-int v16, v9, v15

    const/4 v9, 0x0

    :goto_54
    if-lt v9, v14, :cond_5c

    mul-int/lit8 v14, v14, 0x8

    add-int/2addr v13, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_3e

    :cond_5c
    mul-int/lit8 v17, v9, 0x2

    const/4 v10, 0x0

    :goto_5f
    if-lt v10, v8, :cond_64

    add-int/lit8 v9, v9, 0x1

    goto :goto_54

    :cond_64
    add-int v11, v13, v17

    add-int/2addr v11, v10

    add-int v18, v15, v10

    .line 304
    aget v7, v5, v18

    add-int v19, v15, v9

    aget v8, v5, v19

    invoke-virtual {v1, v7, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    .line 303
    aput-boolean v7, v6, v11

    mul-int/lit8 v7, v14, 0x2

    add-int/2addr v7, v13

    add-int v7, v7, v17

    add-int/2addr v7, v10

    .line 307
    aget v8, v5, v19

    sub-int v11, v16, v10

    aget v0, v5, v11

    invoke-virtual {v1, v8, v0}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    .line 306
    aput-boolean v0, v6, v7

    mul-int/lit8 v0, v14, 0x4

    add-int/2addr v0, v13

    add-int v0, v0, v17

    add-int/2addr v0, v10

    .line 310
    aget v7, v5, v11

    sub-int v8, v16, v9

    aget v11, v5, v8

    invoke-virtual {v1, v7, v11}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    .line 309
    aput-boolean v7, v6, v0

    mul-int/lit8 v0, v14, 0x6

    add-int/2addr v0, v13

    add-int v0, v0, v17

    add-int/2addr v0, v10

    .line 313
    aget v7, v5, v8

    aget v8, v5, v18

    invoke-virtual {v1, v7, v8}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v7

    .line 312
    aput-boolean v7, v6, v0

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x2

    goto :goto_5f

    .line 287
    :cond_af
    div-int/lit8 v0, v11, 0xf

    add-int/2addr v0, v11

    sub-int v7, v10, v11

    add-int/lit8 v7, v7, -0x1

    sub-int v8, v9, v0

    add-int/lit8 v8, v8, -0x1

    .line 288
    aput v8, v5, v7

    add-int v7, v10, v11

    add-int/2addr v0, v9

    add-int/lit8 v0, v0, 0x1

    .line 289
    aput v0, v5, v7

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    const/4 v8, 0x2

    goto/16 :goto_3a
.end method
