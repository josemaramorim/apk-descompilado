.class public Lcom/tencent/bugly/proguard/d;
.super Lcom/tencent/bugly/proguard/c;
.source "BUGLY"


# instance fields
.field protected e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field f:Lcom/tencent/bugly/proguard/k;

.field private g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 13
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/c;-><init>()V

    const/4 v0, 0x0

    .line 15
    iput-object v0, p0, Lcom/tencent/bugly/proguard/d;->e:Ljava/util/HashMap;

    .line 20
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/d;->g:Ljava/util/HashMap;

    .line 23
    new-instance v0, Lcom/tencent/bugly/proguard/k;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/d;->f:Lcom/tencent/bugly/proguard/k;

    return-void
.end method

.method private c(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 266
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/String;)V
    .registers 2

    .line 13
    invoke-super {p0, p1}, Lcom/tencent/bugly/proguard/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_3e

    if-eqz p1, :cond_36

    if-eqz p2, :cond_2e

    .line 86
    instance-of v0, p2, Ljava/util/Set;

    if-nez v0, :cond_26

    .line 89
    new-instance v0, Lcom/tencent/bugly/proguard/l;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/l;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/tencent/bugly/proguard/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;)I

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v0, p2, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/Object;I)V

    .line 1032
    iget-object p2, v0, Lcom/tencent/bugly/proguard/l;->a:Ljava/nio/ByteBuffer;

    .line 92
    invoke-static {p2}, Lcom/tencent/bugly/proguard/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object p2

    .line 93
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 87
    :cond_26
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "can not support Set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 84
    :cond_2e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "put value can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 81
    :cond_36
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "put key can not is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 95
    :cond_3e
    invoke-super {p0, p1, p2}, Lcom/tencent/bugly/proguard/c;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public a([B)V
    .registers 5

    .line 400
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/bugly/proguard/c;->a([B)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    .line 403
    :catch_4
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->f:Lcom/tencent/bugly/proguard/k;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/k;->a([B)V

    .line 404
    iget-object p1, p0, Lcom/tencent/bugly/proguard/d;->f:Lcom/tencent/bugly/proguard/k;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/String;)I

    .line 405
    new-instance p1, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/HashMap;-><init>(I)V

    const-string v0, ""

    const/4 v1, 0x0

    new-array v2, v1, [B

    .line 406
    invoke-virtual {p1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 407
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->f:Lcom/tencent/bugly/proguard/k;

    invoke-virtual {v0, p1, v1, v1}, Lcom/tencent/bugly/proguard/k;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/d;->e:Ljava/util/HashMap;

    return-void
.end method

.method public a()[B
    .registers 4

    .line 365
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->e:Ljava/util/HashMap;

    if-eqz v0, :cond_1b

    .line 366
    new-instance v0, Lcom/tencent/bugly/proguard/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/l;-><init>(I)V

    .line 367
    iget-object v2, p0, Lcom/tencent/bugly/proguard/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/l;->a(Ljava/lang/String;)I

    .line 368
    iget-object v2, p0, Lcom/tencent/bugly/proguard/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v2, v1}, Lcom/tencent/bugly/proguard/l;->a(Ljava/util/Map;I)V

    .line 2032
    iget-object v0, v0, Lcom/tencent/bugly/proguard/l;->a:Ljava/nio/ByteBuffer;

    .line 369
    invoke-static {v0}, Lcom/tencent/bugly/proguard/n;->a(Ljava/nio/ByteBuffer;)[B

    move-result-object v0

    return-object v0

    .line 371
    :cond_1b
    invoke-super {p0}, Lcom/tencent/bugly/proguard/c;->a()[B

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/tencent/bugly/proguard/b;
        }
    .end annotation

    .line 138
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->e:Ljava/util/HashMap;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_44

    .line 139
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    return-object v2

    .line 141
    :cond_e
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 142
    iget-object p2, p0, Lcom/tencent/bugly/proguard/d;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 144
    :cond_1d
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->e:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 1258
    :try_start_25
    iget-object v2, p0, Lcom/tencent/bugly/proguard/d;->f:Lcom/tencent/bugly/proguard/k;

    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/k;->a([B)V

    .line 1259
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->f:Lcom/tencent/bugly/proguard/k;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/String;)I

    .line 1260
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->f:Lcom/tencent/bugly/proguard/k;

    invoke-virtual {v0, p2, v3, v1}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_3c

    .line 148
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/d;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_3c} :catch_3d

    :cond_3c
    return-object p2

    :catch_3d
    move-exception p1

    .line 152
    new-instance p2, Lcom/tencent/bugly/proguard/b;

    invoke-direct {p2, p1}, Lcom/tencent/bugly/proguard/b;-><init>(Ljava/lang/Exception;)V

    throw p2

    .line 156
    :cond_44
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    return-object v2

    .line 158
    :cond_4d
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5c

    .line 159
    iget-object p2, p0, Lcom/tencent/bugly/proguard/d;->g:Ljava/util/HashMap;

    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 161
    :cond_5c
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    new-array v2, v3, [B

    .line 164
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_84

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 165
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 166
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    .line 170
    :cond_84
    :try_start_84
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->f:Lcom/tencent/bugly/proguard/k;

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/k;->a([B)V

    .line 171
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->f:Lcom/tencent/bugly/proguard/k;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/String;)I

    .line 172
    iget-object v0, p0, Lcom/tencent/bugly/proguard/d;->f:Lcom/tencent/bugly/proguard/k;

    invoke-virtual {v0, p2, v3, v1}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object p2

    .line 173
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/d;->c(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_99
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_99} :catch_9a

    return-object p2

    :catch_9a
    move-exception p1

    .line 176
    new-instance p2, Lcom/tencent/bugly/proguard/b;

    invoke-direct {p2, p1}, Lcom/tencent/bugly/proguard/b;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method public b()V
    .registers 2

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/d;->e:Ljava/util/HashMap;

    return-void
.end method
