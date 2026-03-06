.class public Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;
.super Ljava/lang/Object;
.source "JavaBeanSerializer.java"

# interfaces
.implements Lcom/alibaba/fastjson/serializer/ObjectSerializer;


# static fields
.field private static final false_chars:[C

.field private static final true_chars:[C


# instance fields
.field protected features:I

.field private final getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

.field private final sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

.field protected final typeKey:Ljava/lang/String;

.field protected final typeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [C

    .line 34
    fill-array-data v0, :array_12

    sput-object v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->true_chars:[C

    const/4 v0, 0x5

    new-array v0, v0, [C

    .line 35
    fill-array-data v0, :array_1a

    sput-object v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->false_chars:[C

    return-void

    nop

    :array_12
    .array-data 2
        0x74s
        0x72s
        0x75s
        0x65s
    .end array-data

    :array_1a
    .array-data 2
        0x66s
        0x61s
        0x6cs
        0x73s
        0x65s
    .end array-data
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 47
    move-object v1, v0

    check-cast v1, Lcom/alibaba/fastjson/PropertyNamingStrategy;

    invoke-direct {p0, p1, v0}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;Lcom/alibaba/fastjson/PropertyNamingStrategy;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)V
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZZ",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    .line 41
    iput v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    const/4 v2, 0x0

    if-eqz p5, :cond_15

    .line 86
    const-class v3, Lcom/alibaba/fastjson/annotation/JSONType;

    move-object/from16 v13, p1

    .line 87
    invoke-virtual {v13, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/annotation/JSONType;

    goto :goto_18

    :cond_15
    move-object/from16 v13, p1

    move-object v3, v2

    :goto_18
    if-eqz v3, :cond_91

    .line 92
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v4

    iput v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    .line 94
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->typeName()Ljava/lang/String;

    move-result-object v4

    .line 95
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_31

    move-object v4, v2

    move-object v6, v4

    goto :goto_82

    .line 98
    :cond_31
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    move-object v6, v2

    :goto_36
    if-eqz v5, :cond_57

    .line 99
    const-class v7, Ljava/lang/Object;

    if-eq v5, v7, :cond_57

    .line 101
    const-class v7, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {v5, v7}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v7

    check-cast v7, Lcom/alibaba/fastjson/annotation/JSONType;

    if-nez v7, :cond_47

    goto :goto_57

    .line 106
    :cond_47
    invoke-interface {v7}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v6

    .line 107
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_52

    goto :goto_57

    .line 100
    :cond_52
    invoke-virtual {v5}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v5

    goto :goto_36

    .line 112
    :cond_57
    :goto_57
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v5

    array-length v7, v5

    const/4 v8, 0x0

    :goto_5d
    if-ge v8, v7, :cond_79

    aget-object v9, v5, v8

    .line 113
    const-class v10, Lcom/alibaba/fastjson/annotation/JSONType;

    invoke-virtual {v9, v10}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v9

    check-cast v9, Lcom/alibaba/fastjson/annotation/JSONType;

    if-eqz v9, :cond_76

    .line 115
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONType;->typeKey()Ljava/lang/String;

    move-result-object v6

    .line 116
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-eqz v9, :cond_76

    goto :goto_79

    :cond_76
    add-int/lit8 v8, v8, 0x1

    goto :goto_5d

    :cond_79
    :goto_79
    if-eqz v6, :cond_82

    .line 121
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_82

    move-object v6, v2

    :cond_82
    :goto_82
    if-nez p8, :cond_8e

    .line 127
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->naming()Lcom/alibaba/fastjson/PropertyNamingStrategy;

    move-result-object v5

    .line 128
    sget-object v7, Lcom/alibaba/fastjson/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson/PropertyNamingStrategy;

    if-eq v5, v7, :cond_8e

    move-object v14, v5

    goto :goto_95

    :cond_8e
    move-object/from16 v14, p8

    goto :goto_95

    :cond_91
    move-object/from16 v14, p8

    move-object v4, v2

    move-object v6, v4

    .line 133
    :goto_95
    iput-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeName:Ljava/lang/String;

    .line 134
    iput-object v6, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeKey:Ljava/lang/String;

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p4

    move-object v7, v3

    move-object/from16 v8, p3

    move/from16 v10, p6

    move/from16 v11, p7

    move-object v12, v14

    .line 137
    invoke-static/range {v4 .. v12}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;IZLcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;ZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v4

    .line 146
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 148
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ca

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 149
    new-instance v7, Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-direct {v7, v6}, Lcom/alibaba/fastjson/serializer/FieldSerializer;-><init>(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 151
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b5

    .line 154
    :cond_ca
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    new-array v4, v4, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-interface {v5, v4}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    if-eqz v3, :cond_de

    .line 160
    invoke-interface {v3}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object v2

    :cond_de
    if-eqz v2, :cond_123

    .line 163
    array-length v2, v2

    if-eqz v2, :cond_123

    const/4 v9, 0x1

    move-object/from16 v4, p1

    move/from16 v5, p2

    move/from16 v6, p4

    move-object v7, v3

    move-object/from16 v8, p3

    move/from16 v10, p6

    move/from16 v11, p7

    move-object v12, v14

    .line 164
    invoke-static/range {v4 .. v12}, Lcom/alibaba/fastjson/util/TypeUtils;->computeGetters(Ljava/lang/Class;IZLcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;ZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;

    move-result-object v1

    .line 173
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 175
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_ff
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_114

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 176
    new-instance v4, Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-direct {v4, v3}, Lcom/alibaba/fastjson/serializer/FieldSerializer;-><init>(Lcom/alibaba/fastjson/util/FieldInfo;)V

    .line 177
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ff

    .line 180
    :cond_114
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    invoke-interface {v2, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    iput-object v1, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_138

    .line 182
    :cond_123
    array-length v2, v4

    new-array v2, v2, [Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 183
    array-length v3, v4

    invoke-static {v4, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 184
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 186
    invoke-static {v2, v4}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_136

    .line 187
    iput-object v4, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_138

    .line 189
    :cond_136
    iput-object v2, v0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    :goto_138
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;Lcom/alibaba/fastjson/PropertyNamingStrategy;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")V"
        }
    .end annotation

    .line 51
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    const/4 v3, 0x0

    move-object v0, v3

    check-cast v0, Ljava/util/Map;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)V

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Ljava/lang/String;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 55
    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v2

    invoke-static {p2}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->map([Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;-><init>(Ljava/lang/Class;ILjava/util/Map;ZZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)V

    return-void
.end method

.method private static varargs map([Ljava/lang/String;)Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 59
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 60
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_11

    aget-object v3, p0, v2

    .line 61
    invoke-interface {v0, v3, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_11
    return-object v0
.end method


# virtual methods
.method public getFieldValuesMap(Ljava/lang/Object;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 700
    new-instance v0, Ljava/util/LinkedHashMap;

    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 702
    iget-object v1, p0, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    array-length v2, v1

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v2, :cond_1e

    aget-object v4, v1, v3

    .line 703
    iget-object v5, v4, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    iget-object v5, v5, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, p1}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_1e
    return-object v0
.end method

.method public write(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Type;)V
    .registers 40
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    .line 195
    iget-object v6, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    if-nez v3, :cond_12

    .line 198
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    return-void

    .line 202
    :cond_12
    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    if-eqz v7, :cond_21

    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerialContext;->features:I

    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v7, v8

    if-nez v7, :cond_31

    :cond_21
    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    if-eqz v7, :cond_31

    iget-object v7, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 205
    invoke-virtual {v7, v3}, Ljava/util/IdentityHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_31

    .line 206
    invoke-virtual/range {p1 .. p2}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->writeReference(Ljava/lang/Object;)V

    return-void

    .line 212
    :cond_31
    iget v7, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SortField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v8, v8, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v7, v8

    if-eqz v7, :cond_3d

    .line 213
    iget-object v7, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->sortedGetters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    goto :goto_3f

    .line 215
    :cond_3d
    iget-object v7, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->getters:[Lcom/alibaba/fastjson/serializer/FieldSerializer;

    .line 218
    :goto_3f
    iget-object v8, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 220
    iget v9, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->DisableCircularReferenceDetect:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v9, v10

    if-nez v9, :cond_65

    .line 221
    new-instance v9, Lcom/alibaba/fastjson/serializer/SerialContext;

    iget v10, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    invoke-direct {v9, v8, v3, v4, v10}, Lcom/alibaba/fastjson/serializer/SerialContext;-><init>(Lcom/alibaba/fastjson/serializer/SerialContext;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v9, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 222
    iget-object v9, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    if-nez v9, :cond_5e

    .line 223
    new-instance v9, Ljava/util/IdentityHashMap;

    invoke-direct {v9}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v9, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    .line 225
    :cond_5e
    iget-object v9, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->references:Ljava/util/IdentityHashMap;

    iget-object v10, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    invoke-virtual {v9, v3, v10}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    :cond_65
    iget v9, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    sget-object v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v10, v10, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v9, v10

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_7c

    iget v9, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->BeanToArray:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v9, v12

    if-eqz v9, :cond_7a

    goto :goto_7c

    :cond_7a
    const/4 v9, 0x0

    goto :goto_7d

    :cond_7c
    :goto_7c
    const/4 v9, 0x1

    :goto_7d
    if-eqz v9, :cond_82

    const/16 v12, 0x5b

    goto :goto_84

    :cond_82
    const/16 v12, 0x7b

    :goto_84
    if-eqz v9, :cond_89

    const/16 v13, 0x5d

    goto :goto_8b

    :cond_89
    const/16 v13, 0x7d

    .line 238
    :goto_8b
    :try_start_8b
    iget v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v14, v11

    .line 239
    iget-object v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v15, v15
    :try_end_91
    .catch Ljava/lang/Exception; {:try_start_8b .. :try_end_91} :catch_630
    .catchall {:try_start_8b .. :try_end_91} :catchall_62c

    if-le v14, v15, :cond_aa

    .line 240
    :try_start_93
    iget-object v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v15, :cond_9b

    .line 241
    invoke-virtual {v6, v14}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_aa

    .line 243
    :cond_9b
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V
    :try_end_9e
    .catch Ljava/lang/Exception; {:try_start_93 .. :try_end_9e} :catch_a5
    .catchall {:try_start_93 .. :try_end_9e} :catchall_a0

    const/4 v14, 0x1

    goto :goto_aa

    :catchall_a0
    move-exception v0

    move-object v4, v0

    move-object v3, v8

    goto/16 :goto_655

    :catch_a5
    move-exception v0

    move-object v4, v0

    move-object v3, v8

    goto/16 :goto_633

    .line 247
    :cond_aa
    :goto_aa
    :try_start_aa
    iget-object v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v11, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v12, v15, v11

    .line 248
    iput v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 251
    array-length v11, v7
    :try_end_b3
    .catch Ljava/lang/Exception; {:try_start_aa .. :try_end_b3} :catch_630
    .catchall {:try_start_aa .. :try_end_b3} :catchall_62c

    if-lez v11, :cond_c4

    :try_start_b5
    iget v11, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_c4

    .line 253
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->incrementIndent()V

    .line 254
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V
    :try_end_c4
    .catch Ljava/lang/Exception; {:try_start_b5 .. :try_end_c4} :catch_a5
    .catchall {:try_start_b5 .. :try_end_c4} :catchall_a0

    .line 260
    :cond_c4
    :try_start_c4
    iget v11, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I
    :try_end_ca
    .catch Ljava/lang/Exception; {:try_start_c4 .. :try_end_ca} :catch_630
    .catchall {:try_start_c4 .. :try_end_ca} :catchall_62c

    and-int/2addr v11, v12

    if-nez v11, :cond_ee

    :try_start_cd
    iget v11, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_ec

    if-nez v5, :cond_ee

    iget v11, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteRootClassName:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v12, v12, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_ee

    iget-object v11, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    if-eqz v11, :cond_ec

    iget-object v11, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    iget-object v11, v11, Lcom/alibaba/fastjson/serializer/SerialContext;->parent:Lcom/alibaba/fastjson/serializer/SerialContext;

    if-eqz v11, :cond_ec

    goto :goto_ee

    :cond_ec
    const/4 v11, 0x0

    goto :goto_ef

    :cond_ee
    :goto_ee
    const/4 v11, 0x1

    :goto_ef
    if-eqz v11, :cond_114

    .line 267
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    if-eq v11, v5, :cond_114

    .line 269
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeKey:Ljava/lang/String;

    if-eqz v5, :cond_fc

    goto :goto_100

    :cond_fc
    iget-object v5, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->config:Lcom/alibaba/fastjson/serializer/SerializeConfig;

    iget-object v5, v5, Lcom/alibaba/fastjson/serializer/SerializeConfig;->typeKey:Ljava/lang/String;

    :goto_100
    invoke-virtual {v6, v5, v10}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 270
    iget-object v5, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeName:Ljava/lang/String;

    if-nez v5, :cond_10f

    .line 272
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 274
    :cond_10f
    invoke-virtual {v2, v5}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/String;)V
    :try_end_112
    .catch Ljava/lang/Exception; {:try_start_cd .. :try_end_112} :catch_a5
    .catchall {:try_start_cd .. :try_end_112} :catchall_a0

    const/4 v5, 0x1

    goto :goto_115

    :cond_114
    const/4 v5, 0x0

    :goto_115
    const/16 v11, 0x2c

    if-eqz v5, :cond_11c

    const/16 v5, 0x2c

    goto :goto_11d

    :cond_11c
    const/4 v5, 0x0

    .line 282
    :goto_11d
    :try_start_11d
    iget-object v12, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->beforeFilters:Ljava/util/List;
    :try_end_11f
    .catch Ljava/lang/Exception; {:try_start_11d .. :try_end_11f} :catch_630
    .catchall {:try_start_11d .. :try_end_11f} :catchall_62c

    if-eqz v12, :cond_138

    .line 283
    :try_start_121
    iget-object v12, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->beforeFilters:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_127
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_138

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/alibaba/fastjson/serializer/BeforeFilter;

    .line 284
    invoke-virtual {v14, v2, v3, v5}, Lcom/alibaba/fastjson/serializer/BeforeFilter;->writeBefore(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result v5
    :try_end_137
    .catch Ljava/lang/Exception; {:try_start_121 .. :try_end_137} :catch_a5
    .catchall {:try_start_121 .. :try_end_137} :catchall_a0

    goto :goto_127

    :cond_138
    if-ne v5, v11, :cond_13c

    const/4 v5, 0x1

    goto :goto_13d

    :cond_13c
    const/4 v5, 0x0

    .line 289
    :goto_13d
    :try_start_13d
    iget v12, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->QuoteFieldNames:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I
    :try_end_143
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_143} :catch_630
    .catchall {:try_start_13d .. :try_end_143} :catchall_62c

    and-int/2addr v12, v14

    if-eqz v12, :cond_151

    :try_start_146
    iget v12, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v14, v14, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I
    :try_end_14c
    .catch Ljava/lang/Exception; {:try_start_146 .. :try_end_14c} :catch_a5
    .catchall {:try_start_146 .. :try_end_14c} :catchall_a0

    and-int/2addr v12, v14

    if-nez v12, :cond_151

    const/4 v12, 0x1

    goto :goto_152

    :cond_151
    const/4 v12, 0x0

    .line 291
    :goto_152
    :try_start_152
    iget v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v15, v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v14, v15

    if-eqz v14, :cond_15d

    const/4 v14, 0x1

    goto :goto_15e

    :cond_15d
    const/4 v14, 0x0

    .line 292
    :goto_15e
    iget v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->NotWriteDefaultValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v11, v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v11, v15

    if-eqz v11, :cond_169

    const/4 v11, 0x1

    goto :goto_16a

    :cond_169
    const/4 v11, 0x0

    .line 294
    :goto_16a
    iget-object v15, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->propertyFilters:Ljava/util/List;

    .line 295
    iget-object v10, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->nameFilters:Ljava/util/List;

    move/from16 v16, v5

    .line 296
    iget-object v5, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->valueFilters:Ljava/util/List;

    .line 297
    iget-object v4, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->propertyPreFilters:Ljava/util/List;
    :try_end_174
    .catch Ljava/lang/Exception; {:try_start_152 .. :try_end_174} :catch_630
    .catchall {:try_start_152 .. :try_end_174} :catchall_62c

    move-object/from16 v17, v8

    move/from16 v18, v13

    const/4 v8, 0x0

    .line 299
    :goto_179
    :try_start_179
    array-length v13, v7
    :try_end_17a
    .catch Ljava/lang/Exception; {:try_start_179 .. :try_end_17a} :catch_628
    .catchall {:try_start_179 .. :try_end_17a} :catchall_624

    if-ge v8, v13, :cond_5c4

    .line 300
    :try_start_17c
    aget-object v13, v7, v8

    move-object/from16 v19, v7

    .line 301
    iget-object v7, v13, Lcom/alibaba/fastjson/serializer/FieldSerializer;->fieldInfo:Lcom/alibaba/fastjson/util/FieldInfo;

    move/from16 v20, v8

    .line 302
    iget-object v8, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldClass:Ljava/lang/Class;

    move/from16 v21, v14

    .line 303
    iget-object v14, v7, Lcom/alibaba/fastjson/util/FieldInfo;->name:Ljava/lang/String;

    move/from16 v22, v12

    .line 304
    iget v12, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    move/from16 v23, v11

    sget-object v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->SkipTransientField:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v11, v11, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v11, v12

    if-eqz v11, :cond_1a0

    .line 305
    iget-object v11, v7, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    if-eqz v11, :cond_1a0

    .line 307
    iget-boolean v11, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldTransient:Z

    if-eqz v11, :cond_1a0

    goto :goto_1c8

    .line 313
    :cond_1a0
    iget-object v11, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->typeKey:Ljava/lang/String;

    if-eqz v11, :cond_1ab

    invoke-virtual {v11, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1ab

    goto :goto_1c8

    :cond_1ab
    if-eqz v4, :cond_1c5

    .line 320
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1b1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1c5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;

    .line 321
    invoke-interface {v12, v2, v3, v14}, Lcom/alibaba/fastjson/serializer/PropertyPreFilter;->apply(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_1b1

    const/4 v11, 0x0

    goto :goto_1c6

    :cond_1c5
    const/4 v11, 0x1

    :goto_1c6
    if-nez v11, :cond_1d2

    :goto_1c8
    move-object/from16 v29, v4

    :goto_1ca
    move-object/from16 v31, v5

    move-object/from16 v30, v10

    move-object/from16 v33, v15

    goto/16 :goto_412

    .line 339
    :cond_1d2
    iget-boolean v11, v7, Lcom/alibaba/fastjson/util/FieldInfo;->fieldAccess:Z

    const-wide/16 v24, 0x0

    if-eqz v11, :cond_218

    .line 340
    sget-object v11, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v12, 0x0

    if-ne v8, v11, :cond_1ed

    .line 341
    iget-object v11, v7, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v11

    move-wide/from16 v27, v24

    const/16 v24, 0x0

    const/16 v26, 0x0

    move/from16 v25, v11

    const/4 v11, 0x1

    goto :goto_225

    .line 343
    :cond_1ed
    sget-object v11, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v11, :cond_1fd

    .line 344
    iget-object v11, v7, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v24

    move-wide/from16 v27, v24

    const/4 v11, 0x1

    const/16 v24, 0x0

    goto :goto_221

    .line 346
    :cond_1fd
    sget-object v11, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v11, :cond_211

    .line 347
    iget-object v11, v7, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v11

    move/from16 v26, v11

    move-wide/from16 v27, v24

    const/4 v11, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x0

    goto :goto_225

    .line 350
    :cond_211
    iget-object v11, v7, Lcom/alibaba/fastjson/util/FieldInfo;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v11, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    goto :goto_21c

    .line 354
    :cond_218
    invoke-virtual {v13, v3}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->getPropertyValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    :goto_21c
    move-wide/from16 v27, v24

    const/4 v11, 0x0

    const/16 v24, 0x1

    :goto_221
    const/16 v25, 0x0

    const/16 v26, 0x0

    :goto_225
    if-eqz v15, :cond_269

    if-eqz v11, :cond_248

    move-object/from16 v29, v4

    .line 362
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v4, :cond_236

    .line 363
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_233
    const/16 v24, 0x1

    goto :goto_24a

    .line 365
    :cond_236
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v4, :cond_23f

    .line 366
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_233

    .line 368
    :cond_23f
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v4, :cond_24a

    .line 369
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_233

    :cond_248
    move-object/from16 v29, v4

    .line 374
    :cond_24a
    :goto_24a
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_24e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v30

    if-eqz v30, :cond_26b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v31, v4

    move-object/from16 v4, v30

    check-cast v4, Lcom/alibaba/fastjson/serializer/PropertyFilter;

    .line 375
    invoke-interface {v4, v3, v14, v12}, Lcom/alibaba/fastjson/serializer/PropertyFilter;->apply(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_266

    const/4 v4, 0x0

    goto :goto_26c

    :cond_266
    move-object/from16 v4, v31

    goto :goto_24e

    :cond_269
    move-object/from16 v29, v4

    :cond_26b
    const/4 v4, 0x1

    :goto_26c
    if-nez v4, :cond_270

    goto/16 :goto_1ca

    :cond_270
    if-eqz v10, :cond_2b2

    if-eqz v11, :cond_294

    if-nez v24, :cond_294

    .line 391
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v4, :cond_282

    .line 392
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_27e
    move-object v12, v4

    const/16 v24, 0x1

    goto :goto_294

    .line 394
    :cond_282
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v4, :cond_28b

    .line 395
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    goto :goto_27e

    .line 397
    :cond_28b
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v4, :cond_294

    .line 398
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_27e

    .line 403
    :cond_294
    :goto_294
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v30, v10

    move-object v10, v14

    :goto_29b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_2b5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 v32, v4

    move-object/from16 v4, v31

    check-cast v4, Lcom/alibaba/fastjson/serializer/NameFilter;

    .line 404
    invoke-interface {v4, v3, v10, v12}, Lcom/alibaba/fastjson/serializer/NameFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v4, v32

    goto :goto_29b

    :cond_2b2
    move-object/from16 v30, v10

    move-object v10, v14

    :cond_2b5
    if-eqz v5, :cond_2f9

    if-eqz v11, :cond_2d8

    if-nez v24, :cond_2d8

    .line 413
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v4, :cond_2c6

    .line 414
    invoke-static/range {v25 .. v25}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_2c3
    const/16 v24, 0x1

    goto :goto_2d8

    .line 417
    :cond_2c6
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v4, :cond_2cf

    .line 418
    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    goto :goto_2c3

    .line 421
    :cond_2cf
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v4, :cond_2d8

    .line 422
    invoke-static/range {v26 .. v26}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto :goto_2c3

    .line 428
    :cond_2d8
    :goto_2d8
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object/from16 v31, v5

    move-object v5, v12

    :goto_2df
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v32

    if-eqz v32, :cond_2f6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v32

    move-object/from16 v33, v4

    move-object/from16 v4, v32

    check-cast v4, Lcom/alibaba/fastjson/serializer/ValueFilter;

    .line 429
    invoke-interface {v4, v3, v14, v5}, Lcom/alibaba/fastjson/serializer/ValueFilter;->process(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_2f3
    .catch Ljava/lang/Exception; {:try_start_17c .. :try_end_2f3} :catch_5be
    .catchall {:try_start_17c .. :try_end_2f3} :catchall_5b8

    move-object/from16 v4, v33

    goto :goto_2df

    :cond_2f6
    move-object v4, v12

    move-object v12, v5

    goto :goto_2fc

    :cond_2f9
    move-object/from16 v31, v5

    move-object v4, v12

    :goto_2fc
    const-string v5, ""

    if-eqz v24, :cond_3cd

    if-nez v12, :cond_3cd

    move-object/from16 v32, v12

    .line 435
    :try_start_304
    iget v12, v7, Lcom/alibaba/fastjson/util/FieldInfo;->serialzeFeatures:I

    move-object/from16 v33, v15

    iget v15, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    or-int/2addr v12, v15

    iget v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    or-int/2addr v12, v15

    .line 437
    const-class v15, Ljava/lang/Boolean;

    if-ne v8, v15, :cond_33c

    .line 438
    sget-object v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullBooleanAsFalse:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v15, v15, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 439
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v3, v15

    if-nez v9, :cond_32a

    and-int v34, v12, v3

    if-nez v34, :cond_32a

    move-object/from16 v34, v7

    .line 440
    iget v7, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v3, v7

    if-nez v3, :cond_32c

    goto/16 :goto_412

    :cond_32a
    move-object/from16 v34, v7

    :cond_32c
    and-int v3, v12, v15

    if-nez v3, :cond_335

    .line 442
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v3, v15

    if-eqz v3, :cond_3d3

    :cond_335
    const/4 v3, 0x0

    .line 443
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    goto/16 :goto_3d5

    :cond_33c
    move-object/from16 v34, v7

    .line 445
    const-class v3, Ljava/lang/String;

    if-ne v8, v3, :cond_364

    .line 446
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 447
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v7, v3

    if-nez v9, :cond_358

    and-int v15, v12, v7

    if-nez v15, :cond_358

    .line 448
    iget v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v7, v15

    if-nez v7, :cond_358

    goto/16 :goto_412

    :cond_358
    and-int v7, v12, v3

    if-nez v7, :cond_361

    .line 450
    iget v7, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_3d3

    :cond_361
    move-object v12, v5

    goto/16 :goto_3d5

    .line 453
    :cond_364
    const-class v3, Ljava/lang/Number;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_391

    .line 454
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullNumberAsZero:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 455
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v7, v3

    if-nez v9, :cond_382

    and-int v15, v12, v7

    if-nez v15, :cond_382

    .line 456
    iget v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v7, v15

    if-nez v7, :cond_382

    goto/16 :goto_412

    :cond_382
    and-int v7, v12, v3

    if-nez v7, :cond_38b

    .line 458
    iget v7, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_3d3

    :cond_38b
    const/4 v3, 0x0

    .line 459
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3d5

    .line 461
    :cond_391
    const-class v3, Ljava/util/Collection;

    invoke-virtual {v3, v8}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_3be

    .line 462
    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullListAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v3, v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    .line 463
    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    or-int/2addr v7, v3

    if-nez v9, :cond_3af

    and-int v15, v12, v7

    if-nez v15, :cond_3af

    .line 464
    iget v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v7, v15

    if-nez v7, :cond_3af

    goto/16 :goto_412

    :cond_3af
    and-int v7, v12, v3

    if-nez v7, :cond_3b8

    .line 466
    iget v7, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_3d3

    .line 467
    :cond_3b8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    move-object v12, v3

    goto :goto_3d5

    :cond_3be
    if-nez v9, :cond_3d3

    .line 469
    iget-boolean v3, v13, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeNull:Z

    if-nez v3, :cond_3d3

    sget-object v3, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteMapNullValue:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->isEnabled(Lcom/alibaba/fastjson/serializer/SerializerFeature;)Z

    move-result v3

    if-nez v3, :cond_3d3

    goto :goto_412

    :cond_3cd
    move-object/from16 v34, v7

    move-object/from16 v32, v12

    move-object/from16 v33, v15

    :cond_3d3
    move-object/from16 v12, v32

    :goto_3d5
    if-eqz v24, :cond_417

    if-eqz v12, :cond_417

    if-eqz v23, :cond_417

    .line 475
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq v8, v3, :cond_3f3

    sget-object v3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq v8, v3, :cond_3f3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq v8, v3, :cond_3f3

    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq v8, v3, :cond_3f3

    sget-object v3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq v8, v3, :cond_3f3

    sget-object v3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v8, v3, :cond_401

    :cond_3f3
    instance-of v3, v12, Ljava/lang/Number;

    if-eqz v3, :cond_401

    move-object v3, v12

    check-cast v3, Ljava/lang/Number;

    .line 483
    invoke-virtual {v3}, Ljava/lang/Number;->byteValue()B

    move-result v3

    if-nez v3, :cond_401

    goto :goto_412

    .line 485
    :cond_401
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v3, :cond_417

    instance-of v3, v12, Ljava/lang/Boolean;

    if-eqz v3, :cond_417

    move-object v3, v12

    check-cast v3, Ljava/lang/Boolean;

    .line 487
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_417

    :goto_412
    const/4 v4, 0x0

    const/16 v32, 0x2c

    goto/16 :goto_5a2

    :cond_417
    if-eqz v16, :cond_445

    .line 495
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v7, 0x1

    add-int/2addr v3, v7

    .line 496
    iget-object v7, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v7, v7

    if-le v3, v7, :cond_42e

    .line 497
    iget-object v7, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v7, :cond_42a

    .line 498
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_42e

    .line 500
    :cond_42a
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    const/4 v3, 0x1

    .line 504
    :cond_42e
    :goto_42e
    iget-object v7, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/16 v32, 0x2c

    aput-char v32, v7, v15

    .line 505
    iput v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 507
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v3, v7

    if-eqz v3, :cond_447

    .line 508
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V

    goto :goto_447

    :cond_445
    const/16 v32, 0x2c

    :cond_447
    :goto_447
    if-eq v10, v14, :cond_455

    if-nez v9, :cond_44f

    const/4 v3, 0x1

    .line 514
    invoke-virtual {v6, v10, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeFieldName(Ljava/lang/String;Z)V

    .line 517
    :cond_44f
    invoke-virtual {v2, v12}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    :cond_452
    :goto_452
    const/4 v4, 0x0

    goto/16 :goto_5a0

    :cond_455
    if-eq v4, v12, :cond_460

    if-nez v9, :cond_45c

    .line 520
    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    .line 522
    :cond_45c
    invoke-virtual {v2, v12}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->write(Ljava/lang/Object;)V

    goto :goto_452

    :cond_460
    if-nez v9, :cond_4a5

    if-eqz v22, :cond_4a2

    .line 528
    iget-object v3, v13, Lcom/alibaba/fastjson/serializer/FieldSerializer;->name_chars:[C

    .line 530
    array-length v4, v3

    .line 532
    iget v7, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v7, v4

    .line 533
    iget-object v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v10, v10

    if-le v7, v10, :cond_497

    .line 534
    iget-object v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v10, :cond_477

    .line 535
    invoke-virtual {v6, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_497

    :cond_477
    const/4 v7, 0x0

    .line 538
    :cond_478
    iget-object v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v10, v10

    iget v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    sub-int/2addr v10, v14

    .line 539
    iget-object v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {v3, v7, v14, v15, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 540
    iget-object v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v14, v14

    iput v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    .line 541
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V

    sub-int/2addr v4, v10

    add-int/2addr v7, v10

    .line 544
    iget-object v10, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v10, v10

    if-gt v4, v10, :cond_478

    move v10, v7

    move v7, v4

    goto :goto_498

    :cond_497
    :goto_497
    const/4 v10, 0x0

    .line 548
    :goto_498
    iget-object v14, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v15, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    invoke-static {v3, v10, v14, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 549
    iput v7, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    goto :goto_4a5

    .line 552
    :cond_4a2
    invoke-virtual {v13, v2}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writePrefix(Lcom/alibaba/fastjson/serializer/JSONSerializer;)V

    :cond_4a5
    :goto_4a5
    if-eqz v11, :cond_520

    if-nez v24, :cond_520

    .line 557
    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v8, v3, :cond_4f7

    const/high16 v3, -0x80000000

    move/from16 v11, v25

    if-ne v11, v3, :cond_4b9

    const-string v3, "-2147483648"

    .line 561
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write(Ljava/lang/String;)V

    goto :goto_452

    :cond_4b9
    if-gez v11, :cond_4bd

    neg-int v3, v11

    goto :goto_4be

    :cond_4bd
    move v3, v11

    :goto_4be
    const/4 v4, 0x0

    .line 566
    :goto_4bf
    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializeWriter;->sizeTable:[I

    aget v5, v5, v4

    if-gt v3, v5, :cond_4f4

    add-int/lit8 v4, v4, 0x1

    if-gez v11, :cond_4cb

    add-int/lit8 v4, v4, 0x1

    .line 577
    :cond_4cb
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    add-int/2addr v3, v4

    .line 578
    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v5, v5

    if-le v3, v5, :cond_4e7

    .line 579
    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v5, :cond_4db

    .line 580
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_4e7

    .line 582
    :cond_4db
    new-array v5, v4, [C

    int-to-long v7, v11

    .line 583
    invoke-static {v7, v8, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    const/4 v7, 0x0

    .line 584
    invoke-virtual {v6, v5, v7, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    const/4 v4, 0x1

    goto :goto_4e8

    :cond_4e7
    :goto_4e7
    const/4 v4, 0x0

    :goto_4e8
    if-nez v4, :cond_452

    int-to-long v4, v11

    .line 590
    iget-object v7, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    invoke-static {v4, v5, v3, v7}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->getChars(JI[C)V

    .line 591
    iput v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    goto/16 :goto_452

    :cond_4f4
    add-int/lit8 v4, v4, 0x1

    goto :goto_4bf

    .line 595
    :cond_4f7
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v8, v3, :cond_504

    .line 596
    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    move-wide/from16 v4, v27

    invoke-virtual {v3, v4, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeLong(J)V

    goto/16 :goto_452

    .line 597
    :cond_504
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v8, v3, :cond_452

    if-eqz v26, :cond_515

    .line 599
    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    sget-object v4, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->true_chars:[C

    array-length v5, v4

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    goto/16 :goto_452

    .line 601
    :cond_515
    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->out:Lcom/alibaba/fastjson/serializer/SerializeWriter;

    sget-object v4, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->false_chars:[C

    array-length v5, v4

    const/4 v7, 0x0

    invoke-virtual {v3, v4, v7, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->write([CII)V

    goto/16 :goto_452

    :cond_520
    if-nez v9, :cond_59c

    .line 606
    const-class v3, Ljava/lang/String;

    if-ne v8, v3, :cond_558

    .line 607
    iget v3, v13, Lcom/alibaba/fastjson/serializer/FieldSerializer;->features:I

    iget v4, v1, Lcom/alibaba/fastjson/serializer/JavaBeanSerializer;->features:I

    or-int/2addr v3, v4

    if-nez v12, :cond_548

    .line 610
    iget v4, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v7, v7, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v7

    if-nez v4, :cond_543

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteNullStringAsEmpty:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_53e

    goto :goto_543

    .line 615
    :cond_53e
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto/16 :goto_452

    .line 613
    :cond_543
    :goto_543
    invoke-virtual {v6, v5}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeString(Ljava/lang/String;)V

    goto/16 :goto_452

    .line 618
    :cond_548
    check-cast v12, Ljava/lang/String;

    if-eqz v21, :cond_551

    .line 621
    invoke-virtual {v6, v12}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    goto/16 :goto_452

    :cond_551
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 623
    invoke-virtual {v6, v12, v3, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    goto/16 :goto_452

    :cond_558
    move-object/from16 v3, v34

    .line 627
    iget-boolean v3, v3, Lcom/alibaba/fastjson/util/FieldInfo;->isEnum:Z

    if-eqz v3, :cond_597

    if-eqz v12, :cond_592

    .line 629
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->WriteEnumUsingToString:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_587

    .line 630
    check-cast v12, Ljava/lang/Enum;

    .line 632
    invoke-virtual {v12}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v3

    .line 633
    iget v4, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->UseSingleQuotes:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v5, v5, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v4, v5

    if-eqz v4, :cond_57a

    const/4 v4, 0x1

    goto :goto_57b

    :cond_57a
    const/4 v4, 0x0

    :goto_57b
    if-eqz v4, :cond_582

    .line 636
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithSingleQuote(Ljava/lang/String;)V

    goto/16 :goto_452

    :cond_582
    const/4 v4, 0x0

    .line 638
    invoke-virtual {v6, v3, v4, v4}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeStringWithDoubleQuote(Ljava/lang/String;CZ)V

    goto :goto_5a0

    :cond_587
    const/4 v4, 0x0

    .line 641
    check-cast v12, Ljava/lang/Enum;

    .line 642
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeInt(I)V

    goto :goto_5a0

    :cond_592
    const/4 v4, 0x0

    .line 645
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writeNull()V

    goto :goto_5a0

    :cond_597
    const/4 v4, 0x0

    .line 648
    invoke-virtual {v13, v2, v12}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V

    goto :goto_5a0

    :cond_59c
    const/4 v4, 0x0

    .line 652
    invoke-virtual {v13, v2, v12}, Lcom/alibaba/fastjson/serializer/FieldSerializer;->writeValue(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;)V
    :try_end_5a0
    .catch Ljava/lang/Exception; {:try_start_304 .. :try_end_5a0} :catch_5be
    .catchall {:try_start_304 .. :try_end_5a0} :catchall_5b8

    :goto_5a0
    const/16 v16, 0x1

    :goto_5a2
    add-int/lit8 v8, v20, 0x1

    move-object/from16 v3, p2

    move-object/from16 v7, v19

    move/from16 v14, v21

    move/from16 v12, v22

    move/from16 v11, v23

    move-object/from16 v4, v29

    move-object/from16 v10, v30

    move-object/from16 v5, v31

    move-object/from16 v15, v33

    goto/16 :goto_179

    :catchall_5b8
    move-exception v0

    move-object v4, v0

    move-object/from16 v3, v17

    goto/16 :goto_655

    :catch_5be
    move-exception v0

    move-object v4, v0

    move-object/from16 v3, v17

    goto/16 :goto_633

    :cond_5c4
    move-object/from16 v19, v7

    const/4 v4, 0x0

    const/16 v32, 0x2c

    .line 661
    :try_start_5c9
    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->afterFilters:Ljava/util/List;
    :try_end_5cb
    .catch Ljava/lang/Exception; {:try_start_5c9 .. :try_end_5cb} :catch_628
    .catchall {:try_start_5c9 .. :try_end_5cb} :catchall_624

    if-eqz v3, :cond_5ec

    if-eqz v16, :cond_5d2

    const/16 v10, 0x2c

    goto :goto_5d3

    :cond_5d2
    const/4 v10, 0x0

    .line 663
    :goto_5d3
    :try_start_5d3
    iget-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->afterFilters:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5d9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5ec

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/serializer/AfterFilter;

    move-object/from16 v5, p2

    .line 664
    invoke-virtual {v4, v2, v5, v10}, Lcom/alibaba/fastjson/serializer/AfterFilter;->writeAfter(Lcom/alibaba/fastjson/serializer/JSONSerializer;Ljava/lang/Object;C)C

    move-result v10
    :try_end_5eb
    .catch Ljava/lang/Exception; {:try_start_5d3 .. :try_end_5eb} :catch_5be
    .catchall {:try_start_5d3 .. :try_end_5eb} :catchall_5b8

    goto :goto_5d9

    :cond_5ec
    move-object/from16 v7, v19

    .line 668
    :try_start_5ee
    array-length v3, v7
    :try_end_5ef
    .catch Ljava/lang/Exception; {:try_start_5ee .. :try_end_5ef} :catch_628
    .catchall {:try_start_5ee .. :try_end_5ef} :catchall_624

    if-lez v3, :cond_600

    :try_start_5f1
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->features:I

    sget-object v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->PrettyFormat:Lcom/alibaba/fastjson/serializer/SerializerFeature;

    iget v4, v4, Lcom/alibaba/fastjson/serializer/SerializerFeature;->mask:I

    and-int/2addr v3, v4

    if-eqz v3, :cond_600

    .line 669
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->decrementIdent()V

    .line 670
    invoke-virtual/range {p1 .. p1}, Lcom/alibaba/fastjson/serializer/JSONSerializer;->println()V
    :try_end_600
    .catch Ljava/lang/Exception; {:try_start_5f1 .. :try_end_600} :catch_5be
    .catchall {:try_start_5f1 .. :try_end_600} :catchall_5b8

    .line 675
    :cond_600
    :try_start_600
    iget v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 676
    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    array-length v5, v5
    :try_end_607
    .catch Ljava/lang/Exception; {:try_start_600 .. :try_end_607} :catch_628
    .catchall {:try_start_600 .. :try_end_607} :catchall_624

    if-le v3, v5, :cond_616

    .line 677
    :try_start_609
    iget-object v5, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->writer:Ljava/io/Writer;

    if-nez v5, :cond_611

    .line 678
    invoke-virtual {v6, v3}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->expandCapacity(I)V

    goto :goto_616

    .line 680
    :cond_611
    invoke-virtual {v6}, Lcom/alibaba/fastjson/serializer/SerializeWriter;->flush()V
    :try_end_614
    .catch Ljava/lang/Exception; {:try_start_609 .. :try_end_614} :catch_5be
    .catchall {:try_start_609 .. :try_end_614} :catchall_5b8

    const/4 v11, 0x1

    goto :goto_617

    :cond_616
    :goto_616
    move v11, v3

    .line 684
    :goto_617
    :try_start_617
    iget-object v3, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->buf:[C

    iget v4, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I

    aput-char v18, v3, v4

    .line 685
    iput v11, v6, Lcom/alibaba/fastjson/serializer/SerializeWriter;->count:I
    :try_end_61f
    .catch Ljava/lang/Exception; {:try_start_617 .. :try_end_61f} :catch_628
    .catchall {:try_start_617 .. :try_end_61f} :catchall_624

    move-object/from16 v3, v17

    .line 695
    iput-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    return-void

    :catchall_624
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_62e

    :catch_628
    move-exception v0

    move-object/from16 v3, v17

    goto :goto_632

    :catchall_62c
    move-exception v0

    move-object v3, v8

    :goto_62e
    move-object v4, v0

    goto :goto_655

    :catch_630
    move-exception v0

    move-object v3, v8

    :goto_632
    move-object v4, v0

    :goto_633
    :try_start_633
    const-string v5, "write javaBean error, fastjson version 1.1.72"

    move-object/from16 v6, p3

    if-eqz v6, :cond_64d

    .line 691
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", fieldName : "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 693
    :cond_64d
    new-instance v6, Lcom/alibaba/fastjson/JSONException;

    invoke-direct {v6, v5, v4}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v6
    :try_end_653
    .catchall {:try_start_633 .. :try_end_653} :catchall_653

    :catchall_653
    move-exception v0

    goto :goto_62e

    .line 695
    :goto_655
    iput-object v3, v2, Lcom/alibaba/fastjson/serializer/JSONSerializer;->context:Lcom/alibaba/fastjson/serializer/SerialContext;

    .line 696
    throw v4
.end method
