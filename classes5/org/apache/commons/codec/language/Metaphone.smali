.class public Lorg/apache/commons/codec/language/Metaphone;
.super Ljava/lang/Object;
.source "Metaphone.java"

# interfaces
.implements Lorg/apache/commons/codec/StringEncoder;


# instance fields
.field private frontv:Ljava/lang/String;

.field private maxCodeLen:I

.field private varson:Ljava/lang/String;

.field private vowels:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AEIOU"

    .line 41
    iput-object v0, p0, Lorg/apache/commons/codec/language/Metaphone;->vowels:Ljava/lang/String;

    const-string v0, "EIY"

    .line 46
    iput-object v0, p0, Lorg/apache/commons/codec/language/Metaphone;->frontv:Ljava/lang/String;

    const-string v0, "CSPTG"

    .line 51
    iput-object v0, p0, Lorg/apache/commons/codec/language/Metaphone;->varson:Ljava/lang/String;

    const/4 v0, 0x4

    .line 56
    iput v0, p0, Lorg/apache/commons/codec/language/Metaphone;->maxCodeLen:I

    return-void
.end method

.method private isLastChar(II)Z
    .registers 4

    const/4 v0, 0x1

    add-int/2addr p2, v0

    if-ne p2, p1, :cond_5

    goto :goto_6

    :cond_5
    const/4 v0, 0x0

    :goto_6
    return v0
.end method

.method private isNextChar(Ljava/lang/StringBuffer;IC)Z
    .registers 7

    const/4 v0, 0x0

    if-ltz p2, :cond_13

    .line 324
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ge p2, v1, :cond_13

    add-int/2addr p2, v2

    .line 326
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    if-ne p1, p3, :cond_13

    const/4 v0, 0x1

    :cond_13
    return v0
.end method

.method private isPreviousChar(Ljava/lang/StringBuffer;IC)Z
    .registers 6

    const/4 v0, 0x0

    if-lez p2, :cond_12

    .line 315
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-ge p2, v1, :cond_12

    const/4 v1, 0x1

    sub-int/2addr p2, v1

    .line 317
    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    if-ne p1, p3, :cond_12

    const/4 v0, 0x1

    :cond_12
    return v0
.end method

.method private isVowel(Ljava/lang/StringBuffer;I)Z
    .registers 4

    .line 310
    iget-object v0, p0, Lorg/apache/commons/codec/language/Metaphone;->vowels:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->indexOf(I)I

    move-result p1

    if-ltz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method private regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z
    .registers 6

    if-ltz p2, :cond_1d

    .line 333
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1}, Ljava/lang/StringBuffer;->length()I

    move-result v1

    if-ge v0, v1, :cond_1d

    .line 335
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p1, p2, v0}, Ljava/lang/StringBuffer;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 336
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    return p1
.end method


