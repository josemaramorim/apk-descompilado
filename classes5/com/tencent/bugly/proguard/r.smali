.class public final Lcom/tencent/bugly/proguard/r;
.super Ljava/lang/Object;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/r$c;,
        Lcom/tencent/bugly/proguard/r$b;,
        Lcom/tencent/bugly/proguard/r$a;
    }
.end annotation


# static fields
.field private static e:Z = true


# instance fields
.field private a:Landroid/content/Context;

.field private b:J

.field private c:I

.field private d:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 3

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput-object p1, p0, Lcom/tencent/bugly/proguard/r;->a:Landroid/content/Context;

    .line 56
    iput-boolean p2, p0, Lcom/tencent/bugly/proguard/r;->d:Z

    return-void
.end method

.method private static a(Ljava/util/List;)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;)I"
        }
    .end annotation

    .line 333
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 334
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v2, 0x0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 335
    iget-wide v4, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    const-wide/32 v6, 0x927c0

    sub-long v6, v0, v6

    cmp-long v8, v4, v6

    if-lez v8, :cond_9

    .line 336
    iget v4, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    const/4 v5, 0x1

    if-eq v4, v5, :cond_2f

    iget v4, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    const/4 v5, 0x4

    if-eq v4, v5, :cond_2f

    iget v3, v3, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_9

    :cond_2f
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_32
    return v2
.end method

