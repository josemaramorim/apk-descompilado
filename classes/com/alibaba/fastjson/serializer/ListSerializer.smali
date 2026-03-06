.class public final Lcom/alibaba/fastjson/serializer/ListSerializer;
.super Ljava/lang/Object;
.source "ListSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    move-object/from16 v2, p3

    .line 35
    iget-object v3, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    .line 37
    iget v4, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_15

    const/4 v4, 0x1

    goto :goto_16

    :cond_15
    const/4 v4, 0x0

    :goto_16
    if-eqz v4, :cond_1d

    .line 41
    invoke-static/range {p4 .. p4}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v7

    goto :goto_1e

    :cond_1d
    const/4 v7, 0x0

    :goto_1e
    const-string v8, "[]"

    if-nez v0, :cond_33

    .line 45
    iget v0, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v1, v1, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2f

    .line 46
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_32

    .line 48
    :cond_2f
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    :goto_32
    return-void

    .line 53
    :cond_33
    move-object v9, v0

    check-cast v9, Ljava/util/List;

    .line 54
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_40

    .line 57
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    return-void

    .line 61
    :cond_40
    iget-object v8, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 63
    iget v11, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v11, v12

    if-nez v11, :cond_64

    .line 64
    new-instance v11, Lcom/alibaba/fastjson/serializer/SerialContext;

    invoke-direct {v11, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 65
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    if-nez v11, :cond_5d

    .line 66
    new-instance v11, Ljava/util/IdentityHashMap;

    invoke-direct {v11}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 68
    :cond_5d
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    iget-object v12, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    invoke-virtual {v11, v0, v12}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    :cond_64
    :try_start_64
    iget v11, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v11, v12

    const/16 v12, 0x2c

    const/16 v13, 0x5d

    const/16 v14, 0x5b

    if-eqz v11, :cond_c7

    .line 74
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 75
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    const/4 v4, 0x0

    :goto_7a
    if-ge v4, v10, :cond_bb

    .line 78
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v4, :cond_85

    .line 80
    invoke-virtual {v3, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    .line 83
    :cond_85
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    if-eqz v6, :cond_b3

    .line 85
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    if-eqz v11, :cond_9a

    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    invoke-virtual {v11, v6}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9a

    .line 86
    invoke-virtual {v1, v6}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    goto :goto_b8

    .line 88
    :cond_9a
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v11, v14}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v11

    .line 89
    new-instance v14, Lcom/alibaba/fastjson/serializer/SerialContext;

    invoke-direct {v14, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 90
    iput-object v14, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v11, v1, v6, v14, v7}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    goto :goto_b8

    .line 94
    :cond_b3
    iget-object v6, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    :goto_b8
    add-int/lit8 v4, v4, 0x1

    goto :goto_7a

    .line 98
    :cond_bb
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    .line 100
    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V
    :try_end_c4
    .catchall {:try_start_64 .. :try_end_c4} :catchall_1b0

    .line 190
    iput-object v8, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    return-void

    .line 106
    :cond_c7
    :try_start_c7
    iget v10, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v10, v6

    .line 107
    iget-object v11, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v11, v11

    if-le v10, v11, :cond_db

    .line 108
    iget-object v11, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v11, :cond_d7

    .line 109
    invoke-virtual {v3, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_db

    .line 111
    :cond_d7
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    const/4 v10, 0x1

    .line 115
    :cond_db
    :goto_db
    iget-object v11, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v15, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v14, v11, v15

    .line 116
    iput v10, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v10, 0x0

    .line 118
    :goto_e4
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    if-ge v10, v11, :cond_18e

    .line 119
    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v10, :cond_10c

    .line 123
    iget v14, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v14, v6

    .line 124
    iget-object v15, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v15, v15

    if-le v14, v15, :cond_104

    .line 125
    iget-object v15, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v15, :cond_100

    .line 126
    invoke-virtual {v3, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_104

    .line 128
    :cond_100
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    const/4 v14, 0x1

    .line 132
    :cond_104
    :goto_104
    iget-object v15, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v13, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v12, v15, v13

    .line 133
    iput v14, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    :cond_10c
    if-nez v11, :cond_115

    const-string v11, "null"

    .line 138
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->append(Ljava/lang/CharSequence;)Lcom/alibaba/fastjson/serializer/SerializeWriter;

    goto/16 :goto_188

    .line 140
    :cond_115
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    .line 142
    const-class v14, Ljava/lang/Integer;

    if-ne v13, v14, :cond_127

    .line 143
    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_188

    .line 144
    :cond_127
    const-class v14, Ljava/lang/Long;

    if-ne v13, v14, :cond_140

    .line 145
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v13

    if-eqz v4, :cond_13c

    .line 147
    invoke-virtual {v3, v13, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    const/16 v11, 0x4c

    .line 148
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(I)V

    goto :goto_188

    .line 150
    :cond_13c
    invoke-virtual {v3, v13, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    goto :goto_188

    .line 152
    :cond_140
    const-class v14, Ljava/lang/String;

    if-ne v13, v14, :cond_157

    .line 153
    check-cast v11, Ljava/lang/String;

    .line 155
    iget v13, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v13, v14

    if-eqz v13, :cond_153

    .line 156
    invoke-virtual {v3, v11}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    goto :goto_188

    .line 158
    :cond_153
    invoke-virtual {v3, v11, v5, v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    goto :goto_188

    .line 161
    :cond_157
    iget v13, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v13, v14

    if-nez v13, :cond_167

    .line 162
    new-instance v13, Lcom/alibaba/fastjson/serializer/SerialContext;

    invoke-direct {v13, v8, v0, v2, v5}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 163
    iput-object v13, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 166
    :cond_167
    iget-object v13, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    if-eqz v13, :cond_177

    iget-object v13, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    invoke-virtual {v13, v11}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_177

    .line 167
    invoke-virtual {v1, v11}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    goto :goto_188

    .line 169
    :cond_177
    iget-object v13, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/alibaba/fastjson/serializer/SerializeConfig;->get(Ljava/lang/Class;)Lcom/alibaba/fastjson/serializer/ObjectSerializer;

    move-result-object v13

    .line 170
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v13, v1, v11, v14, v7}, Lcom/alibaba/fastjson/serializer/ObjectSerializer;->write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V

    :goto_188
    add-int/lit8 v10, v10, 0x1

    const/16 v13, 0x5d

    goto/16 :goto_e4

    .line 177
    :cond_18e
    iget v0, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v0, v6

    .line 178
    iget-object v2, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v2, v2

    if-le v0, v2, :cond_1a2

    .line 179
    iget-object v2, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v2, :cond_19e

    .line 180
    invoke-virtual {v3, v0}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_1a2

    .line 182
    :cond_19e
    invoke-virtual {v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    goto :goto_1a3

    :cond_1a2
    :goto_1a2
    move v6, v0

    .line 186
    :goto_1a3
    iget-object v0, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v2, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/16 v4, 0x5d

    aput-char v4, v0, v2

    .line 187
    iput v6, v3, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I
    :try_end_1ad
    .catchall {:try_start_c7 .. :try_end_1ad} :catchall_1b0

    .line 190
    iput-object v8, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    return-void

    :catchall_1b0
    move-exception v0

    iput-object v8, v1, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 191
    throw v0
.end method
