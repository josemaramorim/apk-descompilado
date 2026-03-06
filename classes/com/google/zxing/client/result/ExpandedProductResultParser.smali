.class public final Lcom/google/zxing/client/result/ExpandedProductResultParser;
.super Lcom/google/zxing/client/result/ResultParser;
.source "ExpandedProductResultParser.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 41
    invoke-direct {p0}, Lcom/google/zxing/client/result/ResultParser;-><init>()V

    return-void
.end method

.method private static findAIvalue(ILjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 176
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x28

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    return-object v2

    :cond_a
    add-int/lit8 p0, p0, 0x1

    .line 182
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 184
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    .line 185
    :goto_16
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lt v0, v1, :cond_21

    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 186
    :cond_21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v3, 0x29

    if-ne v1, v3, :cond_2e

    .line 188
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2e
    const/16 v3, 0x30

    if-lt v1, v3, :cond_3c

    const/16 v3, 0x39

    if-gt v1, v3, :cond_3c

    .line 190
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_16

    :cond_3c
    return-object v2
.end method

.method private static findValue(ILjava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 199
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    .line 202
    :goto_a
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p1, v1, :cond_11

    goto :goto_23

    .line 203
    :cond_11
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x28

    if-ne v1, v2, :cond_28

    .line 207
    invoke-static {p1, p0}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->findAIvalue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    .line 208
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2b

    .line 216
    :cond_23
    :goto_23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 213
    :cond_28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2b
    add-int/lit8 p1, p1, 0x1

    goto :goto_a
.end method


# virtual methods
.method public parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ExpandedProductParsedResult;
    .registers 23

    .line 45
    invoke-virtual/range {p1 .. p1}, Lcom/google/zxing/Result;->getBarcodeFormat()Lcom/google/zxing/BarcodeFormat;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/google/zxing/BarcodeFormat;->RSS_EXPANDED:Lcom/google/zxing/BarcodeFormat;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_a

    return-object v2

    .line 50
    :cond_a
    invoke-static/range {p1 .. p1}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->getMassagedText(Lcom/google/zxing/Result;)Ljava/lang/String;

    move-result-object v4

    .line 65
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v5, v2

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v16, v15

    move-object/from16 v17, v16

    const/4 v3, 0x0

    .line 69
    :goto_23
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v3, v1, :cond_32

    .line 158
    new-instance v1, Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    move-object v3, v1

    move-object/from16 v18, v0

    invoke-direct/range {v3 .. v18}, Lcom/google/zxing/client/result/ExpandedProductParsedResult;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-object v1

    .line 70
    :cond_32
    invoke-static {v3, v4}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->findAIvalue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_39

    return-object v2

    .line 76
    :cond_39
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v18, v18, 0x2

    add-int v3, v3, v18

    .line 77
    invoke-static {v3, v4}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->findValue(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v19

    add-int v3, v3, v19

    move/from16 v19, v3

    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    move-object/from16 v20, v4

    const/16 v4, 0x600

    if-eq v3, v4, :cond_208

    const/16 v4, 0x601

    if-eq v3, v4, :cond_1fd

    const/16 v4, 0x61f

    if-eq v3, v4, :cond_1f2

    const/16 v4, 0x620

    if-eq v3, v4, :cond_1e7

    const/16 v4, 0x622

    if-eq v3, v4, :cond_1dc

    const/16 v4, 0x624

    if-eq v3, v4, :cond_1d1

    const/16 v4, 0x626

    if-eq v3, v4, :cond_1c6

    const/4 v4, 0x3

    packed-switch v3, :pswitch_data_21c

    packed-switch v3, :pswitch_data_234

    packed-switch v3, :pswitch_data_24c

    packed-switch v3, :pswitch_data_258

    goto/16 :goto_210

    :pswitch_7e
    const-string v3, "3933"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a6

    goto/16 :goto_210

    :pswitch_88
    const-string v3, "3932"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a6

    goto/16 :goto_210

    :pswitch_92
    const-string v3, "3931"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a6

    goto/16 :goto_210

    :pswitch_9c
    const-string v3, "3930"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a6

    goto/16 :goto_210

    .line 141
    :cond_a6
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v15, 0x4

    if-ge v3, v15, :cond_af

    const/4 v3, 0x0

    return-object v3

    :cond_af
    const/4 v3, 0x0

    .line 147
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v15

    const/4 v3, 0x0

    .line 148
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    .line 149
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    goto/16 :goto_213

    :pswitch_bf
    const-string v3, "3923"

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e7

    goto/16 :goto_210

    :pswitch_c9
    const-string v3, "3922"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e7

    goto/16 :goto_210

    :pswitch_d3
    const-string v3, "3921"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e7

    goto/16 :goto_210

    :pswitch_dd
    const-string v3, "3920"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e7

    goto/16 :goto_210

    .line 135
    :cond_e7
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v16

    move-object v15, v2

    goto/16 :goto_213

    :pswitch_ee
    const-string v3, "3209"

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_152

    goto/16 :goto_210

    :pswitch_f8
    const-string v3, "3208"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_152

    goto/16 :goto_210

    :pswitch_102
    const-string v3, "3207"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_152

    goto/16 :goto_210

    :pswitch_10c
    const-string v3, "3206"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_152

    goto/16 :goto_210

    :pswitch_116
    const-string v3, "3205"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_152

    goto/16 :goto_210

    :pswitch_120
    const-string v3, "3204"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_152

    goto/16 :goto_210

    :pswitch_12a
    const-string v3, "3203"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_152

    goto/16 :goto_210

    :pswitch_134
    const-string v3, "3202"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_152

    goto/16 :goto_210

    :pswitch_13e
    const-string v3, "3201"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_152

    goto/16 :goto_210

    :pswitch_148
    const-string v3, "3200"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_152

    goto/16 :goto_210

    .line 128
    :cond_152
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const-string v13, "LB"

    goto/16 :goto_1c4

    :pswitch_15a
    const-string v3, "3109"

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1be

    goto/16 :goto_210

    :pswitch_164
    const-string v3, "3108"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1be

    goto/16 :goto_210

    :pswitch_16e
    const-string v3, "3107"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1be

    goto/16 :goto_210

    :pswitch_178
    const-string v3, "3106"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1be

    goto/16 :goto_210

    :pswitch_182
    const-string v3, "3105"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1be

    goto/16 :goto_210

    :pswitch_18c
    const-string v3, "3104"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1be

    goto/16 :goto_210

    :pswitch_196
    const-string v3, "3103"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1be

    goto/16 :goto_210

    :pswitch_1a0
    const-string v3, "3102"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1be

    goto/16 :goto_210

    :pswitch_1aa
    const-string v3, "3101"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1be

    goto/16 :goto_210

    :pswitch_1b4
    const-string v3, "3100"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1be

    goto/16 :goto_210

    .line 114
    :cond_1be
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v14

    const-string v13, "KG"

    :goto_1c4
    move-object v12, v2

    goto :goto_213

    :cond_1c6
    const-string v3, "17"

    .line 80
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1cf

    goto :goto_210

    :cond_1cf
    move-object v11, v2

    goto :goto_213

    :cond_1d1
    const-string v3, "15"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1da

    goto :goto_210

    :cond_1da
    move-object v10, v2

    goto :goto_213

    :cond_1dc
    const-string v3, "13"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e5

    goto :goto_210

    :cond_1e5
    move-object v9, v2

    goto :goto_213

    :cond_1e7
    const-string v3, "11"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f0

    goto :goto_210

    :cond_1f0
    move-object v8, v2

    goto :goto_213

    :cond_1f2
    const-string v3, "10"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1fb

    goto :goto_210

    :cond_1fb
    move-object v7, v2

    goto :goto_213

    :cond_1fd
    const-string v3, "01"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_206

    goto :goto_210

    :cond_206
    move-object v5, v2

    goto :goto_213

    :cond_208
    const-string v3, "00"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21a

    .line 153
    :goto_210
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_213
    move/from16 v3, v19

    move-object/from16 v4, v20

    const/4 v2, 0x0

    goto/16 :goto_23

    :cond_21a
    move-object v6, v2

    goto :goto_213

    :pswitch_data_21c
    .packed-switch 0x17ecde
        :pswitch_1b4
        :pswitch_1aa
        :pswitch_1a0
        :pswitch_196
        :pswitch_18c
        :pswitch_182
        :pswitch_178
        :pswitch_16e
        :pswitch_164
        :pswitch_15a
    .end packed-switch

    :pswitch_data_234
    .packed-switch 0x17f09f
        :pswitch_148
        :pswitch_13e
        :pswitch_134
        :pswitch_12a
        :pswitch_120
        :pswitch_116
        :pswitch_10c
        :pswitch_102
        :pswitch_f8
        :pswitch_ee
    .end packed-switch

    :pswitch_data_24c
    .packed-switch 0x180b24
        :pswitch_dd
        :pswitch_d3
        :pswitch_c9
        :pswitch_bf
    .end packed-switch

    :pswitch_data_258
    .packed-switch 0x180b43
        :pswitch_9c
        :pswitch_92
        :pswitch_88
        :pswitch_7e
    .end packed-switch
.end method

.method public bridge synthetic parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ParsedResult;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/zxing/client/result/ExpandedProductResultParser;->parse(Lcom/google/zxing/Result;)Lcom/google/zxing/client/result/ExpandedProductParsedResult;

    move-result-object p1

    return-object p1
.end method