# virtual methods
.method public encode(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/commons/codec/EncoderException;
        }
    .end annotation

    .line 359
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_b

    .line 362
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 360
    :cond_b
    new-instance p1, Lorg/apache/commons/codec/EncoderException;

    const-string v0, "Parameter supplied to Metaphone encode is not of type java.lang.String"

    invoke-direct {p1, v0}, Lorg/apache/commons/codec/EncoderException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encode(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 372
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMaxCodeLen()I
    .registers 2

    .line 391
    iget v0, p0, Lorg/apache/commons/codec/language/Metaphone;->maxCodeLen:I

    return v0
.end method

.method public isMetaphoneEqual(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 384
    invoke-virtual {p0, p1}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2}, Lorg/apache/commons/codec/language/Metaphone;->metaphone(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public metaphone(Ljava/lang/String;)Ljava/lang/String;
    .registers 16

    if-eqz p1, :cond_2ad

    .line 77
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_2ad

    .line 81
    :cond_a
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_16

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 85
    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object p1

    .line 87
    new-instance v0, Ljava/lang/StringBuffer;

    const/16 v2, 0x28

    invoke-direct {v0, v2}, Ljava/lang/StringBuffer;-><init>(I)V

    .line 88
    new-instance v2, Ljava/lang/StringBuffer;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v3, 0x0

    .line 90
    aget-char v4, p1, v3

    const/16 v5, 0x41

    const/16 v6, 0x47

    const/16 v7, 0x58

    const/16 v8, 0x48

    const/16 v9, 0x53

    const/16 v10, 0x4b

    if-eq v4, v5, :cond_80

    if-eq v4, v6, :cond_70

    if-eq v4, v10, :cond_70

    const/16 v5, 0x50

    if-eq v4, v5, :cond_70

    const/16 v5, 0x57

    if-eq v4, v5, :cond_55

    if-eq v4, v7, :cond_4f

    .line 124
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_8f

    .line 120
    :cond_4f
    aput-char v9, p1, v3

    .line 121
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_8f

    .line 108
    :cond_55
    aget-char v4, p1, v1

    const/16 v11, 0x52

    if-ne v4, v11, :cond_61

    .line 109
    array-length v4, p1

    sub-int/2addr v4, v1

    invoke-virtual {v0, p1, v1, v4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_8f

    :cond_61
    if-ne v4, v8, :cond_6c

    .line 113
    array-length v4, p1

    sub-int/2addr v4, v1

    invoke-virtual {v0, p1, v1, v4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    .line 114
    invoke-virtual {v0, v3, v5}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    goto :goto_8f

    .line 116
    :cond_6c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_8f

    .line 94
    :cond_70
    aget-char v4, p1, v1

    const/16 v5, 0x4e

    if-ne v4, v5, :cond_7c

    .line 95
    array-length v4, p1

    sub-int/2addr v4, v1

    invoke-virtual {v0, p1, v1, v4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_8f

    .line 97
    :cond_7c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    goto :goto_8f

    .line 101
    :cond_80
    aget-char v4, p1, v1

    const/16 v5, 0x45

    if-ne v4, v5, :cond_8c

    .line 102
    array-length v4, p1

    sub-int/2addr v4, v1

    invoke-virtual {v0, p1, v1, v4}, Ljava/lang/StringBuffer;->append([CII)Ljava/lang/StringBuffer;

    goto :goto_8f

    .line 104
    :cond_8c
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append([C)Ljava/lang/StringBuffer;

    .line 127
    :goto_8f
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    .line 130
    :cond_93
    :goto_93
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    move-result v5

    if-ge v4, v5, :cond_2a8

    if-ge v3, p1, :cond_2a8

    .line 132
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    const/16 v5, 0x43

    if-eq v4, v5, :cond_b1

    .line 134
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuffer;IC)Z

    move-result v11

    if-eqz v11, :cond_b1

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_295

    :cond_b1
    const/16 v11, 0x4a

    const/16 v12, 0x54

    const/16 v13, 0x46

    packed-switch v4, :pswitch_data_2b0

    goto/16 :goto_294

    .line 298
    :pswitch_bc
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_294

    .line 295
    :pswitch_c1
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_294

    .line 289
    :pswitch_c9
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v5

    if-nez v5, :cond_294

    add-int/lit8 v5, v3, 0x1

    invoke-direct {p0, v0, v5}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuffer;I)Z

    move-result v5

    if-eqz v5, :cond_294

    .line 291
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_294

    .line 287
    :pswitch_dc
    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_294

    :pswitch_e1
    const-string v4, "TIA"

    .line 270
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_110

    const-string v4, "TIO"

    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f2

    goto :goto_110

    :cond_f2
    const-string v4, "TCH"

    .line 275
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_fc

    goto/16 :goto_294

    :cond_fc
    const-string v4, "TH"

    .line 280
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_10b

    const/16 v4, 0x30

    .line 281
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_294

    .line 283
    :cond_10b
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_294

    .line 272
    :cond_110
    :goto_110
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_294

    :pswitch_115
    const-string v4, "SH"

    .line 261
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_133

    const-string v4, "SIO"

    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_133

    const-string v4, "SIA"

    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_12e

    goto :goto_133

    .line 266
    :cond_12e
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_294

    .line 264
    :cond_133
    :goto_133
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_294

    .line 258
    :pswitch_138
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_294

    .line 250
    :pswitch_13d
    invoke-direct {p0, v0, v3, v8}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuffer;IC)Z

    move-result v5

    if-eqz v5, :cond_148

    .line 252
    invoke-virtual {v2, v13}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_294

    .line 254
    :cond_148
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_294

    :pswitch_14d
    if-lez v3, :cond_15a

    .line 242
    invoke-direct {p0, v0, v3, v5}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuffer;IC)Z

    move-result v5

    if-nez v5, :cond_294

    .line 243
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_294

    .line 246
    :cond_15a
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_294

    .line 221
    :pswitch_15f
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v4

    if-eqz v4, :cond_167

    goto/16 :goto_294

    :cond_167
    if-lez v3, :cond_179

    .line 224
    iget-object v4, p0, Lorg/apache/commons/codec/language/Metaphone;->varson:Ljava/lang/String;

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_179

    goto/16 :goto_294

    :cond_179
    add-int/lit8 v4, v3, 0x1

    .line 228
    invoke-direct {p0, v0, v4}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuffer;I)Z

    move-result v4

    if-eqz v4, :cond_294

    .line 229
    invoke-virtual {v2, v8}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_294

    :pswitch_186
    add-int/lit8 v4, v3, 0x1

    .line 193
    invoke-direct {p0, p1, v4}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v5

    if-eqz v5, :cond_196

    invoke-direct {p0, v0, v3, v8}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuffer;IC)Z

    move-result v5

    if-eqz v5, :cond_196

    goto/16 :goto_294

    .line 197
    :cond_196
    invoke-direct {p0, p1, v4}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v5

    if-nez v5, :cond_1ac

    invoke-direct {p0, v0, v3, v8}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuffer;IC)Z

    move-result v5

    if-eqz v5, :cond_1ac

    add-int/lit8 v5, v3, 0x2

    invoke-direct {p0, v0, v5}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuffer;I)Z

    move-result v5

    if-nez v5, :cond_1ac

    goto/16 :goto_294

    :cond_1ac
    if-lez v3, :cond_1c0

    const-string v5, "GN"

    .line 202
    invoke-direct {p0, v0, v3, v5}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_294

    const-string v5, "GNED"

    invoke-direct {p0, v0, v3, v5}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c0

    goto/16 :goto_294

    .line 207
    :cond_1c0
    invoke-direct {p0, v0, v3, v6}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuffer;IC)Z

    move-result v5

    .line 212
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v12

    if-nez v12, :cond_1dd

    iget-object v12, p0, Lorg/apache/commons/codec/language/Metaphone;->frontv:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    invoke-virtual {v12, v4}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_1dd

    if-nez v5, :cond_1dd

    .line 215
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_294

    .line 217
    :cond_1dd
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_294

    .line 238
    :pswitch_1e2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_294

    :pswitch_1e7
    add-int/lit8 v4, v3, 0x1

    .line 184
    invoke-direct {p0, p1, v4}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v4

    if-nez v4, :cond_209

    invoke-direct {p0, v0, v3, v6}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuffer;IC)Z

    move-result v4

    if-eqz v4, :cond_209

    iget-object v4, p0, Lorg/apache/commons/codec/language/Metaphone;->frontv:Ljava/lang/String;

    add-int/lit8 v5, v3, 0x2

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v13

    invoke-virtual {v4, v13}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_209

    .line 187
    invoke-virtual {v2, v11}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    move v3, v5

    goto/16 :goto_294

    .line 189
    :cond_209
    invoke-virtual {v2, v12}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto/16 :goto_294

    .line 152
    :pswitch_20e
    invoke-direct {p0, v0, v3, v9}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuffer;IC)Z

    move-result v4

    if-eqz v4, :cond_22a

    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v4

    if-nez v4, :cond_22a

    iget-object v4, p0, Lorg/apache/commons/codec/language/Metaphone;->frontv:Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_22a

    goto/16 :goto_294

    :cond_22a
    const-string v4, "CIA"

    .line 157
    invoke-direct {p0, v0, v3, v4}, Lorg/apache/commons/codec/language/Metaphone;->regionMatch(Ljava/lang/StringBuffer;ILjava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_236

    .line 158
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_294

    .line 161
    :cond_236
    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v4

    if-nez v4, :cond_24e

    iget-object v4, p0, Lorg/apache/commons/codec/language/Metaphone;->frontv:Ljava/lang/String;

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v4

    if-ltz v4, :cond_24e

    .line 163
    invoke-virtual {v2, v9}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_294

    .line 166
    :cond_24e
    invoke-direct {p0, v0, v3, v9}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuffer;IC)Z

    move-result v4

    if-eqz v4, :cond_25e

    invoke-direct {p0, v0, v3, v8}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuffer;IC)Z

    move-result v4

    if-eqz v4, :cond_25e

    .line 168
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_294

    .line 171
    :cond_25e
    invoke-direct {p0, v0, v3, v8}, Lorg/apache/commons/codec/language/Metaphone;->isNextChar(Ljava/lang/StringBuffer;IC)Z

    move-result v4

    if-eqz v4, :cond_278

    if-nez v3, :cond_274

    const/4 v4, 0x3

    if-lt p1, v4, :cond_274

    const/4 v4, 0x2

    .line 172
    invoke-direct {p0, v0, v4}, Lorg/apache/commons/codec/language/Metaphone;->isVowel(Ljava/lang/StringBuffer;I)Z

    move-result v4

    if-eqz v4, :cond_274

    .line 175
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_294

    .line 177
    :cond_274
    invoke-virtual {v2, v7}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_294

    .line 180
    :cond_278
    invoke-virtual {v2, v10}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_294

    :pswitch_27c
    const/16 v5, 0x4d

    .line 144
    invoke-direct {p0, v0, v3, v5}, Lorg/apache/commons/codec/language/Metaphone;->isPreviousChar(Ljava/lang/StringBuffer;IC)Z

    move-result v5

    if-eqz v5, :cond_28b

    invoke-direct {p0, p1, v3}, Lorg/apache/commons/codec/language/Metaphone;->isLastChar(II)Z

    move-result v5

    if-eqz v5, :cond_28b

    goto :goto_294

    .line 148
    :cond_28b
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    goto :goto_294

    :pswitch_28f
    if-nez v3, :cond_294

    .line 140
    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    :cond_294
    :goto_294
    add-int/2addr v3, v1

    .line 302
    :goto_295
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    invoke-virtual {p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    move-result v5

    if-le v4, v5, :cond_93

    .line 303
    invoke-virtual {p0}, Lorg/apache/commons/codec/language/Metaphone;->getMaxCodeLen()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuffer;->setLength(I)V

    goto/16 :goto_93

    .line 306
    :cond_2a8
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2ad
    :goto_2ad
    const-string p1, ""

    return-object p1

    :pswitch_data_2b0
    .packed-switch 0x41
        :pswitch_28f
        :pswitch_27c
        :pswitch_20e
        :pswitch_1e7
        :pswitch_28f
        :pswitch_1e2
        :pswitch_186
        :pswitch_15f
        :pswitch_28f
        :pswitch_1e2
        :pswitch_14d
        :pswitch_1e2
        :pswitch_1e2
        :pswitch_1e2
        :pswitch_28f
        :pswitch_13d
        :pswitch_138
        :pswitch_1e2
        :pswitch_115
        :pswitch_e1
        :pswitch_28f
        :pswitch_dc
        :pswitch_c9
        :pswitch_c1
        :pswitch_c9
        :pswitch_bc
    .end packed-switch
.end method

.method public setMaxCodeLen(I)V
    .registers 2

    .line 397
    iput p1, p0, Lorg/apache/commons/codec/language/Metaphone;->maxCodeLen:I

    return-void
.end method
