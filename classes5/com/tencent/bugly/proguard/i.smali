.class public final Lcom/tencent/bugly/proguard/i;
.super Ljava/lang/Object;
.source "BUGLY"


# instance fields
.field private a:Ljava/lang/StringBuilder;

.field private b:I


# direct methods
.method public constructor <init>(Ljava/lang/StringBuilder;I)V
    .registers 3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    .line 29
    iput p2, p0, Lcom/tencent/bugly/proguard/i;->b:I

    return-void
.end method

.method private a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .registers 3

    .line 53
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 54
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private a(DLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .registers 4

    .line 88
    invoke-direct {p0, p3}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 89
    iget-object p3, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private a(FLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .registers 3

    .line 81
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 82
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method private a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/bugly/proguard/i;"
        }
    .end annotation

    if-nez p1, :cond_b

    .line 310
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_104

    .line 311
    :cond_b
    instance-of v0, p1, Ljava/lang/Byte;

    if-eqz v0, :cond_1a

    .line 312
    check-cast p1, Ljava/lang/Byte;

    invoke-virtual {p1}, Ljava/lang/Byte;->byteValue()B

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_104

    .line 313
    :cond_1a
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_29

    .line 314
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_104

    .line 315
    :cond_29
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_38

    .line 316
    check-cast p1, Ljava/lang/Short;

    invoke-virtual {p1}, Ljava/lang/Short;->shortValue()S

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(SLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_104

    .line 317
    :cond_38
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_47

    .line 318
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_104

    .line 319
    :cond_47
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_56

    .line 320
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_104

    .line 321
    :cond_56
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_65

    .line 322
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(FLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_104

    .line 323
    :cond_65
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_74

    .line 324
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/tencent/bugly/proguard/i;->a(DLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_104

    .line 325
    :cond_74
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_7f

    .line 326
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_104

    .line 327
    :cond_7f
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_8a

    .line 328
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_104

    .line 329
    :cond_8a
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_95

    .line 330
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto/16 :goto_104

    .line 331
    :cond_95
    instance-of v0, p1, Lcom/tencent/bugly/proguard/m;

    if-eqz v0, :cond_9f

    .line 332
    check-cast p1, Lcom/tencent/bugly/proguard/m;

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Lcom/tencent/bugly/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_104

    .line 333
    :cond_9f
    instance-of v0, p1, [B

    if-eqz v0, :cond_ab

    .line 334
    check-cast p1, [B

    check-cast p1, [B

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a([BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_104

    .line 335
    :cond_ab
    instance-of v0, p1, [Z

    if-eqz v0, :cond_b7

    .line 336
    check-cast p1, [Z

    check-cast p1, [Z

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_104

    .line 337
    :cond_b7
    instance-of v0, p1, [S

    if-eqz v0, :cond_c3

    .line 338
    check-cast p1, [S

    check-cast p1, [S

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a([SLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_104

    .line 339
    :cond_c3
    instance-of v0, p1, [I

    if-eqz v0, :cond_cf

    .line 340
    check-cast p1, [I

    check-cast p1, [I

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a([ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_104

    .line 341
    :cond_cf
    instance-of v0, p1, [J

    if-eqz v0, :cond_db

    .line 342
    check-cast p1, [J

    check-cast p1, [J

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a([JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_104

    .line 343
    :cond_db
    instance-of v0, p1, [F

    if-eqz v0, :cond_e7

    .line 344
    check-cast p1, [F

    check-cast p1, [F

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a([FLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_104

    .line 345
    :cond_e7
    instance-of v0, p1, [D

    if-eqz v0, :cond_f3

    .line 346
    check-cast p1, [D

    check-cast p1, [D

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a([DLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_104

    .line 347
    :cond_f3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_105

    .line 348
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    :goto_104
    return-object p0

    .line 350
    :cond_105
    new-instance p1, Lcom/tencent/bugly/proguard/j;

    const-string p2, "write object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/j;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(Ljava/util/Collection;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/bugly/proguard/i;"
        }
    .end annotation

    if-nez p1, :cond_d

    .line 284
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 285
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\t"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 288
    :cond_d
    invoke-interface {p1}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    move-result-object p1

    return-object p1
.end method

.method private a([DLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .registers 8

    .line 221
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    if-nez p1, :cond_d

    .line 223
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 226
    :cond_d
    array-length p2, p1

    if-nez p2, :cond_1c

    .line 227
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 230
    :cond_1c
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    new-instance p2, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/proguard/i;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 232
    array-length v0, p1

    const/4 v1, 0x0

    :goto_34
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3f

    aget-wide v3, p1, v1

    .line 233
    invoke-direct {p2, v3, v4, v2}, Lcom/tencent/bugly/proguard/i;->a(DLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_3f
    const/16 p1, 0x5d

    .line 234
    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-object p0
.end method

.method private a([FLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .registers 7

    .line 202
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    if-nez p1, :cond_d

    .line 204
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 207
    :cond_d
    array-length p2, p1

    if-nez p2, :cond_1c

    .line 208
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 211
    :cond_1c
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 212
    new-instance p2, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/proguard/i;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 213
    array-length v0, p1

    const/4 v1, 0x0

    :goto_34
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3f

    aget v3, p1, v1

    .line 214
    invoke-direct {p2, v3, v2}, Lcom/tencent/bugly/proguard/i;->a(FLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_3f
    const/16 p1, 0x5d

    .line 215
    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-object p0
.end method

.method private a([ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .registers 7

    .line 164
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    if-nez p1, :cond_d

    .line 166
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 169
    :cond_d
    array-length p2, p1

    if-nez p2, :cond_1c

    .line 170
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 173
    :cond_1c
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    new-instance p2, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/proguard/i;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 175
    array-length v0, p1

    const/4 v1, 0x0

    :goto_34
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3f

    aget v3, p1, v1

    .line 176
    invoke-virtual {p2, v3, v2}, Lcom/tencent/bugly/proguard/i;->a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_3f
    const/16 p1, 0x5d

    .line 177
    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-object p0
.end method

.method private a([JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .registers 8

    .line 183
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    if-nez p1, :cond_d

    .line 185
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 188
    :cond_d
    array-length p2, p1

    if-nez p2, :cond_1c

    .line 189
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 192
    :cond_1c
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 193
    new-instance p2, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/proguard/i;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 194
    array-length v0, p1

    const/4 v1, 0x0

    :goto_34
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3f

    aget-wide v3, p1, v1

    .line 195
    invoke-virtual {p2, v3, v4, v2}, Lcom/tencent/bugly/proguard/i;->a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_3f
    const/16 p1, 0x5d

    .line 196
    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-object p0
.end method

.method private a([Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/bugly/proguard/i;"
        }
    .end annotation

    .line 264
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    if-nez p1, :cond_d

    .line 266
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 269
    :cond_d
    array-length p2, p1

    if-nez p2, :cond_1c

    .line 270
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 273
    :cond_1c
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    new-instance p2, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/proguard/i;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 275
    array-length v0, p1

    const/4 v1, 0x0

    :goto_34
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3f

    aget-object v3, p1, v1

    .line 276
    invoke-direct {p2, v3, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_3f
    const/16 p1, 0x5d

    .line 277
    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-object p0
.end method

.method private a([SLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .registers 7

    .line 145
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    if-nez p1, :cond_d

    .line 147
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 150
    :cond_d
    array-length p2, p1

    if-nez p2, :cond_1c

    .line 151
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 154
    :cond_1c
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    new-instance p2, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/proguard/i;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 156
    array-length v0, p1

    const/4 v1, 0x0

    :goto_34
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3f

    aget-short v3, p1, v1

    .line 157
    invoke-virtual {p2, v3, v2}, Lcom/tencent/bugly/proguard/i;->a(SLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_3f
    const/16 p1, 0x5d

    .line 158
    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-object p0
.end method

.method private a(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    .line 20
    :goto_1
    iget v1, p0, Lcom/tencent/bugly/proguard/i;->b:I

    if-ge v0, v1, :cond_f

    .line 21
    iget-object v1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    if-eqz p1, :cond_1b

    .line 23
    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1b
    return-void
.end method


# virtual methods
.method public final a(BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .registers 3

    .line 46
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 47
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(ILjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .registers 3

    .line 67
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 68
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(JLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .registers 4

    .line 74
    invoke-direct {p0, p3}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 75
    iget-object p3, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(Lcom/tencent/bugly/proguard/m;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .registers 4

    const/16 v0, 0x7b

    .line 357
    invoke-direct {p0, v0, p2}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    if-nez p1, :cond_14

    .line 359
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    const/16 p2, 0x9

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p2, "null"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 361
    :cond_14
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/tencent/bugly/proguard/i;->b:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, v0}, Lcom/tencent/bugly/proguard/m;->a(Ljava/lang/StringBuilder;I)V

    :goto_1d
    const/16 p1, 0x7d

    const/4 p2, 0x0

    .line 364
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-object p0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .registers 3

    .line 95
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    if-nez p1, :cond_d

    .line 97
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_17

    .line 99
    :cond_d
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_17
    return-object p0
.end method

.method public final a(Ljava/util/Map;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/bugly/proguard/i;"
        }
    .end annotation

    .line 240
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    if-nez p1, :cond_d

    .line 242
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 245
    :cond_d
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_22

    .line 246
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", {}\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 249
    :cond_22
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", {\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    new-instance p2, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/proguard/i;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 251
    new-instance v0, Lcom/tencent/bugly/proguard/i;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tencent/bugly/proguard/i;->b:I

    add-int/lit8 v2, v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 252
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_74

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const/16 v3, 0x28

    .line 253
    invoke-direct {p2, v3, v2}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 254
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    .line 255
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/tencent/bugly/proguard/i;

    const/16 v1, 0x29

    .line 256
    invoke-direct {p2, v1, v2}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    goto :goto_4e

    :cond_74
    const/16 p1, 0x7d

    .line 258
    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-object p0
.end method

.method public final a(SLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .registers 3

    .line 60
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 61
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a(ZLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .registers 3

    .line 39
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    .line 40
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    if-eqz p1, :cond_a

    const/16 p1, 0x54

    goto :goto_c

    :cond_a
    const/16 p1, 0x46

    :goto_c
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p1, 0xa

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-object p0
.end method

.method public final a([BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;
    .registers 7

    .line 107
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/i;->a(Ljava/lang/String;)V

    if-nez p1, :cond_d

    .line 109
    iget-object p1, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    const-string p2, "null\n"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 112
    :cond_d
    array-length p2, p1

    if-nez p2, :cond_1c

    .line 113
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length p1, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", []\n"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object p0

    .line 116
    :cond_1c
    iget-object p2, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    array-length v0, p1

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", [\n"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    new-instance p2, Lcom/tencent/bugly/proguard/i;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/i;->a:Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/bugly/proguard/i;->b:I

    add-int/lit8 v1, v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/tencent/bugly/proguard/i;-><init>(Ljava/lang/StringBuilder;I)V

    .line 118
    array-length v0, p1

    const/4 v1, 0x0

    :goto_34
    const/4 v2, 0x0

    if-ge v1, v0, :cond_3f

    aget-byte v3, p1, v1

    .line 119
    invoke-virtual {p2, v3, v2}, Lcom/tencent/bugly/proguard/i;->a(BLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    add-int/lit8 v1, v1, 0x1

    goto :goto_34

    :cond_3f
    const/16 p1, 0x5d

    .line 120
    invoke-direct {p0, p1, v2}, Lcom/tencent/bugly/proguard/i;->a(CLjava/lang/String;)Lcom/tencent/bugly/proguard/i;

    return-object p0
.end method
