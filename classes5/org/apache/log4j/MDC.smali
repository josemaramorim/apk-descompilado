.class public Lorg/apache/log4j/MDC;
.super Ljava/lang/Object;
.source "MDC.java"


# static fields
.field static final HT_SIZE:I = 0x7

.field static synthetic class$java$lang$ThreadLocal:Ljava/lang/Class;

.field static final mdc:Lorg/apache/log4j/MDC;


# instance fields
.field java1:Z

.field private removeMethod:Ljava/lang/reflect/Method;

.field tlm:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 48
    new-instance v0, Lorg/apache/log4j/MDC;

    invoke-direct {v0}, Lorg/apache/log4j/MDC;-><init>()V

    sput-object v0, Lorg/apache/log4j/MDC;->mdc:Lorg/apache/log4j/MDC;

    return-void
.end method

.method private constructor <init>()V
    .registers 4

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    invoke-static {}, Lorg/apache/log4j/helpers/Loader;->isJava1()Z

    move-result v0

    iput-boolean v0, p0, Lorg/apache/log4j/MDC;->java1:Z

    if-nez v0, :cond_12

    .line 62
    new-instance v0, Lorg/apache/log4j/helpers/ThreadLocalMap;

    invoke-direct {v0}, Lorg/apache/log4j/helpers/ThreadLocalMap;-><init>()V

    iput-object v0, p0, Lorg/apache/log4j/MDC;->tlm:Ljava/lang/Object;

    .line 66
    :cond_12
    :try_start_12
    sget-object v0, Lorg/apache/log4j/MDC;->class$java$lang$ThreadLocal:Ljava/lang/Class;

    if-nez v0, :cond_1e

    const-string v0, "java.lang.ThreadLocal"

    invoke-static {v0}, Lorg/apache/log4j/MDC;->class$(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lorg/apache/log4j/MDC;->class$java$lang$ThreadLocal:Ljava/lang/Class;

    :cond_1e
    const-string v1, "remove"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/log4j/MDC;->removeMethod:Ljava/lang/reflect/Method;
    :try_end_27
    .catch Ljava/lang/NoSuchMethodException; {:try_start_12 .. :try_end_27} :catch_27

    :catch_27
    return-void
.end method

.method static synthetic class$(Ljava/lang/String;)Ljava/lang/Class;
    .registers 2

    .line 66
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

.method public static clear()V
    .registers 1

    .line 134
    sget-object v0, Lorg/apache/log4j/MDC;->mdc:Lorg/apache/log4j/MDC;

    if-eqz v0, :cond_7

    .line 135
    invoke-direct {v0}, Lorg/apache/log4j/MDC;->clear0()V

    :cond_7
    return-void
.end method

.method private clear0()V
    .registers 4

    .line 194
    iget-boolean v0, p0, Lorg/apache/log4j/MDC;->java1:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lorg/apache/log4j/MDC;->tlm:Ljava/lang/Object;

    if-eqz v0, :cond_1f

    .line 195
    check-cast v0, Lorg/apache/log4j/helpers/ThreadLocalMap;

    invoke-virtual {v0}, Lorg/apache/log4j/helpers/ThreadLocalMap;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    if-eqz v0, :cond_15

    .line 197
    invoke-virtual {v0}, Ljava/util/Hashtable;->clear()V

    .line 199
    :cond_15
    iget-object v0, p0, Lorg/apache/log4j/MDC;->removeMethod:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_1f

    .line 202
    :try_start_19
    iget-object v1, p0, Lorg/apache/log4j/MDC;->tlm:Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1f
    .catch Ljava/lang/IllegalAccessException; {:try_start_19 .. :try_end_1f} :catch_1f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_19 .. :try_end_1f} :catch_1f

    :catch_1f
    :cond_1f
    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 97
    sget-object v0, Lorg/apache/log4j/MDC;->mdc:Lorg/apache/log4j/MDC;

    if-eqz v0, :cond_9

    .line 98
    invoke-direct {v0, p0}, Lorg/apache/log4j/MDC;->get0(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method private get0(Ljava/lang/String;)Ljava/lang/Object;
    .registers 4

    .line 156
    iget-boolean v0, p0, Lorg/apache/log4j/MDC;->java1:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1b

    iget-object v0, p0, Lorg/apache/log4j/MDC;->tlm:Ljava/lang/Object;

    if-nez v0, :cond_a

    goto :goto_1b

    .line 159
    :cond_a
    check-cast v0, Lorg/apache/log4j/helpers/ThreadLocalMap;

    invoke-virtual {v0}, Lorg/apache/log4j/helpers/ThreadLocalMap;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    if-eqz v0, :cond_1b

    if-eqz p1, :cond_1b

    .line 161
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1b
    :goto_1b
    return-object v1
.end method

.method public static getContext()Ljava/util/Hashtable;
    .registers 1

    .line 122
    sget-object v0, Lorg/apache/log4j/MDC;->mdc:Lorg/apache/log4j/MDC;

    if-eqz v0, :cond_9

    .line 123
    invoke-direct {v0}, Lorg/apache/log4j/MDC;->getContext0()Ljava/util/Hashtable;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method private getContext0()Ljava/util/Hashtable;
    .registers 2

    .line 185
    iget-boolean v0, p0, Lorg/apache/log4j/MDC;->java1:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lorg/apache/log4j/MDC;->tlm:Ljava/lang/Object;

    if-nez v0, :cond_9

    goto :goto_12

    .line 188
    :cond_9
    check-cast v0, Lorg/apache/log4j/helpers/ThreadLocalMap;

    invoke-virtual {v0}, Lorg/apache/log4j/helpers/ThreadLocalMap;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    return-object v0

    :cond_12
    :goto_12
    const/4 v0, 0x0

    return-object v0
.end method

.method public static put(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 84
    sget-object v0, Lorg/apache/log4j/MDC;->mdc:Lorg/apache/log4j/MDC;

    if-eqz v0, :cond_7

    .line 85
    invoke-direct {v0, p0, p1}, Lorg/apache/log4j/MDC;->put0(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method private put0(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5

    .line 142
    iget-boolean v0, p0, Lorg/apache/log4j/MDC;->java1:Z

    if-nez v0, :cond_23

    iget-object v0, p0, Lorg/apache/log4j/MDC;->tlm:Ljava/lang/Object;

    if-nez v0, :cond_9

    goto :goto_23

    .line 145
    :cond_9
    check-cast v0, Lorg/apache/log4j/helpers/ThreadLocalMap;

    invoke-virtual {v0}, Lorg/apache/log4j/helpers/ThreadLocalMap;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    if-nez v0, :cond_20

    .line 147
    new-instance v0, Ljava/util/Hashtable;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ljava/util/Hashtable;-><init>(I)V

    .line 148
    iget-object v1, p0, Lorg/apache/log4j/MDC;->tlm:Ljava/lang/Object;

    check-cast v1, Lorg/apache/log4j/helpers/ThreadLocalMap;

    invoke-virtual {v1, v0}, Lorg/apache/log4j/helpers/ThreadLocalMap;->set(Ljava/lang/Object;)V

    .line 150
    :cond_20
    invoke-virtual {v0, p1, p2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    :goto_23
    return-void
.end method

.method public static remove(Ljava/lang/String;)V
    .registers 2

    .line 111
    sget-object v0, Lorg/apache/log4j/MDC;->mdc:Lorg/apache/log4j/MDC;

    if-eqz v0, :cond_7

    .line 112
    invoke-direct {v0, p0}, Lorg/apache/log4j/MDC;->remove0(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private remove0(Ljava/lang/String;)V
    .registers 3

    .line 170
    iget-boolean v0, p0, Lorg/apache/log4j/MDC;->java1:Z

    if-nez v0, :cond_1e

    iget-object v0, p0, Lorg/apache/log4j/MDC;->tlm:Ljava/lang/Object;

    if-eqz v0, :cond_1e

    .line 171
    check-cast v0, Lorg/apache/log4j/helpers/ThreadLocalMap;

    invoke-virtual {v0}, Lorg/apache/log4j/helpers/ThreadLocalMap;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Hashtable;

    if-eqz v0, :cond_1e

    .line 173
    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    invoke-virtual {v0}, Ljava/util/Hashtable;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1e

    .line 176
    invoke-direct {p0}, Lorg/apache/log4j/MDC;->clear0()V

    :cond_1e
    return-void
.end method
