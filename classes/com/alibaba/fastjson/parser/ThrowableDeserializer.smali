.class public Lcom/alibaba/fastjson/parser/ThrowableDeserializer;
.super Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
.source "ThrowableDeserializer.java"


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2, p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-void
.end method


# virtual methods
.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    .line 22
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 24
    iget v4, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    if-ne v4, v6, :cond_13

    .line 25
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    return-object v5

    .line 29
    :cond_13
    iget v4, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    const-string v7, "syntax error"

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-ne v4, v8, :cond_1e

    .line 30
    iput v9, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    goto :goto_24

    .line 32
    :cond_1e
    iget v4, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v10, 0xc

    if-ne v4, v10, :cond_1b6

    :goto_24
    if-eqz v2, :cond_35

    .line 40
    instance-of v4, v2, Ljava/lang/Class;

    if-eqz v4, :cond_35

    .line 41
    check-cast v2, Ljava/lang/Class;

    .line 42
    const-class v4, Ljava/lang/Throwable;

    invoke-virtual {v4, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_35

    goto :goto_36

    :cond_35
    move-object v2, v5

    :goto_36
    move-object v4, v5

    move-object v10, v4

    move-object v11, v10

    move-object v12, v11

    .line 53
    :goto_3a
    iget-object v13, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v3, v13}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xd

    const/16 v15, 0x10

    if-nez v13, :cond_55

    .line 56
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v8, v14, :cond_4f

    .line 57
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto/16 :goto_d7

    .line 60
    :cond_4f
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v8, v15, :cond_55

    :goto_53
    const/4 v8, 0x2

    goto :goto_3a

    :cond_55
    const/16 v8, 0x3a

    .line 65
    invoke-virtual {v3, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    const-string v8, "@type"

    .line 67
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    const/4 v14, 0x4

    if-eqz v8, :cond_7d

    .line 68
    iget v2, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v2, v14, :cond_77

    .line 69
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v2

    .line 70
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    iget-object v8, v8, Lcom/alibaba/fastjson/parser/ParserConfig;->defaultClassLoader:Ljava/lang/ClassLoader;

    invoke-static {v2, v8, v9}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object v2

    .line 74
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    goto :goto_ce

    .line 72
    :cond_77
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    const-string v8, "message"

    .line 75
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9e

    .line 76
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v8, v6, :cond_8b

    move-object v11, v5

    goto :goto_94

    .line 78
    :cond_8b
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v8, v14, :cond_98

    .line 79
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v8

    move-object v11, v8

    .line 83
    :goto_94
    invoke-virtual {v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_ce

    .line 81
    :cond_98
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9e
    const-string v8, "cause"

    .line 84
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_ae

    .line 85
    invoke-virtual {v1, v0, v5, v8}, Lcom/alibaba/fastjson/parser/ThrowableDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Ljava/lang/Throwable;

    goto :goto_ce

    :cond_ae
    const-string v8, "stackTrace"

    .line 86
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c0

    .line 87
    const-class v8, [Ljava/lang/StackTraceElement;

    invoke-virtual {v0, v8}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    move-object v12, v8

    check-cast v12, [Ljava/lang/StackTraceElement;

    goto :goto_ce

    :cond_c0
    if-nez v4, :cond_c7

    .line 90
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 92
    :cond_c7
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v4, v13, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    :goto_ce
    iget v8, v3, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v13, 0xd

    if-ne v8, v13, :cond_1b3

    .line 96
    invoke-virtual {v3, v15}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    :goto_d7
    if-nez v2, :cond_e0

    .line 103
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v11, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_161

    .line 109
    :cond_e0
    :try_start_e0
    invoke-virtual {v2}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v3

    array-length v6, v3

    move-object v8, v5

    move-object v13, v8

    move-object v14, v13

    const/4 v7, 0x0

    :goto_e9
    const/4 v15, 0x1

    if-ge v7, v6, :cond_12f

    aget-object v16, v3, v7

    .line 110
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-nez v5, :cond_f8

    move-object/from16 v14, v16

    goto :goto_12b

    .line 115
    :cond_f8
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    if-ne v5, v15, :cond_10c

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    aget-object v5, v5, v9

    const-class v15, Ljava/lang/String;

    if-ne v5, v15, :cond_10c

    move-object/from16 v13, v16

    goto :goto_12b

    .line 120
    :cond_10c
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    const/4 v15, 0x2

    if-ne v5, v15, :cond_12b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    aget-object v5, v5, v9

    const-class v15, Ljava/lang/String;

    if-ne v5, v15, :cond_12b

    .line 121
    invoke-virtual/range {v16 .. v16}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    const/4 v15, 0x1

    aget-object v5, v5, v15

    const-class v15, Ljava/lang/Throwable;

    if-ne v5, v15, :cond_12b

    move-object/from16 v8, v16

    :cond_12b
    :goto_12b
    add-int/lit8 v7, v7, 0x1

    const/4 v5, 0x0

    goto :goto_e9

    :cond_12f
    if-eqz v8, :cond_140

    const/4 v5, 0x2

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v11, v3, v9

    const/4 v5, 0x1

    aput-object v10, v3, v5

    .line 128
    invoke-virtual {v8, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    goto :goto_15a

    :cond_140
    if-eqz v13, :cond_14e

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v11, v3, v9

    .line 130
    invoke-virtual {v13, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    goto :goto_15a

    :cond_14e
    if-eqz v14, :cond_159

    new-array v3, v9, [Ljava/lang/Object;

    .line 132
    invoke-virtual {v14, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Throwable;

    goto :goto_15a

    :cond_159
    const/4 v3, 0x0

    :goto_15a
    if-nez v3, :cond_161

    .line 136
    new-instance v3, Ljava/lang/Exception;

    invoke-direct {v3, v11, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_161
    .catch Ljava/lang/Exception; {:try_start_e0 .. :try_end_161} :catch_1aa

    :cond_161
    :goto_161
    if-eqz v12, :cond_166

    .line 144
    invoke-virtual {v3, v12}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    :cond_166
    if-eqz v4, :cond_1a9

    if-eqz v2, :cond_17e

    .line 151
    iget-object v5, v1, Lcom/alibaba/fastjson/parser/ThrowableDeserializer;->clazz:Ljava/lang/Class;

    if-ne v2, v5, :cond_170

    move-object v5, v1

    goto :goto_17f

    .line 154
    :cond_170
    iget-object v0, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v0, v2}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    .line 155
    instance-of v2, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    if-eqz v2, :cond_17e

    .line 156
    move-object v5, v0

    check-cast v5, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    goto :goto_17f

    :cond_17e
    const/4 v5, 0x0

    :goto_17f
    if-eqz v5, :cond_1a9

    .line 162
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_189
    :goto_189
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 164
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 166
    invoke-virtual {v5, v4}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v4

    if-eqz v4, :cond_189

    .line 168
    invoke-virtual {v4, v3, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_189

    :cond_1a9
    return-object v3

    :catch_1aa
    move-exception v0

    .line 139
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "create instance error"

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_1b3
    const/4 v5, 0x0

    goto/16 :goto_53

    .line 33
    :cond_1b6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v7}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