.method private static a(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/biz/UserInfoBean;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    const-string v1, "_dt"

    .line 660
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_11

    return-object v0

    :cond_11
    const-string v2, "_id"

    .line 664
    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    .line 665
    sget-object p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/ap;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    if-eqz p0, :cond_27

    .line 667
    iput-wide v2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->a:J
    :try_end_27
    .catchall {:try_start_4 .. :try_end_27} :catchall_28

    :cond_27
    return-object p0

    :catchall_28
    move-exception p0

    .line 671
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 672
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_32
    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;"
        }
    .end annotation

    const-string v0, "t_ui"

    const/4 v1, 0x0

    .line 550
    :try_start_3
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_b

    move-object p0, v1

    goto :goto_1e

    :cond_b
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "_pc = \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 552
    :goto_1e
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v2

    invoke-virtual {v2, v0, v1, p0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_94

    if-nez p0, :cond_2e

    if-eqz p0, :cond_2d

    .line 590
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_2d
    return-object v1

    .line 557
    :cond_2e
    :try_start_2e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 558
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 559
    :goto_38
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_64

    .line 560
    invoke-static {p0}, Lcom/tencent/bugly/proguard/r;->a(Landroid/database/Cursor;)Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    move-result-object v4

    if-eqz v4, :cond_49

    .line 562
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_48
    .catchall {:try_start_2e .. :try_end_48} :catchall_92

    goto :goto_38

    :cond_49
    :try_start_49
    const-string v4, "_id"

    .line 566
    invoke-interface {p0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    invoke-interface {p0, v4}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v6

    const-string v4, " or _id = "

    .line 567
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;
    :try_end_5b
    .catchall {:try_start_49 .. :try_end_5b} :catchall_5c

    goto :goto_38

    :catchall_5c
    :try_start_5c
    const-string v4, "[Database] unknown id."

    new-array v5, v5, [Ljava/lang/Object;

    .line 569
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_38

    .line 575
    :cond_64
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 576
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_8c

    const/4 v4, 0x4

    .line 577
    invoke-virtual {v2, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 578
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v4

    invoke-virtual {v4, v0, v2}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v4, "[Database] deleted %s error data %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v5

    .line 581
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v6, v2

    .line 580
    invoke-static {v4, v6}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_8c
    .catchall {:try_start_5c .. :try_end_8c} :catchall_92

    :cond_8c
    if-eqz p0, :cond_91

    .line 590
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_91
    return-object v3

    :catchall_92
    move-exception v0

    goto :goto_96

    :catchall_94
    move-exception v0

    move-object p0, v1

    .line 585
    :goto_96
    :try_start_96
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_9f

    .line 586
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9f
    .catchall {:try_start_96 .. :try_end_9f} :catchall_a5

    :cond_9f
    if-eqz p0, :cond_a4

    .line 590
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    :cond_a4
    return-object v1

    :catchall_a5
    move-exception v0

    if-eqz p0, :cond_ab

    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 592
    :cond_ab
    throw v0
.end method

.method static synthetic a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)V
    .registers 2

    if-eqz p0, :cond_e

    .line 5163
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 5167
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/aa;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->j:Ljava/lang/String;

    :cond_e
    return-void
.end method

.method private a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V
    .registers 10

    if-nez p1, :cond_3

    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_33

    .line 524
    iget p2, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    if-eq p2, v1, :cond_33

    .line 525
    iget-object p2, p0, Lcom/tencent/bugly/proguard/r;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p2

    .line 526
    iget-object p2, p2, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    .line 527
    invoke-static {p2}, Lcom/tencent/bugly/proguard/r;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_33

    .line 529
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/16 v3, 0x14

    if-lt v2, v3, :cond_33

    new-array p1, v1, [Ljava/lang/Object;

    .line 530
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "[UserInfo] There are too many user info in local: %d"

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 534
    :cond_33
    invoke-static {p1}, Lcom/tencent/bugly/proguard/r;->b(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)Landroid/content/ContentValues;

    move-result-object p2

    .line 535
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "t_ui"

    .line 5074
    invoke-virtual {v2, v4, p2, v3}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/proguard/v;)J

    move-result-wide v2

    const-wide/16 v5, 0x0

    cmp-long p2, v2, v5

    if-ltz p2, :cond_5a

    const/4 p2, 0x2

    new-array p2, p2, [Ljava/lang/Object;

    aput-object v4, p2, v0

    .line 537
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "[Database] insert %s success with ID: %d"

    invoke-static {v0, p2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 538
    iput-wide v2, p1, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->a:J

    :cond_5a
    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/r;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V
    .registers 3

    .line 39
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/r;->a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/r;Z)V
    .registers 2

    .line 39
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/r;->a(Z)V

    return-void
.end method

.method private static a(Ljava/util/List;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 282
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x14

    if-lez v0, :cond_50

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 286
    :goto_a
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ge v2, v3, :cond_44

    add-int/lit8 v3, v2, 0x1

    move v4, v3

    .line 287
    :goto_15
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_42

    .line 288
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    iget-wide v5, v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    .line 289
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    iget-wide v7, v7, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    cmp-long v9, v5, v7

    if-lez v9, :cond_3f

    .line 290
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 291
    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p0, v2, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 292
    invoke-interface {p0, v4, v5}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_3f
    add-int/lit8 v4, v4, 0x1

    goto :goto_15

    :cond_42
    move v2, v3

    goto :goto_a

    :cond_44
    :goto_44
    if-ge v1, v0, :cond_50

    .line 299
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_44

    :cond_50
    return-void
.end method

.method private a(Ljava/util/List;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;Z)V"
        }
    .end annotation

    .line 403
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/r;->b(Z)Z

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_2a

    .line 404
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 405
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_10
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 406
    iput-wide v2, p2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    .line 407
    invoke-direct {p0, p2, v1}, Lcom/tencent/bugly/proguard/r;->a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    goto :goto_10

    :cond_22
    const-string p1, "uploadCheck failed"

    new-array p2, v0, [Ljava/lang/Object;

    .line 409
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 414
    :cond_2a
    iget p2, p0, Lcom/tencent/bugly/proguard/r;->c:I

    const/4 v2, 0x2

    if-ne p2, v1, :cond_31

    const/4 p2, 0x1

    goto :goto_32

    :cond_31
    const/4 p2, 0x2

    :goto_32
    const/4 v3, 0x0

    if-eqz p1, :cond_1c1

    .line 4136
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_3d

    goto/16 :goto_1c1

    .line 4139
    :cond_3d
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    move-result-object v4

    if-nez v4, :cond_45

    goto/16 :goto_1c1

    .line 4143
    :cond_45
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/aa;->o()Ljava/lang/String;

    .line 4144
    new-instance v5, Lcom/tencent/bugly/proguard/bv;

    invoke-direct {v5}, Lcom/tencent/bugly/proguard/bv;-><init>()V

    .line 4145
    iget-object v6, v4, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/bugly/proguard/bv;->b:Ljava/lang/String;

    .line 4146
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/aa;->g()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/bugly/proguard/bv;->c:Ljava/lang/String;

    .line 4147
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4148
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_60
    :goto_60
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_76

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 4149
    invoke-static {v8}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)Lcom/tencent/bugly/proguard/bu;

    move-result-object v8

    if-eqz v8, :cond_60

    .line 4151
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_60

    .line 4154
    :cond_76
    iput-object v6, v5, Lcom/tencent/bugly/proguard/bv;->d:Ljava/util/ArrayList;

    .line 4155
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v5, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    .line 4156
    iget-object v6, v5, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, ""

    const-string v8, "A7"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4157
    iget-object v6, v5, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->n()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A6"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4158
    iget-object v6, v5, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/aa;->m()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A5"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4159
    iget-object v6, v5, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/aa;->k()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A2"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4160
    iget-object v6, v5, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/aa;->k()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A1"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4161
    iget-object v6, v5, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/tencent/bugly/proguard/aa;->k:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A24"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4162
    iget-object v6, v5, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/aa;->l()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A17"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4163
    iget-object v6, v5, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/aa;->q()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A15"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4164
    iget-object v6, v5, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/aa;->r()Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "A13"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4168
    iget-object v6, v5, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/tencent/bugly/proguard/aa;->E:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "F08"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4170
    iget-object v6, v5, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v4, Lcom/tencent/bugly/proguard/aa;->F:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "F09"

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4172
    invoke-virtual {v4}, Lcom/tencent/bugly/proguard/aa;->y()Ljava/util/Map;

    move-result-object v4

    if-eqz v4, :cond_1a9

    .line 4173
    invoke-interface {v4}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_1a9

    .line 4174
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_17f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 4175
    iget-object v7, v5, Lcom/tencent/bugly/proguard/bv;->e:Ljava/util/Map;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "C04_"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 4176
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    .line 4175
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_17f

    :cond_1a9
    if-eq p2, v1, :cond_1be

    if-eq p2, v2, :cond_1bb

    new-array v2, v1, [Ljava/lang/Object;

    .line 4188
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v0

    const-string p2, "unknown up type %d "

    invoke-static {p2, v2}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1c1

    .line 4185
    :cond_1bb
    iput-byte v2, v5, Lcom/tencent/bugly/proguard/bv;->a:B

    goto :goto_1c0

    .line 4182
    :cond_1be
    iput-byte v1, v5, Lcom/tencent/bugly/proguard/bv;->a:B

    :goto_1c0
    move-object v3, v5

    :cond_1c1
    :goto_1c1
    if-nez v3, :cond_1cb

    const-string p1, "[UserInfo] Failed to create UserInfoPackage."

    new-array p2, v0, [Ljava/lang/Object;

    .line 417
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 421
    :cond_1cb
    invoke-static {v3}, Lcom/tencent/bugly/proguard/ae;->a(Lcom/tencent/bugly/proguard/m;)[B

    move-result-object p2

    if-nez p2, :cond_1d9

    const-string p1, "[UserInfo] Failed to encode data."

    new-array p2, v0, [Ljava/lang/Object;

    .line 423
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 428
    :cond_1d9
    iget-object v2, p0, Lcom/tencent/bugly/proguard/r;->a:Landroid/content/Context;

    const/16 v3, 0x348

    invoke-static {v2, v3, p2}, Lcom/tencent/bugly/proguard/ae;->a(Landroid/content/Context;I[B)Lcom/tencent/bugly/proguard/bq;

    move-result-object v6

    if-nez v6, :cond_1eb

    const-string p1, "[UserInfo] Request package is null."

    new-array p2, v0, [Ljava/lang/Object;

    .line 431
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 438
    :cond_1eb
    new-instance v9, Lcom/tencent/bugly/proguard/r$1;

    invoke-direct {v9, p0, p1}, Lcom/tencent/bugly/proguard/r$1;-><init>(Lcom/tencent/bugly/proguard/r;Ljava/util/List;)V

    .line 459
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ac;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object p1

    .line 460
    iget-object v7, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    .line 461
    sget-object v8, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    .line 463
    invoke-static {}, Lcom/tencent/bugly/proguard/ai;->a()Lcom/tencent/bugly/proguard/ai;

    move-result-object v4

    const/16 v5, 0x3e9

    iget p1, p0, Lcom/tencent/bugly/proguard/r;->c:I

    if-ne p1, v1, :cond_208

    const/4 v10, 0x1

    goto :goto_209

    :cond_208
    const/4 v10, 0x0

    :goto_209
    invoke-virtual/range {v4 .. v10}, Lcom/tencent/bugly/proguard/ai;->a(ILcom/tencent/bugly/proguard/bq;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ah;Z)V

    return-void
.end method

.method private declared-synchronized a(Z)V
    .registers 9

    monitor-enter p0

    .line 2204
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/r;->d:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_9

    :goto_7
    const/4 v0, 0x0

    goto :goto_27

    .line 2208
    :cond_9
    invoke-static {}, Lcom/tencent/bugly/proguard/ai;->a()Lcom/tencent/bugly/proguard/ai;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_7

    .line 2214
    :cond_10
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object v3

    if-nez v3, :cond_17

    goto :goto_7

    .line 2219
    :cond_17
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/ac;->b()Z

    move-result v3

    if-eqz v3, :cond_26

    const/16 v3, 0x3e9

    .line 2220
    invoke-virtual {v0, v3}, Lcom/tencent/bugly/proguard/ai;->b(I)Z

    move-result v0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_92

    if-nez v0, :cond_26

    goto :goto_7

    :cond_26
    const/4 v0, 0x1

    :goto_27
    if-nez v0, :cond_2b

    .line 232
    monitor-exit p0

    return-void

    .line 236
    :cond_2b
    :try_start_2b
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    .line 239
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241
    invoke-static {v0}, Lcom/tencent/bugly/proguard/r;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 245
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/r;->a(Ljava/util/List;Ljava/util/List;)V

    .line 248
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/r;->b(Ljava/util/List;Ljava/util/List;)V

    .line 250
    invoke-static {v0}, Lcom/tencent/bugly/proguard/r;->a(Ljava/util/List;)I

    move-result v4

    const/16 v5, 0xf

    if-le v4, v5, :cond_60

    const-string v5, "[UserInfo] Upload user info too many times in 10 min: %d"

    new-array v6, v1, [Ljava/lang/Object;

    .line 254
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v6, v2

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v4, 0x0

    goto :goto_61

    .line 257
    :cond_5b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :cond_60
    const/4 v4, 0x1

    .line 261
    :goto_61
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_6a

    .line 262
    invoke-static {v3}, Lcom/tencent/bugly/proguard/r;->b(Ljava/util/List;)V

    :cond_6a
    if-eqz v4, :cond_89

    .line 265
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_73

    goto :goto_89

    :cond_73
    const-string v3, "[UserInfo] Upload user info(size: %d)"

    new-array v1, v1, [Ljava/lang/Object;

    .line 271
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 273
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/proguard/r;->a(Ljava/util/List;Z)V
    :try_end_87
    .catchall {:try_start_2b .. :try_end_87} :catchall_92

    .line 274
    monitor-exit p0

    return-void

    :cond_89
    :goto_89
    :try_start_89
    const-string p1, "[UserInfo] There is no user info in local database."

    new-array v0, v2, [Ljava/lang/Object;

    .line 266
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_90
    .catchall {:try_start_89 .. :try_end_90} :catchall_92

    .line 267
    monitor-exit p0

    return-void

    :catchall_92
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method static synthetic a(Lcom/tencent/bugly/proguard/r;)Z
    .registers 1

    .line 39
    iget-boolean p0, p0, Lcom/tencent/bugly/proguard/r;->d:Z

    return p0
.end method

.method static synthetic b(Lcom/tencent/bugly/proguard/r;)J
    .registers 3

    .line 39
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/r;->b:J

    return-wide v0
.end method

.method private static b(Lcom/tencent/bugly/crashreport/biz/UserInfoBean;)Landroid/content/ContentValues;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 634
    :cond_4
    :try_start_4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    .line 635
    iget-wide v2, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1c

    const-string v2, "_id"

    .line 636
    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->a:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1c
    const-string v2, "_tm"

    .line 638
    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "_ut"

    .line 639
    iget-wide v3, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "_tp"

    .line 640
    iget v3, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_pc"

    .line 641
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->c:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_dt"

    .line 642
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ap;->a(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_4d
    .catchall {:try_start_4 .. :try_end_4d} :catchall_4e

    return-object v1

    :catchall_4e
    move-exception p0

    .line 645
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_58

    .line 646
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_58
    return-object v0
.end method

.method private static b(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "t_ui"

    .line 600
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    return-void

    .line 603
    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 604
    :goto_10
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_2d

    const/16 v4, 0x32

    if-ge v3, v4, :cond_2d

    .line 605
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    const-string v5, " or _id = "

    .line 606
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, v4, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 609
    :cond_2d
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 610
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3c

    const/4 v3, 0x4

    .line 611
    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 613
    :cond_3c
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 615
    :try_start_3f
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/tencent/bugly/proguard/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const-string v1, "[Database] deleted %s data %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    .line 617
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_58
    .catchall {:try_start_3f .. :try_end_58} :catchall_59

    return-void

    :catchall_59
    move-exception p0

    .line 619
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_63

    .line 620
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_63
    return-void
.end method

.method private static b(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/crashreport/biz/UserInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 310
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 311
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 312
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    .line 313
    iget-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    const-wide/16 v3, -0x1

    cmp-long v5, v1, v3

    if-eqz v5, :cond_4

    .line 315
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 318
    iget-wide v1, v0, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->b()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    .line 319
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_29
    return-void
.end method

.method private b(Z)Z
    .registers 16

    .line 3064
    sget-boolean v0, Lcom/tencent/bugly/proguard/r;->e:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    return v1

    .line 359
    :cond_6
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/r;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "bugly_last_us_up_tm"

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 360
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x400

    const/4 v6, 0x0

    if-eqz p1, :cond_24

    .line 362
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4, v5, v6}, Lcom/tencent/bugly/proguard/am;->a(Ljava/io/File;Ljava/lang/String;JZ)Z

    return v1

    .line 365
    :cond_24
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_32

    .line 366
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, v4, v5, v6}, Lcom/tencent/bugly/proguard/am;->a(Ljava/io/File;Ljava/lang/String;JZ)Z

    goto :goto_95

    .line 368
    :cond_32
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/io/File;)Ljava/io/BufferedReader;

    move-result-object p1

    if-eqz p1, :cond_90

    .line 371
    :try_start_38
    invoke-virtual {p1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 372
    invoke-static {v7}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v2, v7

    if-ltz v9, :cond_58

    sub-long v9, v2, v7

    const-wide/32 v11, 0x5265c00

    cmp-long v13, v9, v11

    if-lez v13, :cond_56

    goto :goto_58

    :cond_56
    const/4 v9, 0x1

    goto :goto_59

    :cond_58
    :goto_58
    const/4 v9, 0x0

    :goto_59
    if-eqz v9, :cond_66

    sub-long v7, v2, v7

    const-wide/32 v9, 0x493e0

    cmp-long v11, v7, v9

    if-gez v11, :cond_66

    const/4 v1, 0x0

    goto :goto_90

    .line 377
    :cond_66
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0, v7, v4, v5, v6}, Lcom/tencent/bugly/proguard/am;->a(Ljava/io/File;Ljava/lang/String;JZ)Z
    :try_end_6d
    .catchall {:try_start_38 .. :try_end_6d} :catchall_6e

    goto :goto_90

    :catchall_6e
    move-exception v7

    .line 381
    :try_start_6f
    invoke-static {v7}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    .line 382
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v4, v5, v6}, Lcom/tencent/bugly/proguard/am;->a(Ljava/io/File;Ljava/lang/String;JZ)Z
    :try_end_79
    .catchall {:try_start_6f .. :try_end_79} :catchall_84

    if-eqz p1, :cond_95

    .line 386
    :try_start_7b
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_7e
    .catch Ljava/lang/Exception; {:try_start_7b .. :try_end_7e} :catch_7f

    goto :goto_95

    :catch_7f
    move-exception p1

    .line 389
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    goto :goto_95

    :catchall_84
    move-exception v0

    if-eqz p1, :cond_8f

    .line 386
    :try_start_87
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_8a
    .catch Ljava/lang/Exception; {:try_start_87 .. :try_end_8a} :catch_8b

    goto :goto_8f

    :catch_8b
    move-exception p1

    .line 389
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 392
    :cond_8f
    :goto_8f
    throw v0

    :cond_90
    :goto_90
    if-eqz p1, :cond_95

    .line 386
    :try_start_92
    invoke-virtual {p1}, Ljava/io/BufferedReader;->close()V
    :try_end_95
    .catch Ljava/lang/Exception; {:try_start_92 .. :try_end_95} :catch_7f

    :cond_95
    :goto_95
    return v1
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 154
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->b()J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/r;->b:J

    .line 155
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/proguard/r$b;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/r$b;-><init>(Lcom/tencent/bugly/proguard/r;)V

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/r;->b:J

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1388

    add-long/2addr v2, v4

    .line 155
    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(IZ)V
    .registers 9

    .line 101
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz v0, :cond_1d

    .line 106
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ac;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    if-nez v0, :cond_1d

    if-eq p1, v3, :cond_1d

    if-eq p1, v2, :cond_1d

    const-string p1, "UserInfo is disable"

    new-array p2, v1, [Ljava/lang/Object;

    .line 108
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1d
    if-eq p1, v3, :cond_21

    if-ne p1, v2, :cond_26

    .line 113
    :cond_21
    iget v0, p0, Lcom/tencent/bugly/proguard/r;->c:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/bugly/proguard/r;->c:I

    .line 116
    :cond_26
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r;->a:Landroid/content/Context;

    .line 1068
    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object v0

    .line 1069
    new-instance v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;

    invoke-direct {v2}, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;-><init>()V

    .line 1070
    iput p1, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->b:I

    .line 1071
    iget-object v4, v0, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->c:Ljava/lang/String;

    .line 1072
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/aa;->f()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->d:Ljava/lang/String;

    .line 1073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->e:J

    const-wide/16 v4, -0x1

    .line 1074
    iput-wide v4, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->f:J

    .line 1075
    iget-object v4, v0, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->n:Ljava/lang/String;

    if-ne p1, v3, :cond_4e

    const/4 v1, 0x1

    .line 1076
    :cond_4e
    iput v1, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->o:I

    .line 1078
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/aa;->a()Z

    move-result p1

    iput-boolean p1, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->l:Z

    .line 1079
    iget-object p1, v0, Lcom/tencent/bugly/proguard/aa;->y:Ljava/lang/String;

    iput-object p1, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->m:Ljava/lang/String;

    .line 1080
    iget-wide v3, v0, Lcom/tencent/bugly/proguard/aa;->z:J

    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->g:J

    .line 1081
    iget-wide v3, v0, Lcom/tencent/bugly/proguard/aa;->A:J

    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->h:J

    .line 1082
    iget-wide v3, v0, Lcom/tencent/bugly/proguard/aa;->B:J

    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->i:J

    .line 1085
    iget-wide v3, v0, Lcom/tencent/bugly/proguard/aa;->C:J

    iput-wide v3, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->k:J

    .line 1086
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/aa;->t()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->r:Ljava/util/Map;

    .line 1087
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/aa;->y()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->s:Ljava/util/Map;

    .line 1088
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/aa;->z()I

    move-result p1

    iput p1, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->p:I

    .line 1996
    iget p1, v0, Lcom/tencent/bugly/proguard/aa;->x:I

    .line 1089
    iput p1, v2, Lcom/tencent/bugly/crashreport/biz/UserInfoBean;->q:I

    .line 117
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object p1

    new-instance v0, Lcom/tencent/bugly/proguard/r$a;

    invoke-direct {v0, p0, v2, p2}, Lcom/tencent/bugly/proguard/r$a;-><init>(Lcom/tencent/bugly/proguard/r;Lcom/tencent/bugly/crashreport/biz/UserInfoBean;Z)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(J)V
    .registers 5

    .line 146
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/proguard/r$c;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/bugly/proguard/r$c;-><init>(Lcom/tencent/bugly/proguard/r;J)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final b()V
    .registers 3

    .line 471
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 473
    new-instance v1, Lcom/tencent/bugly/proguard/r$2;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/r$2;-><init>(Lcom/tencent/bugly/proguard/r;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;)Z

    :cond_e
    return-void
.end method
