.class public Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
.super Ljava/lang/Object;
.source "JavaBeanDeserializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;


# instance fields
.field private final alterNameFieldDeserializers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;",
            ">;"
        }
    .end annotation
.end field

.field public final beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

.field protected final clazz:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

.field private transient smartMatchHashArray:[J

.field private transient smartMatchHashArrayMapping:[I

.field private final sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;


# direct methods
.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")V"
        }
    .end annotation

    .line 37
    invoke-virtual {p2}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p1, Lcom/alibaba/fastjson/parser/ParserConfig;->propertyNamingStrategy:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-object v0, p2

    move-object v2, p3

    invoke-static/range {v0 .. v7}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->build(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/JavaBeanInfo;)V

    return-void
.end method

.method public constructor <init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/JavaBeanInfo;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/JavaBeanInfo;",
            ")V"
        }
    .end annotation

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    .line 42
    iput-object p4, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 45
    iget-object p3, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length p3, p3

    new-array p3, p3, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 46
    iget-object p3, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length p3, p3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, p3, :cond_3a

    .line 47
    iget-object v3, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object v3, v3, v2

    .line 48
    invoke-virtual {p1, p1, p2, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->createFieldDeserializer(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v4

    .line 50
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object v4, v5, v2

    .line 52
    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->alternateNames:[Ljava/lang/String;

    array-length v5, v3

    const/4 v6, 0x0

    :goto_26
    if-ge v6, v5, :cond_37

    aget-object v7, v3, v6

    if-nez v0, :cond_31

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    :cond_31
    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_26

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 59
    :cond_3a
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    .line 61
    iget-object p1, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length p1, p1

    new-array p1, p1, [Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    .line 62
    iget-object p1, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length p1, p1

    :goto_46
    if-ge v1, p1, :cond_59

    .line 63
    iget-object p2, p4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    aget-object p2, p2, v1

    .line 64
    iget-object p2, p2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object p2

    .line 65
    iget-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aput-object p2, p3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    :cond_59
    return-void
.end method

.method private deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 42
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    const-string v1, "syntax error, expect {, actual "

    .line 343
    const-class v2, Lcom/alibaba/fastjson/JSON;

    if-eq v0, v2, :cond_72b

    const-class v2, Lcom/alibaba/fastjson/JSONObject;

    if-ne v0, v2, :cond_14

    goto/16 :goto_72b

    .line 347
    :cond_14
    iget-object v10, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 349
    iget v2, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v3, 0x8

    const/16 v11, 0x10

    const/4 v12, 0x0

    if-ne v2, v3, :cond_23

    .line 351
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    return-object v12

    .line 355
    :cond_23
    iget-boolean v13, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->disableCircularReferenceDetect:Z

    .line 357
    iget-object v3, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz p4, :cond_2d

    if-eqz v3, :cond_2d

    .line 359
    iget-object v3, v3, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    :cond_2d
    move-object v14, v3

    const/16 v15, 0xd

    if-ne v2, v15, :cond_47

    .line 367
    :try_start_32
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    if-nez p4, :cond_3c

    .line 369
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3b
    .catchall {:try_start_32 .. :try_end_3b} :catchall_42

    goto :goto_3e

    :cond_3c
    move-object/from16 v0, p4

    .line 857
    :goto_3e
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :catchall_42
    move-exception v0

    :goto_43
    move-object/from16 v1, p4

    goto/16 :goto_723

    :cond_47
    const/16 v3, 0xe

    const/4 v6, 0x0

    if-ne v2, v3, :cond_69

    .line 375
    :try_start_4c
    iget-object v3, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-boolean v3, v3, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->supportBeanToArray:Z

    if-nez v3, :cond_5e

    iget v3, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v4, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    iget v4, v4, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_5c

    goto :goto_5e

    :cond_5c
    const/4 v3, 0x0

    goto :goto_5f

    :cond_5e
    :goto_5e
    const/4 v3, 0x1

    :goto_5f
    if-eqz v3, :cond_69

    .line 378
    invoke-direct/range {p0 .. p4}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_65
    .catchall {:try_start_4c .. :try_end_65} :catchall_42

    .line 857
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    :cond_69
    const/16 v3, 0xc

    const/4 v4, 0x4

    if-eq v2, v3, :cond_b1

    if-eq v2, v11, :cond_b1

    .line 383
    :try_start_70
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->isBlankInput()Z

    move-result v0
    :try_end_74
    .catchall {:try_start_70 .. :try_end_74} :catchall_42

    if-eqz v0, :cond_7a

    .line 857
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v12

    :cond_7a
    if-ne v2, v4, :cond_8d

    .line 388
    :try_start_7c
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v0

    .line 389
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_8d

    .line 390
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V
    :try_end_89
    .catchall {:try_start_7c .. :try_end_89} :catchall_42

    .line 857
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v12

    .line 395
    :cond_8d
    :try_start_8d
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 397
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    .line 399
    instance-of v1, v9, Ljava/lang/String;

    if-eqz v1, :cond_a7

    const-string v1, ", fieldName "

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v1

    .line 402
    invoke-virtual {v1, v9}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    .line 405
    :cond_a7
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_b1
    .catchall {:try_start_8d .. :try_end_b1} :catchall_42

    .line 408
    :cond_b1
    :try_start_b1
    iget v1, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_b3
    .catchall {:try_start_b1 .. :try_end_b3} :catchall_71f

    const/4 v2, 0x2

    if-ne v1, v2, :cond_b8

    .line 409
    :try_start_b6
    iput v6, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_b8
    .catchall {:try_start_b6 .. :try_end_b8} :catchall_42

    .line 412
    :cond_b8
    :try_start_b8
    iget-object v1, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 415
    iget-object v1, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v2, v1
    :try_end_bf
    .catchall {:try_start_b8 .. :try_end_bf} :catchall_71f

    const-wide/16 v16, 0x0

    move-object/from16 v1, p4

    move-object/from16 v20, v12

    move-object/from16 v21, v20

    move/from16 v18, v13

    move-wide/from16 v12, v16

    :goto_cb
    cmp-long v22, v12, v16

    if-eqz v22, :cond_e9

    .line 422
    :try_start_cf
    invoke-virtual {v7, v12, v13}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializerByHash(J)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v12

    if-eqz v12, :cond_da

    .line 424
    iget-object v13, v12, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 425
    iget-object v5, v13, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    goto :goto_dc

    :cond_da
    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_dc
    move-object/from16 v24, v5

    move-object v5, v12

    move-object/from16 v23, v13

    move-wide/from16 v12, v16

    goto :goto_ee

    :catchall_e4
    move-exception v0

    :goto_e5
    move-object/from16 v12, v20

    goto/16 :goto_723

    :cond_e9
    const/4 v5, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    :goto_ee
    if-nez v5, :cond_104

    if-ge v6, v2, :cond_102

    .line 432
    iget-object v5, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v5, v5, v6

    .line 433
    iget-object v4, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 434
    iget-object v11, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v35, v11

    move v11, v6

    move-object/from16 v6, v35

    goto :goto_109

    :cond_102
    add-int/lit8 v6, v6, 0x1

    :cond_104
    move v11, v6

    move-object/from16 v4, v23

    move-object/from16 v6, v24

    :goto_109
    const/16 v23, 0x0

    const-wide/16 v25, 0x0

    if-eqz v5, :cond_2db

    move/from16 p4, v11

    move-wide/from16 v27, v12

    .line 450
    iget-wide v11, v4, Lcom/alibaba/fastjson/util/FieldInfo;->nameHashCode:J

    .line 451
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v15, -0x2

    if-eq v6, v13, :cond_2b3

    const-class v13, Ljava/lang/Integer;

    if-ne v6, v13, :cond_120

    goto/16 :goto_2b3

    .line 462
    :cond_120
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v13, :cond_28e

    const-class v13, Ljava/lang/Long;

    if-ne v6, v13, :cond_12a

    goto/16 :goto_28e

    .line 473
    :cond_12a
    const-class v13, Ljava/lang/String;

    if-ne v6, v13, :cond_154

    .line 474
    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldString(J)Ljava/lang/String;

    move-result-object v11

    .line 476
    iget v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v12, :cond_141

    :goto_136
    move/from16 v23, v2

    move-object/from16 v29, v11

    move-wide/from16 v11, v25

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x1

    goto/16 :goto_2e8

    .line 479
    :cond_141
    iget v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v12, v15, :cond_149

    .line 480
    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_2cd

    :cond_149
    move/from16 v23, v2

    move-object/from16 v29, v11

    move-wide/from16 v11, v25

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto/16 :goto_2e8

    .line 483
    :cond_154
    const-class v13, Ljava/util/Date;

    if-ne v6, v13, :cond_169

    .line 484
    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDate(J)Ljava/util/Date;

    move-result-object v11

    .line 486
    iget v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v12, :cond_161

    goto :goto_136

    .line 489
    :cond_161
    iget v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v12, v15, :cond_149

    .line 490
    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_2cd

    .line 493
    :cond_169
    sget-object v13, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v6, v13, :cond_279

    const-class v13, Ljava/lang/Boolean;

    if-ne v6, v13, :cond_173

    goto/16 :goto_279

    .line 504
    :cond_173
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v13, :cond_253

    const-class v13, Ljava/lang/Float;

    if-ne v6, v13, :cond_17d

    goto/16 :goto_253

    .line 514
    :cond_17d
    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v6, v13, :cond_23a

    const-class v13, Ljava/lang/Double;

    if-ne v6, v13, :cond_187

    goto/16 :goto_23a

    .line 524
    :cond_187
    iget-boolean v13, v4, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    if-eqz v13, :cond_1bc

    iget-object v13, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 525
    invoke-virtual {v13, v6}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v13

    instance-of v13, v13, Lcom/alibaba/fastjson/parser/EnumDeserializer;

    if-eqz v13, :cond_1bc

    .line 527
    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldSymbol(J)J

    move-result-wide v11

    .line 529
    iget v13, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v13, :cond_1a4

    .line 533
    invoke-virtual {v5, v11, v12}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->getEnumByHashCode(J)Ljava/lang/Enum;

    move-result-object v11

    const/4 v12, 0x1

    const/4 v13, 0x1

    goto :goto_1af

    .line 534
    :cond_1a4
    iget v11, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v11, v15, :cond_1ac

    .line 535
    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_2cd

    :cond_1ac
    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1af
    move/from16 v23, v2

    move-object/from16 v29, v11

    move v15, v13

    const/4 v2, 0x0

    const/16 v30, 0x0

    move v13, v12

    move-wide/from16 v11, v25

    goto/16 :goto_2ea

    .line 538
    :cond_1bc
    const-class v13, [I

    if-ne v6, v13, :cond_1d2

    .line 539
    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldIntArray(J)[I

    move-result-object v11

    .line 541
    iget v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v12, :cond_1ca

    goto/16 :goto_136

    .line 544
    :cond_1ca
    iget v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v12, v15, :cond_149

    .line 545
    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_2cd

    .line 548
    :cond_1d2
    const-class v13, [F

    if-ne v6, v13, :cond_1e8

    .line 549
    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldFloatArray(J)[F

    move-result-object v11

    .line 551
    iget v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v12, :cond_1e0

    goto/16 :goto_136

    .line 554
    :cond_1e0
    iget v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v12, v15, :cond_149

    .line 555
    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_2cd

    .line 558
    :cond_1e8
    const-class v13, [D

    if-ne v6, v13, :cond_1fe

    .line 559
    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDoubleArray(J)[D

    move-result-object v11

    .line 561
    iget v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v12, :cond_1f6

    goto/16 :goto_136

    .line 564
    :cond_1f6
    iget v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v12, v15, :cond_149

    .line 565
    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_2cd

    .line 568
    :cond_1fe
    const-class v13, [[F

    if-ne v6, v13, :cond_214

    .line 569
    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldFloatArray2(J)[[F

    move-result-object v11

    .line 571
    iget v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v12, :cond_20c

    goto/16 :goto_136

    .line 574
    :cond_20c
    iget v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v12, v15, :cond_149

    .line 575
    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_2cd

    .line 578
    :cond_214
    const-class v13, [[D

    if-ne v6, v13, :cond_22a

    .line 579
    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDoubleArray2(J)[[D

    move-result-object v11

    .line 581
    iget v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v12, :cond_222

    goto/16 :goto_136

    .line 584
    :cond_222
    iget v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v12, v15, :cond_149

    .line 585
    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_2cd

    .line 588
    :cond_22a
    iget-wide v11, v4, Lcom/alibaba/fastjson/util/FieldInfo;->nameHashCode:J

    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->matchField(J)Z

    move-result v11

    move/from16 v23, v2

    if-eqz v11, :cond_30f

    move-wide/from16 v11, v25

    const/4 v2, 0x0

    const/4 v13, 0x1

    goto/16 :goto_2e5

    .line 515
    :cond_23a
    :goto_23a
    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldDouble(J)D

    move-result-wide v25

    .line 517
    iget v11, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v11, :cond_24b

    move/from16 v23, v2

    move-wide/from16 v11, v25

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x1

    goto/16 :goto_2e6

    .line 520
    :cond_24b
    iget v11, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v11, v15, :cond_2df

    .line 521
    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto/16 :goto_2cd

    .line 505
    :cond_253
    :goto_253
    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldFloat(J)F

    move-result v23

    .line 507
    iget v11, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v11, :cond_26d

    move-wide/from16 v11, v25

    const/4 v13, 0x1

    const/4 v15, 0x1

    :goto_25f
    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v25, v16

    move/from16 v35, v23

    move/from16 v23, v2

    move/from16 v2, v35

    goto/16 :goto_2ec

    .line 510
    :cond_26d
    iget v11, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v11, v15, :cond_274

    .line 511
    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto :goto_2cd

    :cond_274
    move-wide/from16 v11, v25

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_25f

    .line 495
    :cond_279
    :goto_279
    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldBoolean(J)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    .line 497
    iget v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v12, :cond_287

    goto/16 :goto_136

    .line 500
    :cond_287
    iget v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v12, v15, :cond_149

    .line 501
    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto :goto_2cd

    .line 464
    :cond_28e
    :goto_28e
    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldLong(J)J

    move-result-wide v11

    .line 466
    iget v13, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v13, :cond_2a6

    move/from16 v23, v2

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x1

    :goto_29b
    const/16 v29, 0x0

    const/16 v30, 0x0

    move-wide/from16 v35, v11

    move-wide/from16 v11, v25

    move-wide/from16 v25, v35

    goto :goto_2ec

    .line 469
    :cond_2a6
    iget v13, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v13, v15, :cond_2ad

    .line 470
    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J

    goto :goto_2cd

    :cond_2ad
    move/from16 v23, v2

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_29b

    .line 453
    :cond_2b3
    :goto_2b3
    invoke-virtual {v10, v11, v12}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanFieldInt(J)I

    move-result v11

    .line 455
    iget v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-lez v12, :cond_2c7

    move/from16 v23, v2

    move/from16 v30, v11

    move-wide/from16 v11, v25

    const/4 v2, 0x0

    const/4 v13, 0x1

    const/4 v15, 0x1

    :goto_2c4
    const/16 v29, 0x0

    goto :goto_2ea

    .line 458
    :cond_2c7
    iget v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    if-ne v12, v15, :cond_2d1

    .line 459
    iget-wide v12, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->fieldHash:J
    :try_end_2cd
    .catchall {:try_start_cf .. :try_end_2cd} :catchall_e4

    :goto_2cd
    move/from16 v6, p4

    goto/16 :goto_40d

    :cond_2d1
    move/from16 v23, v2

    move/from16 v30, v11

    move-wide/from16 v11, v25

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    goto :goto_2c4

    :cond_2db
    move/from16 p4, v11

    move-wide/from16 v27, v12

    :cond_2df
    move/from16 v23, v2

    move-wide/from16 v11, v25

    const/4 v2, 0x0

    const/4 v13, 0x0

    :goto_2e5
    const/4 v15, 0x0

    :goto_2e6
    const/16 v29, 0x0

    :goto_2e8
    const/16 v30, 0x0

    :goto_2ea
    move-wide/from16 v25, v16

    :goto_2ec
    if-nez v13, :cond_47d

    move-object/from16 v31, v4

    .line 596
    :try_start_2f0
    iget-object v4, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v10, v4}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v4
    :try_end_2f6
    .catchall {:try_start_2f0 .. :try_end_2f6} :catchall_477

    if-nez v4, :cond_313

    move/from16 v32, v2

    .line 599
    :try_start_2fa
    iget v2, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    move-wide/from16 v33, v11

    const/16 v11, 0xd

    if-ne v2, v11, :cond_30b

    const/16 v11, 0x10

    .line 601
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_307
    .catchall {:try_start_2fa .. :try_end_307} :catchall_e4

    move-object/from16 v2, v20

    goto/16 :goto_3fe

    :cond_30b
    const/16 v11, 0x10

    if-ne v2, v11, :cond_317

    :cond_30f
    move-object/from16 v2, v20

    goto/16 :goto_405

    :cond_313
    move/from16 v32, v2

    move-wide/from16 v33, v11

    :cond_317
    :try_start_317
    const-string v2, "$ref"

    const/16 v11, 0x3a

    if-ne v2, v4, :cond_3c4

    if-eqz v14, :cond_3c4

    .line 610
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 611
    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/4 v2, 0x4

    if-ne v0, v2, :cond_3a7

    .line 613
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v0

    const-string v2, "@"

    .line 614
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_331
    .catchall {:try_start_317 .. :try_end_331} :catchall_477

    if-eqz v2, :cond_337

    .line 615
    :try_start_333
    iget-object v0, v14, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;
    :try_end_335
    .catchall {:try_start_333 .. :try_end_335} :catchall_e4

    move-object v1, v0

    goto :goto_382

    :cond_337
    :try_start_337
    const-string v2, ".."

    .line 616
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_33d
    .catchall {:try_start_337 .. :try_end_33d} :catchall_477

    if-eqz v2, :cond_354

    .line 617
    :try_start_33f
    iget-object v2, v14, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    .line 618
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v3, :cond_348

    .line 619
    iget-object v1, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_382

    .line 621
    :cond_348
    new-instance v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v3, v2, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v0, 0x1

    .line 622
    iput v0, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_353
    .catchall {:try_start_33f .. :try_end_353} :catchall_e4

    goto :goto_382

    :cond_354
    :try_start_354
    const-string v2, "$"

    .line 624
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2
    :try_end_35a
    .catchall {:try_start_354 .. :try_end_35a} :catchall_477

    if-eqz v2, :cond_377

    move-object v2, v14

    .line 626
    :goto_35d
    :try_start_35d
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    if-eqz v3, :cond_364

    .line 627
    iget-object v2, v2, Lcom/alibaba/fastjson/parser/ParseContext;->parent:Lcom/alibaba/fastjson/parser/ParseContext;

    goto :goto_35d

    .line 630
    :cond_364
    iget-object v3, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    if-eqz v3, :cond_36b

    .line 631
    iget-object v1, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    goto :goto_382

    .line 633
    :cond_36b
    new-instance v3, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v3, v2, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v0, 0x1

    .line 634
    iput v0, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I
    :try_end_376
    .catchall {:try_start_35d .. :try_end_376} :catchall_e4

    goto :goto_382

    .line 637
    :cond_377
    :try_start_377
    new-instance v2, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;

    invoke-direct {v2, v14, v0}, Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;-><init>(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->addResolveTask(Lcom/alibaba/fastjson/parser/DefaultJSONParser$ResolveTask;)V

    const/4 v12, 0x1

    .line 638
    iput v12, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->resolveStatus:I

    :goto_382
    const/16 v0, 0xd

    .line 644
    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 645
    iget v2, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v2, v0, :cond_39d

    const/16 v0, 0x10

    .line 648
    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 650
    invoke-virtual {v8, v14, v1, v9}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;
    :try_end_393
    .catchall {:try_start_377 .. :try_end_393} :catchall_477

    move-object/from16 v2, v20

    if-eqz v2, :cond_399

    .line 855
    iput-object v1, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 857
    :cond_399
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    :cond_39d
    move-object/from16 v2, v20

    .line 646
    :try_start_39f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "illegal ref"

    invoke-direct {v0, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3a7
    move-object/from16 v2, v20

    .line 641
    new-instance v3, Lcom/alibaba/fastjson/JSONException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "illegal ref, "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_3c4
    move-object/from16 v2, v20

    const/4 v12, 0x1

    if-eqz v3, :cond_3cf

    .line 656
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v20

    if-nez v20, :cond_3d3

    :cond_3cf
    const-string v12, "@type"

    if-ne v12, v4, :cond_486

    .line 658
    :cond_3d3
    invoke-virtual {v10, v11}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 659
    iget v4, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_46f

    .line 660
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->stringVal()Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    .line 661
    invoke-virtual {v10, v5}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V

    .line 663
    instance-of v5, v0, Ljava/lang/Class;

    if-eqz v5, :cond_414

    move-object v5, v0

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_414

    .line 664
    iget v4, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v5, 0xd

    if-ne v4, v5, :cond_405

    .line 665
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    :goto_3fe
    move-object v11, v1

    move-object/from16 v12, v21

    const/16 v19, 0x0

    goto/16 :goto_5fb

    :cond_405
    :goto_405
    move/from16 v6, p4

    move-object/from16 v20, v2

    move/from16 v2, v23

    move-wide/from16 v12, v27

    :goto_40d
    const/4 v4, 0x4

    const/16 v11, 0x10

    const/16 v15, 0xd

    goto/16 :goto_cb

    .line 671
    :cond_414
    iget-object v5, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    iget-object v6, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    invoke-virtual {v7, v5, v6, v4}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    move-result-object v5

    if-nez v5, :cond_44b

    .line 674
    iget-object v5, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    iget-object v6, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    iget v10, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    invoke-virtual {v5, v4, v6, v10}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v5

    .line 676
    invoke-static/range {p2 .. p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_43f

    if-eqz v5, :cond_437

    .line 678
    invoke-virtual {v0, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_437

    goto :goto_43f

    .line 681
    :cond_437
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "type not match"

    invoke-direct {v0, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 679
    :cond_43f
    :goto_43f
    iget-object v0, v8, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v0, v5}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v0

    move-object/from16 v35, v5

    move-object v5, v0

    move-object/from16 v0, v35

    goto :goto_44c

    :cond_44b
    const/4 v0, 0x0

    .line 686
    :goto_44c
    instance-of v6, v5, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    if-eqz v6, :cond_463

    .line 687
    check-cast v5, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    const/4 v6, 0x0

    .line 688
    invoke-direct {v5, v8, v0, v9, v6}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v3, :cond_467

    .line 690
    invoke-virtual {v5, v3}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v3

    if-eqz v3, :cond_467

    .line 692
    invoke-virtual {v3, v0, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_467

    .line 696
    :cond_463
    invoke-interface {v5, v8, v0, v9}, Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_467
    .catchall {:try_start_39f .. :try_end_467} :catchall_4a2

    :cond_467
    :goto_467
    if-eqz v2, :cond_46b

    .line 855
    iput-object v1, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 857
    :cond_46b
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v0

    .line 700
    :cond_46f
    :try_start_46f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v3, "syntax error"

    invoke-direct {v0, v3}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_477
    move-exception v0

    move-object/from16 v2, v20

    :goto_47a
    move-object v12, v2

    goto/16 :goto_723

    :cond_47d
    move/from16 v32, v2

    move-object/from16 v31, v4

    move-wide/from16 v33, v11

    move-object/from16 v2, v20

    const/4 v4, 0x0

    :cond_486
    if-nez v1, :cond_4a4

    if-nez v21, :cond_4a4

    .line 706
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_49a

    .line 708
    new-instance v11, Ljava/util/HashMap;

    iget-object v12, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v12, v12

    invoke-direct {v11, v12}, Ljava/util/HashMap;-><init>(I)V

    move-object/from16 v21, v11

    :cond_49a
    if-nez v18, :cond_4a4

    .line 711
    invoke-virtual {v8, v14, v1, v9}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v20
    :try_end_4a0
    .catchall {:try_start_46f .. :try_end_4a0} :catchall_4a2

    move-object v11, v1

    goto :goto_4a7

    :catchall_4a2
    move-exception v0

    goto :goto_47a

    :cond_4a4
    move-object v11, v1

    move-object/from16 v20, v2

    :goto_4a7
    move-object/from16 v12, v21

    if-eqz v13, :cond_5b9

    if-nez v15, :cond_4b8

    .line 717
    :try_start_4ad
    invoke-virtual {v5, v8, v11, v0, v12}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    :cond_4b0
    move-object v13, v3

    move/from16 v0, v23

    const/4 v15, 0x1

    const/16 v19, 0x0

    goto/16 :goto_5e8

    :cond_4b8
    if-nez v11, :cond_503

    .line 720
    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v6, v1, :cond_4f6

    const-class v1, Ljava/lang/Integer;

    if-ne v6, v1, :cond_4c3

    goto :goto_4f6

    .line 722
    :cond_4c3
    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v1, :cond_4f1

    const-class v1, Ljava/lang/Long;

    if-ne v6, v1, :cond_4cc

    goto :goto_4f1

    .line 724
    :cond_4cc
    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v1, :cond_4e9

    const-class v1, Ljava/lang/Float;

    if-ne v6, v1, :cond_4d5

    goto :goto_4e9

    .line 726
    :cond_4d5
    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v6, v1, :cond_4e1

    const-class v1, Ljava/lang/Double;

    if-ne v6, v1, :cond_4de

    goto :goto_4e1

    :cond_4de
    move-object/from16 v1, v29

    goto :goto_4fa

    .line 727
    :cond_4e1
    :goto_4e1
    new-instance v1, Ljava/lang/Double;

    move-wide/from16 v4, v33

    invoke-direct {v1, v4, v5}, Ljava/lang/Double;-><init>(D)V

    goto :goto_4fa

    .line 725
    :cond_4e9
    :goto_4e9
    new-instance v1, Ljava/lang/Float;

    move/from16 v2, v32

    invoke-direct {v1, v2}, Ljava/lang/Float;-><init>(F)V

    goto :goto_4fa

    .line 723
    :cond_4f1
    :goto_4f1
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4fa

    .line 721
    :cond_4f6
    :goto_4f6
    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_4fa
    move-object/from16 v4, v31

    .line 729
    iget-object v2, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v12, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_501
    .catchall {:try_start_4ad .. :try_end_501} :catchall_71b

    goto/16 :goto_5b1

    :cond_503
    move-object/from16 v4, v31

    move/from16 v2, v32

    move-wide/from16 v0, v33

    if-nez v29, :cond_5ac

    .line 732
    :try_start_50b
    sget-object v13, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v6, v13, :cond_57a

    const-class v13, Ljava/lang/Integer;

    if-ne v6, v13, :cond_515

    goto/16 :goto_57a

    .line 738
    :cond_515
    sget-object v13, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v6, v13, :cond_562

    const-class v13, Ljava/lang/Long;

    if-ne v6, v13, :cond_51e

    goto :goto_562

    .line 744
    :cond_51e
    sget-object v13, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v6, v13, :cond_54d

    const-class v13, Ljava/lang/Float;

    if-ne v6, v13, :cond_527

    goto :goto_54d

    .line 750
    :cond_527
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq v6, v2, :cond_537

    const-class v2, Ljava/lang/Double;

    if-ne v6, v2, :cond_530

    goto :goto_537

    :cond_530
    move-object/from16 v2, v29

    .line 757
    invoke-virtual {v5, v11, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_5b1

    .line 751
    :cond_537
    :goto_537
    iget-boolean v2, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v2, :cond_544

    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v6, v2, :cond_544

    .line 752
    invoke-virtual {v5, v11, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;D)V

    goto/16 :goto_5b1

    .line 754
    :cond_544
    new-instance v2, Ljava/lang/Double;

    invoke-direct {v2, v0, v1}, Ljava/lang/Double;-><init>(D)V

    invoke-virtual {v5, v11, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5b1

    .line 745
    :cond_54d
    :goto_54d
    iget-boolean v0, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v0, :cond_559

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v6, v0, :cond_559

    .line 746
    invoke-virtual {v5, v11, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;F)V

    goto :goto_5b1

    .line 748
    :cond_559
    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, v2}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v5, v11, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5b1

    .line 739
    :cond_562
    :goto_562
    iget-boolean v0, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v0, :cond_570

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v6, v0, :cond_570

    move-wide/from16 v0, v25

    .line 740
    invoke-virtual {v5, v11, v0, v1}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;J)V

    goto :goto_5b1

    :cond_570
    move-wide/from16 v0, v25

    .line 742
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5b1

    .line 733
    :cond_57a
    :goto_57a
    iget-boolean v0, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v0, :cond_588

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v6, v0, :cond_588

    move/from16 v0, v30

    .line 734
    invoke-virtual {v5, v11, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;I)V

    goto :goto_5b1

    :cond_588
    move/from16 v0, v30

    .line 736
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v5, v11, v0}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_591
    .catch Ljava/lang/IllegalAccessException; {:try_start_50b .. :try_end_591} :catch_592
    .catchall {:try_start_50b .. :try_end_591} :catchall_71b

    goto :goto_5b1

    :catch_592
    move-exception v0

    .line 760
    :try_start_593
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "set property error, "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_5ac
    move-object/from16 v2, v29

    .line 763
    invoke-virtual {v5, v11, v2}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 765
    :goto_5b1
    iget v0, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->matchStat:I

    const/4 v5, 0x4

    if-ne v0, v5, :cond_4b0

    const/16 v19, 0x0

    goto :goto_5f9

    :cond_5b9
    const/4 v5, 0x4

    move-object/from16 v1, p0

    move/from16 v0, v23

    move-object/from16 v2, p1

    move-object v13, v3

    move-object v3, v4

    const/4 v15, 0x4

    move-object v4, v11

    const/4 v6, 0x1

    move-object/from16 v5, p2

    const/4 v15, 0x1

    const/16 v19, 0x0

    move-object v6, v12

    .line 770
    invoke-direct/range {v1 .. v6}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_5e2

    .line 772
    iget v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0xd

    if-ne v1, v2, :cond_5db

    .line 773
    invoke-virtual {v10}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_5f9

    :cond_5db
    const/4 v1, 0x0

    const/16 v2, 0x10

    :goto_5de
    const/16 v3, 0xd

    goto/16 :goto_6e4

    .line 778
    :cond_5e2
    iget v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0x11

    if-eq v1, v2, :cond_713

    .line 783
    :goto_5e8
    iget v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5f0

    const/4 v1, 0x0

    goto :goto_5de

    .line 787
    :cond_5f0
    iget v1, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v3, 0xd

    if-ne v1, v3, :cond_6d9

    .line 788
    invoke-virtual {v10, v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken(I)V
    :try_end_5f9
    .catchall {:try_start_593 .. :try_end_5f9} :catchall_71b

    :goto_5f9
    move-object/from16 v2, v20

    :goto_5fb
    if-nez v11, :cond_6d1

    if-nez v12, :cond_611

    .line 803
    :try_start_5ff
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1
    :try_end_603
    .catchall {:try_start_5ff .. :try_end_603} :catchall_6cd

    if-nez v2, :cond_609

    .line 805
    :try_start_605
    invoke-virtual {v8, v14, v1, v9}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;Ljava/lang/Object;Ljava/lang/Object;)Lcom/alibaba/fastjson/parser/ParseContext;

    move-result-object v2
    :try_end_609
    .catchall {:try_start_605 .. :try_end_609} :catchall_4a2

    :cond_609
    if-eqz v2, :cond_60d

    .line 855
    iput-object v1, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 857
    :cond_60d
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v1

    .line 810
    :cond_611
    :try_start_611
    iget-object v0, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    if-eqz v0, :cond_619

    .line 811
    array-length v1, v0

    goto :goto_61c

    :cond_619
    iget-object v1, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v1, v1

    .line 812
    :goto_61c
    new-array v3, v1, [Ljava/lang/Object;

    const/4 v6, 0x0

    :goto_61f
    if-ge v6, v1, :cond_643

    .line 814
    iget-object v4, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->fieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v4, v4, v6

    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz v0, :cond_630

    .line 817
    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v12, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_636

    .line 819
    :cond_630
    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :goto_636
    if-nez v5, :cond_63e

    .line 822
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 824
    :cond_63e
    aput-object v5, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_61f

    .line 827
    :cond_643
    iget-object v1, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;
    :try_end_647
    .catchall {:try_start_611 .. :try_end_647} :catchall_6cd

    if-eqz v1, :cond_69d

    .line 829
    :try_start_649
    iget-object v1, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {v1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_651
    .catch Ljava/lang/Exception; {:try_start_649 .. :try_end_651} :catch_67d
    .catchall {:try_start_649 .. :try_end_651} :catchall_6cd

    if-eqz v0, :cond_67b

    .line 836
    :try_start_653
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_65b
    :goto_65b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_67b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 837
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v7, v4}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v4

    if-eqz v4, :cond_65b

    .line 839
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v1, v3}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_67a
    .catchall {:try_start_653 .. :try_end_67a} :catchall_4a2

    goto :goto_65b

    :cond_67b
    move-object v11, v1

    goto :goto_6d1

    :catch_67d
    move-exception v0

    .line 831
    :try_start_67e
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create instance error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 832
    invoke-virtual {v4}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 843
    :cond_69d
    iget-object v0, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;
    :try_end_6a1
    .catchall {:try_start_67e .. :try_end_6a1} :catchall_6cd

    if-eqz v0, :cond_6d1

    .line 845
    :try_start_6a3
    iget-object v0, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11
    :try_end_6ac
    .catch Ljava/lang/Exception; {:try_start_6a3 .. :try_end_6ac} :catch_6ad
    .catchall {:try_start_6a3 .. :try_end_6ac} :catchall_6cd

    goto :goto_6d1

    :catch_6ad
    move-exception v0

    .line 847
    :try_start_6ae
    new-instance v1, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "create factory method error, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v7, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    invoke-virtual {v4}, Ljava/lang/reflect/Method;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_6cd
    .catchall {:try_start_6ae .. :try_end_6cd} :catchall_6cd

    :catchall_6cd
    move-exception v0

    move-object v12, v2

    move-object v1, v11

    goto :goto_723

    :cond_6d1
    :goto_6d1
    if-eqz v2, :cond_6d5

    .line 855
    iput-object v11, v2, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 857
    :cond_6d5
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    return-object v11

    :cond_6d9
    const/4 v1, 0x0

    .line 792
    :try_start_6da
    iget v4, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    const/16 v5, 0x12

    if-eq v4, v5, :cond_6f6

    iget v4, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-eq v4, v15, :cond_6f6

    :goto_6e4
    move/from16 v6, p4

    move v2, v0

    move-object v1, v11

    move-object/from16 v21, v12

    move-object v3, v13

    move-wide/from16 v12, v27

    const/4 v4, 0x4

    const/16 v11, 0x10

    const/16 v15, 0xd

    move-object/from16 v0, p2

    goto/16 :goto_cb

    .line 793
    :cond_6f6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "syntax error, unexpect token "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v10, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    invoke-static {v2}, Lcom/alibaba/fastjson/parser/JSONToken;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 779
    :cond_713
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "syntax error, unexpect token \':\'"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_71b
    .catchall {:try_start_6da .. :try_end_71b} :catchall_71b

    :catchall_71b
    move-exception v0

    move-object v1, v11

    goto/16 :goto_e5

    :catchall_71f
    move-exception v0

    move-object v1, v12

    goto/16 :goto_43

    :goto_723
    if-eqz v12, :cond_727

    .line 855
    iput-object v1, v12, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    .line 857
    :cond_727
    invoke-virtual {v8, v14}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->setContext(Lcom/alibaba/fastjson/parser/ParseContext;)V

    .line 858
    throw v0

    .line 344
    :cond_72b
    :goto_72b
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private deserialzeArrayMapping(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 123
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 124
    invoke-virtual/range {p0 .. p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v3

    .line 126
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v4, v4

    const/4 v5, 0x0

    :goto_e
    const/16 v6, 0x10

    const/16 v7, 0x2c

    if-ge v5, v4, :cond_342

    add-int/lit8 v9, v4, -0x1

    const/16 v10, 0x5d

    if-ne v5, v9, :cond_1d

    const/16 v9, 0x5d

    goto :goto_1f

    :cond_1d
    const/16 v9, 0x2c

    .line 129
    :goto_1f
    iget-object v11, v1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v11, v11, v5

    .line 130
    iget-object v12, v11, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    .line 131
    iget-object v13, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 133
    :try_start_27
    sget-object v14, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v15, 0xf

    if-ne v13, v14, :cond_83

    .line 134
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    move-result-wide v13

    long-to-int v9, v13

    .line 135
    iget-boolean v13, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v13, :cond_3c

    .line 136
    iget-object v11, v12, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3, v9}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto :goto_44

    .line 138
    :cond_3c
    new-instance v13, Ljava/lang/Integer;

    invoke-direct {v13, v9}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v11, v3, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 141
    :goto_44
    iget-char v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v9, v7, :cond_60

    .line 142
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 143
    iget v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v7, v9, :cond_55

    const/16 v8, 0x1a

    goto :goto_5b

    :cond_55
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 145
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_5b
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 146
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_7f

    .line 147
    :cond_60
    iget-char v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v6, v10, :cond_7c

    .line 148
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 149
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v6, v7, :cond_71

    const/16 v8, 0x1a

    goto :goto_77

    :cond_71
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 151
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_77
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 152
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_7f

    .line 154
    :cond_7c
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    :goto_7f
    move-object/from16 v14, p3

    goto/16 :goto_322

    .line 156
    :cond_83
    const-class v14, Ljava/lang/String;

    const/16 v8, 0x22

    if-ne v13, v14, :cond_122

    .line 158
    iget-char v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v9, v8, :cond_92

    .line 159
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanStringValue(C)Ljava/lang/String;

    move-result-object v8

    goto :goto_be

    .line 160
    :cond_92
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v9, 0x6e

    if-ne v8, v9, :cond_109

    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    const-string v9, "null"

    iget v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 161
    invoke-virtual {v8, v9, v13}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    move-result v8

    if-eqz v8, :cond_109

    .line 162
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v8, 0x4

    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 164
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 165
    iget v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    iget v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v9, v13, :cond_b5

    const/16 v8, 0x1a

    goto :goto_bb

    :cond_b5
    iget-object v9, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 167
    invoke-virtual {v9, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_bb
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/4 v8, 0x0

    .line 174
    :goto_be
    iget-boolean v9, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v9, :cond_c8

    .line 175
    iget-object v9, v12, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_cb

    .line 177
    :cond_c8
    invoke-virtual {v11, v3, v8}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 180
    :goto_cb
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v8, v7, :cond_e7

    .line 181
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 182
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v7, v8, :cond_dc

    const/16 v8, 0x1a

    goto :goto_e2

    :cond_dc
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 184
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_e2
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 185
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_7f

    .line 186
    :cond_e7
    iget-char v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v6, v10, :cond_104

    .line 187
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 188
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v6, v7, :cond_f8

    const/16 v8, 0x1a

    goto :goto_fe

    :cond_f8
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 190
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_fe
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 191
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_7f

    .line 193
    :cond_104
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto/16 :goto_7f

    .line 171
    :cond_109
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not match string. feild : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, p3

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_122
    move-object/from16 v14, p3

    .line 195
    sget-object v8, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v13, v8, :cond_17d

    .line 196
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    move-result-wide v8

    .line 197
    iget-boolean v13, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v13, :cond_136

    .line 198
    iget-object v11, v12, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3, v8, v9}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto :goto_13e

    .line 200
    :cond_136
    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v11, v3, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    :goto_13e
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v8, v7, :cond_15b

    .line 204
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 205
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v7, v8, :cond_14f

    const/16 v8, 0x1a

    goto :goto_155

    :cond_14f
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 207
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_155
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 208
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_322

    .line 209
    :cond_15b
    iget-char v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v6, v10, :cond_178

    .line 210
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 211
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v6, v7, :cond_16c

    const/16 v8, 0x1a

    goto :goto_172

    :cond_16c
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 213
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_172
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 214
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_322

    .line 216
    :cond_178
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto/16 :goto_322

    .line 218
    :cond_17d
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v13, v8, :cond_1d5

    .line 219
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanBoolean()Z

    move-result v8

    .line 220
    iget-boolean v9, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    if-eqz v9, :cond_18f

    .line 221
    iget-object v9, v12, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v9, v3, v8}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto :goto_196

    .line 223
    :cond_18f
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v11, v3, v8}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    :goto_196
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v8, v7, :cond_1b3

    .line 227
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 228
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v7, v8, :cond_1a7

    const/16 v8, 0x1a

    goto :goto_1ad

    :cond_1a7
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 230
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_1ad
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 231
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_322

    .line 232
    :cond_1b3
    iget-char v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v6, v10, :cond_1d0

    .line 233
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 234
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v6, v7, :cond_1c4

    const/16 v8, 0x1a

    goto :goto_1ca

    :cond_1c4
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 236
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_1ca
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 237
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_322

    .line 239
    :cond_1d0
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto/16 :goto_322

    .line 241
    :cond_1d5
    invoke-virtual {v13}, Ljava/lang/Class;->isEnum()Z

    move-result v8

    if-eqz v8, :cond_269

    .line 242
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v9, 0x22

    if-ne v8, v9, :cond_1f0

    .line 245
    iget-object v8, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->symbolTable:Lcom/alibaba/fastjson/parser/SymbolTable;

    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanSymbol(Lcom/alibaba/fastjson/parser/SymbolTable;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1eb

    const/4 v8, 0x0

    goto :goto_20c

    .line 248
    :cond_1eb
    invoke-static {v13, v8}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v8

    goto :goto_20c

    :cond_1f0
    const/16 v9, 0x30

    if-lt v8, v9, :cond_24e

    const/16 v9, 0x39

    if-gt v8, v9, :cond_24e

    .line 250
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    move-result-wide v8

    long-to-int v9, v8

    .line 252
    move-object v8, v11

    check-cast v8, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;

    iget-object v13, v0, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-virtual {v8, v13}, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;->getFieldValueDeserilizer(Lcom/alibaba/fastjson/parser/ParserConfig;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v8

    check-cast v8, Lcom/alibaba/fastjson/parser/EnumDeserializer;

    .line 253
    iget-object v8, v8, Lcom/alibaba/fastjson/parser/EnumDeserializer;->ordinalEnums:[Ljava/lang/Enum;

    aget-object v8, v8, v9

    .line 258
    :goto_20c
    invoke-virtual {v11, v3, v8}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v8, v7, :cond_22c

    .line 261
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 262
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v7, v8, :cond_220

    const/16 v8, 0x1a

    goto :goto_226

    :cond_220
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 264
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_226
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 265
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_322

    .line 266
    :cond_22c
    iget-char v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v6, v10, :cond_249

    .line 267
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 268
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v6, v7, :cond_23d

    const/16 v8, 0x1a

    goto :goto_243

    :cond_23d
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 270
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_243
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 271
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_322

    .line 273
    :cond_249
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto/16 :goto_322

    .line 255
    :cond_24e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "illegal enum."

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->info()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_269
    const-class v8, Ljava/util/Date;

    if-ne v13, v8, :cond_2bd

    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v13, 0x31

    if-ne v8, v13, :cond_2bd

    .line 276
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanLongValue()J

    move-result-wide v8

    .line 277
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v11, v3, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->setValue(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 279
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v8, v7, :cond_29c

    .line 280
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 281
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v7, v8, :cond_290

    const/16 v8, 0x1a

    goto :goto_296

    :cond_290
    iget-object v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 283
    invoke-virtual {v8, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_296
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 284
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_322

    .line 285
    :cond_29c
    iget-char v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v6, v10, :cond_2b9

    .line 286
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 287
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v6, v7, :cond_2ad

    const/16 v8, 0x1a

    goto :goto_2b3

    :cond_2ad
    iget-object v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 289
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_2b3
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 290
    iput v15, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto/16 :goto_322

    .line 292
    :cond_2b9
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    goto :goto_322

    .line 295
    :cond_2bd
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v13, 0x5b

    if-ne v8, v13, :cond_2dd

    .line 296
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 297
    iget v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v8, v13, :cond_2d0

    const/16 v8, 0x1a

    goto :goto_2d6

    :cond_2d0
    iget-object v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 299
    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_2d6
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v8, 0xe

    .line 300
    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_300

    .line 301
    :cond_2dd
    iget-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v13, 0x7b

    if-ne v8, v13, :cond_2fd

    .line 302
    iget v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v8, v8, 0x1

    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 303
    iget v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v8, v13, :cond_2f0

    const/16 v8, 0x1a

    goto :goto_2f6

    :cond_2f0
    iget-object v13, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 305
    invoke-virtual {v13, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_2f6
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    const/16 v8, 0xc

    .line 306
    iput v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_300

    .line 308
    :cond_2fd
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    .line 311
    :goto_300
    iget-object v8, v12, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    const/4 v13, 0x0

    invoke-virtual {v11, v0, v3, v8, v13}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V
    :try_end_306
    .catch Ljava/lang/IllegalAccessException; {:try_start_27 .. :try_end_306} :catch_326

    const-string v8, "syntax error"

    if-ne v9, v10, :cond_315

    .line 314
    :try_start_30a
    iget v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v6, v15, :cond_30f

    goto :goto_322

    .line 315
    :cond_30f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_315
    if-ne v9, v7, :cond_322

    .line 318
    iget v7, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    if-ne v7, v6, :cond_31c

    goto :goto_322

    .line 319
    :cond_31c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_322
    .catch Ljava/lang/IllegalAccessException; {:try_start_30a .. :try_end_322} :catch_326

    :cond_322
    :goto_322
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_e

    :catch_326
    move-exception v0

    .line 324
    new-instance v2, Lcom/alibaba/fastjson/JSONException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "set "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v12, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "error"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    .line 328
    :cond_342
    iget-char v0, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    if-ne v0, v7, :cond_35e

    .line 329
    iget v0, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->bp:I

    .line 330
    iget v4, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->len:I

    if-lt v0, v4, :cond_353

    const/16 v8, 0x1a

    goto :goto_359

    :cond_353
    iget-object v4, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->text:Ljava/lang/String;

    .line 332
    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v8

    :goto_359
    iput-char v8, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->ch:C

    .line 333
    iput v6, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->token:I

    goto :goto_361

    .line 335
    :cond_35e
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextToken()V

    :goto_361
    return-object v3
.end method

.method private parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)Z
    .registers 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/parser/DefaultJSONParser;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 949
    iget-object v12, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 951
    invoke-virtual {v0, v10}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v2

    if-nez v2, :cond_14

    .line 954
    invoke-direct {v0, v10}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v2

    .line 957
    :cond_14
    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->SupportNonPublicField:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-nez v2, :cond_a6

    .line 958
    iget-object v4, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v4, v4, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    and-int/2addr v4, v3

    if-nez v4, :cond_2a

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget v4, v4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->parserFeatures:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_a6

    .line 961
    :cond_2a
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    if-nez v3, :cond_6c

    .line 962
    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v4, 0x3f400000    # 0.75f

    invoke-direct {v3, v14, v4, v14}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 963
    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    :goto_37
    if-eqz v4, :cond_6a

    const-class v5, Ljava/lang/Object;

    if-eq v4, v5, :cond_6a

    .line 964
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v5

    .line 965
    array-length v6, v5

    const/4 v7, 0x0

    :goto_43
    if-ge v7, v6, :cond_65

    aget-object v8, v5, v7

    .line 966
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v9

    .line 967
    invoke-virtual {v0, v9}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v15

    if-eqz v15, :cond_52

    goto :goto_62

    .line 970
    :cond_52
    invoke-virtual {v8}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v15

    and-int/lit8 v16, v15, 0x10

    if-nez v16, :cond_62

    and-int/lit8 v15, v15, 0x8

    if-eqz v15, :cond_5f

    goto :goto_62

    .line 974
    :cond_5f
    invoke-virtual {v3, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_62
    :goto_62
    add-int/lit8 v7, v7, 0x1

    goto :goto_43

    .line 963
    :cond_65
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    goto :goto_37

    .line 977
    :cond_6a
    iput-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    .line 980
    :cond_6c
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v10}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_a6

    .line 982
    instance-of v2, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    if-eqz v2, :cond_7c

    .line 983
    move-object v2, v3

    check-cast v2, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    goto :goto_a6

    .line 985
    :cond_7c
    move-object v7, v3

    check-cast v7, Ljava/lang/reflect/Field;

    .line 986
    invoke-virtual {v7, v14}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 987
    new-instance v15, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v7}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v15

    move-object/from16 v3, p2

    invoke-direct/range {v2 .. v9}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 988
    new-instance v2, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;

    iget-object v3, v1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->config:Lcom/alibaba/fastjson/parser/ParserConfig;

    iget-object v4, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-direct {v2, v3, v4, v15}, Lcom/alibaba/fastjson/parser/DefaultFieldDeserializer;-><init>(Lcom/alibaba/fastjson/parser/ParserConfig;Ljava/lang/Class;Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 989
    iget-object v3, v0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->extraFieldDeserializers:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v3, v10, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a6
    :goto_a6
    if-nez v2, :cond_ac

    .line 995
    invoke-virtual {v0, v1, v11, v10}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->parseExtra(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/String;)V

    return v13

    :cond_ac
    const/16 v3, 0x3a

    .line 1000
    invoke-virtual {v12, v3}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1002
    invoke-virtual {v2, v1, v11, v3, v4}, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->parseField(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/util/Map;)V

    return v14
.end method

.method private smartMatch(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .registers 11

    .line 1008
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    move-result-wide v0

    .line 1009
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    const/4 v3, 0x0

    if-nez v2, :cond_28

    .line 1010
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v2, v2

    new-array v2, v2, [J

    const/4 v4, 0x0

    .line 1011
    :goto_f
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v6, v5

    if-ge v4, v6, :cond_23

    .line 1012
    aget-object v5, v5, v4

    iget-object v5, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-static {v5}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    move-result-wide v5

    aput-wide v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    .line 1014
    :cond_23
    invoke-static {v2}, Ljava/util/Arrays;->sort([J)V

    .line 1015
    iput-object v2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 1020
    :cond_28
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-gez v0, :cond_48

    const-string v1, "is"

    .line 1022
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_49

    const/4 v0, 0x2

    .line 1023
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    move-result-wide v4

    .line 1024
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    invoke-static {p1, v4, v5}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    goto :goto_49

    :cond_48
    const/4 v1, 0x0

    :cond_49
    :goto_49
    const/4 p1, 0x0

    if-ltz v0, :cond_91

    .line 1028
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArrayMapping:[I

    const/4 v4, -0x1

    if-nez v2, :cond_77

    .line 1029
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    array-length v2, v2

    new-array v2, v2, [I

    .line 1030
    invoke-static {v2, v4}, Ljava/util/Arrays;->fill([II)V

    .line 1031
    :goto_59
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v6, v5

    if-ge v3, v6, :cond_75

    .line 1032
    iget-object v6, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    aget-object v5, v5, v3

    iget-object v5, v5, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 1033
    invoke-static {v5}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    move-result-wide v7

    .line 1032
    invoke-static {v6, v7, v8}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v5

    if-ltz v5, :cond_72

    .line 1035
    aput v3, v2, v5

    :cond_72
    add-int/lit8 v3, v3, 0x1

    goto :goto_59

    .line 1038
    :cond_75
    iput-object v2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArrayMapping:[I

    .line 1041
    :cond_77
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArrayMapping:[I

    aget v0, v2, v0

    if-eq v0, v4, :cond_91

    .line 1043
    iget-object v2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v0, v2, v0

    .line 1044
    iget-object v2, v0, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    if-eqz v1, :cond_90

    .line 1045
    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq v2, v1, :cond_90

    const-class v1, Ljava/lang/Boolean;

    if-eq v2, v1, :cond_90

    goto :goto_91

    :cond_90
    move-object p1, v0

    :cond_91
    :goto_91
    return-object p1
.end method


# virtual methods
.method protected createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .registers 8

    .line 70
    instance-of v0, p2, Ljava/lang/Class;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_34

    .line 71
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isInterface()Z

    move-result v0

    if-eqz v0, :cond_34

    .line 72
    check-cast p2, Ljava/lang/Class;

    .line 73
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 74
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget p1, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v3, Lcom/alibaba/fastjson/parser/Feature;->OrderedField:Lcom/alibaba/fastjson/parser/Feature;

    iget v3, v3, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v3

    if-eqz p1, :cond_25

    const/4 p1, 0x1

    goto :goto_26

    :cond_25
    const/4 p1, 0x0

    .line 75
    :goto_26
    new-instance v3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {v3, p1}, Lcom/alibaba/fastjson/JSONObject;-><init>(Z)V

    new-array p1, v1, [Ljava/lang/Class;

    aput-object p2, p1, v2

    .line 76
    invoke-static {v0, p1, v3}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 81
    :cond_34
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    if-nez p2, :cond_42

    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-nez p2, :cond_42

    return-object v0

    .line 85
    :cond_42
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    if-eqz p2, :cond_4f

    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-lez p2, :cond_4f

    return-object v0

    .line 91
    :cond_4f
    :try_start_4f
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 92
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget v3, v3, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructorParameterSize:I

    if-nez v3, :cond_6d

    if-eqz p2, :cond_62

    new-array v0, v2, [Ljava/lang/Object;

    .line 94
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_79

    .line 96
    :cond_62
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p2, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_79

    :cond_6d
    new-array v0, v1, [Ljava/lang/Object;

    .line 99
    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->contex:Lcom/alibaba/fastjson/parser/ParseContext;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/ParseContext;->object:Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    :goto_79
    if-eqz p1, :cond_9d

    .line 102
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget p1, p1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v0, Lcom/alibaba/fastjson/parser/Feature;->InitStringFieldAsEmpty:Lcom/alibaba/fastjson/parser/Feature;

    iget v0, v0, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_9d

    .line 104
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    array-length v0, p1

    :goto_8b
    if-ge v2, v0, :cond_9d

    aget-object v1, p1, v2

    .line 105
    iget-object v3, v1, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    if-ne v3, v4, :cond_9a

    const-string v3, ""

    .line 106
    invoke-virtual {v1, p2, v3}, Lcom/alibaba/fastjson/util/FieldInfo;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_9a
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_9a} :catch_9e

    :cond_9a
    add-int/lit8 v2, v2, 0x1

    goto :goto_8b

    :cond_9d
    return-object p2

    :catch_9e
    move-exception p1

    .line 111
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create instance error, class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public createInstance(Ljava/util/Map;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/IllegalArgumentException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1094
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v0, v0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_17f

    .line 1095
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {p0, v2, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 1097
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 1098
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0, v4}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object v4

    if-nez v4, :cond_2f

    goto :goto_16

    .line 1103
    :cond_2f
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_87

    .line 1106
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    .line 1107
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_42

    .line 1108
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_87

    .line 1109
    :cond_42
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_4d

    const-wide/16 v5, 0x0

    .line 1110
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_87

    .line 1111
    :cond_4d
    sget-object v6, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_56

    .line 1112
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v3

    goto :goto_87

    .line 1113
    :cond_56
    sget-object v6, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_5f

    .line 1114
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    goto :goto_87

    .line 1115
    :cond_5f
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_69

    const/4 v3, 0x0

    .line 1116
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_87

    .line 1117
    :cond_69
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_74

    const-wide/16 v5, 0x0

    .line 1118
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    goto :goto_87

    .line 1119
    :cond_74
    sget-object v6, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_7f

    const/16 v3, 0x30

    .line 1120
    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    goto :goto_87

    .line 1121
    :cond_7f
    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v5, v6, :cond_87

    .line 1122
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    .line 1126
    :cond_87
    :goto_87
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->method:Ljava/lang/reflect/Method;

    const/4 v6, 0x1

    if-eqz v5, :cond_a1

    .line 1128
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v1

    .line 1129
    invoke-static {v3, v4, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v3, v4, v1

    .line 1130
    invoke-virtual {v5, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_16

    .line 1132
    :cond_a1
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    .line 1133
    iget-object v7, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v7, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldType:Ljava/lang/reflect/Type;

    .line 1135
    sget-object v8, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v7, v8, :cond_bf

    .line 1136
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-ne v3, v8, :cond_b6

    .line 1137
    invoke-virtual {v5, v0, v1}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto/16 :goto_16

    .line 1141
    :cond_b6
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    if-ne v3, v8, :cond_14e

    .line 1142
    invoke-virtual {v5, v0, v6}, Ljava/lang/reflect/Field;->setBoolean(Ljava/lang/Object;Z)V

    goto/16 :goto_16

    .line 1145
    :cond_bf
    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v7, v6, :cond_d2

    .line 1146
    instance-of v6, v3, Ljava/lang/Number;

    if-eqz v6, :cond_14e

    .line 1147
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Field;->setInt(Ljava/lang/Object;I)V

    goto/16 :goto_16

    .line 1150
    :cond_d2
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v7, v6, :cond_e5

    .line 1151
    instance-of v6, v3, Ljava/lang/Number;

    if-eqz v6, :cond_14e

    .line 1152
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-virtual {v5, v0, v3, v4}, Ljava/lang/reflect/Field;->setLong(Ljava/lang/Object;J)V

    goto/16 :goto_16

    .line 1155
    :cond_e5
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const/16 v8, 0xa

    if-ne v7, v6, :cond_114

    .line 1156
    instance-of v6, v3, Ljava/lang/Number;

    if-eqz v6, :cond_fa

    .line 1157
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_16

    .line 1159
    :cond_fa
    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_14e

    .line 1160
    check-cast v3, Ljava/lang/String;

    .line 1162
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v8, :cond_10b

    .line 1163
    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->parseFloat(Ljava/lang/String;)F

    move-result v3

    goto :goto_10f

    .line 1165
    :cond_10b
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    .line 1168
    :goto_10f
    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Field;->setFloat(Ljava/lang/Object;F)V

    goto/16 :goto_16

    .line 1171
    :cond_114
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v7, v6, :cond_141

    .line 1172
    instance-of v6, v3, Ljava/lang/Number;

    if-eqz v6, :cond_127

    .line 1173
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    invoke-virtual {v5, v0, v3, v4}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_16

    .line 1175
    :cond_127
    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_14e

    .line 1176
    check-cast v3, Ljava/lang/String;

    .line 1178
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-gt v4, v8, :cond_138

    .line 1179
    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    goto :goto_13c

    .line 1181
    :cond_138
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v3

    .line 1184
    :goto_13c
    invoke-virtual {v5, v0, v3, v4}, Ljava/lang/reflect/Field;->setDouble(Ljava/lang/Object;D)V

    goto/16 :goto_16

    :cond_141
    if-eqz v3, :cond_14e

    .line 1187
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    if-ne v7, v6, :cond_14e

    .line 1188
    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    .line 1192
    :cond_14e
    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->format:Ljava/lang/String;

    if-eqz v4, :cond_16a

    .line 1193
    const-class v6, Ljava/util/Date;

    if-ne v7, v6, :cond_16a

    instance-of v6, v3, Ljava/lang/String;

    if-eqz v6, :cond_16a

    .line 1195
    :try_start_15c
    new-instance v6, Ljava/text/SimpleDateFormat;

    invoke-direct {v6, v4}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v3
    :try_end_167
    .catch Ljava/text/ParseException; {:try_start_15c .. :try_end_167} :catch_168

    goto :goto_179

    :catch_168
    move-object v3, v2

    goto :goto_179

    .line 1201
    :cond_16a
    instance-of v4, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_175

    .line 1202
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v3, v7, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_179

    .line 1204
    :cond_175
    invoke-static {v3, v7, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v3

    .line 1207
    :goto_179
    invoke-virtual {v5, v0, v3}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_17e
    return-object v0

    .line 1214
    :cond_17f
    iget-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 1215
    array-length v0, p2

    .line 1216
    new-array v3, v0, [Ljava/lang/Object;

    :goto_186
    if-ge v1, v0, :cond_19d

    .line 1218
    aget-object v4, p2, v1

    .line 1219
    iget-object v5, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_198

    .line 1221
    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->defaultValue(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    .line 1223
    :cond_198
    aput-object v5, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_186

    .line 1226
    :cond_19d
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_1c9

    .line 1228
    :try_start_1a3
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object p1, p1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1ab
    .catch Ljava/lang/Exception; {:try_start_1a3 .. :try_end_1ab} :catch_1ac

    goto :goto_1c9

    :catch_1ac
    move-exception p1

    .line 1230
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "create instance error, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-object v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 1231
    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->toGenericString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_1c9
    :goto_1c9
    return-object v2
.end method

.method public deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
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

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->deserialze(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected getFieldDeserializer(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .registers 10

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return-object v0

    .line 878
    :cond_4
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    iget-boolean v1, v1, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    .line 879
    :goto_b
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v3, v1

    if-ge v2, v3, :cond_20

    .line 880
    aget-object v1, v1, v2

    .line 881
    iget-object v3, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1d

    return-object v1

    :cond_1d
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_20
    return-object v0

    .line 889
    :cond_21
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :goto_27
    if-gt v1, v0, :cond_49

    add-int v3, v1, v0

    ushr-int/lit8 v3, v3, 0x1

    .line 894
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object v4, v4, v3

    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 896
    invoke-virtual {v4, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-gez v4, :cond_3e

    add-int/lit8 v1, v3, 0x1

    goto :goto_27

    :cond_3e
    if-lez v4, :cond_44

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_27

    .line 903
    :cond_44
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object p1, p1, v3

    return-object p1

    .line 907
    :cond_49
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->alterNameFieldDeserializers:Ljava/util/Map;

    if-eqz v0, :cond_54

    .line 908
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    return-object p1

    .line 911
    :cond_54
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    if-nez v0, :cond_77

    .line 912
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v0, v0

    new-array v0, v0, [J

    const/4 v1, 0x0

    .line 913
    :goto_5e
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v4, v3

    if-ge v1, v4, :cond_72

    .line 914
    aget-object v3, v3, v1

    iget-object v3, v3, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-static {v3}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    move-result-wide v3

    aput-wide v3, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5e

    .line 916
    :cond_72
    invoke-static {v0}, Ljava/util/Arrays;->sort([J)V

    .line 917
    iput-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    .line 920
    :cond_77
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    move-result-wide v0

    .line 921
    iget-object v3, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    invoke-static {v3, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v0

    if-ltz v0, :cond_b9

    .line 923
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArrayMapping:[I

    const/4 v3, -0x1

    if-nez v1, :cond_ae

    .line 924
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    array-length v1, v1

    new-array v1, v1, [I

    .line 925
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([II)V

    .line 926
    :goto_90
    iget-object v4, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v5, v4

    if-ge v2, v5, :cond_ac

    .line 927
    iget-object v5, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArray:[J

    aget-object v4, v4, v2

    iget-object v4, v4, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    .line 928
    invoke-static {v4}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    move-result-wide v6

    .line 927
    invoke-static {v5, v6, v7}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v4

    if-ltz v4, :cond_a9

    .line 930
    aput v2, v1, v4

    :cond_a9
    add-int/lit8 v2, v2, 0x1

    goto :goto_90

    .line 933
    :cond_ac
    iput-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArrayMapping:[I

    .line 936
    :cond_ae
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatchHashArrayMapping:[I

    aget v0, v1, v0

    if-eq v0, v3, :cond_b9

    .line 938
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    aget-object p1, p1, v0

    return-object p1

    .line 942
    :cond_b9
    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->smartMatch(Ljava/lang/String;)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    move-result-object p1

    return-object p1
.end method

.method protected getFieldDeserializerByHash(J)Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;
    .registers 8

    const/4 v0, 0x0

    .line 862
    :goto_1
    iget-object v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->sortedFieldDeserializers:[Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;

    array-length v2, v1

    if-ge v0, v2, :cond_14

    .line 863
    aget-object v1, v1, v0

    .line 864
    iget-object v2, v1, Lcom/alibaba/fastjson/parser/deserializer/FieldDeserializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-wide v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->nameHashCode:J

    cmp-long v4, v2, p1

    if-nez v4, :cond_11

    return-object v1

    :cond_11
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_14
    const/4 p1, 0x0

    return-object p1
.end method

.method protected getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;
    .registers 10

    .line 1239
    iget-object v0, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 1243
    :cond_6
    iget-object p2, p2, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-interface {p2}, Lcom/alibaba/fastjson/annotation/JSONType;->seeAlso()[Ljava/lang/Class;

    move-result-object p2

    array-length v0, p2

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v0, :cond_31

    aget-object v3, p2, v2

    .line 1244
    invoke-virtual {p1, v3}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object v3

    .line 1245
    instance-of v4, v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    if-eqz v4, :cond_2e

    .line 1246
    check-cast v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    .line 1248
    iget-object v4, v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->beanInfo:Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    .line 1249
    iget-object v5, v4, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    invoke-virtual {v5, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_27

    return-object v3

    .line 1253
    :cond_27
    invoke-virtual {p0, p1, v4, p3}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->getSeeAlso(Lcom/alibaba/fastjson/parser/ParserConfig;Lcom/alibaba/fastjson/parser/JavaBeanInfo;Ljava/lang/String;)Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    move-result-object v3

    if-eqz v3, :cond_2e

    return-object v3

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_31
    return-object v1
.end method

.method parseExtra(Lcom/alibaba/fastjson/parser/DefaultJSONParser;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 7

    .line 1056
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    .line 1057
    iget-object v1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->lexer:Lcom/alibaba/fastjson/parser/JSONLexer;

    iget v1, v1, Lcom/alibaba/fastjson/parser/JSONLexer;->features:I

    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->IgnoreNotMatch:Lcom/alibaba/fastjson/parser/Feature;

    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5a

    const/16 v1, 0x3a

    .line 1061
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->nextTokenWithChar(C)V

    .line 1063
    iget-object v0, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraTypeProviders:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    .line 1065
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;

    .line 1066
    invoke-interface {v1, p2, p3}, Lcom/alibaba/fastjson/parser/deserializer/ExtraTypeProvider;->getExtraType(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/reflect/Type;

    move-result-object v1

    goto :goto_1b

    :cond_2c
    if-nez v1, :cond_33

    .line 1071
    invoke-virtual {p1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parse()Ljava/lang/Object;

    move-result-object v0

    goto :goto_37

    .line 1072
    :cond_33
    invoke-virtual {p1, v1}, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->parseObject(Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    .line 1074
    :goto_37
    instance-of v1, p2, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;

    if-eqz v1, :cond_41

    .line 1075
    check-cast p2, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;

    .line 1076
    invoke-interface {p2, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessable;->processExtra(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 1080
    :cond_41
    iget-object p1, p1, Lcom/alibaba/fastjson/parser/DefaultJSONParser;->extraProcessors:Ljava/util/List;

    if-eqz p1, :cond_59

    .line 1082
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_49
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;

    .line 1083
    invoke-interface {v1, p2, p3, v0}, Lcom/alibaba/fastjson/parser/deserializer/ExtraProcessor;->processExtra(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_49

    :cond_59
    return-void

    .line 1058
    :cond_5a
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "setter not found, class "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->clazz:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", property "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
