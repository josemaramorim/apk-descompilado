.class public final Lcom/tencent/bugly/proguard/ao;
.super Ljava/lang/Object;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ao$a;
    }
.end annotation


# static fields
.field public static a:Z = true

.field public static b:Z = true

.field private static c:Ljava/text/SimpleDateFormat; = null

.field private static d:I = 0x7800

.field private static e:Ljava/lang/StringBuilder; = null

.field private static f:Ljava/lang/StringBuilder; = null

.field private static g:Z = false

.field private static h:Lcom/tencent/bugly/proguard/ao$a; = null

.field private static i:Ljava/lang/String; = null

.field private static j:Ljava/lang/String; = null

.field private static k:Landroid/content/Context; = null

.field private static l:Ljava/lang/String; = null

.field private static m:Z = false

.field private static n:Z = false

.field private static o:Ljava/util/concurrent/ExecutorService;

.field private static p:I

.field private static final q:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/ao;->q:Ljava/lang/Object;

    .line 51
    :try_start_7
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/bugly/proguard/ao;->c:Ljava/text/SimpleDateFormat;
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_11

    return-void

    :catchall_11
    move-exception v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;
    .registers 8

    .line 268
    sget-object v0, Lcom/tencent/bugly/proguard/ao;->e:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 269
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7800

    if-le v0, v1, :cond_1d

    .line 270
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 272
    :cond_1d
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 274
    sget-object v1, Lcom/tencent/bugly/proguard/ao;->c:Ljava/text/SimpleDateFormat;

    if-eqz v1, :cond_2b

    .line 275
    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    .line 277
    :cond_2b
    invoke-virtual {v0}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object v0

    .line 279
    :goto_2f
    sget-object v1, Lcom/tencent/bugly/proguard/ao;->e:Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v2, Lcom/tencent/bugly/proguard/ao;->p:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    .line 281
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\u0001\r\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    sget-object p0, Lcom/tencent/bugly/proguard/ao;->e:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(I)V
    .registers 3

    .line 132
    sget-object v0, Lcom/tencent/bugly/proguard/ao;->q:Ljava/lang/Object;

    monitor-enter v0

    .line 133
    :try_start_3
    sput p0, Lcom/tencent/bugly/proguard/ao;->d:I

    if-gez p0, :cond_b

    const/4 p0, 0x0

    .line 135
    sput p0, Lcom/tencent/bugly/proguard/ao;->d:I

    goto :goto_11

    :cond_b
    const/16 v1, 0x7800

    if-le p0, v1, :cond_11

    .line 137
    sput v1, Lcom/tencent/bugly/proguard/ao;->d:I

    .line 139
    :cond_11
    :goto_11
    monitor-exit v0

    return-void

    :catchall_13
    move-exception p0

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .registers 4

    const-class v0, Lcom/tencent/bugly/proguard/ao;

    monitor-enter v0

    .line 105
    :try_start_3
    sget-boolean v1, Lcom/tencent/bugly/proguard/ao;->m:Z

    if-nez v1, :cond_70

    if-eqz p0, :cond_70

    sget-boolean v1, Lcom/tencent/bugly/proguard/ao;->b:Z
    :try_end_b
    .catchall {:try_start_3 .. :try_end_b} :catchall_72

    if-nez v1, :cond_e

    goto :goto_70

    .line 109
    :cond_e
    :try_start_e
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    sput-object v1, Lcom/tencent/bugly/proguard/ao;->o:Ljava/util/concurrent/ExecutorService;

    .line 110
    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v1, Lcom/tencent/bugly/proguard/ao;->f:Ljava/lang/StringBuilder;

    .line 111
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    sput-object v1, Lcom/tencent/bugly/proguard/ao;->e:Ljava/lang/StringBuilder;

    .line 112
    sput-object p0, Lcom/tencent/bugly/proguard/ao;->k:Landroid/content/Context;

    .line 113
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p0

    .line 114
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    sput-object v1, Lcom/tencent/bugly/proguard/ao;->i:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ""

    sput-object p0, Lcom/tencent/bugly/proguard/ao;->j:Ljava/lang/String;

    .line 116
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/bugly/proguard/ao;->k:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/buglylog_"

    .line 117
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/bugly/proguard/ao;->i:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/tencent/bugly/proguard/ao;->j:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".txt"

    .line 118
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/bugly/proguard/ao;->l:Ljava/lang/String;

    .line 119
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    sput p0, Lcom/tencent/bugly/proguard/ao;->p:I
    :try_end_6b
    .catchall {:try_start_e .. :try_end_6b} :catchall_6b

    :catchall_6b
    const/4 p0, 0x1

    .line 123
    :try_start_6c
    sput-boolean p0, Lcom/tencent/bugly/proguard/ao;->m:Z
    :try_end_6e
    .catchall {:try_start_6c .. :try_end_6e} :catchall_72

    .line 124
    monitor-exit v0

    return-void

    .line 106
    :cond_70
    :goto_70
    monitor-exit v0

    return-void

    :catchall_72
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-class v0, Lcom/tencent/bugly/proguard/ao;

    monitor-enter v0

    .line 177
    :try_start_3
    sget-boolean v1, Lcom/tencent/bugly/proguard/ao;->m:Z

    if-eqz v1, :cond_2e

    sget-boolean v1, Lcom/tencent/bugly/proguard/ao;->b:Z
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_30

    if-nez v1, :cond_c

    goto :goto_2e

    .line 181
    :cond_c
    :try_start_c
    sget-boolean v1, Lcom/tencent/bugly/proguard/ao;->n:Z

    if-eqz v1, :cond_1c

    .line 182
    sget-object v1, Lcom/tencent/bugly/proguard/ao;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/bugly/proguard/ao$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/bugly/proguard/ao$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_1a} :catch_28
    .catchall {:try_start_c .. :try_end_1a} :catchall_30

    monitor-exit v0

    return-void

    .line 192
    :cond_1c
    :try_start_1c
    sget-object v1, Lcom/tencent/bugly/proguard/ao;->o:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lcom/tencent/bugly/proguard/ao$2;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/bugly/proguard/ao$2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_26} :catch_28
    .catchall {:try_start_1c .. :try_end_26} :catchall_30

    .line 201
    monitor-exit v0

    return-void

    :catch_28
    move-exception p0

    .line 200
    :try_start_29
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z
    :try_end_2c
    .catchall {:try_start_29 .. :try_end_2c} :catchall_30

    .line 203
    monitor-exit v0

    return-void

    .line 178
    :cond_2e
    :goto_2e
    monitor-exit v0

    return-void

    :catchall_30
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 5

    if-nez p2, :cond_3

    return-void

    .line 163
    :cond_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b

    const-string v0, ""

    .line 165
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ap;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 166
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a()[B
    .registers 2

    .line 304
    sget-boolean v0, Lcom/tencent/bugly/proguard/ao;->a:Z

    if-eqz v0, :cond_17

    .line 5292
    sget-boolean v0, Lcom/tencent/bugly/proguard/ao;->b:Z

    if-nez v0, :cond_a

    const/4 v0, 0x0

    return-object v0

    .line 5295
    :cond_a
    sget-object v0, Lcom/tencent/bugly/proguard/ao;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BuglyLog.txt"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 307
    :cond_17
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->c()[B

    move-result-object v0

    return-object v0
.end method

.method private static b()Ljava/lang/String;
    .registers 2

    .line 86
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 87
    iget-object v1, v0, Lcom/tencent/bugly/proguard/aa;->N:Lcom/tencent/bugly/proguard/q;

    if-eqz v1, :cond_1b

    .line 88
    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->N:Lcom/tencent/bugly/proguard/q;

    invoke-interface {v0}, Lcom/tencent/bugly/proguard/q;->getLogFromNative()Ljava/lang/String;

    move-result-object v0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    return-object v0

    :catchall_11
    move-exception v0

    .line 91
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1b

    .line 92
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 3

    .line 21
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/ao;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static synthetic c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 21
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/ao;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static c()[B
    .registers 8

    .line 318
    sget-boolean v0, Lcom/tencent/bugly/proguard/ao;->b:Z

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 321
    :cond_6
    sget-boolean v0, Lcom/tencent/bugly/proguard/ao;->n:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_31

    const-string v0, "[LogUtil] Get user log from native."

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    .line 322
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 323
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->b()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_31

    const-string v3, "[LogUtil] Got user log from native: %d bytes"

    new-array v1, v1, [Ljava/lang/Object;

    .line 326
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "BuglyNativeLog.txt"

    .line 327
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    .line 330
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    sget-object v2, Lcom/tencent/bugly/proguard/ao;->q:Ljava/lang/Object;

    monitor-enter v2

    .line 333
    :try_start_39
    sget-object v3, Lcom/tencent/bugly/proguard/ao;->h:Lcom/tencent/bugly/proguard/ao$a;

    if-eqz v3, :cond_62

    .line 5348
    iget-boolean v3, v3, Lcom/tencent/bugly/proguard/ao$a;->a:Z

    if-eqz v3, :cond_62

    .line 334
    sget-object v3, Lcom/tencent/bugly/proguard/ao;->h:Lcom/tencent/bugly/proguard/ao$a;

    .line 6348
    iget-object v3, v3, Lcom/tencent/bugly/proguard/ao$a;->b:Ljava/io/File;

    if-eqz v3, :cond_62

    .line 334
    sget-object v3, Lcom/tencent/bugly/proguard/ao;->h:Lcom/tencent/bugly/proguard/ao$a;

    .line 7348
    iget-object v3, v3, Lcom/tencent/bugly/proguard/ao$a;->b:Ljava/io/File;

    .line 334
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v7, v3, v5

    if-lez v7, :cond_62

    .line 335
    sget-object v3, Lcom/tencent/bugly/proguard/ao;->h:Lcom/tencent/bugly/proguard/ao$a;

    .line 8348
    iget-object v3, v3, Lcom/tencent/bugly/proguard/ao$a;->b:Ljava/io/File;

    const/16 v4, 0x7800

    .line 335
    invoke-static {v3, v4, v1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/io/File;IZ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 338
    :cond_62
    sget-object v1, Lcom/tencent/bugly/proguard/ao;->f:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_75

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-lez v1, :cond_75

    .line 339
    sget-object v1, Lcom/tencent/bugly/proguard/ao;->f:Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    :cond_75
    monitor-exit v2
    :try_end_76
    .catchall {:try_start_39 .. :try_end_76} :catchall_81

    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BuglyLog.txt"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v0

    return-object v0

    :catchall_81
    move-exception v0

    .line 341
    :try_start_82
    monitor-exit v2
    :try_end_83
    .catchall {:try_start_82 .. :try_end_83} :catchall_81

    throw v0
.end method

.method private static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 5

    .line 67
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    move-result-object v0

    if-eqz v0, :cond_1b

    .line 68
    iget-object v1, v0, Lcom/tencent/bugly/proguard/aa;->N:Lcom/tencent/bugly/proguard/q;

    if-eqz v1, :cond_1b

    .line 69
    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->N:Lcom/tencent/bugly/proguard/q;

    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/bugly/proguard/q;->appendLogToNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0
    :try_end_10
    .catchall {:try_start_0 .. :try_end_10} :catchall_11

    return p0

    :catchall_11
    move-exception p0

    .line 72
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_1b

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b
    const/4 p0, 0x0

    return p0
.end method

.method private static declared-synchronized e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    const-class v0, Lcom/tencent/bugly/proguard/ao;

    monitor-enter v0

    .line 206
    :try_start_3
    sget-boolean v1, Lcom/tencent/bugly/proguard/ao;->a:Z

    if-eqz v1, :cond_c

    .line 207
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/ao;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_11

    monitor-exit v0

    return-void

    .line 209
    :cond_c
    :try_start_c
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/ao;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_c .. :try_end_f} :catchall_11

    .line 211
    monitor-exit v0

    return-void

    :catchall_11
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-class v0, Lcom/tencent/bugly/proguard/ao;

    monitor-enter v0

    .line 214
    :try_start_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    int-to-long v1, v1

    .line 215
    invoke-static {p0, p1, p2, v1, v2}, Lcom/tencent/bugly/proguard/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 217
    sget-object p1, Lcom/tencent/bugly/proguard/ao;->q:Ljava/lang/Object;

    monitor-enter p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_40

    .line 219
    :try_start_f
    sget-object p2, Lcom/tencent/bugly/proguard/ao;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220
    sget-object p0, Lcom/tencent/bugly/proguard/ao;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sget p2, Lcom/tencent/bugly/proguard/ao;->d:I

    if-lt p0, p2, :cond_3a

    .line 221
    sget-object p0, Lcom/tencent/bugly/proguard/ao;->f:Ljava/lang/StringBuilder;

    const-string p2, "\u0001\r\n"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    move-result-object p0

    sput-object p0, Lcom/tencent/bugly/proguard/ao;->f:Ljava/lang/StringBuilder;
    :try_end_2f
    .catchall {:try_start_f .. :try_end_2f} :catchall_30

    goto :goto_3a

    :catchall_30
    move-exception p0

    .line 224
    :try_start_31
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_3a

    .line 225
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 228
    :cond_3a
    :goto_3a
    monitor-exit p1
    :try_end_3b
    .catchall {:try_start_31 .. :try_end_3b} :catchall_3d

    monitor-exit v0

    return-void

    :catchall_3d
    move-exception p0

    :try_start_3e
    monitor-exit p1
    :try_end_3f
    .catchall {:try_start_3e .. :try_end_3f} :catchall_3d

    :try_start_3f
    throw p0
    :try_end_40
    .catchall {:try_start_3f .. :try_end_40} :catchall_40

    :catchall_40
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static declared-synchronized g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    const-class v0, Lcom/tencent/bugly/proguard/ao;

    monitor-enter v0

    .line 232
    :try_start_3
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    int-to-long v1, v1

    .line 233
    invoke-static {p0, p1, p2, v1, v2}, Lcom/tencent/bugly/proguard/ao;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    .line 235
    sget-object p1, Lcom/tencent/bugly/proguard/ao;->q:Ljava/lang/Object;

    monitor-enter p1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_76

    .line 237
    :try_start_f
    sget-object p2, Lcom/tencent/bugly/proguard/ao;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    sget-object p0, Lcom/tencent/bugly/proguard/ao;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    sget p2, Lcom/tencent/bugly/proguard/ao;->d:I
    :try_end_1c
    .catchall {:try_start_f .. :try_end_1c} :catchall_70

    if-gt p0, p2, :cond_21

    .line 239
    :try_start_1e
    monitor-exit p1
    :try_end_1f
    .catchall {:try_start_1e .. :try_end_1f} :catchall_73

    monitor-exit v0

    return-void

    .line 241
    :cond_21
    :try_start_21
    sget-boolean p0, Lcom/tencent/bugly/proguard/ao;->g:Z
    :try_end_23
    .catchall {:try_start_21 .. :try_end_23} :catchall_70

    if-eqz p0, :cond_28

    .line 243
    :try_start_25
    monitor-exit p1
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_73

    monitor-exit v0

    return-void

    :cond_28
    const/4 p0, 0x1

    .line 246
    :try_start_29
    sput-boolean p0, Lcom/tencent/bugly/proguard/ao;->g:Z

    .line 247
    sget-object p0, Lcom/tencent/bugly/proguard/ao;->h:Lcom/tencent/bugly/proguard/ao$a;

    if-nez p0, :cond_39

    .line 249
    new-instance p0, Lcom/tencent/bugly/proguard/ao$a;

    sget-object p2, Lcom/tencent/bugly/proguard/ao;->l:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/ao$a;-><init>(Ljava/lang/String;)V

    sput-object p0, Lcom/tencent/bugly/proguard/ao;->h:Lcom/tencent/bugly/proguard/ao$a;

    goto :goto_5a

    .line 1348
    :cond_39
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ao$a;->b:Ljava/io/File;

    if-eqz p0, :cond_55

    .line 250
    sget-object p0, Lcom/tencent/bugly/proguard/ao;->h:Lcom/tencent/bugly/proguard/ao$a;

    .line 2348
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ao$a;->b:Ljava/io/File;

    .line 250
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    sget-object p0, Lcom/tencent/bugly/proguard/ao;->f:Ljava/lang/StringBuilder;

    .line 251
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    int-to-long v3, p0

    add-long/2addr v1, v3

    sget-object p0, Lcom/tencent/bugly/proguard/ao;->h:Lcom/tencent/bugly/proguard/ao$a;

    .line 3348
    iget-wide v3, p0, Lcom/tencent/bugly/proguard/ao$a;->c:J

    cmp-long p0, v1, v3

    if-lez p0, :cond_5a

    .line 253
    :cond_55
    sget-object p0, Lcom/tencent/bugly/proguard/ao;->h:Lcom/tencent/bugly/proguard/ao$a;

    .line 4348
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ao$a;->a()Z

    .line 255
    :cond_5a
    :goto_5a
    sget-object p0, Lcom/tencent/bugly/proguard/ao;->h:Lcom/tencent/bugly/proguard/ao$a;

    sget-object p2, Lcom/tencent/bugly/proguard/ao;->f:Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/tencent/bugly/proguard/ao$a;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_70

    .line 257
    sget-object p0, Lcom/tencent/bugly/proguard/ao;->f:Ljava/lang/StringBuilder;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 258
    sput-boolean p2, Lcom/tencent/bugly/proguard/ao;->g:Z
    :try_end_70
    .catchall {:try_start_29 .. :try_end_70} :catchall_70

    .line 263
    :catchall_70
    :cond_70
    :try_start_70
    monitor-exit p1
    :try_end_71
    .catchall {:try_start_70 .. :try_end_71} :catchall_73

    monitor-exit v0

    return-void

    :catchall_73
    move-exception p0

    :try_start_74
    monitor-exit p1
    :try_end_75
    .catchall {:try_start_74 .. :try_end_75} :catchall_73

    :try_start_75
    throw p0
    :try_end_76
    .catchall {:try_start_75 .. :try_end_76} :catchall_76

    :catchall_76
    move-exception p0

    monitor-exit v0

    throw p0
.end method
