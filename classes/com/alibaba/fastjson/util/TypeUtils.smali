.class public Lcom/alibaba/fastjson/util/TypeUtils;
.super Ljava/lang/Object;
.source "TypeUtils.java"


# static fields
.field public static compatibleWithJavaBean:Z = false

.field private static volatile kotlinIgnores:Ljava/util/Map; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile kotlinIgnores_error:Z = false

.field private static volatile kotlin_class_klass_error:Z = false

.field private static volatile kotlin_error:Z = false

.field private static volatile kotlin_kclass_constructor:Ljava/lang/reflect/Constructor; = null

.field private static volatile kotlin_kclass_getConstructors:Ljava/lang/reflect/Method; = null

.field private static volatile kotlin_kfunction_getParameters:Ljava/lang/reflect/Method; = null

.field private static volatile kotlin_kparameter_getName:Ljava/lang/reflect/Method; = null

.field private static volatile kotlin_metadata:Ljava/lang/Class; = null

.field private static volatile kotlin_metadata_error:Z = false

.field private static final mappings:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field private static setAccessibleEnable:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 945
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/high16 v1, 0x3f400000    # 0.75f

    const/4 v2, 0x1

    const/16 v3, 0x24

    invoke-direct {v0, v3, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    const-string v1, "byte"

    .line 948
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "short"

    .line 949
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "int"

    .line 950
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "long"

    .line 951
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "float"

    .line 952
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "double"

    .line 953
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "boolean"

    .line 954
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "char"

    .line 955
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[byte"

    .line 957
    const-class v2, [B

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[short"

    .line 958
    const-class v3, [S

    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[int"

    .line 959
    const-class v4, [I

    invoke-interface {v0, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[long"

    .line 960
    const-class v5, [J

    invoke-interface {v0, v1, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[float"

    .line 961
    const-class v6, [F

    invoke-interface {v0, v1, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[double"

    .line 962
    const-class v7, [D

    invoke-interface {v0, v1, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[boolean"

    .line 963
    const-class v8, [Z

    invoke-interface {v0, v1, v8}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[char"

    .line 964
    const-class v9, [C

    invoke-interface {v0, v1, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[B"

    .line 966
    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[S"

    .line 967
    invoke-interface {v0, v1, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[I"

    .line 968
    invoke-interface {v0, v1, v4}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[J"

    .line 969
    invoke-interface {v0, v1, v5}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[F"

    .line 970
    invoke-interface {v0, v1, v6}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[D"

    .line 971
    invoke-interface {v0, v1, v7}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[C"

    .line 972
    invoke-interface {v0, v1, v9}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "[Z"

    .line 973
    invoke-interface {v0, v1, v8}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.HashMap"

    .line 975
    const-class v2, Ljava/util/HashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.TreeMap"

    .line 976
    const-class v2, Ljava/util/TreeMap;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.Date"

    .line 977
    const-class v2, Ljava/util/Date;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.alibaba.fastjson.JSONObject"

    .line 978
    const-class v2, Lcom/alibaba/fastjson/JSONObject;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.util.concurrent.ConcurrentHashMap"

    .line 979
    const-class v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.text.SimpleDateFormat"

    .line 980
    const-class v2, Ljava/text/SimpleDateFormat;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.StackTraceElement"

    .line 981
    const-class v2, Ljava/lang/StackTraceElement;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "java.lang.RuntimeException"

    .line 982
    const-class v2, Ljava/lang/RuntimeException;

    invoke-interface {v0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addMapping(Ljava/lang/String;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1928
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 542
    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;I)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "I)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    if-eqz p1, :cond_19d

    .line 555
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne p1, v1, :cond_d

    return-object p0

    .line 559
    :cond_d
    instance-of v1, p0, Ljava/util/Map;

    if-eqz v1, :cond_2b

    .line 560
    const-class v0, Ljava/util/Map;

    if-ne p1, v0, :cond_16

    return-object p0

    .line 564
    :cond_16
    move-object v0, p0

    check-cast v0, Ljava/util/Map;

    .line 565
    const-class v1, Ljava/lang/Object;

    if-ne p1, v1, :cond_26

    const-string v1, "@type"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_26

    return-object p0

    .line 569
    :cond_26
    invoke-static {v0, p1, p2, p3}, Lcom/alibaba/fastjson/util/TypeUtils;->castToJavaBean(Ljava/util/Map;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 572
    :cond_2b
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result p3

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p3, :cond_6a

    .line 573
    instance-of p3, p0, Ljava/util/Collection;

    if-eqz p3, :cond_61

    .line 575
    check-cast p0, Ljava/util/Collection;

    .line 577
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p3

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p3

    .line 578
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_49
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 579
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v0, v3, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    .line 580
    invoke-static {p3, v2, v0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/2addr v2, v1

    goto :goto_49

    :cond_60
    return-object p3

    .line 587
    :cond_61
    const-class p3, [B

    if-ne p1, p3, :cond_6a

    .line 588
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBytes(Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0

    .line 592
    :cond_6a
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p3

    if-eqz p3, :cond_75

    return-object p0

    .line 596
    :cond_75
    sget-object p3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p1, p3, :cond_198

    const-class p3, Ljava/lang/Boolean;

    if-ne p1, p3, :cond_7f

    goto/16 :goto_198

    .line 600
    :cond_7f
    sget-object p3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, p3, :cond_193

    const-class p3, Ljava/lang/Byte;

    if-ne p1, p3, :cond_89

    goto/16 :goto_193

    .line 604
    :cond_89
    sget-object p3, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-eq p1, p3, :cond_91

    const-class p3, Ljava/lang/Character;

    if-ne p1, p3, :cond_a7

    .line 606
    :cond_91
    instance-of p3, p0, Ljava/lang/String;

    if-eqz p3, :cond_a7

    .line 607
    move-object p3, p0

    check-cast p3, Ljava/lang/String;

    .line 608
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v1, :cond_a7

    .line 609
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 614
    :cond_a7
    sget-object p3, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, p3, :cond_18e

    const-class p3, Ljava/lang/Short;

    if-ne p1, p3, :cond_b1

    goto/16 :goto_18e

    .line 618
    :cond_b1
    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, p3, :cond_189

    const-class p3, Ljava/lang/Integer;

    if-ne p1, p3, :cond_bb

    goto/16 :goto_189

    .line 622
    :cond_bb
    sget-object p3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, p3, :cond_184

    const-class p3, Ljava/lang/Long;

    if-ne p1, p3, :cond_c5

    goto/16 :goto_184

    .line 626
    :cond_c5
    sget-object p3, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-eq p1, p3, :cond_17f

    const-class p3, Ljava/lang/Float;

    if-ne p1, p3, :cond_cf

    goto/16 :goto_17f

    .line 630
    :cond_cf
    sget-object p3, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-eq p1, p3, :cond_17a

    const-class p3, Ljava/lang/Double;

    if-ne p1, p3, :cond_d9

    goto/16 :goto_17a

    .line 634
    :cond_d9
    const-class p3, Ljava/lang/String;

    if-ne p1, p3, :cond_e2

    .line 635
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 638
    :cond_e2
    const-class p3, Ljava/math/BigDecimal;

    if-ne p1, p3, :cond_eb

    .line 639
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;

    move-result-object p0

    return-object p0

    .line 642
    :cond_eb
    const-class p3, Ljava/math/BigInteger;

    if-ne p1, p3, :cond_f4

    .line 643
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0

    .line 646
    :cond_f4
    const-class p3, Ljava/util/Date;

    if-ne p1, p3, :cond_fd

    .line 647
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 650
    :cond_fd
    invoke-virtual {p1}, Ljava/lang/Class;->isEnum()Z

    move-result p3

    if-eqz p3, :cond_108

    .line 651
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->castToEnum(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 654
    :cond_108
    const-class p2, Ljava/util/Calendar;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    const-string p3, "can not cast to : "

    if-eqz p2, :cond_145

    .line 655
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDate(Ljava/lang/Object;)Ljava/util/Date;

    move-result-object p0

    .line 657
    const-class p2, Ljava/util/Calendar;

    if-ne p1, p2, :cond_123

    .line 658
    sget-object p1, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    sget-object p2, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    invoke-static {p1, p2}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object p1

    goto :goto_12a

    .line 661
    :cond_123
    :try_start_123
    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Calendar;
    :try_end_129
    .catch Ljava/lang/Exception; {:try_start_123 .. :try_end_129} :catch_12e

    move-object p1, p2

    .line 666
    :goto_12a
    invoke-virtual {p1, p0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    return-object p1

    :catch_12e
    move-exception p0

    .line 663
    new-instance p2, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 670
    :cond_145
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_164

    .line 671
    check-cast p0, Ljava/lang/String;

    .line 672
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_163

    const-string p2, "null"

    .line 673
    invoke-virtual {p2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_15a

    goto :goto_163

    .line 677
    :cond_15a
    const-class p2, Ljava/util/Currency;

    if-ne p1, p2, :cond_164

    .line 678
    invoke-static {p0}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p0

    return-object p0

    :cond_163
    :goto_163
    return-object v0

    .line 682
    :cond_164
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 631
    :cond_17a
    :goto_17a
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToDouble(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 627
    :cond_17f
    :goto_17f
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToFloat(Ljava/lang/Object;)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 623
    :cond_184
    :goto_184
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToLong(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 619
    :cond_189
    :goto_189
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToInt(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 615
    :cond_18e
    :goto_18e
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToShort(Ljava/lang/Object;)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 601
    :cond_193
    :goto_193
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToByte(Ljava/lang/Object;)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 597
    :cond_198
    :goto_198
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 552
    :cond_19d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "clazz is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final cast(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/ParameterizedType;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    if-nez p0, :cond_3

    return-object p0

    .line 744
    :cond_3
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 746
    const-class v1, Ljava/util/List;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_10

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_57

    .line 748
    :cond_10
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v2

    .line 750
    instance-of v3, p0, Ljava/util/List;

    if-eqz v3, :cond_57

    .line 751
    check-cast p0, Ljava/util/List;

    .line 753
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 754
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_26
    if-ge v3, p1, :cond_56

    .line 757
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 760
    instance-of v5, v1, Ljava/lang/Class;

    if-eqz v5, :cond_4c

    if-eqz v4, :cond_44

    .line 761
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-class v6, Lcom/alibaba/fastjson/JSONObject;

    if-ne v5, v6, :cond_44

    .line 762
    check-cast v4, Lcom/alibaba/fastjson/JSONObject;

    move-object v5, v1

    check-cast v5, Ljava/lang/Class;

    invoke-virtual {v4, v5, p2, v2}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_50

    .line 764
    :cond_44
    move-object v5, v1

    check-cast v5, Ljava/lang/Class;

    invoke-static {v4, v5, p2, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;I)Ljava/lang/Object;

    move-result-object v4

    goto :goto_50

    .line 767
    :cond_4c
    invoke-static {v4, v1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v4

    .line 770
    :goto_50
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_56
    return-object v0

    .line 777
    :cond_57
    const-class v1, Ljava/util/Set;

    if-eq v0, v1, :cond_6b

    const-class v1, Ljava/util/HashSet;

    if-eq v0, v1, :cond_6b

    const-class v1, Ljava/util/TreeSet;

    if-eq v0, v1, :cond_6b

    const-class v1, Ljava/util/List;

    if-eq v0, v1, :cond_6b

    const-class v1, Ljava/util/ArrayList;

    if-ne v0, v1, :cond_cc

    .line 782
    :cond_6b
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v2

    .line 784
    instance-of v3, p0, Ljava/lang/Iterable;

    if-eqz v3, :cond_cc

    .line 786
    const-class p1, Ljava/util/Set;

    if-eq v0, p1, :cond_8e

    const-class p1, Ljava/util/HashSet;

    if-ne v0, p1, :cond_7e

    goto :goto_8e

    .line 788
    :cond_7e
    const-class p1, Ljava/util/TreeSet;

    if-ne v0, p1, :cond_88

    .line 789
    new-instance p1, Ljava/util/TreeSet;

    invoke-direct {p1}, Ljava/util/TreeSet;-><init>()V

    goto :goto_93

    .line 791
    :cond_88
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_93

    .line 787
    :cond_8e
    :goto_8e
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 794
    :goto_93
    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_99
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_cb

    .line 795
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 798
    instance-of v3, v1, Ljava/lang/Class;

    if-eqz v3, :cond_c3

    if-eqz v0, :cond_bb

    .line 799
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    const-class v4, Lcom/alibaba/fastjson/JSONObject;

    if-ne v3, v4, :cond_bb

    .line 800
    check-cast v0, Lcom/alibaba/fastjson/JSONObject;

    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v0, v3, p2, v2}, Lcom/alibaba/fastjson/JSONObject;->toJavaObject(Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c7

    .line 802
    :cond_bb
    move-object v3, v1

    check-cast v3, Ljava/lang/Class;

    invoke-static {v0, v3, p2, v2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_c7

    .line 805
    :cond_c3
    invoke-static {v0, v1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    .line 808
    :goto_c7
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_99

    :cond_cb
    return-object p1

    .line 815
    :cond_cc
    const-class v1, Ljava/util/Map;

    const/4 v3, 0x1

    if-eq v0, v1, :cond_d5

    const-class v1, Ljava/util/HashMap;

    if-ne v0, v1, :cond_115

    .line 816
    :cond_d5
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v2

    .line 817
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    aget-object v4, v4, v3

    .line 819
    instance-of v5, p0, Ljava/util/Map;

    if-eqz v5, :cond_115

    .line 820
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 822
    check-cast p0, Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_f4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_114

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 823
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v2

    .line 824
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object v0

    .line 826
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f4

    :cond_114
    return-object p1

    .line 833
    :cond_115
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_12c

    .line 834
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 835
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_12a

    const-string v4, "null"

    .line 836
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12c

    :cond_12a
    const/4 p0, 0x0

    return-object p0

    .line 841
    :cond_12c
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    array-length v1, v1

    if-ne v1, v3, :cond_142

    .line 842
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v2

    .line 843
    instance-of v1, v1, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_142

    .line 844
    invoke-static {p0, v0, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 848
    :cond_142
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not cast to : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final cast(Ljava/lang/Object;Ljava/lang/reflect/Type;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/reflect/Type;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 715
    :cond_4
    instance-of v1, p1, Ljava/lang/Class;

    if-eqz v1, :cond_10

    .line 716
    check-cast p1, Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 719
    :cond_10
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_1b

    .line 720
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/reflect/ParameterizedType;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 723
    :cond_1b
    instance-of p2, p0, Ljava/lang/String;

    if-eqz p2, :cond_31

    .line 724
    move-object p2, p0

    check-cast p2, Ljava/lang/String;

    .line 725
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_30

    const-string v1, "null"

    .line 726
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_31

    :cond_30
    return-object v0

    .line 731
    :cond_31
    instance-of p2, p1, Ljava/lang/reflect/TypeVariable;

    if-eqz p2, :cond_36

    return-object p0

    .line 735
    :cond_36
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "can not cast to : "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final castToBigDecimal(Ljava/lang/Object;)Ljava/math/BigDecimal;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 252
    :cond_4
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_b

    .line 253
    check-cast p0, Ljava/math/BigDecimal;

    return-object p0

    .line 256
    :cond_b
    instance-of v1, p0, Ljava/math/BigInteger;

    if-eqz v1, :cond_17

    .line 257
    new-instance v0, Ljava/math/BigDecimal;

    check-cast p0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    return-object v0

    .line 260
    :cond_17
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 261
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2f

    const-string v1, "null"

    .line 262
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_2f

    .line 266
    :cond_2a
    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    :cond_2f
    :goto_2f
    return-object v0
.end method

.method public static final castToBigInteger(Ljava/lang/Object;)Ljava/math/BigInteger;
    .registers 3

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 274
    :cond_4
    instance-of v1, p0, Ljava/math/BigInteger;

    if-eqz v1, :cond_b

    .line 275
    check-cast p0, Ljava/math/BigInteger;

    return-object p0

    .line 278
    :cond_b
    instance-of v1, p0, Ljava/lang/Float;

    if-nez v1, :cond_2d

    instance-of v1, p0, Ljava/lang/Double;

    if-eqz v1, :cond_14

    goto :goto_2d

    .line 282
    :cond_14
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 283
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2c

    const-string v1, "null"

    .line 284
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_2c

    .line 288
    :cond_27
    new-instance v0, Ljava/math/BigInteger;

    invoke-direct {v0, p0}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;)V

    :cond_2c
    :goto_2c
    return-object v0

    .line 279
    :cond_2d
    :goto_2d
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method

.method public static final castToBoolean(Ljava/lang/Object;)Ljava/lang/Boolean;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 505
    :cond_4
    instance-of v1, p0, Ljava/lang/Boolean;

    if-eqz v1, :cond_b

    .line 506
    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    .line 509
    :cond_b
    instance-of v1, p0, Ljava/math/BigDecimal;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1f

    .line 510
    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p0

    if-ne p0, v3, :cond_1a

    const/4 v2, 0x1

    :cond_1a
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 513
    :cond_1f
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_31

    .line 514
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-ne p0, v3, :cond_2c

    const/4 v2, 0x1

    :cond_2c
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 517
    :cond_31
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_6f

    .line 518
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 519
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_6e

    const-string v2, "null"

    .line 520
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_47

    goto :goto_6e

    :cond_47
    const-string v0, "true"

    .line 524
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6b

    const-string v0, "1"

    .line 525
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_58

    goto :goto_6b

    :cond_58
    const-string v0, "false"

    .line 528
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "0"

    .line 529
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    .line 530
    :cond_68
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 526
    :cond_6b
    :goto_6b
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6e
    :goto_6e
    return-object v0

    .line 534
    :cond_6f
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to int, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final castToByte(Ljava/lang/Object;)Ljava/lang/Byte;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 182
    :cond_4
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_13

    .line 183
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 186
    :cond_13
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 187
    check-cast p0, Ljava/lang/String;

    .line 188
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "null"

    .line 189
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_31

    .line 193
    :cond_28
    invoke-static {p0}, Ljava/lang/Byte;->parseByte(Ljava/lang/String;)B

    move-result p0

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    :cond_31
    :goto_31
    return-object v0

    .line 196
    :cond_32
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to byte, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final castToBytes(Ljava/lang/Object;)[B
    .registers 4

    .line 489
    instance-of v0, p0, [B

    if-eqz v0, :cond_9

    .line 490
    check-cast p0, [B

    check-cast p0, [B

    return-object p0

    .line 493
    :cond_9
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_19

    .line 494
    check-cast p0, Ljava/lang/String;

    const/4 v0, 0x0

    .line 495
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {p0, v0, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->decodeFast(Ljava/lang/String;II)[B

    move-result-object p0

    return-object p0

    .line 497
    :cond_19
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to int, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final castToChar(Ljava/lang/Object;)Ljava/lang/Character;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 204
    :cond_4
    instance-of v1, p0, Ljava/lang/Character;

    if-eqz v1, :cond_b

    .line 205
    check-cast p0, Ljava/lang/Character;

    return-object p0

    .line 208
    :cond_b
    instance-of v1, p0, Ljava/lang/String;

    const-string v2, "can not cast to byte, value : "

    if-eqz v1, :cond_3e

    .line 209
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 211
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1b

    return-object v0

    .line 215
    :cond_1b
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2c

    const/4 p0, 0x0

    .line 219
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    .line 216
    :cond_2c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_3e
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final castToDate(Ljava/lang/Object;)Ljava/util/Date;
    .registers 7

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 341
    :cond_4
    instance-of v1, p0, Ljava/util/Calendar;

    if-eqz v1, :cond_f

    .line 342
    check-cast p0, Ljava/util/Calendar;

    invoke-virtual {p0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object p0

    return-object p0

    .line 345
    :cond_f
    instance-of v1, p0, Ljava/util/Date;

    if-eqz v1, :cond_16

    .line 346
    check-cast p0, Ljava/util/Date;

    return-object p0

    .line 351
    :cond_16
    instance-of v1, p0, Ljava/math/BigDecimal;

    const-string v2, "can not cast to Date, value : "

    if-eqz v1, :cond_37

    .line 352
    move-object v0, p0

    check-cast v0, Ljava/math/BigDecimal;

    .line 353
    invoke-virtual {v0}, Ljava/math/BigDecimal;->scale()I

    move-result v1

    const/16 v3, -0x64

    if-lt v1, v3, :cond_31

    const/16 v3, 0x64

    if-gt v1, v3, :cond_31

    .line 355
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    goto/16 :goto_d4

    .line 357
    :cond_31
    invoke-virtual {v0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0

    goto/16 :goto_d4

    .line 359
    :cond_37
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_44

    .line 360
    move-object v0, p0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    goto/16 :goto_d4

    .line 361
    :cond_44
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_d2

    .line 362
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    const/16 v3, 0x2d

    .line 364
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_bd

    .line 366
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    sget-object v0, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne p0, v0, :cond_63

    .line 367
    sget-object p0, Lcom/alibaba/fastjson/JSON;->DEFFAULT_DATE_FORMAT:Ljava/lang/String;

    goto :goto_9a

    .line 368
    :cond_63
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0xa

    if-ne p0, v0, :cond_6e

    const-string p0, "yyyy-MM-dd"

    goto :goto_9a

    .line 370
    :cond_6e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x13

    if-ne p0, v0, :cond_79

    const-string p0, "yyyy-MM-dd HH:mm:ss"

    goto :goto_9a

    .line 372
    :cond_79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x1d

    if-ne p0, v0, :cond_98

    const/16 p0, 0x1a

    .line 373
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x3a

    if-ne p0, v0, :cond_98

    const/16 p0, 0x1c

    .line 374
    invoke-virtual {v1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x30

    if-ne p0, v0, :cond_98

    const-string p0, "yyyy-MM-dd\'T\'HH:mm:ss.SSSXXX"

    goto :goto_9a

    :cond_98
    const-string p0, "yyyy-MM-dd HH:mm:ss.SSS"

    .line 380
    :goto_9a
    new-instance v0, Ljava/text/SimpleDateFormat;

    sget-object v3, Lcom/alibaba/fastjson/JSON;->defaultLocale:Ljava/util/Locale;

    invoke-direct {v0, p0, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 381
    sget-object p0, Lcom/alibaba/fastjson/JSON;->defaultTimeZone:Ljava/util/TimeZone;

    invoke-virtual {v0, p0}, Ljava/text/SimpleDateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 383
    :try_start_a6
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0
    :try_end_aa
    .catch Ljava/text/ParseException; {:try_start_a6 .. :try_end_aa} :catch_ab

    return-object p0

    .line 385
    :catch_ab
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 389
    :cond_bd
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_d1

    const-string v3, "null"

    .line 390
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_cc

    goto :goto_d1

    .line 394
    :cond_cc
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_d4

    :cond_d1
    :goto_d1
    return-object v0

    :cond_d2
    const-wide/16 v0, -0x1

    :goto_d4
    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_e0

    .line 401
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p0

    .line 398
    :cond_e0
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final castToDouble(Ljava/lang/Object;)Ljava/lang/Double;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 318
    :cond_4
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_13

    .line 319
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 322
    :cond_13
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_3c

    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 324
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3b

    const-string v1, "null"

    .line 325
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3b

    const-string v1, "NULL"

    .line 326
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_32

    goto :goto_3b

    .line 330
    :cond_32
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3b
    :goto_3b
    return-object v0

    .line 333
    :cond_3c
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to double, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final castToEnum(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    const-string p2, "can not cast to : "

    .line 688
    :try_start_2
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_15

    .line 689
    check-cast p0, Ljava/lang/String;

    .line 690
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 693
    :cond_10
    invoke-static {p1, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    return-object p0

    .line 695
    :cond_15
    instance-of v0, p0, Ljava/lang/Integer;

    if-nez v0, :cond_1d

    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2d

    .line 696
    :cond_1d
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    .line 697
    invoke-virtual {p1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v0

    .line 698
    array-length v1, v0

    if-ge p0, v1, :cond_2d

    .line 699
    aget-object p0, v0, p0
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2c} :catch_43

    return-object p0

    .line 706
    :cond_2d
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_43
    move-exception p0

    .line 703
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final castToFloat(Ljava/lang/Object;)Ljava/lang/Float;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 296
    :cond_4
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_13

    .line 297
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 300
    :cond_13
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_34

    .line 301
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 302
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_33

    const-string v1, "null"

    .line 303
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2a

    goto :goto_33

    .line 307
    :cond_2a
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :cond_33
    :goto_33
    return-object v0

    .line 310
    :cond_34
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to float, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final castToInt(Ljava/lang/Object;)Ljava/lang/Integer;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 456
    :cond_4
    instance-of v1, p0, Ljava/lang/Integer;

    if-eqz v1, :cond_b

    .line 457
    check-cast p0, Ljava/lang/Integer;

    return-object p0

    .line 460
    :cond_b
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_2f

    .line 461
    check-cast p0, Ljava/math/BigDecimal;

    .line 463
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x64

    if-lt v0, v1, :cond_26

    const/16 v1, 0x64

    if-gt v0, v1, :cond_26

    .line 465
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 468
    :cond_26
    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 471
    :cond_2f
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_3e

    .line 472
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 475
    :cond_3e
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_5d

    .line 476
    check-cast p0, Ljava/lang/String;

    .line 477
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_5c

    const-string v1, "null"

    .line 478
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    goto :goto_5c

    .line 482
    :cond_53
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_5c
    :goto_5c
    return-object v0

    .line 485
    :cond_5d
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to int, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final castToJavaBean(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 538
    sget-object v0, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->cast(Ljava/lang/Object;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final castToJavaBean(Ljava/util/Map;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 852
    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->castToJavaBean(Ljava/util/Map;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final castToJavaBean(Ljava/util/Map;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;I)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/alibaba/fastjson/parser/ParserConfig;",
            "I)TT;"
        }
    .end annotation

    .line 858
    :try_start_0
    const-class v0, Ljava/lang/StackTraceElement;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_3d

    const-string p1, "className"

    .line 859
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string p2, "methodName"

    .line 860
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string p3, "fileName"

    .line 861
    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const-string v0, "lineNumber"

    .line 864
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    if-nez p0, :cond_28

    goto :goto_37

    .line 867
    :cond_28
    instance-of v0, p0, Ljava/math/BigDecimal;

    if-eqz v0, :cond_33

    .line 868
    check-cast p0, Ljava/math/BigDecimal;

    invoke-virtual {p0}, Ljava/math/BigDecimal;->intValueExact()I

    move-result v1

    goto :goto_37

    .line 870
    :cond_33
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 874
    :goto_37
    new-instance p0, Ljava/lang/StackTraceElement;

    invoke-direct {p0, p1, p2, p3, v1}, Ljava/lang/StackTraceElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0

    :cond_3d
    const-string v0, "@type"

    .line 878
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 879
    instance-of v2, v0, Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_76

    .line 880
    check-cast v0, Ljava/lang/String;

    if-nez p2, :cond_4e

    .line 883
    sget-object p2, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 886
    :cond_4e
    invoke-virtual {p2, v0, v3, p3}, Lcom/alibaba/fastjson/parser/ParserConfig;->checkAutoType(Ljava/lang/String;Ljava/lang/Class;I)Ljava/lang/Class;

    move-result-object v2

    if-eqz v2, :cond_5f

    .line 892
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    .line 893
    invoke-static {p0, v2, p2, p3}, Lcom/alibaba/fastjson/util/TypeUtils;->castToJavaBean(Ljava/util/Map;Ljava/lang/Class;Lcom/alibaba/fastjson/parser/ParserConfig;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 889
    :cond_5f
    new-instance p0, Ljava/lang/ClassNotFoundException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not found"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/ClassNotFoundException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 898
    :cond_76
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p3

    if-eqz p3, :cond_b0

    .line 901
    instance-of p3, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz p3, :cond_83

    .line 902
    check-cast p0, Lcom/alibaba/fastjson/JSONObject;

    goto :goto_89

    .line 904
    :cond_83
    new-instance p3, Lcom/alibaba/fastjson/JSONObject;

    invoke-direct {p3, p0}, Lcom/alibaba/fastjson/JSONObject;-><init>(Ljava/util/Map;)V

    move-object p0, p3

    :goto_89
    if-nez p2, :cond_8f

    .line 908
    invoke-static {}, Lcom/alibaba/fastjson/parser/ParserConfig;->getGlobalInstance()Lcom/alibaba/fastjson/parser/ParserConfig;

    move-result-object p2

    .line 911
    :cond_8f
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object p2

    if-eqz p2, :cond_9e

    .line 913
    invoke-static {p0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 914
    invoke-static {p0, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 917
    :cond_9e
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object p2

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/Class;

    aput-object p1, p3, v1

    invoke-static {p2, p3, p0}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 921
    :cond_b0
    const-class p3, Ljava/lang/String;

    if-ne p1, p3, :cond_bd

    instance-of p3, p0, Lcom/alibaba/fastjson/JSONObject;

    if-eqz p3, :cond_bd

    .line 922
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_bd
    if-nez p2, :cond_c1

    .line 926
    sget-object p2, Lcom/alibaba/fastjson/parser/ParserConfig;->global:Lcom/alibaba/fastjson/parser/ParserConfig;

    .line 930
    :cond_c1
    invoke-virtual {p2, p1}, Lcom/alibaba/fastjson/parser/ParserConfig;->getDeserializer(Ljava/lang/reflect/Type;)Lcom/alibaba/fastjson/parser/deserializer/ObjectDeserializer;

    move-result-object p1

    .line 931
    instance-of p3, p1, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    if-eqz p3, :cond_cc

    .line 932
    move-object v3, p1

    check-cast v3, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;

    :cond_cc
    if-eqz v3, :cond_d3

    .line 939
    invoke-virtual {v3, p0, p2}, Lcom/alibaba/fastjson/parser/JavaBeanDeserializer;->createInstance(Ljava/util/Map;Lcom/alibaba/fastjson/parser/ParserConfig;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 936
    :cond_d3
    new-instance p0, Lcom/alibaba/fastjson/JSONException;

    const-string p1, "can not get javaBeanDeserializer"

    invoke-direct {p0, p1}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_db
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_db} :catch_db

    :catch_db
    move-exception p0

    .line 941
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static final castToLong(Ljava/lang/Object;)Ljava/lang/Long;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 409
    :cond_4
    instance-of v1, p0, Ljava/math/BigDecimal;

    if-eqz v1, :cond_28

    .line 410
    check-cast p0, Ljava/math/BigDecimal;

    .line 411
    invoke-virtual {p0}, Ljava/math/BigDecimal;->scale()I

    move-result v0

    const/16 v1, -0x64

    if-lt v0, v1, :cond_1f

    const/16 v1, 0x64

    if-gt v0, v1, :cond_1f

    .line 413
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 416
    :cond_1f
    invoke-virtual {p0}, Ljava/math/BigDecimal;->longValueExact()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 419
    :cond_28
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_37

    .line 420
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 423
    :cond_37
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_74

    .line 424
    move-object v1, p0

    check-cast v1, Ljava/lang/String;

    .line 425
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_73

    const-string v2, "null"

    .line 426
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4d

    goto :goto_73

    .line 431
    :cond_4d
    :try_start_4d
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_4d .. :try_end_55} :catch_56

    return-object p0

    :catch_56
    nop

    .line 436
    new-instance v2, Lcom/alibaba/fastjson/parser/JSONLexer;

    invoke-direct {v2, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 438
    invoke-virtual {v2, v1}, Lcom/alibaba/fastjson/parser/JSONLexer;->scanISO8601DateIfMatch(Z)Z

    move-result v1

    if-eqz v1, :cond_65

    .line 439
    iget-object v0, v2, Lcom/alibaba/fastjson/parser/JSONLexer;->calendar:Ljava/util/Calendar;

    .line 441
    :cond_65
    invoke-virtual {v2}, Lcom/alibaba/fastjson/parser/JSONLexer;->close()V

    if-eqz v0, :cond_74

    .line 444
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_73
    :goto_73
    return-object v0

    .line 448
    :cond_74
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to long, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final castToShort(Ljava/lang/Object;)Ljava/lang/Short;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 230
    :cond_4
    instance-of v1, p0, Ljava/lang/Number;

    if-eqz v1, :cond_13

    .line 231
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 234
    :cond_13
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_32

    .line 235
    check-cast p0, Ljava/lang/String;

    .line 236
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_31

    const-string v1, "null"

    .line 237
    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_28

    goto :goto_31

    .line 241
    :cond_28
    invoke-static {p0}, Ljava/lang/Short;->parseShort(Ljava/lang/String;)S

    move-result p0

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    :cond_31
    :goto_31
    return-object v0

    .line 244
    :cond_32
    new-instance v0, Lcom/alibaba/fastjson/JSONException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "can not cast to short, value : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final castToString(Ljava/lang/Object;)Ljava/lang/String;
    .registers 1

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 174
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static checkPrimitiveArray(Ljava/lang/reflect/GenericArrayType;)Ljava/lang/reflect/Type;
    .registers 4

    .line 1933
    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    const-string v1, "["

    .line 1936
    :goto_6
    instance-of v2, v0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v2, :cond_20

    .line 1937
    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 1938
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 1939
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 1942
    :cond_20
    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_fe

    .line 1943
    check-cast v0, Ljava/lang/Class;

    .line 1944
    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v2

    if-eqz v2, :cond_fe

    .line 1946
    :try_start_2c
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_47

    .line 1947
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Z"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto/16 :goto_fe

    .line 1948
    :cond_47
    sget-object v2, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_62

    .line 1949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "C"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto/16 :goto_fe

    .line 1950
    :cond_62
    sget-object v2, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_7d

    .line 1951
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "B"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto/16 :goto_fe

    .line 1952
    :cond_7d
    sget-object v2, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_97

    .line 1953
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "S"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_fe

    .line 1954
    :cond_97
    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_b1

    .line 1955
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "I"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_fe

    .line 1956
    :cond_b1
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_cb

    .line 1957
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "J"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_fe

    .line 1958
    :cond_cb
    sget-object v2, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_e5

    .line 1959
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "F"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    goto :goto_fe

    .line 1960
    :cond_e5
    sget-object v2, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne v0, v2, :cond_fe

    .line 1961
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "D"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_fe
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2c .. :try_end_fe} :catch_fe

    :catch_fe
    :cond_fe
    :goto_fe
    return-object p0
.end method

.method public static computeGetters(Ljava/lang/Class;IZLcom/alibaba/fastjson/annotation/JSONType;Ljava/util/Map;ZZZLcom/alibaba/fastjson/PropertyNamingStrategy;)Ljava/util/List;
    .registers 50
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;IZ",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;ZZZ",
            "Lcom/alibaba/fastjson/PropertyNamingStrategy;",
            ")",
            "Ljava/util/List<",
            "Lcom/alibaba/fastjson/util/FieldInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p8

    .line 1076
    new-instance v10, Ljava/util/LinkedHashMap;

    invoke-direct {v10}, Ljava/util/LinkedHashMap;-><init>()V

    .line 1077
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 1079
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v8

    const/16 v16, 0x0

    if-nez p2, :cond_48a

    .line 1081
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->isKotlin(Ljava/lang/Class;)Z

    move-result v17

    .line 1083
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move-object v1, v11

    :goto_26
    if-eqz v1, :cond_7a

    .line 1085
    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_7a

    .line 1086
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 1087
    array-length v3, v2

    const/4 v4, 0x0

    :goto_32
    if-ge v4, v3, :cond_75

    aget-object v5, v2, v4

    .line 1088
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getModifiers()I

    move-result v6

    and-int/lit8 v19, v6, 0x8

    if-nez v19, :cond_72

    and-int/lit8 v19, v6, 0x2

    if-nez v19, :cond_72

    and-int/lit16 v7, v6, 0x100

    if-nez v7, :cond_72

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_4b

    goto :goto_72

    .line 1097
    :cond_4b
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_72

    .line 1098
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_72

    .line 1099
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/ClassLoader;

    if-eq v6, v7, :cond_72

    .line 1100
    invoke-virtual {v5}, Ljava/lang/reflect/Method;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Ljava/lang/Object;

    if-ne v6, v7, :cond_6f

    goto :goto_72

    .line 1105
    :cond_6f
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_72
    :goto_72
    add-int/lit8 v4, v4, 0x1

    goto :goto_32

    .line 1085
    :cond_75
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_26

    .line 1111
    :cond_7a
    move-object/from16 v1, v16

    check-cast v1, [[Ljava/lang/annotation/Annotation;

    .line 1115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    move-object/from16 v0, v16

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    :goto_87
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_48a

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Ljava/lang/reflect/Method;

    .line 1116
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v4, "getMetaClass"

    .line 1119
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b1

    .line 1120
    invoke-virtual {v7}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "groovy.lang.MetaClass"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b1

    goto :goto_87

    :cond_b1
    if-eqz p6, :cond_bc

    .line 1124
    const-class v4, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v7, v4}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_be

    :cond_bc
    move-object/from16 v4, v16

    :goto_be
    if-nez v4, :cond_c6

    if-eqz p6, :cond_c6

    .line 1127
    invoke-static {v11, v7}, Lcom/alibaba/fastjson/util/TypeUtils;->getSupperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;

    move-result-object v4

    :cond_c6
    if-eqz v17, :cond_cf

    .line 1130
    invoke-static {v11, v6}, Lcom/alibaba/fastjson/util/TypeUtils;->isKotlinIgnore(Ljava/lang/Class;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_cf

    goto :goto_87

    :cond_cf
    const-string v5, "get"

    move-object/from16 v21, v10

    if-nez v4, :cond_187

    if-eqz v17, :cond_187

    if-nez v0, :cond_122

    .line 1136
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getDeclaredConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object v0

    .line 1137
    array-length v10, v0

    move-object/from16 v22, v3

    const/4 v3, 0x1

    if-ne v10, v3, :cond_11d

    const/4 v10, 0x0

    .line 1138
    aget-object v1, v0, v10

    invoke-virtual {v1}, Ljava/lang/reflect/Constructor;->getParameterAnnotations()[[Ljava/lang/annotation/Annotation;

    move-result-object v1

    .line 1139
    invoke-static/range {p0 .. p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_117

    .line 1142
    array-length v2, v3

    new-array v2, v2, [Ljava/lang/String;

    move-object/from16 v18, v0

    .line 1143
    array-length v0, v3

    invoke-static {v3, v10, v2, v10, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1144
    invoke-static {v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 1146
    array-length v0, v3

    new-array v0, v0, [S

    move-object/from16 v22, v1

    .line 1147
    :goto_101
    array-length v1, v3

    if-ge v10, v1, :cond_110

    .line 1148
    aget-object v1, v3, v10

    invoke-static {v2, v1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    .line 1149
    aput-short v10, v0, v1

    add-int/lit8 v10, v10, 0x1

    int-to-short v10, v10

    goto :goto_101

    :cond_110
    move-object v1, v2

    move-object/from16 v3, v22

    move-object v2, v0

    move-object/from16 v0, v18

    goto :goto_124

    :cond_117
    move-object/from16 v18, v0

    move-object/from16 v22, v1

    move-object v1, v3

    goto :goto_11f

    :cond_11d
    move-object/from16 v18, v0

    :goto_11f
    move-object/from16 v3, v22

    goto :goto_124

    :cond_122
    move-object/from16 v22, v3

    :goto_124
    if-eqz v1, :cond_17c

    if-eqz v2, :cond_17c

    .line 1156
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_17c

    const/4 v10, 0x3

    .line 1157
    invoke-virtual {v6, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 1158
    invoke-static {v1, v10}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v18

    move-object/from16 v22, v0

    move-object/from16 v24, v4

    if-gez v18, :cond_153

    const/4 v0, 0x0

    .line 1160
    :goto_142
    array-length v4, v1

    if-ge v0, v4, :cond_153

    .line 1161
    aget-object v4, v1, v0

    invoke-virtual {v10, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_150

    move/from16 v18, v0

    goto :goto_153

    :cond_150
    add-int/lit8 v0, v0, 0x1

    goto :goto_142

    :cond_153
    :goto_153
    if-ltz v18, :cond_179

    .line 1168
    aget-short v0, v2, v18

    .line 1169
    aget-object v0, v3, v0

    if-eqz v0, :cond_179

    .line 1171
    array-length v4, v0

    const/4 v10, 0x0

    :goto_15d
    if-ge v10, v4, :cond_179

    move-object/from16 v18, v1

    aget-object v1, v0, v10

    move-object/from16 v25, v0

    .line 1172
    instance-of v0, v1, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v0, :cond_172

    .line 1173
    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object/from16 v26, v1

    move-object/from16 v24, v2

    move-object/from16 v25, v3

    goto :goto_195

    :cond_172
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, v18

    move-object/from16 v0, v25

    goto :goto_15d

    :cond_179
    move-object/from16 v18, v1

    goto :goto_182

    :cond_17c
    move-object/from16 v22, v0

    move-object/from16 v18, v1

    move-object/from16 v24, v4

    :goto_182
    move-object/from16 v25, v3

    move-object/from16 v26, v24

    goto :goto_193

    :cond_187
    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v18, v1

    move-object/from16 v25, v22

    move-object/from16 v26, v24

    move-object/from16 v22, v0

    :goto_193
    move-object/from16 v24, v2

    :goto_195
    if-eqz v26, :cond_20f

    .line 1184
    invoke-interface/range {v26 .. v26}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    move-result v0

    if-nez v0, :cond_1a9

    :goto_19d
    move-object v15, v8

    move-object/from16 v33, v9

    move v13, v12

    move-object/from16 v10, v21

    const/16 v19, 0x0

    const/16 v23, 0x1

    goto/16 :goto_476

    .line 1188
    :cond_1a9
    invoke-interface/range {v26 .. v26}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v10

    .line 1189
    invoke-interface/range {v26 .. v26}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v27

    .line 1191
    invoke-interface/range {v26 .. v26}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_205

    .line 1192
    invoke-interface/range {v26 .. v26}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_1ce

    .line 1196
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1ce

    goto :goto_19d

    :cond_1ce
    move-object v6, v0

    .line 1202
    invoke-static {v11, v7, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 1203
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v3, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    move-object v0, v5

    move-object v1, v6

    move-object v2, v7

    const/4 v7, 0x1

    move-object/from16 v4, p0

    move-object/from16 v31, v5

    move-object/from16 v5, v28

    move-object/from16 v32, v6

    const/16 v19, 0x0

    move v6, v10

    const/16 v23, 0x1

    move/from16 v7, v27

    move-object v10, v8

    move-object/from16 v8, v26

    move-object/from16 v33, v9

    move-object/from16 v9, v29

    move-object v15, v10

    move-object/from16 v12, v21

    move/from16 v10, v30

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    move-object/from16 v1, v31

    move-object/from16 v0, v32

    invoke-interface {v12, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_234

    :cond_205
    move-object v15, v8

    move-object/from16 v33, v9

    move-object/from16 v12, v21

    const/16 v19, 0x0

    const/16 v23, 0x1

    goto :goto_21b

    :cond_20f
    move-object v15, v8

    move-object/from16 v33, v9

    move-object/from16 v12, v21

    const/16 v19, 0x0

    const/16 v23, 0x1

    const/4 v10, 0x0

    const/16 v27, 0x0

    .line 1209
    :goto_21b
    invoke-virtual {v6, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/16 v9, 0x66

    const/16 v8, 0x5f

    if-eqz v0, :cond_34f

    .line 1210
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_348

    const-string v0, "getClass"

    .line 1211
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_238

    :goto_234
    move/from16 v13, p1

    goto/16 :goto_34c

    :cond_238
    const/4 v5, 0x3

    .line 1216
    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 1219
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v2

    if-eqz v2, :cond_26c

    .line 1220
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    if-eqz v0, :cond_250

    .line 1221
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_293

    .line 1223
    :cond_250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_293

    :cond_26c
    if-ne v0, v8, :cond_273

    .line 1226
    invoke-virtual {v6, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_293

    :cond_273
    if-ne v0, v9, :cond_27a

    .line 1228
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_293

    .line 1229
    :cond_27a
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x5

    if-lt v0, v2, :cond_348

    invoke-virtual {v6, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_348

    .line 1230
    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1235
    :goto_293
    invoke-static {v11, v13, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->isJSONTypeIgnore(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_29a

    goto :goto_234

    :cond_29a
    move-object/from16 v4, v33

    .line 1239
    invoke-static {v11, v0, v15, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v3

    if-eqz v3, :cond_2f2

    if-eqz p6, :cond_2ad

    .line 1242
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_2af

    :cond_2ad
    move-object/from16 v1, v16

    :goto_2af
    if-eqz v1, :cond_2ea

    .line 1245
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    move-result v2

    if-nez v2, :cond_2bd

    :goto_2b7
    move/from16 v13, p1

    move-object/from16 v33, v4

    goto/16 :goto_34c

    .line 1249
    :cond_2bd
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v10

    .line 1250
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v27

    .line 1252
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2ea

    .line 1253
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    if-eqz v14, :cond_2e2

    .line 1257
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_2e2

    goto :goto_2b7

    :cond_2e2
    move-object/from16 v2, p8

    move-object/from16 v34, v15

    move v15, v10

    move-object v10, v1

    const/4 v1, 0x1

    goto :goto_2fa

    :cond_2ea
    move-object/from16 v2, p8

    move-object/from16 v34, v15

    move v15, v10

    move-object v10, v1

    const/4 v1, 0x0

    goto :goto_2fa

    :cond_2f2
    move-object/from16 v2, p8

    move-object/from16 v34, v15

    const/4 v1, 0x0

    move v15, v10

    move-object/from16 v10, v16

    :goto_2fa
    if-eqz v2, :cond_302

    if-nez v1, :cond_302

    .line 1267
    invoke-virtual {v2, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_302
    if-eqz v14, :cond_315

    .line 1271
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_315

    move/from16 v13, p1

    move-object/from16 v33, v4

    move-object v10, v12

    move-object/from16 v15, v34

    goto/16 :goto_476

    :cond_315
    move/from16 v1, p1

    move-object/from16 v40, v12

    move-object v12, v0

    move-object/from16 v0, v40

    .line 1277
    invoke-static {v11, v7, v1}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 1278
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v21, 0x0

    move-object v14, v0

    move-object v0, v5

    move-object v1, v12

    move-object v2, v7

    move-object/from16 v35, v4

    move-object/from16 v4, p0

    move-object v11, v5

    const/16 v28, 0x3

    move-object/from16 v5, v21

    move-object/from16 v36, v6

    move v6, v15

    move-object/from16 v37, v7

    move/from16 v7, v27

    move-object/from16 v8, v26

    move-object v9, v10

    move/from16 p2, v15

    const/4 v15, 0x3

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    invoke-interface {v14, v12, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move/from16 v10, p2

    goto :goto_359

    :cond_348
    move/from16 v13, p1

    move-object/from16 v14, p4

    :goto_34c
    move-object v10, v12

    goto/16 :goto_476

    :cond_34f
    move-object/from16 v36, v6

    move-object/from16 v37, v7

    move-object v14, v12

    move-object/from16 v34, v15

    move-object/from16 v35, v33

    const/4 v15, 0x3

    :goto_359
    const-string v0, "is"

    move-object/from16 v1, v36

    .line 1283
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_369

    .line 1284
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v0, v15, :cond_374

    :cond_369
    :goto_369
    move/from16 v13, p1

    move-object v10, v14

    move-object/from16 v15, v34

    move-object/from16 v33, v35

    :goto_370
    move-object/from16 v14, p4

    goto/16 :goto_476

    :cond_374
    const/4 v0, 0x2

    .line 1288
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 1291
    invoke-static {v2}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v3

    if-eqz v3, :cond_3a8

    .line 1292
    sget-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->compatibleWithJavaBean:Z

    if-eqz v2, :cond_38c

    .line 1293
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/alibaba/fastjson/util/TypeUtils;->decapitalize(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b0

    .line 1295
    :cond_38c
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_3b0

    :cond_3a8
    const/16 v3, 0x5f

    if-ne v2, v3, :cond_3b3

    .line 1298
    invoke-virtual {v1, v15}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    :goto_3b0
    move-object/from16 v11, p0

    goto :goto_3bc

    :cond_3b3
    const/16 v3, 0x66

    if-ne v2, v3, :cond_369

    .line 1300
    invoke-virtual {v1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_3b0

    .line 1305
    :goto_3bc
    invoke-static {v11, v13, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->isJSONTypeIgnore(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3c3

    goto :goto_369

    :cond_3c3
    move-object/from16 v15, v34

    move-object/from16 v12, v35

    .line 1309
    invoke-static {v11, v0, v15, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v2

    if-nez v2, :cond_3d3

    .line 1312
    invoke-static {v11, v1, v15, v12}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v1

    move-object v3, v1

    goto :goto_3d4

    :cond_3d3
    move-object v3, v2

    :goto_3d4
    if-eqz v3, :cond_42d

    if-eqz p6, :cond_3e1

    .line 1317
    const-class v1, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lcom/alibaba/fastjson/annotation/JSONField;

    goto :goto_3e3

    :cond_3e1
    move-object/from16 v1, v16

    :goto_3e3
    if-eqz v1, :cond_423

    .line 1320
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    move-result v2

    if-nez v2, :cond_3f2

    move/from16 v13, p1

    move-object/from16 v33, v12

    move-object v10, v14

    goto/16 :goto_370

    .line 1324
    :cond_3f2
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v2

    .line 1325
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v4

    invoke-static {v4}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v4

    .line 1327
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_41a

    .line 1328
    invoke-interface {v1}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    move-object v9, v14

    move-object/from16 v14, p4

    if-eqz v14, :cond_41d

    .line 1331
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_41d

    goto :goto_447

    :cond_41a
    move-object v9, v14

    move-object/from16 v14, p4

    :cond_41d
    move-object/from16 v8, p8

    move-object v10, v1

    move v6, v2

    move v7, v4

    goto :goto_437

    :cond_423
    move-object v9, v14

    move-object/from16 v14, p4

    move-object/from16 v8, p8

    move v6, v10

    move/from16 v7, v27

    move-object v10, v1

    goto :goto_437

    :cond_42d
    move-object v9, v14

    move-object/from16 v14, p4

    move-object/from16 v8, p8

    move v6, v10

    move-object/from16 v10, v16

    move/from16 v7, v27

    :goto_437
    if-eqz v8, :cond_43d

    .line 1341
    invoke-virtual {v8, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_43d
    if-eqz v14, :cond_44d

    .line 1345
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_44d

    :goto_447
    move/from16 v13, p1

    move-object v10, v9

    move-object/from16 v33, v12

    goto :goto_476

    :cond_44d
    move/from16 v4, p1

    move-object v5, v0

    .line 1351
    invoke-static {v11, v3, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    move-object/from16 v2, v37

    .line 1352
    invoke-static {v11, v2, v4}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 1353
    new-instance v1, Lcom/alibaba/fastjson/util/FieldInfo;

    const/16 v21, 0x0

    move-object v0, v1

    move-object/from16 v33, v12

    move-object v12, v1

    move-object v1, v5

    move v13, v4

    move-object/from16 v4, p0

    move-object v11, v5

    move-object/from16 v5, v21

    move-object/from16 v8, v26

    move-object/from16 v38, v9

    move-object v9, v10

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    move-object/from16 v10, v38

    invoke-interface {v10, v11, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_476
    move-object/from16 v11, p0

    move v12, v13

    move-object v8, v15

    move-object/from16 v1, v18

    move-object/from16 v0, v22

    move-object/from16 v2, v24

    move-object/from16 v3, v25

    move-object/from16 v9, v33

    move-object/from16 v13, p3

    move-object/from16 v15, p8

    goto/16 :goto_87

    :cond_48a
    move-object v15, v8

    move v13, v12

    const/16 v19, 0x0

    const/16 v23, 0x1

    .line 1362
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, v15

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1363
    array-length v1, v15

    const/4 v6, 0x0

    :goto_498
    if-ge v6, v1, :cond_4c0

    aget-object v2, v15, v6

    .line 1364
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_4a5

    goto :goto_4bd

    .line 1368
    :cond_4a5
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "this$0"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4b2

    goto :goto_4bd

    .line 1372
    :cond_4b2
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v3

    and-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_4bd

    .line 1373
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4bd
    :goto_4bd
    add-int/lit8 v6, v6, 0x1

    goto :goto_498

    .line 1377
    :cond_4c0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    :goto_4c4
    if-eqz v1, :cond_4f0

    const-class v2, Ljava/lang/Object;

    if-eq v1, v2, :cond_4f0

    .line 1378
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v6, 0x0

    :goto_4d0
    if-ge v6, v3, :cond_4eb

    aget-object v4, v2, v6

    .line 1379
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x8

    if-eqz v5, :cond_4dd

    goto :goto_4e8

    .line 1383
    :cond_4dd
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v5

    and-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_4e8

    .line 1384
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4e8
    :goto_4e8
    add-int/lit8 v6, v6, 0x1

    goto :goto_4d0

    .line 1377
    :cond_4eb
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    goto :goto_4c4

    .line 1390
    :cond_4f0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4f4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_581

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/reflect/Field;

    if-eqz p6, :cond_50d

    .line 1391
    const-class v0, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/alibaba/fastjson/annotation/JSONField;

    move-object v9, v0

    goto :goto_50f

    :cond_50d
    move-object/from16 v9, v16

    .line 1394
    :goto_50f
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v9, :cond_539

    .line 1396
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->serialize()Z

    move-result v1

    if-nez v1, :cond_51c

    goto :goto_4f4

    .line 1400
    :cond_51c
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->ordinal()I

    move-result v1

    .line 1401
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->serialzeFeatures()[Lcom/alibaba/fastjson/serializer/SerializerFeature;

    move-result-object v2

    invoke-static {v2}, Lcom/alibaba/fastjson/serializer/SerializerFeature;->of([Lcom/alibaba/fastjson/serializer/SerializerFeature;)I

    move-result v2

    .line 1403
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_536

    .line 1404
    invoke-interface {v9}, Lcom/alibaba/fastjson/annotation/JSONField;->name()Ljava/lang/String;

    move-result-object v0

    :cond_536
    move v6, v1

    move v7, v2

    goto :goto_53b

    :cond_539
    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_53b
    if-eqz v14, :cond_546

    .line 1409
    invoke-interface {v14, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_546

    goto :goto_4f4

    :cond_546
    move-object/from16 v12, p8

    if-eqz v12, :cond_54e

    .line 1416
    invoke-virtual {v12, v0}, Lcom/alibaba/fastjson/PropertyNamingStrategy;->translate(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_54e
    move-object v15, v0

    .line 1419
    invoke-interface {v10, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_579

    move-object/from16 v8, p0

    .line 1420
    invoke-static {v8, v3, v13}, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z

    .line 1421
    new-instance v5, Lcom/alibaba/fastjson/util/FieldInfo;

    const/4 v2, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v0, v5

    move-object v1, v15

    move-object/from16 v4, p0

    move-object/from16 v39, v5

    move-object/from16 v5, v17

    move-object/from16 v8, v18

    move-object/from16 p2, v11

    move-object v11, v10

    move/from16 v10, p7

    invoke-direct/range {v0 .. v10}, Lcom/alibaba/fastjson/util/FieldInfo;-><init>(Ljava/lang/String;Ljava/lang/reflect/Method;Ljava/lang/reflect/Field;Ljava/lang/Class;Ljava/lang/reflect/Type;IILcom/alibaba/fastjson/annotation/JSONField;Lcom/alibaba/fastjson/annotation/JSONField;Z)V

    move-object/from16 v0, v39

    invoke-interface {v11, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_57c

    :cond_579
    move-object/from16 p2, v11

    move-object v11, v10

    :goto_57c
    move-object v10, v11

    move-object/from16 v11, p2

    goto/16 :goto_4f4

    :cond_581
    move-object v11, v10

    .line 1435
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_5aa

    .line 1441
    invoke-interface/range {p3 .. p3}, Lcom/alibaba/fastjson/annotation/JSONType;->orders()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5ac

    .line 1443
    array-length v2, v1

    invoke-interface {v11}, Ljava/util/Map;->size()I

    move-result v3

    if-ne v2, v3, :cond_5ac

    .line 1445
    array-length v2, v1

    const/4 v6, 0x0

    :goto_598
    if-ge v6, v2, :cond_5a7

    aget-object v3, v1, v6

    .line 1446
    invoke-interface {v11, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a4

    const/4 v7, 0x0

    goto :goto_5a8

    :cond_5a4
    add-int/lit8 v6, v6, 0x1

    goto :goto_598

    :cond_5a7
    const/4 v7, 0x1

    :goto_5a8
    move v6, v7

    goto :goto_5ad

    :cond_5aa
    move-object/from16 v1, v16

    :cond_5ac
    const/4 v6, 0x0

    :goto_5ad
    if-eqz v6, :cond_5c1

    .line 1457
    array-length v2, v1

    const/4 v6, 0x0

    :goto_5b1
    if-ge v6, v2, :cond_5de

    aget-object v3, v1, v6

    .line 1458
    invoke-interface {v11, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 1459
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_5b1

    .line 1462
    :cond_5c1
    invoke-interface {v11}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5c9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/alibaba/fastjson/util/FieldInfo;

    .line 1463
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5c9

    :cond_5d9
    if-eqz p5, :cond_5de

    .line 1467
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_5de
    return-object v0
.end method

.method public static decapitalize(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    if-eqz p0, :cond_37

    .line 1606
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_37

    .line 1607
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-le v0, v1, :cond_25

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 1608
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v0

    if-eqz v0, :cond_25

    goto :goto_37

    .line 1613
    :cond_25
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    .line 1614
    aget-char v0, p0, v2

    invoke-static {v0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v0

    aput-char v0, p0, v2

    .line 1615
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0

    :cond_37
    :goto_37
    return-object p0
.end method

.method public static defaultValue(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1729
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    const/4 v1, 0x0

    if-ne p0, v0, :cond_a

    .line 1730
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1731
    :cond_a
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_13

    .line 1732
    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p0

    return-object p0

    .line 1733
    :cond_13
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1c

    .line 1734
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 1735
    :cond_1c
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_27

    const-wide/16 v0, 0x0

    .line 1736
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 1737
    :cond_27
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_31

    const/4 p0, 0x0

    .line 1738
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    .line 1739
    :cond_31
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_3c

    const-wide/16 v0, 0x0

    .line 1740
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 1741
    :cond_3c
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_43

    .line 1742
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    .line 1743
    :cond_43
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_4e

    const/16 p0, 0x30

    .line 1744
    invoke-static {p0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object p0

    return-object p0

    :cond_4e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static fnv_64_lower(Ljava/lang/String;)J
    .registers 6

    if-nez p0, :cond_5

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_5
    const-wide v0, -0x340d631b7bdddcdbL    # -7.302176725335867E57

    const/4 v2, 0x0

    .line 1910
    :goto_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_35

    .line 1911
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x5f

    if-eq v3, v4, :cond_32

    const/16 v4, 0x2d

    if-ne v3, v4, :cond_1e

    goto :goto_32

    :cond_1e
    const/16 v4, 0x41

    if-lt v3, v4, :cond_29

    const/16 v4, 0x5a

    if-gt v3, v4, :cond_29

    add-int/lit8 v3, v3, 0x20

    int-to-char v3, v3

    :cond_29
    int-to-long v3, v3

    xor-long/2addr v0, v3

    const-wide v3, 0x100000001b3L

    mul-long v0, v0, v3

    :cond_32
    :goto_32
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_35
    return-wide v0
.end method

.method public static getArgument([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z
    .registers 10

    const/4 v0, 0x0

    if-eqz p2, :cond_4c

    .line 1750
    array-length v1, p1

    if-nez v1, :cond_7

    goto :goto_4c

    :cond_7
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 1755
    :goto_9
    array-length v3, p0

    if-ge v1, v3, :cond_4b

    .line 1756
    aget-object v3, p0, v1

    .line 1757
    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    const/4 v5, 0x1

    if-eqz v4, :cond_30

    .line 1758
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 1759
    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 1760
    invoke-static {v4, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->getArgument([Ljava/lang/reflect/Type;[Ljava/lang/reflect/TypeVariable;[Ljava/lang/reflect/Type;)Z

    move-result v6

    if-eqz v6, :cond_48

    .line 1762
    new-instance v2, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v6

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    invoke-direct {v2, v4, v6, v3}, Lcom/alibaba/fastjson/util/ParameterizedTypeImpl;-><init>([Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    aput-object v2, p0, v1

    const/4 v2, 0x1

    goto :goto_48

    .line 1765
    :cond_30
    instance-of v4, v3, Ljava/lang/reflect/TypeVariable;

    if-eqz v4, :cond_48

    const/4 v4, 0x0

    .line 1766
    :goto_35
    array-length v6, p1

    if-ge v4, v6, :cond_48

    .line 1767
    aget-object v6, p1, v4

    invoke-virtual {v3, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    .line 1768
    aget-object v2, p2, v4

    aput-object v2, p0, v1

    const/4 v2, 0x1

    :cond_45
    add-int/lit8 v4, v4, 0x1

    goto :goto_35

    :cond_48
    :goto_48
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_4b
    return v2

    :cond_4c
    :goto_4c
    return v0
.end method

.method public static getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 1582
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/Class;

    if-ne v0, v1, :cond_b

    .line 1583
    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 1586
    :cond_b
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1a

    .line 1587
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 1590
    :cond_1a
    instance-of v0, p0, Ljava/lang/reflect/TypeVariable;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    .line 1591
    check-cast p0, Ljava/lang/reflect/TypeVariable;

    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v1

    check-cast p0, Ljava/lang/Class;

    return-object p0

    .line 1594
    :cond_2a
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_3f

    .line 1595
    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 1596
    array-length v0, p0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3f

    .line 1597
    aget-object p0, p0, v1

    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getClass(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 1601
    :cond_3f
    const-class p0, Ljava/lang/Object;

    return-object p0
.end method

.method public static getClassFromMapping(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 986
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Class;

    return-object p0
.end method

.method public static getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 5

    .line 1703
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1f

    .line 1704
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    .line 1706
    instance-of v1, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v1, :cond_3b

    .line 1707
    move-object v1, p0

    check-cast v1, Ljava/lang/reflect/WildcardType;

    .line 1708
    invoke-interface {v1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 1709
    array-length v2, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3b

    .line 1710
    aget-object p0, v1, v0

    goto :goto_3b

    .line 1715
    :cond_1f
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_3a

    check-cast p0, Ljava/lang/Class;

    .line 1716
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "java."

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 1717
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 1718
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getCollectionItemType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    goto :goto_3b

    :cond_3a
    const/4 p0, 0x0

    :cond_3b
    :goto_3b
    if-nez p0, :cond_3f

    .line 1722
    const-class p0, Ljava/lang/Object;

    :cond_3f
    return-object p0
.end method

.method public static getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;)Ljava/lang/reflect/Field;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Field;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1646
    invoke-static {p0, p1, p2, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0
.end method

.method public static getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1650
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson/util/TypeUtils;->getField0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_18

    .line 1652
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/alibaba/fastjson/util/TypeUtils;->getField0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_18
    if-nez v0, :cond_2c

    .line 1656
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "m_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p2, p3}, Lcom/alibaba/fastjson/util/TypeUtils;->getField0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_2c
    if-nez v0, :cond_51

    .line 1660
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "m"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1661
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson/util/TypeUtils;->getField0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object v0

    :cond_51
    return-object v0
.end method

.method private static getField0(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/reflect/Field;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/reflect/Field;",
            ">;)",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1668
    array-length v0, p2

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v0, :cond_3c

    aget-object v3, p2, v2

    .line 1669
    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    .line 1670
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_12

    return-object v3

    .line 1675
    :cond_12
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    if-le v5, v6, :cond_39

    .line 1676
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x61

    if-lt v5, v6, :cond_39

    const/16 v6, 0x7a

    if-gt v5, v6, :cond_39

    const/4 v5, 0x1

    .line 1677
    invoke-virtual {p1, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x41

    if-lt v5, v6, :cond_39

    const/16 v6, 0x5a

    if-gt v5, v6, :cond_39

    .line 1678
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_39

    return-object v3

    :cond_39
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    .line 1683
    :cond_3c
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_60

    .line 1685
    const-class v0, Ljava/lang/Object;

    if-ne p0, v0, :cond_48

    goto :goto_60

    :cond_48
    if-eqz p3, :cond_50

    .line 1689
    invoke-interface {p3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/reflect/Field;

    :cond_50
    if-nez p2, :cond_5b

    .line 1691
    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object p2

    if-eqz p3, :cond_5b

    .line 1693
    invoke-interface {p3, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1697
    :cond_5b
    invoke-static {p0, p1, p2, p3}, Lcom/alibaba/fastjson/util/TypeUtils;->getField(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/reflect/Field;Ljava/util/Map;)Ljava/lang/reflect/Field;

    move-result-object p0

    return-object p0

    :cond_60
    :goto_60
    return-object p2
.end method

.method public static getGenericParamType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .registers 2

    .line 1576
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_e

    check-cast p0, Ljava/lang/Class;

    .line 1577
    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->getGenericParamType(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    :cond_e
    return-object p0
.end method

.method public static getKoltinConstructorParameters(Ljava/lang/Class;)[Ljava/lang/String;
    .registers 9

    .line 118
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_constructor:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_49

    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_class_klass_error:Z

    if-nez v0, :cond_49

    :try_start_a
    const-string v0, "kotlin.reflect.jvm.internal.KClassImpl"

    .line 120
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    new-array v3, v1, [Ljava/lang/Class;

    .line 121
    const-class v4, Ljava/lang/Class;

    aput-object v4, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    sput-object v3, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_constructor:Ljava/lang/reflect/Constructor;

    const-string v3, "getConstructors"

    new-array v4, v2, [Ljava/lang/Class;

    .line 122
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_getConstructors:Ljava/lang/reflect/Method;

    const-string v0, "kotlin.reflect.KFunction"

    .line 124
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getParameters"

    new-array v4, v2, [Ljava/lang/Class;

    .line 125
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kfunction_getParameters:Ljava/lang/reflect/Method;

    const-string v0, "kotlin.reflect.KParameter"

    .line 127
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v3, "getName"

    new-array v4, v2, [Ljava/lang/Class;

    .line 128
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kparameter_getName:Ljava/lang/reflect/Method;
    :try_end_46
    .catchall {:try_start_a .. :try_end_46} :catchall_47

    goto :goto_49

    .line 130
    :catchall_47
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_class_klass_error:Z

    .line 134
    :cond_49
    :goto_49
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_constructor:Ljava/lang/reflect/Constructor;

    const/4 v3, 0x0

    if-nez v0, :cond_4f

    return-object v3

    .line 138
    :cond_4f
    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_error:Z

    if-eqz v0, :cond_54

    return-object v3

    .line 144
    :cond_54
    :try_start_54
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_constructor:Ljava/lang/reflect/Constructor;

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p0, v4, v2

    invoke-virtual {v0, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 145
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kclass_getConstructors:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 146
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move-object v0, v3

    :goto_6d
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8f

    .line 147
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 148
    sget-object v5, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kfunction_getParameters:Ljava/lang/reflect/Method;

    new-array v6, v2, [Ljava/lang/Object;

    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-eqz v0, :cond_8a

    .line 149
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8a

    goto :goto_8b

    :cond_8a
    move-object v0, v4

    .line 146
    :goto_8b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    goto :goto_6d

    .line 155
    :cond_8f
    sget-object p0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kfunction_getParameters:Ljava/lang/reflect/Method;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 156
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    .line 157
    :goto_a0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_b9

    .line 158
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    .line 159
    sget-object v6, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_kparameter_getName:Ljava/lang/reflect/Method;

    new-array v7, v2, [Ljava/lang/Object;

    invoke-virtual {v6, v5, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    aput-object v5, v0, v4
    :try_end_b6
    .catchall {:try_start_54 .. :try_end_b6} :catchall_ba

    add-int/lit8 v4, v4, 0x1

    goto :goto_a0

    :cond_b9
    return-object v0

    .line 163
    :catchall_ba
    sput-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_error:Z

    return-object v3
.end method

.method public static getSupperMethodAnnotation(Ljava/lang/Class;Ljava/lang/reflect/Method;)Lcom/alibaba/fastjson/annotation/JSONField;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Method;",
            ")",
            "Lcom/alibaba/fastjson/annotation/JSONField;"
        }
    .end annotation

    .line 1475
    invoke-virtual {p0}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    const/4 v4, 0x1

    if-ge v3, v1, :cond_5a

    aget-object v5, v0, v3

    .line 1476
    invoke-virtual {v5}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v6, :cond_57

    aget-object v8, v5, v7

    .line 1477
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_25

    goto :goto_54

    .line 1481
    :cond_25
    invoke-virtual {v8}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v9

    .line 1482
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v10

    .line 1483
    array-length v11, v9

    array-length v12, v10

    if-eq v11, v12, :cond_32

    goto :goto_54

    :cond_32
    const/4 v11, 0x0

    .line 1488
    :goto_33
    array-length v12, v9

    if-ge v11, v12, :cond_45

    .line 1489
    aget-object v12, v9, v11

    aget-object v13, v10, v11

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_42

    const/4 v9, 0x0

    goto :goto_46

    :cond_42
    add-int/lit8 v11, v11, 0x1

    goto :goto_33

    :cond_45
    const/4 v9, 0x1

    :goto_46
    if-nez v9, :cond_49

    goto :goto_54

    .line 1499
    :cond_49
    const-class v9, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v8, v9}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v8

    check-cast v8, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v8, :cond_54

    return-object v8

    :cond_54
    :goto_54
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_57
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 1506
    :cond_5a
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_62

    return-object v0

    .line 1511
    :cond_62
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v1

    invoke-static {v1}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v1

    if-eqz v1, :cond_b7

    .line 1512
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 1514
    invoke-virtual {p0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object p0

    array-length v3, p0

    const/4 v5, 0x0

    :goto_76
    if-ge v5, v3, :cond_b7

    aget-object v6, p0, v5

    .line 1515
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v7

    .line 1516
    array-length v8, v7

    array-length v9, v1

    if-eq v8, v9, :cond_83

    goto :goto_b4

    .line 1519
    :cond_83
    invoke-virtual {v6}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_92

    goto :goto_b4

    :cond_92
    const/4 v8, 0x0

    .line 1523
    :goto_93
    array-length v9, v1

    if-ge v8, v9, :cond_a5

    .line 1524
    aget-object v9, v7, v8

    aget-object v10, v1, v8

    invoke-virtual {v9, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_a2

    const/4 v7, 0x0

    goto :goto_a6

    :cond_a2
    add-int/lit8 v8, v8, 0x1

    goto :goto_93

    :cond_a5
    const/4 v7, 0x1

    :goto_a6
    if-nez v7, :cond_a9

    goto :goto_b4

    .line 1534
    :cond_a9
    const-class v7, Lcom/alibaba/fastjson/annotation/JSONField;

    invoke-virtual {v6, v7}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v6

    check-cast v6, Lcom/alibaba/fastjson/annotation/JSONField;

    if-eqz v6, :cond_b4

    return-object v6

    :cond_b4
    :goto_b4
    add-int/lit8 v5, v5, 0x1

    goto :goto_76

    :cond_b7
    return-object v0
.end method

.method public static isGenericParamType(Ljava/lang/reflect/Type;)Z
    .registers 4

    .line 1562
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 1566
    :cond_6
    instance-of v0, p0, Ljava/lang/Class;

    const/4 v2, 0x0

    if-eqz v0, :cond_1e

    .line 1567
    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 1568
    const-class v0, Ljava/lang/Object;

    if-eq p0, v0, :cond_1c

    .line 1569
    invoke-static {p0}, Lcom/alibaba/fastjson/util/TypeUtils;->isGenericParamType(Ljava/lang/reflect/Type;)Z

    move-result p0

    if-eqz p0, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :goto_1d
    return v1

    :cond_1e
    return v2
.end method

.method private static isJSONTypeIgnore(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/lang/String;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/alibaba/fastjson/annotation/JSONType;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1e

    .line 1545
    invoke-interface {p1}, Lcom/alibaba/fastjson/annotation/JSONType;->ignores()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 1546
    invoke-interface {p1}, Lcom/alibaba/fastjson/annotation/JSONType;->ignores()[Ljava/lang/String;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_10
    if-ge v3, v2, :cond_1e

    aget-object v4, p1, v3

    .line 1547
    invoke-virtual {p2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1b

    return v1

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 1553
    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    .line 1554
    const-class p1, Ljava/lang/Object;

    if-eq p0, p1, :cond_37

    if-eqz p0, :cond_37

    const-class p1, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 1557
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lcom/alibaba/fastjson/annotation/JSONType;

    .line 1556
    invoke-static {p0, p1, p2}, Lcom/alibaba/fastjson/util/TypeUtils;->isJSONTypeIgnore(Ljava/lang/Class;Lcom/alibaba/fastjson/annotation/JSONType;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_37

    const/4 v0, 0x1

    :cond_37
    return v0
.end method

.method public static isKotlin(Ljava/lang/Class;)Z
    .registers 2

    .line 64
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_metadata:Ljava/lang/Class;

    if-nez v0, :cond_14

    sget-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_metadata_error:Z

    if-nez v0, :cond_14

    :try_start_8
    const-string v0, "kotlin.Metadata"

    .line 66
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_metadata:Ljava/lang/Class;
    :try_end_10
    .catchall {:try_start_8 .. :try_end_10} :catchall_11

    goto :goto_14

    :catchall_11
    const/4 v0, 0x1

    .line 68
    sput-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_metadata_error:Z

    .line 72
    :cond_14
    :goto_14
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_metadata:Ljava/lang/Class;

    if-nez v0, :cond_1a

    const/4 p0, 0x0

    return p0

    .line 76
    :cond_1a
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlin_metadata:Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    return p0
.end method

.method private static isKotlinIgnore(Ljava/lang/Class;Ljava/lang/String;)Z
    .registers 8

    const-string v0, "isEmpty"

    const-string v1, "getEndInclusive"

    .line 80
    sget-object v2, Lcom/alibaba/fastjson/util/TypeUtils;->kotlinIgnores:Ljava/util/Map;

    const/4 v3, 0x1

    if-nez v2, :cond_58

    sget-boolean v2, Lcom/alibaba/fastjson/util/TypeUtils;->kotlinIgnores_error:Z

    if-nez v2, :cond_58

    .line 82
    :try_start_d
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v4, "kotlin.ranges.CharRange"

    .line 84
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 85
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "kotlin.ranges.IntRange"

    .line 87
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 88
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "kotlin.ranges.LongRange"

    .line 90
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 91
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "kotlin.ranges.ClosedFloatRange"

    .line 93
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 94
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "kotlin.ranges.ClosedDoubleRange"

    .line 96
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    .line 97
    filled-new-array {v1, v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    sput-object v2, Lcom/alibaba/fastjson/util/TypeUtils;->kotlinIgnores:Ljava/util/Map;
    :try_end_55
    .catchall {:try_start_d .. :try_end_55} :catchall_56

    goto :goto_58

    .line 101
    :catchall_56
    sput-boolean v3, Lcom/alibaba/fastjson/util/TypeUtils;->kotlinIgnores_error:Z

    .line 105
    :cond_58
    :goto_58
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlinIgnores:Ljava/util/Map;

    const/4 v1, 0x0

    if-nez v0, :cond_5e

    return v1

    .line 109
    :cond_5e
    sget-object v0, Lcom/alibaba/fastjson/util/TypeUtils;->kotlinIgnores:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    if-nez p0, :cond_69

    return v1

    .line 114
    :cond_69
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_70

    goto :goto_71

    :cond_70
    const/4 v3, 0x0

    :goto_71
    return v3
.end method

.method public static loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 990
    invoke-static {p0, p1, v0}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method

.method public static loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/ClassLoader;",
            "Z)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_9f

    .line 994
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    goto/16 :goto_9f

    .line 998
    :cond_b
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x100

    if-ge v1, v2, :cond_8b

    .line 1002
    sget-object v1, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v1, p0}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    if-eqz v2, :cond_1e

    return-object v2

    :cond_1e
    const/4 v3, 0x0

    .line 1008
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x5b

    const/4 v6, 0x1

    if-ne v4, v5, :cond_3c

    .line 1009
    invoke-virtual {p0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, v3}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object p0

    if-nez p0, :cond_33

    return-object v0

    .line 1013
    :cond_33
    invoke-static {p0, v3}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3c
    const-string v0, "L"

    .line 1016
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    const-string v0, ";"

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5a

    .line 1017
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    sub-int/2addr p2, v6

    invoke-virtual {p0, v6, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    .line 1018
    invoke-static {p0, p1, v3}, Lcom/alibaba/fastjson/util/TypeUtils;->loadClass(Ljava/lang/String;Ljava/lang/ClassLoader;Z)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_5a
    if-eqz p1, :cond_66

    .line 1023
    :try_start_5c
    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    if-eqz p2, :cond_65

    .line 1026
    invoke-interface {v1, p0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_5c .. :try_end_65} :catch_66

    :cond_65
    return-object v2

    .line 1037
    :catch_66
    :cond_66
    :try_start_66
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getContextClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    if-eqz v0, :cond_81

    if-eq v0, p1, :cond_81

    .line 1040
    invoke-virtual {v0, p0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_66 .. :try_end_76} :catch_81

    if-eqz p2, :cond_80

    .line 1043
    :try_start_78
    sget-object p2, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p2, p0, p1}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7d
    .catch Ljava/lang/Exception; {:try_start_78 .. :try_end_7d} :catch_7e

    goto :goto_80

    :catch_7e
    move-object v2, p1

    goto :goto_81

    :cond_80
    :goto_80
    return-object p1

    .line 1054
    :catch_81
    :cond_81
    :goto_81
    :try_start_81
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    .line 1056
    sget-object p1, Lcom/alibaba/fastjson/util/TypeUtils;->mappings:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p1, p0, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_8a} :catch_8a

    :catch_8a
    return-object v2

    .line 999
    :cond_8b
    new-instance p1, Lcom/alibaba/fastjson/JSONException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "className too long. "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/alibaba/fastjson/JSONException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9f
    :goto_9f
    return-object v0
.end method

.method public static parseDouble(Ljava/lang/String;)D
    .registers 10

    .line 1779
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-le v0, v1, :cond_d

    .line 1781
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_d
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_13
    if-ge v1, v0, :cond_49

    .line 1789
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    const/4 v8, 0x1

    if-ne v6, v7, :cond_22

    if-nez v1, :cond_22

    const/4 v2, 0x1

    goto :goto_41

    :cond_22
    const/16 v7, 0x2e

    if-ne v6, v7, :cond_31

    if-eqz v3, :cond_2d

    .line 1797
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_2d
    sub-int v3, v0, v1

    sub-int/2addr v3, v8

    goto :goto_41

    :cond_31
    const/16 v7, 0x30

    if-lt v6, v7, :cond_44

    const/16 v7, 0x39

    if-gt v6, v7, :cond_44

    add-int/lit8 v6, v6, -0x30

    const-wide/16 v7, 0xa

    mul-long v4, v4, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    :goto_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 1807
    :cond_44
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :cond_49
    if-eqz v2, :cond_4c

    neg-long v4, v4

    :cond_4c
    packed-switch v3, :pswitch_data_90

    .line 1838
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    :pswitch_54
    long-to-double v0, v4

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    :goto_5a
    div-double/2addr v0, v2

    return-wide v0

    :pswitch_5c
    long-to-double v0, v4

    const-wide v2, 0x4197d78400000000L    # 1.0E8

    goto :goto_5a

    :pswitch_63
    long-to-double v0, v4

    const-wide v2, 0x416312d000000000L    # 1.0E7

    goto :goto_5a

    :pswitch_6a
    long-to-double v0, v4

    const-wide v2, 0x412e848000000000L    # 1000000.0

    goto :goto_5a

    :pswitch_71
    long-to-double v0, v4

    const-wide v2, 0x40f86a0000000000L    # 100000.0

    goto :goto_5a

    :pswitch_78
    long-to-double v0, v4

    const-wide v2, 0x40c3880000000000L    # 10000.0

    goto :goto_5a

    :pswitch_7f
    long-to-double v0, v4

    const-wide v2, 0x408f400000000000L    # 1000.0

    goto :goto_5a

    :pswitch_86
    long-to-double v0, v4

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    goto :goto_5a

    :pswitch_8a
    long-to-double v0, v4

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    goto :goto_5a

    :pswitch_8e
    long-to-double v0, v4

    return-wide v0

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_8e
        :pswitch_8a
        :pswitch_86
        :pswitch_7f
        :pswitch_78
        :pswitch_71
        :pswitch_6a
        :pswitch_63
        :pswitch_5c
        :pswitch_54
    .end packed-switch
.end method

.method public static parseFloat(Ljava/lang/String;)F
    .registers 10

    .line 1842
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_d

    .line 1844
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_d
    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-wide v4, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_13
    if-ge v1, v0, :cond_49

    .line 1852
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2d

    const/4 v8, 0x1

    if-ne v6, v7, :cond_22

    if-nez v1, :cond_22

    const/4 v2, 0x1

    goto :goto_41

    :cond_22
    const/16 v7, 0x2e

    if-ne v6, v7, :cond_31

    if-eqz v3, :cond_2d

    .line 1860
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_2d
    sub-int v3, v0, v1

    sub-int/2addr v3, v8

    goto :goto_41

    :cond_31
    const/16 v7, 0x30

    if-lt v6, v7, :cond_44

    const/16 v7, 0x39

    if-gt v6, v7, :cond_44

    add-int/lit8 v6, v6, -0x30

    const-wide/16 v7, 0xa

    mul-long v4, v4, v7

    int-to-long v6, v6

    add-long/2addr v4, v6

    :goto_41
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    .line 1870
    :cond_44
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :cond_49
    if-eqz v2, :cond_4c

    neg-long v4, v4

    :cond_4c
    packed-switch v3, :pswitch_data_82

    .line 1901
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p0

    return p0

    :pswitch_54
    long-to-float p0, v4

    const v0, 0x4e6e6b28    # 1.0E9f

    :goto_58
    div-float/2addr p0, v0

    return p0

    :pswitch_5a
    long-to-float p0, v4

    const v0, 0x4cbebc20    # 1.0E8f

    goto :goto_58

    :pswitch_5f
    long-to-float p0, v4

    const v0, 0x4b189680    # 1.0E7f

    goto :goto_58

    :pswitch_64
    long-to-float p0, v4

    const v0, 0x49742400    # 1000000.0f

    goto :goto_58

    :pswitch_69
    long-to-float p0, v4

    const v0, 0x47c35000    # 100000.0f

    goto :goto_58

    :pswitch_6e
    long-to-float p0, v4

    const v0, 0x461c4000    # 10000.0f

    goto :goto_58

    :pswitch_73
    long-to-float p0, v4

    const/high16 v0, 0x447a0000    # 1000.0f

    goto :goto_58

    :pswitch_77
    long-to-float p0, v4

    const/high16 v0, 0x42c80000    # 100.0f

    goto :goto_58

    :pswitch_7b
    long-to-float p0, v4

    const/high16 v0, 0x41200000    # 10.0f

    goto :goto_58

    :pswitch_7f
    long-to-float p0, v4

    return p0

    nop

    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_7b
        :pswitch_77
        :pswitch_73
        :pswitch_6e
        :pswitch_69
        :pswitch_64
        :pswitch_5f
        :pswitch_5a
        :pswitch_54
    .end packed-switch
.end method

.method public static setAccessible(Ljava/lang/Class;Ljava/lang/reflect/Member;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Member;",
            "I)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_27

    .line 1619
    sget-boolean v1, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessibleEnable:Z

    if-nez v1, :cond_8

    goto :goto_27

    .line 1625
    :cond_8
    invoke-virtual {p0}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_13

    .line 1627
    const-class v2, Ljava/lang/Object;

    if-ne p0, v2, :cond_1f

    .line 1628
    :cond_13
    invoke-interface {p1}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result p0

    and-int/2addr p0, v1

    if-eqz p0, :cond_1f

    and-int/lit8 p0, p2, 0x1

    if-eqz p0, :cond_1f

    return v0

    .line 1634
    :cond_1f
    check-cast p1, Ljava/lang/reflect/AccessibleObject;

    .line 1637
    :try_start_21
    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_24
    .catch Ljava/security/AccessControlException; {:try_start_21 .. :try_end_24} :catch_25

    return v1

    .line 1640
    :catch_25
    sput-boolean v0, Lcom/alibaba/fastjson/util/TypeUtils;->setAccessibleEnable:Z

    :cond_27
    :goto_27
    return v0
.end method
