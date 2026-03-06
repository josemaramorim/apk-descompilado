.class final Lcom/tencent/bugly/proguard/at$4;
.super Ljava/lang/Thread;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/at;->a(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/proguard/at;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/at;)V
    .registers 2

    .line 361
    iput-object p1, p0, Lcom/tencent/bugly/proguard/at$4;->a:Lcom/tencent/bugly/proguard/at;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 18

    move-object/from16 v0, p0

    .line 365
    iget-object v1, v0, Lcom/tencent/bugly/proguard/at$4;->a:Lcom/tencent/bugly/proguard/at;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/at;->b(Lcom/tencent/bugly/proguard/at;)Landroid/content/Context;

    move-result-object v1

    const-string v2, "local_crash_lock"

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ap;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_19

    const-string v1, "Failed to lock file for uploading local crash."

    new-array v2, v3, [Ljava/lang/Object;

    .line 368
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 1051
    :cond_19
    invoke-static {}, Lcom/tencent/bugly/proguard/ag$a;->a()Lcom/tencent/bugly/proguard/ag;

    move-result-object v1

    .line 1058
    invoke-static {}, Lcom/tencent/bugly/proguard/ag;->a()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_7d

    .line 1059
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_2b

    goto :goto_7d

    :cond_2b
    new-array v6, v5, [Ljava/lang/Object;

    .line 1063
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    const-string v7, "sla load local data list size:%s"

    invoke-static {v7, v6}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1064
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    .line 1065
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 1066
    :cond_45
    :goto_45
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_76

    .line 1067
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/bugly/proguard/ag$b;

    .line 1378
    iget-wide v9, v8, Lcom/tencent/bugly/proguard/ag$b;->b:J

    .line 2079
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->b()J

    move-result-wide v11

    const-wide/32 v13, 0x240c8400

    sub-long/2addr v11, v13

    cmp-long v13, v9, v11

    if-gez v13, :cond_61

    const/4 v9, 0x1

    goto :goto_62

    :cond_61
    const/4 v9, 0x0

    :goto_62
    if-eqz v9, :cond_45

    new-array v9, v5, [Ljava/lang/Object;

    .line 2386
    iget-object v10, v8, Lcom/tencent/bugly/proguard/ag$b;->c:Ljava/lang/String;

    aput-object v10, v9, v3

    const-string v10, "sla local data is expired:%s"

    .line 1069
    invoke-static {v10, v9}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 1070
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1071
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    goto :goto_45

    .line 1074
    :cond_76
    invoke-static {v7}, Lcom/tencent/bugly/proguard/ag;->d(Ljava/util/List;)V

    .line 1075
    invoke-virtual {v1, v4}, Lcom/tencent/bugly/proguard/ag;->b(Ljava/util/List;)V

    goto :goto_84

    :cond_7d
    :goto_7d
    const-string v1, "sla local data is null"

    new-array v4, v3, [Ljava/lang/Object;

    .line 1060
    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 372
    :goto_84
    invoke-static {}, Lcom/tencent/bugly/proguard/as;->a()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_d7

    .line 373
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_d7

    new-array v4, v5, [Ljava/lang/Object;

    .line 374
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v3

    const-string v6, "Size of crash list: %s"

    invoke-static {v6, v4}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 376
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    int-to-long v6, v4

    const-wide/16 v8, 0x14

    cmp-long v10, v6, v8

    if-lez v10, :cond_c8

    .line 378
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 380
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :goto_b4
    int-to-long v10, v3

    cmp-long v7, v10, v8

    if-gez v7, :cond_c6

    add-int/lit8 v7, v4, -0x1

    sub-int/2addr v7, v3

    .line 383
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_b4

    :cond_c6
    move-object v11, v6

    goto :goto_c9

    :cond_c8
    move-object v11, v1

    .line 386
    :goto_c9
    iget-object v1, v0, Lcom/tencent/bugly/proguard/at$4;->a:Lcom/tencent/bugly/proguard/at;

    iget-object v10, v1, Lcom/tencent/bugly/proguard/at;->r:Lcom/tencent/bugly/proguard/as;

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-virtual/range {v10 .. v16}, Lcom/tencent/bugly/proguard/as;->a(Ljava/util/List;JZZZ)V

    goto :goto_de

    :cond_d7
    const-string v1, "no crash need to be uploaded at this start"

    new-array v3, v3, [Ljava/lang/Object;

    .line 388
    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 391
    :goto_de
    iget-object v1, v0, Lcom/tencent/bugly/proguard/at$4;->a:Lcom/tencent/bugly/proguard/at;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/at;->b(Lcom/tencent/bugly/proguard/at;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/ap;->c(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
