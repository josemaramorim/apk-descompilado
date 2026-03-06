.class public Lorg/apache/log4j/net/ZeroConfSupport;
.super Ljava/lang/Object;
.source "ZeroConfSupport.java"


# static fields
.field static synthetic class$java$lang$String:Ljava/lang/Class;

.field static synthetic class$java$util$Hashtable:Ljava/lang/Class;

.field static synthetic class$java$util$Map:Ljava/lang/Class;

.field private static jmDNS:Ljava/lang/Object;

.field private static jmDNSClass:Ljava/lang/Class;

.field private static serviceInfoClass:Ljava/lang/Class;


# instance fields
.field serviceInfo:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 29
    invoke-static {}, Lorg/apache/log4j/net/ZeroConfSupport;->initializeJMDNS()Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNS:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 5

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/apache/log4j/net/ZeroConfSupport;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)V
    .registers 8

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    :try_start_3
    sget-object v0, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNSClass:Ljava/lang/Class;

    const-string v1, "create"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_b
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_b} :catch_d

    const/4 v0, 0x1

    goto :goto_e

    :catch_d
    const/4 v0, 0x0

    :goto_e
    if-eqz v0, :cond_1c

    const-string v0, "using JmDNS version 3 to construct serviceInfo instance"

    .line 47
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/log4j/net/ZeroConfSupport;->buildServiceInfoVersion3(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfo:Ljava/lang/Object;

    goto :goto_27

    :cond_1c
    const-string v0, "using JmDNS version 1.0 to construct serviceInfo instance"

    .line 50
    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/log4j/net/ZeroConfSupport;->buildServiceInfoVersion1(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfo:Ljava/lang/Object;

    :goto_27
    return-void
.end method

.method private buildServiceInfoVersion1(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .registers 16

    const-string v0, "Unable to construct ServiceInfo instance"

    const-string v1, "created serviceinfo: "

    .line 88
    new-instance v2, Ljava/util/Hashtable;

    invoke-direct {v2, p4}, Ljava/util/Hashtable;-><init>(Ljava/util/Map;)V

    const/4 p4, 0x6

    :try_start_a
    new-array v3, p4, [Ljava/lang/Class;

    .line 91
    sget-object v4, Lorg/apache/log4j/net/ZeroConfSupport;->class$java$lang$String:Ljava/lang/Class;
    :try_end_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_a .. :try_end_e} :catch_8f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_e} :catch_88
    .catch Ljava/lang/InstantiationException; {:try_start_a .. :try_end_e} :catch_83
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_a .. :try_end_e} :catch_7e

    const-string v5, "java.lang.String"

    if-nez v4, :cond_18

    :try_start_12
    invoke-static {v5}, Lorg/apache/log4j/net/ZeroConfSupport;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/apache/log4j/net/ZeroConfSupport;->class$java$lang$String:Ljava/lang/Class;

    :cond_18
    const/4 v6, 0x0

    aput-object v4, v3, v6

    .line 92
    sget-object v4, Lorg/apache/log4j/net/ZeroConfSupport;->class$java$lang$String:Ljava/lang/Class;

    if-nez v4, :cond_25

    invoke-static {v5}, Lorg/apache/log4j/net/ZeroConfSupport;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/apache/log4j/net/ZeroConfSupport;->class$java$lang$String:Ljava/lang/Class;

    :cond_25
    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 93
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    .line 94
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x3

    aput-object v4, v3, v8

    .line 95
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x4

    aput-object v4, v3, v9

    .line 96
    sget-object v4, Lorg/apache/log4j/net/ZeroConfSupport;->class$java$util$Hashtable:Ljava/lang/Class;

    if-nez v4, :cond_43

    const-string v4, "java.util.Hashtable"

    invoke-static {v4}, Lorg/apache/log4j/net/ZeroConfSupport;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    sput-object v4, Lorg/apache/log4j/net/ZeroConfSupport;->class$java$util$Hashtable:Ljava/lang/Class;

    :cond_43
    const/4 v10, 0x5

    aput-object v4, v3, v10

    .line 97
    sget-object v4, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfoClass:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v3

    new-array p4, p4, [Ljava/lang/Object;

    aput-object p1, p4, v6

    aput-object p3, p4, v5

    .line 101
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p4, v7

    .line 102
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p4, v8

    .line 103
    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, v6}, Ljava/lang/Integer;-><init>(I)V

    aput-object p1, p4, v9

    aput-object v2, p4, v10

    .line 105
    invoke-virtual {v3, p4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 106
    new-instance p2, Ljava/lang/StringBuffer;

    invoke-direct {p2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V
    :try_end_7d
    .catch Ljava/lang/IllegalAccessException; {:try_start_12 .. :try_end_7d} :catch_8f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_7d} :catch_88
    .catch Ljava/lang/InstantiationException; {:try_start_12 .. :try_end_7d} :catch_83
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_12 .. :try_end_7d} :catch_7e

    return-object p1

    :catch_7e
    move-exception p1

    .line 115
    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_93

    :catch_83
    move-exception p1

    .line 113
    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_93

    :catch_88
    move-exception p1

    const-string p2, "Unable to get ServiceInfo constructor"

    .line 111
    invoke-static {p2, p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_93

    :catch_8f
    move-exception p1

    .line 109
    invoke-static {v0, p1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_93
    const/4 p1, 0x0

    return-object p1
.end method

.method private buildServiceInfoVersion3(Ljava/lang/String;ILjava/lang/String;Ljava/util/Map;)Ljava/lang/Object;
    .registers 18

    const-string v1, "Unable to invoke create method"

    const-string v0, "created serviceinfo: "

    const/4 v2, 0x0

    const/4 v3, 0x6

    :try_start_6
    new-array v4, v3, [Ljava/lang/Class;

    .line 123
    sget-object v5, Lorg/apache/log4j/net/ZeroConfSupport;->class$java$lang$String:Ljava/lang/Class;
    :try_end_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_6 .. :try_end_a} :catch_89
    .catch Ljava/lang/NoSuchMethodException; {:try_start_6 .. :try_end_a} :catch_82
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_6 .. :try_end_a} :catch_7d

    const-string v6, "java.lang.String"

    if-nez v5, :cond_14

    :try_start_e
    invoke-static {v6}, Lorg/apache/log4j/net/ZeroConfSupport;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lorg/apache/log4j/net/ZeroConfSupport;->class$java$lang$String:Ljava/lang/Class;

    :cond_14
    const/4 v7, 0x0

    aput-object v5, v4, v7

    .line 124
    sget-object v5, Lorg/apache/log4j/net/ZeroConfSupport;->class$java$lang$String:Ljava/lang/Class;

    if-nez v5, :cond_21

    invoke-static {v6}, Lorg/apache/log4j/net/ZeroConfSupport;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lorg/apache/log4j/net/ZeroConfSupport;->class$java$lang$String:Ljava/lang/Class;

    :cond_21
    const/4 v6, 0x1

    aput-object v5, v4, v6

    .line 125
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v5, v4, v8

    .line 126
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v9, 0x3

    aput-object v5, v4, v9

    .line 127
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v10, 0x4

    aput-object v5, v4, v10

    .line 128
    sget-object v5, Lorg/apache/log4j/net/ZeroConfSupport;->class$java$util$Map:Ljava/lang/Class;

    if-nez v5, :cond_3f

    const-string v5, "java.util.Map"

    invoke-static {v5}, Lorg/apache/log4j/net/ZeroConfSupport;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    sput-object v5, Lorg/apache/log4j/net/ZeroConfSupport;->class$java$util$Map:Ljava/lang/Class;

    :cond_3f
    const/4 v11, 0x5

    aput-object v5, v4, v11

    .line 129
    sget-object v5, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfoClass:Ljava/lang/Class;

    const-string v12, "create"

    invoke-virtual {v5, v12, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v7

    aput-object p3, v3, v6

    .line 133
    new-instance v5, Ljava/lang/Integer;

    move v6, p2

    invoke-direct {v5, p2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v8

    .line 134
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v9

    .line 135
    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    aput-object v5, v3, v10

    aput-object p4, v3, v11

    .line 137
    invoke-virtual {v4, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    .line 138
    new-instance v4, Ljava/lang/StringBuffer;

    invoke-direct {v4, v0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V
    :try_end_7c
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_7c} :catch_89
    .catch Ljava/lang/NoSuchMethodException; {:try_start_e .. :try_end_7c} :catch_82
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_e .. :try_end_7c} :catch_7d

    return-object v3

    :catch_7d
    move-exception v0

    .line 145
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8d

    :catch_82
    move-exception v0

    const-string v1, "Unable to find create method"

    .line 143
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8d

    :catch_89
    move-exception v0

    .line 141
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_8d
    return-object v2
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 91
    :try_start_0
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/NoClassDefFoundError;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    throw p0
.end method

.method private static createJmDNSVersion1()Ljava/lang/Object;
    .registers 2

    const-string v0, "Unable to instantiate JMDNS"

    .line 62
    :try_start_2
    sget-object v1, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNSClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_8} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v1

    .line 66
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_12

    :catch_e
    move-exception v1

    .line 64
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_12
    const/4 v0, 0x0

    return-object v0
.end method

.method private static createJmDNSVersion3()Ljava/lang/Object;
    .registers 3

    const/4 v0, 0x0

    .line 74
    :try_start_1
    sget-object v1, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNSClass:Ljava/lang/Class;

    const-string v2, "create"

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 75
    invoke-virtual {v1, v0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_d
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_d} :catch_1c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_d} :catch_15
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v1

    const-string v2, "Unable to call constructor"

    .line 81
    invoke-static {v2, v1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :catch_15
    move-exception v1

    const-string v2, "Unable to access constructor"

    .line 79
    invoke-static {v2, v1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_22

    :catch_1c
    move-exception v1

    const-string v2, "Unable to instantiate jmdns class"

    .line 77
    invoke-static {v2, v1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_22
    return-object v0
.end method

.method public static getJMDNSInstance()Ljava/lang/Object;
    .registers 1

    .line 204
    sget-object v0, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNS:Ljava/lang/Object;

    return-object v0
.end method

.method private static initializeJMDNS()Ljava/lang/Object;
    .registers 3

    :try_start_0
    const-string v0, "javax.jmdns.JmDNS"

    .line 180
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNSClass:Ljava/lang/Class;

    const-string v0, "javax.jmdns.ServiceInfo"

    .line 181
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfoClass:Ljava/lang/Class;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_11

    goto :goto_17

    :catch_11
    move-exception v0

    const-string v1, "JmDNS or serviceInfo class not found"

    .line 183
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 190
    :goto_17
    :try_start_17
    sget-object v0, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNSClass:Ljava/lang/Class;

    const-string v1, "create"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_1f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17 .. :try_end_1f} :catch_21

    const/4 v0, 0x1

    goto :goto_22

    :catch_21
    const/4 v0, 0x0

    :goto_22
    if-eqz v0, :cond_29

    .line 197
    invoke-static {}, Lorg/apache/log4j/net/ZeroConfSupport;->createJmDNSVersion3()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 199
    :cond_29
    invoke-static {}, Lorg/apache/log4j/net/ZeroConfSupport;->createJmDNSVersion1()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public advertise()V
    .registers 9

    const-string v0, "Unable to invoke registerService method"

    const-string v1, "registered serviceInfo: "

    .line 152
    :try_start_4
    sget-object v2, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNSClass:Ljava/lang/Class;

    const-string v3, "registerService"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfoClass:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 153
    sget-object v3, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNS:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfo:Ljava/lang/Object;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfo:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_31} :catch_3e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_31} :catch_37
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_31} :catch_32

    goto :goto_42

    :catch_32
    move-exception v1

    .line 160
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_42

    :catch_37
    move-exception v0

    const-string v1, "No registerService method"

    .line 158
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_42

    :catch_3e
    move-exception v1

    .line 156
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_42
    return-void
.end method

.method public unadvertise()V
    .registers 9

    const-string v0, "Unable to invoke unregisterService method"

    const-string v1, "unregistered serviceInfo: "

    .line 166
    :try_start_4
    sget-object v2, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNSClass:Ljava/lang/Class;

    const-string v3, "unregisterService"

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    sget-object v6, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfoClass:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 167
    sget-object v3, Lorg/apache/log4j/net/ZeroConfSupport;->jmDNS:Ljava/lang/Object;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfo:Ljava/lang/Object;

    aput-object v5, v4, v7

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 168
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lorg/apache/log4j/net/ZeroConfSupport;->serviceInfo:Ljava/lang/Object;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lorg/apache/log4j/helpers/LogLog;->debug(Ljava/lang/String;)V
    :try_end_31
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_31} :catch_3e
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_31} :catch_37
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_31} :catch_32

    goto :goto_42

    :catch_32
    move-exception v1

    .line 174
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_42

    :catch_37
    move-exception v0

    const-string v1, "No unregisterService method"

    .line 172
    invoke-static {v1, v0}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_42

    :catch_3e
    move-exception v1

    .line 170
    invoke-static {v0, v1}, Lorg/apache/log4j/helpers/LogLog;->warn(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_42
    return-void
.end method
