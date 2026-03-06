.class Lcom/alibaba/fastjson/parser/JavaBeanInfo;
.super Ljava/lang/Object;
.source "JavaBeanInfo.java"


# instance fields
.field final creatorConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field public final creatorConstructorParameters:[Ljava/lang/String;

.field final defaultConstructor:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation
.end field

.field final defaultConstructorParameterSize:I

.field final factoryMethod:Ljava/lang/reflect/Method;

.field final fields:[Lcom/alibaba/fastjson/util/FieldInfo;

.field final jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

.field ordered:Z

.field public final parserFeatures:I

.field final sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

.field final supportBeanToArray:Z

.field public final typeKey:Ljava/lang/String;

.field public final typeKeyHashCode:J

.field public final typeName:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;[Ljava/lang/String;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            "[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "[",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            "[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-boolean v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    .line 49
    iput-object p2, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructor:Ljava/lang/reflect/Constructor;

    .line 50
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructor:Ljava/lang/reflect/Constructor;

    .line 51
    iput-object p4, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->factoryMethod:Ljava/lang/reflect/Method;

    .line 52
    iput-object p5, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->fields:[Lcom/alibaba/fastjson/util/FieldInfo;

    .line 53
    iput-object p7, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    const/4 p3, 0x0

    if-eqz p8, :cond_1a

    .line 55
    array-length v1, p8

    array-length v2, p5

    if-ne v1, v2, :cond_1a

    .line 57
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    goto :goto_1c

    .line 59
    :cond_1a
    iput-object p8, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->creatorConstructorParameters:[Ljava/lang/String;

    :goto_1c
    if-eqz p7, :cond_4d

    .line 64
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    move-result-object p8

    .line 65
    invoke-virtual {p8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_29

    goto :goto_2d

    :cond_29
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p8

    :goto_2d
    iput-object p8, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 67
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object p1

    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p8

    if-lez p8, :cond_3a

    move-object p3, p1

    :cond_3a
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKey:Ljava/lang/String;

    .line 70
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object p1

    array-length p3, p1

    const/4 p8, 0x0

    const/4 v1, 0x0

    :goto_43
    if-ge p8, p3, :cond_56

    aget-object v2, p1, p8

    .line 71
    iget v2, v2, Lcom/alibaba/fastjson/parser/Feature;->mask:I

    or-int/2addr v1, v2

    add-int/lit8 p8, p8, 0x1

    goto :goto_43

    .line 74
    :cond_4d
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeName:Ljava/lang/String;

    .line 75
    iput-object p3, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKey:Ljava/lang/String;

    const/4 v1, 0x0

    .line 77
    :cond_56
    iget-object p1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKey:Ljava/lang/String;

    if-nez p1, :cond_5f

    const-wide/16 v2, 0x0

    .line 78
    iput-wide v2, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKeyHashCode:J

    goto :goto_65

    .line 80
    :cond_5f
    invoke-static {p1}, Lcom/alibaba/fastjson/util/TypeUtils;->fnv_64_lower(Ljava/lang/String;)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->typeKeyHashCode:J

    .line 82
    :goto_65
    iput v1, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->parserFeatures:I

    if-eqz p7, :cond_7c

    .line 86
    invoke-interface {p7}, Lcom/alibaba/fastjson/annotation/JSONType;->parseFeatures()[Lcom/alibaba/fastjson/parser/Feature;

    move-result-object p1

    array-length p3, p1

    const/4 p7, 0x0

    const/4 p8, 0x0

    :goto_70
    if-ge p7, p3, :cond_7d

    aget-object v1, p1, p7

    .line 87
    sget-object v2, Lcom/alibaba/fastjson/parser/Feature;->SupportArrayToBean:Lcom/alibaba/fastjson/parser/Feature;

    if-ne v1, v2, :cond_79

    const/4 p8, 0x1

    :cond_79
    add-int/lit8 p7, p7, 0x1

    goto :goto_70

    :cond_7c
    const/4 p8, 0x0

    .line 92
    :cond_7d
    iput-boolean p8, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->supportBeanToArray:Z

    .line 94
    invoke-direct {p0, p5, p6}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->computeSortedFields([Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;)[Lcom/alibaba/fastjson/util/FieldInfo;

    move-result-object p1

    .line 95
    invoke-static {p5, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8a

    goto :goto_8b

    :cond_8a
    move-object p5, p1

    :goto_8b
    iput-object p5, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->sortedFields:[Lcom/alibaba/fastjson/util/FieldInfo;

    if-eqz p2, :cond_95

    .line 98
    invoke-virtual {p2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    goto :goto_9c

    :cond_95
    if-eqz p4, :cond_9c

    .line 100
    invoke-virtual {p4}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object p1

    array-length v0, p1

    :cond_9c
    :goto_9c
    iput v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->defaultConstructorParameterSize:I

    return-void
.end method

.method static addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            "Z)Z"
        }
    .end annotation

    if-nez p2, :cond_27

    .line 189
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_8
    if-ge v1, p2, :cond_27

    .line 190
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 191
    iget-object v3, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    iget-object v4, p1, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_24

    .line 192
    iget-boolean v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    if-eqz v2, :cond_23

    iget-boolean v2, p1, Lcom/alibaba/fastjson/util/FieldInfo;->getOnly:Z

    if-nez v2, :cond_23

    goto :goto_24

    :cond_23
    return v0

    :cond_24
    :goto_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    .line 201
    :cond_27
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public static build(Ljava/lang/Class;ILjava/lang/reflect/Type;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Lcom/alibaba/fastjson/parser/JavaBeanInfo;
    .registers 45
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/lang/reflect/Type;",
            "ZZZZ",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Lcom/alibaba/fastjson/parser/JavaBeanInfo;"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p1

    move/from16 v13, p3

    move-object/from16 v14, p7

    .line 216
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 217
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 219
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 221
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->isKotlin(Ljava/lang/Class;)Z

    move-result v1

    and-int/lit16 v2, v12, 0x400

    const/4 v9, 0x1

    const/4 v8, 0x0

    const/16 v16, 0x0

    if-nez v2, :cond_64

    .line 223
    array-length v3, v0

    if-eq v3, v9, :cond_27

    if-nez v1, :cond_64

    :cond_27
    :try_start_27
    new-array v3, v8, [Ljava/lang/Class;

    .line 225
    invoke-virtual {v11, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_2d} :catch_2e

    goto :goto_31

    :catch_2e
    nop

    move-object/from16 v3, v16

    :goto_31
    if-nez v3, :cond_5f

    .line 231
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isMemberClass()Z

    move-result v4

    if-eqz v4, :cond_5f

    and-int/lit8 v4, v12, 0x8

    if-nez v4, :cond_5f

    .line 232
    array-length v4, v0

    const/4 v5, 0x0

    :goto_3f
    if-ge v5, v4, :cond_5f

    aget-object v6, v0, v5

    .line 233
    invoke-virtual {v6}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    move-object/from16 v17, v3

    .line 234
    array-length v3, v7

    if-ne v3, v9, :cond_5a

    aget-object v3, v7, v8

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    move-object v7, v6

    goto :goto_66

    :cond_5a
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v3, v17

    goto :goto_3f

    :cond_5f
    move-object/from16 v17, v3

    move-object/from16 v7, v17

    goto :goto_66

    :cond_64
    move-object/from16 v7, v16

    :goto_66
    const/16 v17, 0x0

    if-eqz v13, :cond_6f

    move-object/from16 v8, v16

    move-object v9, v8

    goto/16 :goto_d8

    .line 251
    :cond_6f
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v4, v11

    move-object/from16 v5, v16

    :goto_77
    if-eqz v4, :cond_cd

    .line 253
    const-class v6, Ljava/lang/Object;

    if-eq v4, v6, :cond_cd

    .line 254
    invoke-virtual {v4}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v6

    .line 255
    array-length v9, v6

    :goto_82
    if-ge v8, v9, :cond_c4

    move/from16 v20, v9

    aget-object v9, v6, v8

    move-object/from16 v21, v6

    .line 256
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    and-int/lit8 v22, v6, 0x8

    if-eqz v22, :cond_a6

    .line 259
    const-class v6, Lcom/alibaba/fastjson/annotation/JSONCreator;

    invoke-virtual {v9, v6}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_b9

    if-nez v5, :cond_9e

    move-object v5, v9

    goto :goto_bd

    .line 261
    :cond_9e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    const-string v1, "multi-json creator"

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a6
    and-int/lit8 v22, v6, 0x2

    if-nez v22, :cond_b9

    move-object/from16 v22, v5

    and-int/lit16 v5, v6, 0x100

    if-nez v5, :cond_bb

    and-int/lit8 v5, v6, 0x4

    if-eqz v5, :cond_b5

    goto :goto_bb

    .line 273
    :cond_b5
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_bb

    :cond_b9
    move-object/from16 v22, v5

    :cond_bb
    :goto_bb
    move-object/from16 v5, v22

    :goto_bd
    add-int/lit8 v8, v8, 0x1

    move/from16 v9, v20

    move-object/from16 v6, v21

    goto :goto_82

    :cond_c4
    move-object/from16 v22, v5

    .line 253
    invoke-virtual {v4}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v4

    const/4 v8, 0x0

    const/4 v9, 0x1

    goto :goto_77

    .line 277
    :cond_cd
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/reflect/Method;

    .line 278
    invoke-interface {v3, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-object v8, v4

    move-object v9, v5

    .line 281
    :goto_d8
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    .line 283
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->isInterface()Z

    move-result v3

    if-nez v3, :cond_e7

    if-eqz v2, :cond_e5

    goto :goto_e7

    :cond_e5
    const/4 v2, 0x0

    goto :goto_e8

    :cond_e7
    :goto_e7
    const/4 v2, 0x1

    :goto_e8
    if-eqz v7, :cond_f5

    if-eqz v2, :cond_ed

    goto :goto_f5

    :cond_ed
    move-object v14, v6

    move-object/from16 v28, v8

    move-object/from16 v21, v16

    :goto_f2
    const/4 v8, 0x0

    goto/16 :goto_3cb

    .line 287
    :cond_f5
    :goto_f5
    array-length v3, v0

    const/4 v4, 0x0

    :goto_f7
    if-ge v4, v3, :cond_10d

    aget-object v5, v0, v4

    move/from16 v20, v3

    .line 288
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONCreator;

    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONCreator;

    if-eqz v3, :cond_108

    goto :goto_10f

    :cond_108
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v20

    goto :goto_f7

    :cond_10d
    move-object/from16 v5, v16

    :goto_10f
    const-string v4, "illegal json creator"

    if-eqz v5, :cond_1e4

    .line 300
    invoke-static {v11, v5, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 302
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    if-eqz p6, :cond_123

    .line 304
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_125

    :cond_123
    move-object/from16 v17, v3

    .line 307
    :goto_125
    invoke-virtual {v5}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v20

    const/4 v2, 0x0

    .line 308
    :goto_12a
    array-length v0, v3

    if-ge v2, v0, :cond_1aa

    .line 309
    aget-object v0, v20, v2

    .line 311
    array-length v1, v0

    move-object/from16 v21, v4

    const/4 v4, 0x0

    :goto_133
    if-ge v4, v1, :cond_149

    move/from16 v22, v1

    aget-object v1, v0, v4

    move-object/from16 v23, v0

    .line 312
    instance-of v0, v1, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v0, :cond_142

    .line 313
    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_14b

    :cond_142
    add-int/lit8 v4, v4, 0x1

    move/from16 v1, v22

    move-object/from16 v0, v23

    goto :goto_133

    :cond_149
    move-object/from16 v1, v16

    :goto_14b
    if-eqz v1, :cond_1a2

    .line 321
    aget-object v4, v3, v2

    .line 322
    aget-object v22, v17, v2

    .line 323
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v0, v6, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_15e

    .line 326
    invoke-static {v11, v0, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 329
    :cond_15e
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v23

    .line 330
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v24

    invoke-static/range {v24 .. v24}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v24

    .line 331
    new-instance v14, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v25, v0

    move-object v0, v14

    move/from16 v26, v2

    move-object/from16 v2, p0

    move-object/from16 v27, v3

    move-object v3, v4

    move-object/from16 v28, v8

    move-object/from16 v8, v21

    move-object/from16 v4, v22

    move-object/from16 v21, v5

    move-object/from16 v5, v25

    move-object/from16 v29, v6

    move/from16 v6, v23

    move-object/from16 v30, v7

    move/from16 v7, v24

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 338
    invoke-static {v15, v14, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    add-int/lit8 v2, v26, 0x1

    move-object/from16 v14, p7

    move-object v4, v8

    move-object/from16 v5, v21

    move-object/from16 v3, v27

    move-object/from16 v8, v28

    move-object/from16 v6, v29

    move-object/from16 v7, v30

    goto :goto_12a

    :cond_1a2
    move-object/from16 v8, v21

    .line 318
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1aa
    move-object/from16 v21, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v28, v8

    .line 341
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 342
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 344
    new-array v2, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    .line 345
    invoke-static {v1, v3, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 346
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    if-eqz p4, :cond_1ce

    .line 348
    const-class v2, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {v11, v2}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 350
    :cond_1ce
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_1d1
    if-ge v3, v0, :cond_1dc

    .line 352
    aget-object v4, v1, v3

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d1

    :cond_1dc
    move-object/from16 v17, v2

    move-object/from16 v14, v29

    move-object/from16 v7, v30

    goto/16 :goto_f2

    :cond_1e4
    move-object/from16 v21, v5

    move-object/from16 v29, v6

    move-object/from16 v30, v7

    move-object/from16 v28, v8

    move-object v8, v4

    if-eqz v9, :cond_2a4

    .line 356
    invoke-static {v11, v9, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 358
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v14

    .line 360
    array-length v0, v14

    if-lez v0, :cond_2a0

    if-eqz p6, :cond_201

    .line 362
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object v12, v0

    goto :goto_202

    :cond_201
    move-object v12, v14

    .line 365
    :goto_202
    invoke-virtual {v9}, Ljava/lang/reflect/Method;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v18

    const/4 v7, 0x0

    .line 366
    :goto_207
    array-length v0, v14

    if-ge v7, v0, :cond_269

    .line 367
    aget-object v0, v18, v7

    .line 369
    array-length v1, v0

    const/4 v2, 0x0

    :goto_20e
    if-ge v2, v1, :cond_21c

    aget-object v3, v0, v2

    .line 370
    instance-of v4, v3, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v4, :cond_219

    .line 371
    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_21e

    :cond_219
    add-int/lit8 v2, v2, 0x1

    goto :goto_20e

    :cond_21c
    move-object/from16 v3, v16

    :goto_21e
    if-eqz v3, :cond_263

    .line 379
    aget-object v4, v14, v7

    .line 380
    aget-object v5, v12, v7

    .line 381
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v29

    invoke-static {v11, v0, v6, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v20

    .line 382
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v21

    .line 383
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v22

    .line 384
    new-instance v2, Lcom/alibaba/fastjson/util/FieldInfo;

    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    move-object v0, v2

    move-object v3, v2

    move-object/from16 v2, p0

    move-object/from16 p1, v12

    move-object v12, v3

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, v20

    move-object/from16 v20, v14

    move-object v14, v6

    move/from16 v6, v21

    move/from16 v21, v7

    move/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 391
    invoke-static {v15, v12, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    add-int/lit8 v7, v21, 0x1

    move-object/from16 v12, p1

    move-object/from16 v29, v14

    move-object/from16 v14, v20

    goto :goto_207

    .line 376
    :cond_263
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v0, v8}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 394
    :cond_269
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 395
    invoke-interface {v15, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 397
    new-array v1, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v2, 0x0

    .line 398
    invoke-static {v5, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 399
    invoke-static {v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 401
    invoke-static {v5, v1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_283

    move-object v6, v5

    goto :goto_284

    :cond_283
    move-object v6, v1

    :goto_284
    if-eqz p4, :cond_290

    .line 406
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {v11, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v7, v0

    goto :goto_292

    :cond_290
    move-object/from16 v7, v16

    .line 408
    :goto_292
    new-instance v10, Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v4, v9

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;[Ljava/lang/String;)V

    return-object v10

    :cond_2a0
    move-object/from16 v14, v29

    goto/16 :goto_3c8

    :cond_2a4
    move-object/from16 v14, v29

    if-nez v2, :cond_3c8

    const-string v2, "default constructor not found. "

    if-eqz v1, :cond_3b6

    .line 413
    array-length v1, v0

    if-lez v1, :cond_3b6

    .line 414
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_3a4

    .line 417
    array-length v1, v0

    move-object/from16 v7, v21

    const/4 v3, 0x0

    :goto_2b9
    if-ge v3, v1, :cond_2e5

    aget-object v2, v0, v3

    .line 418
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v4

    .line 419
    array-length v5, v4

    if-lez v5, :cond_2d6

    array-length v5, v4

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    aget-object v5, v4, v5

    .line 420
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "kotlin.jvm.internal.DefaultConstructorMarker"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2d6

    goto :goto_2e2

    :cond_2d6
    if-eqz v7, :cond_2e1

    .line 425
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    array-length v4, v4

    if-lt v5, v4, :cond_2e1

    goto :goto_2e2

    :cond_2e1
    move-object v7, v2

    :goto_2e2
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b9

    :cond_2e5
    const/4 v2, 0x1

    .line 432
    invoke-virtual {v7, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 433
    invoke-static {v11, v7, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 435
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    if-eqz p6, :cond_2f9

    .line 437
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_2fb

    :cond_2f9
    move-object/from16 v17, v6

    .line 440
    :goto_2fb
    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v20

    const/4 v5, 0x0

    .line 441
    :goto_300
    array-length v0, v6

    if-ge v5, v0, :cond_37d

    .line 442
    aget-object v0, v8, v5

    .line 444
    aget-object v1, v20, v5

    .line 446
    array-length v2, v1

    const/4 v3, 0x0

    :goto_309
    if-ge v3, v2, :cond_31b

    aget-object v4, v1, v3

    move-object/from16 v21, v1

    .line 447
    instance-of v1, v4, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v1, :cond_316

    .line 448
    check-cast v4, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_31d

    :cond_316
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v1, v21

    goto :goto_309

    :cond_31b
    move-object/from16 v4, v16

    .line 453
    :goto_31d
    aget-object v3, v6, v5

    .line 454
    aget-object v21, v17, v5

    .line 455
    invoke-static {v11, v0, v14, v10}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-eqz v2, :cond_332

    if-nez v4, :cond_332

    .line 458
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/alibaba/fastjson/annotation/JSONField;

    :cond_332
    if-eqz v4, :cond_351

    .line 463
    invoke-interface {v4}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v1

    .line 464
    invoke-interface {v4}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v22

    .line 466
    invoke-interface {v4}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v4

    .line 467
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v23

    if-eqz v23, :cond_34b

    move-object v0, v4

    :cond_34b
    move/from16 v23, v22

    move/from16 v22, v1

    move-object v1, v0

    goto :goto_356

    :cond_351
    move-object v1, v0

    const/16 v22, 0x0

    const/16 v23, 0x0

    .line 475
    :goto_356
    new-instance v4, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object v0, v4

    move-object/from16 v24, v2

    move-object/from16 v2, p0

    move-object/from16 v25, v8

    move-object v8, v4

    move-object/from16 v4, v21

    move/from16 v21, v5

    move-object/from16 v5, v24

    move-object/from16 v24, v6

    move/from16 v6, v22

    move-object/from16 v22, v7

    move/from16 v7, v23

    invoke-direct/range {v0 .. v7}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;II)V

    .line 482
    invoke-static {v15, v8, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    add-int/lit8 v5, v21, 0x1

    move-object/from16 v7, v22

    move-object/from16 v6, v24

    move-object/from16 v8, v25

    goto :goto_300

    :cond_37d
    move-object/from16 v22, v7

    .line 485
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v1, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 486
    invoke-interface {v15, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 488
    new-array v2, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v8, 0x0

    .line 489
    invoke-static {v1, v8, v2, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 490
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 492
    new-array v2, v0, [Ljava/lang/String;

    const/4 v3, 0x0

    :goto_394
    if-ge v3, v0, :cond_39f

    .line 494
    aget-object v4, v1, v3

    iget-object v4, v4, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_394

    :cond_39f
    move-object/from16 v17, v2

    move-object/from16 v21, v22

    goto :goto_3c9

    .line 502
    :cond_3a4
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 505
    :cond_3b6
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3c8
    :goto_3c8
    const/4 v8, 0x0

    :goto_3c9
    move-object/from16 v7, v30

    :goto_3cb
    if-eqz v7, :cond_3d0

    .line 511
    invoke-static {v11, v7, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :cond_3d0
    const/4 v5, 0x4

    if-nez v13, :cond_5f7

    move-object/from16 v4, v28

    .line 515
    array-length v3, v4

    const/4 v2, 0x0

    :goto_3d7
    if-ge v2, v3, :cond_5ee

    aget-object v1, v4, v2

    .line 517
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 518
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v6, v5, :cond_3f7

    :cond_3e5
    :goto_3e5
    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v26, v10

    move-object/from16 v24, v14

    :goto_3f3
    const/16 v25, 0x1

    goto/16 :goto_5dc

    .line 522
    :cond_3f7
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    .line 523
    sget-object v5, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-eq v6, v5, :cond_405

    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v5

    if-ne v6, v5, :cond_3e5

    .line 524
    :cond_405
    invoke-virtual {v1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v5

    array-length v5, v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_40e

    goto :goto_3e5

    :cond_40e
    if-eqz p5, :cond_419

    .line 530
    const-class v5, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v1, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v5

    check-cast v5, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_41b

    :cond_419
    move-object/from16 v5, v16

    :goto_41b
    if-nez v5, :cond_423

    if-eqz p5, :cond_423

    .line 533
    invoke-static {v11, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->getSupperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v5

    :cond_423
    move-object/from16 v18, v5

    if-eqz v18, :cond_491

    .line 537
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->deserialize()Z

    move-result v5

    if-nez v5, :cond_42e

    goto :goto_3e5

    .line 541
    :cond_42e
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v22

    .line 542
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v5

    invoke-static {v5}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v23

    .line 544
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_481

    .line 545
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v5

    .line 546
    new-instance v0, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v26, v0

    move-object/from16 v27, v1

    move-object v1, v5

    move/from16 v28, v2

    move-object/from16 v2, v27

    move/from16 v29, v3

    move-object/from16 v3, v24

    move-object/from16 v24, v4

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    const/16 v19, 0x1

    move/from16 v6, v22

    move-object/from16 v20, v7

    move/from16 v7, v23

    move-object/from16 v31, v24

    move-object/from16 v8, v18

    move-object/from16 v19, v9

    move-object/from16 v9, v25

    move-object/from16 v32, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v15, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move-object/from16 v10, v27

    .line 558
    invoke-static {v11, v10, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    goto :goto_4a9

    :cond_481
    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v32, v10

    move-object v10, v1

    move/from16 v8, v22

    goto :goto_4a1

    :cond_491
    move/from16 v28, v2

    move/from16 v29, v3

    move-object/from16 v31, v4

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v32, v10

    move-object v10, v1

    const/4 v8, 0x0

    const/16 v23, 0x0

    :goto_4a1
    const-string v1, "set"

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4af

    :cond_4a9
    :goto_4a9
    move-object/from16 v24, v14

    move-object/from16 v26, v32

    goto/16 :goto_3f3

    :cond_4af
    const/4 v9, 0x3

    .line 567
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 570
    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_4e7

    .line 571
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    if-eqz v1, :cond_4ca

    .line 572
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v6, v32

    const/4 v7, 0x4

    goto :goto_516

    .line 574
    :cond_4ca
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4f0

    :cond_4e7
    const/4 v7, 0x4

    const/16 v2, 0x5f

    if-ne v1, v2, :cond_4f3

    .line 577
    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_4f0
    move-object/from16 v6, v32

    goto :goto_516

    :cond_4f3
    const/16 v2, 0x66

    if-ne v1, v2, :cond_4fc

    .line 579
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f0

    .line 580
    :cond_4fc
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x5

    if-lt v1, v2, :cond_4a9

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_4a9

    .line 581
    invoke-virtual {v0, v9}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4f0

    .line 586
    :goto_516
    invoke-static {v11, v0, v14, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    if-nez v1, :cond_54c

    .line 587
    invoke-virtual {v10}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v2

    const/4 v5, 0x0

    aget-object v2, v2, v5

    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v2, v3, :cond_54a

    .line 588
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "is"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    .line 589
    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 590
    invoke-static {v11, v1, v14, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    goto :goto_54e

    :cond_54a
    const/4 v4, 0x1

    goto :goto_54e

    :cond_54c
    const/4 v4, 0x1

    const/4 v5, 0x0

    :goto_54e
    move-object v3, v1

    if-eqz v3, :cond_5ab

    if-eqz p5, :cond_55e

    .line 594
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v22, v1

    goto :goto_560

    :cond_55e
    move-object/from16 v22, v16

    :goto_560
    if-eqz v22, :cond_5ab

    .line 597
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v8

    .line 598
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v1

    invoke-static {v1}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v23

    .line 600
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_59d

    .line 601
    invoke-interface/range {v22 .. v22}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    .line 602
    new-instance v2, Lcom/alibaba/fastjson/util/FieldInfo;

    move-object v0, v2

    move-object/from16 v24, v14

    move-object v14, v2

    move-object v2, v10

    const/16 v25, 0x1

    move-object/from16 v4, p0

    const/4 v10, 0x0

    move-object/from16 v5, p2

    move-object/from16 v26, v6

    move v6, v8

    const/4 v8, 0x4

    move/from16 v7, v23

    move-object/from16 v8, v18

    move-object/from16 v9, v22

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-static {v15, v14, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    goto :goto_5dc

    :cond_59d
    move-object/from16 v26, v6

    move-object/from16 v24, v14

    const/16 v25, 0x1

    if-nez v18, :cond_5b1

    move-object/from16 v14, p7

    move v6, v8

    move-object/from16 v8, v22

    goto :goto_5b6

    :cond_5ab
    move-object/from16 v26, v6

    move-object/from16 v24, v14

    const/16 v25, 0x1

    :cond_5b1
    move-object/from16 v14, p7

    move v6, v8

    move-object/from16 v8, v18

    :goto_5b6
    move/from16 v7, v23

    if-eqz v14, :cond_5be

    .line 617
    invoke-virtual {v14, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_5be
    move-object v1, v0

    .line 620
    new-instance v9, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    const/16 v18, 0x0

    move-object v0, v9

    move-object v2, v10

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v33, v9

    move-object/from16 v9, v18

    move-object v14, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    move-object/from16 v0, v33

    invoke-static {v15, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    .line 624
    invoke-static {v11, v14, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    :goto_5dc
    add-int/lit8 v2, v28, 0x1

    move-object/from16 v9, v19

    move-object/from16 v7, v20

    move-object/from16 v14, v24

    move-object/from16 v10, v26

    move/from16 v3, v29

    move-object/from16 v4, v31

    const/4 v5, 0x4

    const/4 v8, 0x0

    goto/16 :goto_3d7

    :cond_5ee
    move-object/from16 v31, v4

    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v24, v14

    goto :goto_5ff

    :cond_5f7
    move-object/from16 v20, v7

    move-object/from16 v19, v9

    move-object/from16 v24, v14

    move-object/from16 v31, v28

    :goto_5ff
    const/16 v25, 0x1

    .line 630
    new-instance v0, Ljava/util/ArrayList;

    move-object/from16 v1, v24

    array-length v2, v1

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 631
    array-length v2, v1

    const/4 v8, 0x0

    :goto_60b
    if-ge v8, v2, :cond_645

    aget-object v3, v1, v8

    .line 632
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v5, v4, 0x8

    if-eqz v5, :cond_618

    goto :goto_642

    :cond_618
    and-int/lit8 v4, v4, 0x10

    if-eqz v4, :cond_637

    .line 638
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v4

    .line 639
    const-class v5, Ljava/util/Map;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v5

    if-nez v5, :cond_633

    const-class v5, Ljava/util/Collection;

    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_631

    goto :goto_633

    :cond_631
    const/4 v9, 0x0

    goto :goto_634

    :cond_633
    :goto_633
    const/4 v9, 0x1

    :goto_634
    if-nez v9, :cond_637

    goto :goto_642

    .line 645
    :cond_637
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v4

    and-int/lit8 v4, v4, 0x1

    if-eqz v4, :cond_642

    .line 646
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_642
    :goto_642
    add-int/lit8 v8, v8, 0x1

    goto :goto_60b

    .line 650
    :cond_645
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :goto_649
    if-eqz v1, :cond_690

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_690

    .line 651
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v8, 0x0

    :goto_655
    if-ge v8, v3, :cond_68b

    aget-object v4, v2, v8

    .line 652
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    and-int/lit8 v6, v5, 0x8

    if-eqz v6, :cond_662

    goto :goto_688

    :cond_662
    and-int/lit8 v6, v5, 0x10

    if-eqz v6, :cond_681

    .line 658
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v6

    .line 659
    const-class v7, Ljava/util/Map;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7

    if-nez v7, :cond_67d

    const-class v7, Ljava/util/Collection;

    invoke-virtual {v7, v6}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_67b

    goto :goto_67d

    :cond_67b
    const/4 v9, 0x0

    goto :goto_67e

    :cond_67d
    :goto_67d
    const/4 v9, 0x1

    :goto_67e
    if-nez v9, :cond_681

    goto :goto_688

    :cond_681
    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_688

    .line 666
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_688
    :goto_688
    add-int/lit8 v8, v8, 0x1

    goto :goto_655

    .line 650
    :cond_68b
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_649

    .line 672
    :cond_690
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_694
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_719

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/Field;

    .line 673
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    .line 675
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_6ab
    if-ge v8, v1, :cond_6bf

    .line 676
    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 677
    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6bc

    const/4 v9, 0x1

    :cond_6bc
    add-int/lit8 v8, v8, 0x1

    goto :goto_6ab

    :cond_6bf
    if-eqz v9, :cond_6c2

    goto :goto_694

    :cond_6c2
    if-eqz p5, :cond_6ce

    .line 690
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object v9, v1

    goto :goto_6d0

    :cond_6ce
    move-object/from16 v9, v16

    :goto_6d0
    if-eqz v9, :cond_6f1

    .line 693
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v1

    .line 694
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v2

    .line 696
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_6ec

    .line 697
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    :cond_6ec
    move-object/from16 v10, p7

    move v6, v1

    move v7, v2

    goto :goto_6f5

    :cond_6f1
    move-object/from16 v10, p7

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_6f5
    if-eqz v10, :cond_6fb

    .line 702
    invoke-virtual {v10, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_6fb
    move-object v1, v0

    .line 705
    invoke-static {v11, v3, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 706
    new-instance v8, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v2, 0x0

    const/16 v18, 0x0

    move-object v0, v8

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    move-object/from16 v34, v8

    move-object/from16 v8, v18

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    move-object/from16 v0, v34

    invoke-static {v15, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    goto/16 :goto_694

    :cond_719
    if-nez v13, :cond_7d9

    move-object/from16 v14, v31

    .line 721
    array-length v10, v14

    const/4 v9, 0x0

    :goto_71f
    if-ge v9, v10, :cond_7d9

    aget-object v8, v14, v9

    .line 722
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    .line 723
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v7, 0x4

    if-ge v1, v7, :cond_730

    goto/16 :goto_7cb

    :cond_730
    const-string v1, "get"

    .line 727
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7cb

    const/4 v6, 0x3

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v1

    if-eqz v1, :cond_7cb

    .line 728
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    array-length v1, v1

    if-eqz v1, :cond_74c

    goto/16 :goto_7cb

    .line 732
    :cond_74c
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v1

    .line 733
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_760

    const-class v2, Ljava/util/Map;

    .line 734
    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_7cb

    :cond_760
    if-eqz p5, :cond_76d

    .line 738
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v18, v1

    goto :goto_76f

    :cond_76d
    move-object/from16 v18, v16

    :goto_76f
    if-eqz v18, :cond_77c

    .line 742
    invoke-interface/range {v18 .. v18}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_77c

    goto :goto_798

    :cond_77c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 744
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 746
    :goto_798
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object v0, v5

    move-object v2, v8

    move-object/from16 v4, p0

    move-object/from16 v35, v5

    move-object/from16 v5, p2

    const/16 v25, 0x3

    move/from16 v6, v22

    const/16 v22, 0x4

    move/from16 v7, v23

    move-object/from16 v36, v8

    move-object/from16 v8, v18

    move/from16 v18, v9

    move-object/from16 v9, v24

    move/from16 v23, v10

    move/from16 v10, p6

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    move-object/from16 v0, v35

    invoke-static {v15, v0, v13}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->addField(Ljava/util/List;Lcom/alibaba/fastjson/util/FieldInfo;Z)Z

    move-object/from16 v0, v36

    .line 750
    invoke-static {v11, v0, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    goto :goto_7d3

    :cond_7cb
    :goto_7cb
    move/from16 v18, v9

    move/from16 v23, v10

    const/16 v22, 0x4

    const/16 v25, 0x3

    :goto_7d3
    add-int/lit8 v9, v18, 0x1

    move/from16 v10, v23

    goto/16 :goto_71f

    .line 756
    :cond_7d9
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v0

    new-array v5, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    .line 757
    invoke-interface {v15, v5}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 759
    new-array v6, v0, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v1, 0x0

    .line 760
    invoke-static {v5, v1, v6, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 761
    invoke-static {v6}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    if-eqz p4, :cond_7f7

    .line 763
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {v11, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object v7, v0

    goto :goto_7f9

    :cond_7f7
    move-object/from16 v7, v16

    .line 764
    :goto_7f9
    new-instance v9, Lcom/alibaba/fastjson/parser/JavaBeanInfo;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, v20

    move-object/from16 v3, v21

    move-object/from16 v4, v19

    move-object/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/parser/JavaBeanInfo;-><init>(Ljava/lang/Class;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Constructor;Ljava/lang/reflect/Method;[Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;Lcom/alibaba/fastjson/annotation/JSONType;[Ljava/lang/String;)V

    return-object v9
.end method

.method private computeSortedFields([Lcom/alibaba/fastjson/util/FieldInfo;[Lcom/alibaba/fastjson/util/FieldInfo;)[Lcom/alibaba/fastjson/util/FieldInfo;
    .registers 11

    .line 105
    iget-object v0, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->jsonType:Lcom/alibaba/fastjson/annotation/JSONType;

    if-nez v0, :cond_5

    return-object p2

    .line 109
    :cond_5
    invoke-interface {v0}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c0

    .line 110
    array-length v1, v0

    if-eqz v1, :cond_c0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 112
    :goto_10
    array-length v3, v0

    const/4 v4, 0x1

    if-ge v2, v3, :cond_31

    const/4 v3, 0x0

    .line 114
    :goto_15
    array-length v5, p2

    if-ge v3, v5, :cond_29

    .line 115
    aget-object v5, p2, v3

    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    const/4 v3, 0x1

    goto :goto_2a

    :cond_26
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_29
    const/4 v3, 0x0

    :goto_2a
    if-nez v3, :cond_2e

    const/4 v2, 0x0

    goto :goto_32

    :cond_2e
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_31
    const/4 v2, 0x1

    :goto_32
    if-nez v2, :cond_35

    return-object p2

    .line 130
    :cond_35
    array-length v2, v0

    array-length p1, p1

    if-ne v2, p1, :cond_77

    const/4 p1, 0x0

    .line 132
    :goto_3a
    array-length v2, v0

    if-ge p1, v2, :cond_4e

    .line 133
    aget-object v2, p2, p1

    iget-object v2, v2, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aget-object v3, v0, p1

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4b

    const/4 p1, 0x0

    goto :goto_4f

    :cond_4b
    add-int/lit8 p1, p1, 0x1

    goto :goto_3a

    :cond_4e
    const/4 p1, 0x1

    :goto_4f
    if-eqz p1, :cond_52

    return-object p2

    .line 143
    :cond_52
    array-length p1, p2

    new-array p1, p1, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v2, 0x0

    .line 144
    :goto_56
    array-length v3, v0

    if-ge v2, v3, :cond_74

    const/4 v3, 0x0

    .line 145
    :goto_5a
    array-length v5, p2

    if-ge v3, v5, :cond_71

    .line 146
    aget-object v5, p2, v3

    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aget-object v6, v0, v2

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6e

    .line 147
    aget-object v3, p2, v3

    aput-object v3, p1, v2

    goto :goto_71

    :cond_6e
    add-int/lit8 v3, v3, 0x1

    goto :goto_5a

    :cond_71
    :goto_71
    add-int/lit8 v2, v2, 0x1

    goto :goto_56

    .line 153
    :cond_74
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    return-object p1

    .line 157
    :cond_77
    array-length p1, p2

    new-array v2, p1, [Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    .line 158
    :goto_7b
    array-length v5, v0

    if-ge v3, v5, :cond_99

    const/4 v5, 0x0

    .line 159
    :goto_7f
    array-length v6, p2

    if-ge v5, v6, :cond_96

    .line 160
    aget-object v6, p2, v5

    iget-object v6, v6, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    aget-object v7, v0, v3

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_93

    .line 161
    aget-object v5, p2, v5

    aput-object v5, v2, v3

    goto :goto_96

    :cond_93
    add-int/lit8 v5, v5, 0x1

    goto :goto_7f

    :cond_96
    :goto_96
    add-int/lit8 v3, v3, 0x1

    goto :goto_7b

    .line 167
    :cond_99
    array-length v0, v0

    const/4 v3, 0x0

    .line 168
    :goto_9b
    array-length v5, p2

    if-ge v3, v5, :cond_be

    const/4 v5, 0x0

    :goto_9f
    if-ge v5, p1, :cond_b2

    if-ge v5, v0, :cond_b2

    .line 171
    aget-object v6, v2, v3

    aget-object v7, p2, v5

    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/util/FieldInfo;->equals(Lcom/alibaba/fastjson/util/FieldInfo;)Z

    move-result v6

    if-eqz v6, :cond_af

    const/4 v5, 0x1

    goto :goto_b3

    :cond_af
    add-int/lit8 v5, v5, 0x1

    goto :goto_9f

    :cond_b2
    const/4 v5, 0x0

    :goto_b3
    if-nez v5, :cond_bb

    .line 177
    aget-object v5, p2, v3

    aput-object v5, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_bb
    add-int/lit8 v3, v3, 0x1

    goto :goto_9b

    .line 181
    :cond_be
    iput-boolean v4, p0, Lcom/alibaba/fastjson/parser/JavaBeanInfo;->ordered:Z

    :cond_c0
    return-object p2
.end method
