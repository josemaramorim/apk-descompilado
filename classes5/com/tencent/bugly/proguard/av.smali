.class public final Lcom/tencent/bugly/proguard/av;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static h:Ljava/lang/String;

.field private static final i:Ljava/lang/Object;


# instance fields
.field protected final a:Landroid/content/Context;

.field protected final b:Lcom/tencent/bugly/proguard/as;

.field protected final c:Lcom/tencent/bugly/proguard/ac;

.field protected final d:Lcom/tencent/bugly/proguard/aa;

.field protected e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field protected f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field protected g:Z

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/av;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/as;Lcom/tencent/bugly/proguard/ac;Lcom/tencent/bugly/proguard/aa;)V
    .registers 6

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 34
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/av;->g:Z

    .line 49
    iput-object p1, p0, Lcom/tencent/bugly/proguard/av;->a:Landroid/content/Context;

    .line 50
    iput-object p2, p0, Lcom/tencent/bugly/proguard/av;->b:Lcom/tencent/bugly/proguard/as;

    .line 51
    iput-object p3, p0, Lcom/tencent/bugly/proguard/av;->c:Lcom/tencent/bugly/proguard/ac;

    .line 52
    iput-object p4, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .line 460
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    const-string p0, ""

    return-object p0

    .line 465
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_12

    return-object p0

    .line 468
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n[Message over limit size:1000, has been cutted!]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;I)Ljava/lang/String;
    .registers 8

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 435
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 437
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 438
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v2, p0

    const/4 v3, 0x0

    :goto_16
    if-ge v3, v2, :cond_5b

    aget-object v4, p0, v3

    if-lez p1, :cond_3d

    .line 439
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lt v5, p1, :cond_3d

    .line 441
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "\n[Stack over limit size :"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , has been cutted !]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 445
    :cond_3d
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_49
    .catchall {:try_start_a .. :try_end_49} :catchall_4c

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :catchall_4c
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 449
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "gen stack error %s"

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 451
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/lang/Throwable;Z)V
    .registers 10

    .line 206
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 207
    invoke-static {p1}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 209
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 210
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_24

    const/4 v3, 0x1

    goto :goto_25

    :cond_24
    const/4 v3, 0x0

    :goto_25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "stack frame :%d, has cause %b"

    .line 209
    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 212
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v2, v2

    const-string v3, ""

    if-lez v2, :cond_44

    .line 213
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_45

    :cond_44
    move-object v2, v3

    :goto_45
    move-object v5, p1

    :goto_46
    if-eqz v5, :cond_53

    .line 218
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_53

    .line 219
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_46

    :cond_53
    if-eqz v5, :cond_b7

    if-eq v5, p1, :cond_b7

    .line 223
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 224
    invoke-static {v5}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 225
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_7a

    .line 226
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 229
    :cond_7a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 230
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n......\nCaused by:\n"

    .line 232
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 234
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    sget p2, Lcom/tencent/bugly/proguard/at;->h:I

    invoke-static {v5, p2}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p2

    .line 237
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    goto :goto_e9

    .line 241
    :cond_b7
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 244
    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/at;->i()Z

    move-result v0

    if-eqz v0, :cond_ce

    if-eqz p2, :cond_ce

    const-string p2, "This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!"

    new-array v0, v4, [Ljava/lang/Object;

    .line 247
    invoke-static {p2, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, " This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful![Bugly]"

    .line 250
    :cond_ce
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 251
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 252
    sget p2, Lcom/tencent/bugly/proguard/at;->h:I

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p2

    .line 253
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 256
    :goto_e9
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->c([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 257
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z
    .registers 8

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    .line 399
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 401
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 402
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_17
    if-ge v4, v2, :cond_35

    aget-object v5, v1, v4

    .line 403
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 404
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 405
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    const-string v6, "uncaughtException"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    return v3

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_35
    return v0
.end method

.method private static a(Ljava/lang/Thread;)Z
    .registers 4

    .line 294
    sget-object v0, Lcom/tencent/bugly/proguard/av;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 297
    :try_start_3
    sget-object v1, Lcom/tencent/bugly/proguard/av;->h:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/bugly/proguard/av;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_17

    .line 301
    :cond_14
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 298
    :cond_17
    :goto_17
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/bugly/proguard/av;->h:Ljava/lang/String;

    .line 299
    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :catchall_20
    move-exception p0

    .line 302
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw p0
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .registers 12

    const/4 v0, 0x0

    if-nez p2, :cond_c

    const-string p1, "We can do nothing with a null throwable."

    new-array p2, v0, [Ljava/lang/Object;

    .line 141
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    .line 145
    :cond_c
    new-instance v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v1}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    .line 1167
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    .line 1168
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->j()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    .line 1169
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->f()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 1170
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->l()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    .line 1171
    iget-object v2, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/aa;->k()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    .line 1172
    iget-object v2, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/aa;->j()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    .line 1173
    iget-object v2, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/aa;->l()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:J

    if-nez p3, :cond_50

    .line 1174
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->B()I

    move-result v2

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_50

    const-wide/16 v2, 0x0

    .line 1175
    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:J

    goto :goto_58

    .line 1177
    :cond_50
    iget-object v2, p0, Lcom/tencent/bugly/proguard/av;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/bugly/proguard/ab;->b(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:J

    .line 1179
    :goto_58
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->g()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->J:J

    .line 1180
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->h()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:J

    .line 1181
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->a()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:[B

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 1182
    iget-object v4, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:[B

    if-nez v4, :cond_73

    const/4 v4, 0x0

    goto :goto_76

    :cond_73
    iget-object v4, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:[B

    array-length v4, v4

    :goto_76
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const-string v4, "user log size:%d"

    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_85

    const/4 v3, 0x0

    goto :goto_86

    :cond_85
    const/4 v3, 0x2

    .line 1183
    :goto_86
    iput v3, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    .line 1184
    iget-object v3, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/aa;->g()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 1185
    iget-object v3, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    iget-object v3, v3, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    iput-object v3, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 1186
    iget-object v3, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/aa;->q()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    .line 1187
    iget-object v3, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/aa;->f()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    .line 1188
    sget v3, Lcom/tencent/bugly/proguard/at;->h:I

    invoke-static {p6, v3}, Lcom/tencent/bugly/proguard/ap;->a(ZI)Ljava/util/Map;

    move-result-object p6

    iput-object p6, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    .line 1190
    iget-object p6, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    iget-object p6, p6, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    iput-object p6, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    .line 1191
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-virtual {p6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v3

    invoke-virtual {p6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    .line 1192
    iget-object p1, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    .line 1193
    iget-object p1, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->p()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    .line 1194
    iget-object p1, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->A()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    .line 1195
    iget-object p1, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    iget-wide v3, p1, Lcom/tencent/bugly/proguard/aa;->a:J

    iput-wide v3, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:J

    .line 1196
    iget-object p1, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->a()Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Z

    .line 151
    invoke-static {v1, p2, p3}, Lcom/tencent/bugly/proguard/av;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/lang/Throwable;Z)V

    if-nez p3, :cond_129

    if-eqz p4, :cond_10c

    .line 1271
    :try_start_104
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_10c

    const/4 p1, 0x1

    goto :goto_10d

    :cond_10c
    const/4 p1, 0x0

    :goto_10d
    if-eqz p5, :cond_114

    .line 1272
    array-length p2, p5

    if-lez p2, :cond_114

    const/4 p2, 0x1

    goto :goto_115

    :cond_114
    const/4 p2, 0x0

    :goto_115
    if-eqz p1, :cond_125

    .line 1274
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v2}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    .line 1275
    iget-object p1, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    const-string p3, "UserData"

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_125
    if-eqz p2, :cond_129

    .line 1278
    iput-object p5, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Y:[B

    .line 1283
    :cond_129
    iget-object p1, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->z()I

    move-result p1

    iput p1, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->U:I

    .line 1284
    iget-object p1, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    .line 1996
    iget p1, p1, Lcom/tencent/bugly/proguard/aa;->x:I

    .line 1284
    iput p1, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->V:I

    .line 1285
    iget-object p1, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->t()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->W:Ljava/util/Map;

    .line 1286
    iget-object p1, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->y()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;
    :try_end_147
    .catchall {:try_start_104 .. :try_end_147} :catchall_148

    goto :goto_156

    :catchall_148
    move-exception p1

    new-array p2, v2, [Ljava/lang/Object;

    .line 1289
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "handle crash error %s"

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_156
    return-object v1
.end method

.method private static c()V
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "current process die"

    .line 130
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 131
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x1

    .line 132
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 7

    monitor-enter p0

    .line 59
    :try_start_1
    iget v0, p0, Lcom/tencent/bugly/proguard/av;->j:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_18

    const-string v0, "java crash handler over %d, no need set."

    new-array v3, v3, [Ljava/lang/Object;

    .line 60
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_80

    .line 61
    monitor-exit p0

    return-void

    .line 63
    :cond_18
    :try_start_18
    iput-boolean v3, p0, Lcom/tencent/bugly/proguard/av;->g:Z

    .line 65
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_69

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 69
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_34
    .catchall {:try_start_18 .. :try_end_34} :catchall_80

    if-eqz v1, :cond_38

    .line 70
    monitor-exit p0

    return-void

    :cond_38
    :try_start_38
    const-string v1, "com.android.internal.os.RuntimeInit$UncaughtHandler"

    .line 72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5a

    const-string v1, "backup system java handler: %s"

    new-array v4, v3, [Ljava/lang/Object;

    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 74
    iput-object v0, p0, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 75
    iput-object v0, p0, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_69

    :cond_5a
    const-string v1, "backup java handler: %s"

    new-array v4, v3, [Ljava/lang/Object;

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 78
    iput-object v0, p0, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 86
    :cond_69
    :goto_69
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 87
    iget v0, p0, Lcom/tencent/bugly/proguard/av;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/bugly/proguard/av;->j:I

    const-string v0, "registered java monitor: %s"

    new-array v1, v3, [Ljava/lang/Object;

    .line 88
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7e
    .catchall {:try_start_38 .. :try_end_7e} :catchall_80

    .line 89
    monitor-exit p0

    return-void

    :catchall_80
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .registers 6

    monitor-enter p0

    if-eqz p1, :cond_2a

    .line 417
    :try_start_3
    iget-boolean v0, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/av;->g:Z

    if-eq v0, v1, :cond_2a

    const-string v0, "java changed to %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 418
    iget-boolean v2, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 419
    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    if-eqz p1, :cond_23

    .line 420
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/av;->a()V
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_27

    monitor-exit p0

    return-void

    .line 422
    :cond_23
    :try_start_23
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/av;->b()V
    :try_end_26
    .catchall {:try_start_23 .. :try_end_26} :catchall_27

    goto :goto_2a

    :catchall_27
    move-exception p1

    monitor-exit p0

    throw p1

    .line 425
    :cond_2a
    :goto_2a
    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V
    .registers 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const-string v5, "sys default last handle end!"

    const-string v6, "sys default last handle start!"

    const-string v7, "system handle end!"

    const-string v8, "system handle start!"

    const-string v9, "crashreport last handle end!"

    const-string v10, "crashreport last handle start!"

    const/4 v11, 0x0

    if-eqz v4, :cond_52

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 316
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v11

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    const/4 v13, 0x1

    aput-object v12, v0, v13

    const-string v12, "Java Crash Happen cause by %s(%d)"

    invoke-static {v12, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 317
    invoke-static/range {p1 .. p1}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_59

    const-string v0, "this class has handled this exception"

    new-array v12, v11, [Ljava/lang/Object;

    .line 318
    invoke-static {v0, v12}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 320
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4e

    const-string v0, "call system handler"

    new-array v12, v11, [Ljava/lang/Object;

    .line 321
    invoke-static {v0, v12}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 322
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_59

    .line 324
    :cond_4e
    invoke-static {}, Lcom/tencent/bugly/proguard/av;->c()V

    goto :goto_59

    :cond_52
    const-string v0, "Java Catch Happen"

    new-array v12, v11, [Ljava/lang/Object;

    .line 328
    invoke-static {v0, v12}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 331
    :cond_59
    :goto_59
    :try_start_59
    iget-boolean v0, v1, Lcom/tencent/bugly/proguard/av;->g:Z

    if-nez v0, :cond_a2

    const-string v0, "Java crash handler is disable. Just return."

    new-array v12, v11, [Ljava/lang/Object;

    .line 332
    invoke-static {v0, v12}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_64
    .catchall {:try_start_59 .. :try_end_64} :catchall_1de

    if-eqz v4, :cond_a1

    .line 371
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_80

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_80

    new-array v0, v11, [Ljava/lang/Object;

    .line 372
    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 373
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    .line 374
    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 375
    :cond_80
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_94

    new-array v0, v11, [Ljava/lang/Object;

    .line 376
    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 377
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    .line 378
    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_94
    new-array v0, v11, [Ljava/lang/Object;

    .line 380
    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 381
    invoke-static {}, Lcom/tencent/bugly/proguard/av;->c()V

    new-array v0, v11, [Ljava/lang/Object;

    .line 382
    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_a1
    return-void

    .line 336
    :cond_a2
    :try_start_a2
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->c:Lcom/tencent/bugly/proguard/ac;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ac;->b()Z

    move-result v0

    if-nez v0, :cond_b1

    const-string v0, "no remote but still store!"

    new-array v12, v11, [Ljava/lang/Object;

    .line 337
    invoke-static {v0, v12}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 340
    :cond_b1
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->c:Lcom/tencent/bugly/proguard/ac;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ac;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    .line 341
    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z
    :try_end_b9
    .catchall {:try_start_a2 .. :try_end_b9} :catchall_1de

    const-string v12, "JAVA_CRASH"

    const-string v13, "JAVA_CATCH"

    if-nez v0, :cond_128

    :try_start_bf
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->c:Lcom/tencent/bugly/proguard/ac;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_128

    const-string v0, "crash report was closed by remote , will not upload to Bugly , print local for helpful!"

    new-array v14, v11, [Ljava/lang/Object;

    .line 342
    invoke-static {v0, v14}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v4, :cond_d2

    move-object v15, v12

    goto :goto_d3

    :cond_d2
    move-object v15, v13

    .line 345
    :goto_d3
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->a()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {p2 .. p2}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v17, v0

    .line 344
    invoke-static/range {v15 .. v20}, Lcom/tencent/bugly/proguard/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_ea
    .catchall {:try_start_bf .. :try_end_ea} :catchall_1de

    if-eqz v4, :cond_127

    .line 371
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_106

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_106

    new-array v0, v11, [Ljava/lang/Object;

    .line 372
    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 373
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    .line 374
    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 375
    :cond_106
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_11a

    new-array v0, v11, [Ljava/lang/Object;

    .line 376
    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 377
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    .line 378
    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_11a
    new-array v0, v11, [Ljava/lang/Object;

    .line 380
    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 381
    invoke-static {}, Lcom/tencent/bugly/proguard/av;->c()V

    new-array v0, v11, [Ljava/lang/Object;

    .line 382
    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_127
    return-void

    .line 351
    :cond_128
    :try_start_128
    invoke-direct/range {p0 .. p6}, Lcom/tencent/bugly/proguard/av;->b(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v0

    if-nez v0, :cond_173

    const-string v0, "pkg crash datas fail!"

    new-array v12, v11, [Ljava/lang/Object;

    .line 353
    invoke-static {v0, v12}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_135
    .catchall {:try_start_128 .. :try_end_135} :catchall_1de

    if-eqz v4, :cond_172

    .line 371
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_151

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_151

    new-array v0, v11, [Ljava/lang/Object;

    .line 372
    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 373
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    .line 374
    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 375
    :cond_151
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_165

    new-array v0, v11, [Ljava/lang/Object;

    .line 376
    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 377
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    .line 378
    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_165
    new-array v0, v11, [Ljava/lang/Object;

    .line 380
    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 381
    invoke-static {}, Lcom/tencent/bugly/proguard/av;->c()V

    new-array v0, v11, [Ljava/lang/Object;

    .line 382
    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_172
    return-void

    :cond_173
    if-eqz v4, :cond_176

    goto :goto_177

    :cond_176
    move-object v12, v13

    .line 357
    :goto_177
    :try_start_177
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    iget-object v14, v14, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    .line 358
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v0

    .line 357
    invoke-static/range {v12 .. v17}, Lcom/tencent/bugly/proguard/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 359
    iget-object v12, v1, Lcom/tencent/bugly/proguard/av;->b:Lcom/tencent/bugly/proguard/as;

    .line 2300
    invoke-virtual {v12, v0, v4}, Lcom/tencent/bugly/proguard/as;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)Z

    move-result v12

    if-nez v12, :cond_199

    .line 360
    iget-object v12, v1, Lcom/tencent/bugly/proguard/av;->b:Lcom/tencent/bugly/proguard/as;

    invoke-virtual {v12, v0, v4}, Lcom/tencent/bugly/proguard/as;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)V

    :cond_199
    if-eqz v4, :cond_1a0

    .line 363
    iget-object v12, v1, Lcom/tencent/bugly/proguard/av;->b:Lcom/tencent/bugly/proguard/as;

    invoke-virtual {v12, v0}, Lcom/tencent/bugly/proguard/as;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_1a0
    .catchall {:try_start_177 .. :try_end_1a0} :catchall_1de

    :cond_1a0
    if-eqz v4, :cond_225

    .line 371
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1bc

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_1bc

    new-array v0, v11, [Ljava/lang/Object;

    .line 372
    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 373
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    .line 374
    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 375
    :cond_1bc
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1d0

    new-array v0, v11, [Ljava/lang/Object;

    .line 376
    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 377
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    .line 378
    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1d0
    new-array v0, v11, [Ljava/lang/Object;

    .line 380
    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 381
    invoke-static {}, Lcom/tencent/bugly/proguard/av;->c()V

    new-array v0, v11, [Ljava/lang/Object;

    .line 382
    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_1de
    move-exception v0

    .line 366
    :try_start_1df
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v12

    if-nez v12, :cond_1e8

    .line 367
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1e8
    .catchall {:try_start_1df .. :try_end_1e8} :catchall_226

    :cond_1e8
    if-eqz v4, :cond_225

    .line 371
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_204

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_204

    new-array v0, v11, [Ljava/lang/Object;

    .line 372
    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 373
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    .line 374
    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 375
    :cond_204
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_218

    new-array v0, v11, [Ljava/lang/Object;

    .line 376
    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 377
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    .line 378
    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_218
    new-array v0, v11, [Ljava/lang/Object;

    .line 380
    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 381
    invoke-static {}, Lcom/tencent/bugly/proguard/av;->c()V

    new-array v0, v11, [Ljava/lang/Object;

    .line 382
    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_225
    return-void

    :catchall_226
    move-exception v0

    if-eqz v4, :cond_265

    .line 371
    iget-object v4, v1, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_244

    invoke-static {v4}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v4

    if-nez v4, :cond_234

    goto :goto_244

    :cond_234
    new-array v4, v11, [Ljava/lang/Object;

    .line 372
    invoke-static {v6, v4}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 373
    iget-object v4, v1, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v2, v11, [Ljava/lang/Object;

    .line 374
    invoke-static {v5, v2}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_265

    .line 375
    :cond_244
    :goto_244
    iget-object v4, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_258

    new-array v4, v11, [Ljava/lang/Object;

    .line 376
    invoke-static {v8, v4}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 377
    iget-object v4, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v2, v11, [Ljava/lang/Object;

    .line 378
    invoke-static {v7, v2}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_265

    :cond_258
    new-array v2, v11, [Ljava/lang/Object;

    .line 380
    invoke-static {v10, v2}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 381
    invoke-static {}, Lcom/tencent/bugly/proguard/av;->c()V

    new-array v2, v11, [Ljava/lang/Object;

    .line 382
    invoke-static {v9, v2}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 385
    :cond_265
    :goto_265
    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 95
    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/av;->g:Z

    const-string v1, "close java monitor!"

    new-array v2, v0, [Ljava/lang/Object;

    .line 96
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 97
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    const-string v2, "bugly"

    .line 98
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "Java monitor to unregister: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 99
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 100
    iget-object v0, p0, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 101
    iget v0, p0, Lcom/tencent/bugly/proguard/av;->j:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/bugly/proguard/av;->j:I
    :try_end_37
    .catchall {:try_start_2 .. :try_end_37} :catchall_39

    .line 103
    :cond_37
    monitor-exit p0

    return-void

    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 11

    .line 390
    sget-object v0, Lcom/tencent/bugly/proguard/av;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 391
    :try_start_6
    iget-object v1, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    .line 2393
    iget-boolean v7, v1, Lcom/tencent/bugly/proguard/aa;->Q:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 391
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V

    .line 392
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_12

    throw p1
.end method
