.class public Lcom/tencent/bugly/proguard/s;
.super Ljava/lang/Object;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/s$a;
    }
.end annotation


# static fields
.field public static a:Z = false

.field public static b:Lcom/tencent/bugly/proguard/r; = null

.field private static c:I = 0xa

.field private static d:J = 0x493e0L

.field private static e:J = 0x7530L

.field private static f:J = 0x0L

.field private static g:I = 0x0

.field private static h:J = 0x0L

.field private static i:J = 0x0L

.field private static j:J = 0x0L

.field private static k:Landroid/app/Application$ActivityLifecycleCallbacks; = null

.field private static l:Ljava/lang/Class; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static m:Z = true


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 3253
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3254
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    .line 3255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3256
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3257
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3258
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n"

    .line 3259
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3260
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .registers 3

    .line 247
    sget-object v0, Lcom/tencent/bugly/proguard/s;->b:Lcom/tencent/bugly/proguard/r;

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 248
    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/r;->a(IZ)V

    :cond_9
    return-void
.end method

.method public static a(J)V
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_10

    .line 207
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ac;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object p0

    iget-wide p0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    .line 209
    :cond_10
    sput-wide p0, Lcom/tencent/bugly/proguard/s;->f:J

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .registers 2

    .line 324
    sget-boolean v0, Lcom/tencent/bugly/proguard/s;->a:Z

    if-eqz v0, :cond_2e

    if-nez p0, :cond_7

    goto :goto_2e

    .line 2301
    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Application;

    if-eqz v0, :cond_16

    .line 2302
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    goto :goto_17

    :cond_16
    const/4 p0, 0x0

    :goto_17
    if-eqz p0, :cond_2b

    .line 2308
    :try_start_19
    sget-object v0, Lcom/tencent/bugly/proguard/s;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-eqz v0, :cond_2b

    .line 2309
    invoke-virtual {p0, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_20} :catch_21

    goto :goto_2b

    :catch_21
    move-exception p0

    .line 2312
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_2b

    .line 2313
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    .line 328
    sput-boolean p0, Lcom/tencent/bugly/proguard/s;->a:Z

    :cond_2e
    :goto_2e
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .registers 7

    .line 169
    sget-boolean v0, Lcom/tencent/bugly/proguard/s;->a:Z

    if-eqz v0, :cond_5

    return-void

    .line 173
    :cond_5
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/bugly/proguard/aa;->f:Z

    sput-boolean v0, Lcom/tencent/bugly/proguard/s;->m:Z

    .line 175
    new-instance v0, Lcom/tencent/bugly/proguard/r;

    sget-boolean v1, Lcom/tencent/bugly/proguard/s;->m:Z

    invoke-direct {v0, p0, v1}, Lcom/tencent/bugly/proguard/r;-><init>(Landroid/content/Context;Z)V

    sput-object v0, Lcom/tencent/bugly/proguard/s;->b:Lcom/tencent/bugly/proguard/r;

    const/4 v0, 0x1

    .line 177
    sput-boolean v0, Lcom/tencent/bugly/proguard/s;->a:Z

    const-wide/16 v0, 0x0

    if-eqz p1, :cond_28

    .line 182
    invoke-virtual {p1}, Lcom/tencent/bugly/BuglyStrategy;->getUserInfoActivity()Ljava/lang/Class;

    move-result-object v2

    sput-object v2, Lcom/tencent/bugly/proguard/s;->l:Ljava/lang/Class;

    .line 183
    invoke-virtual {p1}, Lcom/tencent/bugly/BuglyStrategy;->getAppReportDelay()J

    move-result-wide v2

    goto :goto_29

    :cond_28
    move-wide v2, v0

    :goto_29
    cmp-long v4, v2, v0

    if-gtz v4, :cond_31

    .line 187
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/s;->c(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    return-void

    .line 189
    :cond_31
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/proguard/s$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/proguard/s$1;-><init>(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V
    .registers 6

    .line 218
    sget-object v0, Lcom/tencent/bugly/proguard/s;->b:Lcom/tencent/bugly/proguard/r;

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    .line 219
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/r;->b()V

    :cond_9
    if-nez p0, :cond_c

    return-void

    .line 224
    :cond_c
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-lez p1, :cond_18

    .line 225
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    sput-wide v0, Lcom/tencent/bugly/proguard/s;->e:J

    .line 227
    :cond_18
    iget p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->u:I

    if-lez p1, :cond_20

    .line 228
    iget p1, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->u:I

    sput p1, Lcom/tencent/bugly/proguard/s;->c:I

    .line 230
    :cond_20
    iget-wide v0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->v:J

    cmp-long p1, v0, v2

    if-lez p1, :cond_2a

    .line 231
    iget-wide p0, p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->v:J

    sput-wide p0, Lcom/tencent/bugly/proguard/s;->d:J

    :cond_2a
    return-void
.end method

.method static synthetic b(J)J
    .registers 2

    .line 28
    sput-wide p0, Lcom/tencent/bugly/proguard/s;->j:J

    return-wide p0
.end method

.method static synthetic b()Ljava/lang/Class;
    .registers 1

    .line 28
    sget-object v0, Lcom/tencent/bugly/proguard/s;->l:Ljava/lang/Class;

    return-object v0
.end method

.method static synthetic b(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .registers 2

    .line 28
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/s;->c(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    return-void
.end method

.method static synthetic c()J
    .registers 2

    .line 28
    sget-wide v0, Lcom/tencent/bugly/proguard/s;->i:J

    return-wide v0
.end method

.method static synthetic c(J)J
    .registers 2

    .line 28
    sput-wide p0, Lcom/tencent/bugly/proguard/s;->h:J

    return-wide p0
.end method

.method private static c(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .registers 14

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_d

    .line 123
    invoke-virtual {p1}, Lcom/tencent/bugly/BuglyStrategy;->recordUserInfoOnceADay()Z

    move-result v2

    .line 124
    invoke-virtual {p1}, Lcom/tencent/bugly/BuglyStrategy;->isEnableUserInfo()Z

    move-result p1

    goto :goto_f

    :cond_d
    const/4 p1, 0x1

    const/4 v2, 0x0

    :goto_f
    if-eqz v2, :cond_5d

    .line 1085
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p1

    .line 1086
    iget-object v2, p1, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    .line 1087
    invoke-static {v2}, Lcom/tencent/bugly/proguard/r;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_58

    const/4 v3, 0x0

    .line 1091
    :goto_1e
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_58

    .line 1092
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 1093
    iget-object v5, v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->n:Ljava/lang/String;

    iget-object v6, p1, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_55

    .line 1097
    iget v5, v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    if-ne v5, v0, :cond_55

    .line 1101
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->b()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-lez v9, :cond_58

    .line 1106
    iget-wide v9, v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    cmp-long v11, v9, v5

    if-ltz v11, :cond_55

    .line 1110
    iget-wide v2, v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    cmp-long p1, v2, v7

    if-gtz p1, :cond_53

    .line 1112
    sget-object p1, Lcom/tencent/bugly/proguard/s;->b:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/r;->b()V

    :cond_53
    const/4 p1, 0x0

    goto :goto_59

    :cond_55
    add-int/lit8 v3, v3, 0x1

    goto :goto_1e

    :cond_58
    const/4 p1, 0x1

    :goto_59
    if-nez p1, :cond_5c

    return-void

    :cond_5c
    const/4 p1, 0x0

    .line 1153
    :cond_5d
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 1157
    invoke-static {}, Lcom/tencent/bugly/proguard/z;->a()Z

    move-result v3

    if-eqz v3, :cond_6c

    .line 1158
    invoke-virtual {v2, v1, v0}, Lcom/tencent/bugly/proguard/aa;->a(IZ)V

    :cond_6c
    if-eqz p1, :cond_9b

    .line 1273
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    instance-of p1, p1, Landroid/app/Application;

    if-eqz p1, :cond_7d

    .line 1274
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    goto :goto_7e

    :cond_7d
    const/4 p0, 0x0

    :goto_7e
    if-eqz p0, :cond_9b

    .line 1280
    :try_start_80
    sget-object p1, Lcom/tencent/bugly/proguard/s;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    if-nez p1, :cond_8b

    .line 1281
    new-instance p1, Lcom/tencent/bugly/proguard/s$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/s$a;-><init>()V

    sput-object p1, Lcom/tencent/bugly/proguard/s;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    .line 1283
    :cond_8b
    sget-object p1, Lcom/tencent/bugly/proguard/s;->k:Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-virtual {p0, p1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_80 .. :try_end_90} :catch_91

    goto :goto_9b

    :catch_91
    move-exception p0

    .line 1285
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_9b

    .line 1286
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    .line 142
    :cond_9b
    :goto_9b
    sget-boolean p0, Lcom/tencent/bugly/proguard/s;->m:Z

    if-eqz p0, :cond_be

    .line 2238
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sput-wide p0, Lcom/tencent/bugly/proguard/s;->i:J

    .line 2239
    sget-object p0, Lcom/tencent/bugly/proguard/s;->b:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/r;->a(IZ)V

    const-string p0, "[session] launch app, new start"

    new-array p1, v1, [Ljava/lang/Object;

    .line 2240
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 146
    sget-object p0, Lcom/tencent/bugly/proguard/s;->b:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/r;->a()V

    .line 148
    sget-object p0, Lcom/tencent/bugly/proguard/s;->b:Lcom/tencent/bugly/proguard/r;

    const-wide/32 v0, 0x1499700

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/proguard/r;->a(J)V

    :cond_be
    return-void
.end method

.method static synthetic d()J
    .registers 2

    .line 28
    sget-wide v0, Lcom/tencent/bugly/proguard/s;->h:J

    return-wide v0
.end method

.method static synthetic e()J
    .registers 2

    .line 28
    sget-wide v0, Lcom/tencent/bugly/proguard/s;->f:J

    return-wide v0
.end method

.method static synthetic f()J
    .registers 2

    .line 28
    sget-wide v0, Lcom/tencent/bugly/proguard/s;->e:J

    return-wide v0
.end method

.method static synthetic g()I
    .registers 2

    .line 28
    sget v0, Lcom/tencent/bugly/proguard/s;->g:I

    add-int/lit8 v1, v0, 0x1

    sput v1, Lcom/tencent/bugly/proguard/s;->g:I

    return v0
.end method

.method static synthetic h()I
    .registers 1

    .line 28
    sget v0, Lcom/tencent/bugly/proguard/s;->g:I

    return v0
.end method

.method static synthetic i()I
    .registers 1

    .line 28
    sget v0, Lcom/tencent/bugly/proguard/s;->c:I

    return v0
.end method

.method static synthetic j()Z
    .registers 1

    .line 28
    sget-boolean v0, Lcom/tencent/bugly/proguard/s;->m:Z

    return v0
.end method

.method static synthetic k()J
    .registers 2

    .line 28
    sget-wide v0, Lcom/tencent/bugly/proguard/s;->j:J

    return-wide v0
.end method

.method static synthetic l()J
    .registers 2

    .line 28
    sget-wide v0, Lcom/tencent/bugly/proguard/s;->d:J

    return-wide v0
.end method
