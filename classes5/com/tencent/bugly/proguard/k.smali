.class public final Lcom/tencent/bugly/proguard/k;
.super Ljava/lang/Object;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/k$a;
    }
.end annotation


# instance fields
.field protected a:Ljava/lang/String;

.field private b:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 991
    iput-object v0, p0, Lcom/tencent/bugly/proguard/k;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GBK"

    .line 991
    iput-object v0, p0, Lcom/tencent/bugly/proguard/k;->a:Ljava/lang/String;

    .line 50
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>([BB)V
    .registers 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p2, "GBK"

    .line 991
    iput-object p2, p0, Lcom/tencent/bugly/proguard/k;->a:Ljava/lang/String;

    .line 54
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    const/4 p2, 0x4

    .line 55
    invoke-virtual {p1, p2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private a(DIZ)D
    .registers 5

    .line 318
    invoke-direct {p0, p3}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p3

    if-eqz p3, :cond_34

    .line 319
    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 320
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 321
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/4 p2, 0x4

    if-eq p1, p2, :cond_2c

    const/4 p2, 0x5

    if-eq p1, p2, :cond_25

    const/16 p2, 0xc

    if-ne p1, p2, :cond_1d

    const-wide/16 p1, 0x0

    goto :goto_36

    .line 332
    :cond_1d
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 329
    :cond_25
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide p1

    goto :goto_36

    .line 326
    :cond_2c
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    float-to-double p1, p1

    goto :goto_36

    :cond_34
    if-nez p4, :cond_37

    :goto_36
    return-wide p1

    .line 335
    :cond_37
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private a(FIZ)F
    .registers 4

    .line 298
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p2

    if-eqz p2, :cond_28

    .line 299
    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 300
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 301
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/4 p2, 0x4

    if-eq p1, p2, :cond_21

    const/16 p2, 0xc

    if-ne p1, p2, :cond_19

    const/4 p1, 0x0

    goto :goto_2a

    .line 309
    :cond_19
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 306
    :cond_21
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getFloat()F

    move-result p1

    goto :goto_2a

    :cond_28
    if-nez p3, :cond_2b

    :goto_2a
    return p1

    .line 312
    :cond_2b
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(Lcom/tencent/bugly/proguard/k$a;Ljava/nio/ByteBuffer;)I
    .registers 4

    .line 73
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit8 v1, v0, 0xf

    int-to-byte v1, v1

    .line 74
    iput-byte v1, p0, Lcom/tencent/bugly/proguard/k$a;->a:B

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    .line 75
    iput v0, p0, Lcom/tencent/bugly/proguard/k$a;->b:I

    .line 76
    iget v0, p0, Lcom/tencent/bugly/proguard/k$a;->b:I

    const/16 v1, 0xf

    if-ne v0, v1, :cond_1d

    .line 77
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    iput p1, p0, Lcom/tencent/bugly/proguard/k$a;->b:I

    const/4 p0, 0x2

    return p0

    :cond_1d
    const/4 p0, 0x1

    return p0
.end method

.method private a(Ljava/util/List;IZ)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;IZ)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_27

    .line 804
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_27

    :cond_9
    const/4 v0, 0x0

    .line 808
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_16

    const/4 p1, 0x0

    return-object p1

    .line 810
    :cond_16
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 811
    :goto_1b
    array-length p3, p1

    if-ge v0, p3, :cond_26

    .line 812
    aget-object p3, p1, v0

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1b

    :cond_26
    return-object p2

    .line 805
    :cond_27
    :goto_27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method private a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;",
            "Ljava/util/Map<",
            "TK;TV;>;IZ)",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    if-eqz p2, :cond_6f

    .line 493
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_6f

    .line 500
    :cond_9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 501
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 502
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 503
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 505
    invoke-direct {p0, p3}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p3

    if-eqz p3, :cond_64

    .line 506
    new-instance p3, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p3}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 507
    invoke-direct {p0, p3}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 508
    iget-byte p3, p3, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/16 p4, 0x8

    if-ne p3, p4, :cond_5c

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 510
    invoke-virtual {p0, p3, p3, p4}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v1

    if-ltz v1, :cond_4c

    const/4 v2, 0x0

    :goto_3c
    if-ge v2, v1, :cond_66

    .line 514
    invoke-virtual {p0, v0, p3, p4}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    .line 515
    invoke-virtual {p0, p2, p4, p4}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v4

    .line 516
    invoke-interface {p1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_3c

    .line 512
    :cond_4c
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "size invalid: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 521
    :cond_5c
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    if-nez p4, :cond_67

    :cond_66
    return-object p1

    .line 524
    :cond_67
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 495
    :cond_6f
    :goto_6f
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-object p1
.end method

.method private a()V
    .registers 4

    .line 116
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 118
    :cond_5
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 119
    iget-byte v1, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/k;->a(B)V

    .line 120
    iget-byte v1, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/16 v2, 0xb

    if-ne v1, v2, :cond_5

    return-void
.end method

.method private a(B)V
    .registers 7

    const/16 v0, 0x8

    const/4 v1, 0x4

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch p1, :pswitch_data_94

    .line 190
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string v0, "invalid type."

    invoke-direct {p1, v0}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 174
    :pswitch_11
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 175
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 176
    iget-byte v1, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    if-nez v1, :cond_25

    .line 179
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result p1

    .line 180
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(I)V

    return-void

    .line 177
    :cond_25
    new-instance v1, Lcom/tencent/bugly/proguard/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "skipField with invalid type, type value: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_43
    return-void

    .line 184
    :pswitch_44
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/k;->a()V

    return-void

    .line 168
    :pswitch_48
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result p1

    :goto_4c
    if-ge v4, p1, :cond_54

    .line 170
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/k;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_4c

    :cond_54
    return-void

    .line 162
    :pswitch_55
    invoke-virtual {p0, v4, v4, v3}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result p1

    :goto_59
    mul-int/lit8 v0, p1, 0x2

    if-ge v4, v0, :cond_63

    .line 164
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/k;->b()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_59

    :cond_63
    return-void

    .line 158
    :pswitch_64
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(I)V

    return-void

    .line 151
    :pswitch_6e
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_78

    add-int/lit16 p1, p1, 0x100

    .line 154
    :cond_78
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(I)V

    return-void

    .line 148
    :pswitch_7c
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(I)V

    return-void

    .line 145
    :pswitch_80
    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/k;->a(I)V

    return-void

    .line 142
    :pswitch_84
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(I)V

    return-void

    .line 139
    :pswitch_88
    invoke-direct {p0, v1}, Lcom/tencent/bugly/proguard/k;->a(I)V

    return-void

    .line 136
    :pswitch_8c
    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/k;->a(I)V

    return-void

    .line 133
    :pswitch_90
    invoke-direct {p0, v3}, Lcom/tencent/bugly/proguard/k;->a(I)V

    return-void

    :pswitch_data_94
    .packed-switch 0x0
        :pswitch_90
        :pswitch_8c
        :pswitch_88
        :pswitch_84
        :pswitch_80
        :pswitch_7c
        :pswitch_6e
        :pswitch_64
        :pswitch_55
        :pswitch_48
        :pswitch_44
        :pswitch_43
        :pswitch_43
        :pswitch_11
    .end packed-switch
.end method

.method private a(I)V
    .registers 4

    .line 94
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    return-void
.end method

.method private a(Lcom/tencent/bugly/proguard/k$a;)V
    .registers 3

    .line 84
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;Ljava/nio/ByteBuffer;)I

    return-void
.end method

.method private a([Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;IZ)[TT;"
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 797
    array-length v0, p1

    if-eqz v0, :cond_d

    const/4 v0, 0x0

    .line 799
    aget-object p1, p1, v0

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->b(Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 798
    :cond_d
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "unable to get type of key and value."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private b()V
    .registers 2

    .line 125
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 126
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 127
    iget-byte v0, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(B)V

    return-void
.end method

.method private b(I)Z
    .registers 7

    const/4 v0, 0x0

    .line 100
    :try_start_1
    new-instance v1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 1089
    :goto_6
    iget-object v2, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 103
    iget v3, v1, Lcom/tencent/bugly/proguard/k$a;->b:I

    if-le p1, v3, :cond_24

    iget-byte v3, v1, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/16 v4, 0xb

    if-ne v3, v4, :cond_1b

    goto :goto_24

    .line 105
    :cond_1b
    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/k;->a(I)V

    .line 106
    iget-byte v2, v1, Lcom/tencent/bugly/proguard/k$a;->a:B

    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/k;->a(B)V

    goto :goto_6

    .line 104
    :cond_24
    :goto_24
    iget v1, v1, Lcom/tencent/bugly/proguard/k$a;->b:I
    :try_end_26
    .catch Lcom/tencent/bugly/proguard/h; {:try_start_1 .. :try_end_26} :catch_2a
    .catch Ljava/nio/BufferUnderflowException; {:try_start_1 .. :try_end_26} :catch_2a

    if-ne p1, v1, :cond_2a

    const/4 p1, 0x1

    return p1

    :catch_2a
    :cond_2a
    return v0
.end method

.method private b(Ljava/lang/Object;IZ)[Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)[TT;"
        }
    .end annotation

    .line 818
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p2

    if-eqz p2, :cond_4d

    .line 819
    new-instance p2, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p2}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 820
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 821
    iget-byte p2, p2, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/16 p3, 0x9

    if-ne p2, p3, :cond_45

    const/4 p2, 0x0

    const/4 p3, 0x1

    .line 823
    invoke-virtual {p0, p2, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_35

    .line 826
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    check-cast v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_29
    if-ge v2, v0, :cond_34

    .line 828
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v3

    .line 829
    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_29

    :cond_34
    return-object v1

    .line 825
    :cond_35
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "size invalid: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 834
    :cond_45
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    if-nez p3, :cond_51

    const/4 p1, 0x0

    return-object p1

    .line 837
    :cond_51
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private d(IZ)[Z
    .registers 7

    .line 616
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p1

    if-eqz p1, :cond_42

    .line 617
    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 618
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 619
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_3a

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 621
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_2a

    .line 624
    new-array v1, v0, [Z

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v0, :cond_45

    .line 626
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(IZ)Z

    move-result v3

    aput-boolean v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 623
    :cond_2a
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "size invalid: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 630
    :cond_3a
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_42
    if-nez p2, :cond_46

    const/4 v1, 0x0

    :cond_45
    return-object v1

    .line 633
    :cond_46
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private e(IZ)[S
    .registers 7

    .line 677
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p1

    if-eqz p1, :cond_44

    .line 678
    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 679
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 680
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_3c

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 682
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_2c

    .line 685
    new-array v1, v0, [S

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v0, :cond_47

    .line 687
    aget-short v3, v1, p1

    invoke-virtual {p0, v3, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(SIZ)S

    move-result v3

    aput-short v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 684
    :cond_2c
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "size invalid: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 691
    :cond_3c
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    if-nez p2, :cond_48

    const/4 v1, 0x0

    :cond_47
    return-object v1

    .line 694
    :cond_48
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private f(IZ)[I
    .registers 7

    .line 701
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p1

    if-eqz p1, :cond_44

    .line 702
    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 703
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 704
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_3c

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 706
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_2c

    .line 709
    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v0, :cond_47

    .line 711
    aget v3, v1, p1

    invoke-virtual {p0, v3, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 708
    :cond_2c
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "size invalid: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 715
    :cond_3c
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    if-nez p2, :cond_48

    const/4 v1, 0x0

    :cond_47
    return-object v1

    .line 718
    :cond_48
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private g(IZ)[J
    .registers 8

    .line 725
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p1

    if-eqz p1, :cond_44

    .line 726
    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 727
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 728
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_3c

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 730
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_2c

    .line 733
    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v0, :cond_47

    .line 735
    aget-wide v3, v1, p1

    invoke-virtual {p0, v3, v4, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 732
    :cond_2c
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "size invalid: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 739
    :cond_3c
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    if-nez p2, :cond_48

    const/4 v1, 0x0

    :cond_47
    return-object v1

    .line 742
    :cond_48
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private h(IZ)[F
    .registers 7

    .line 749
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p1

    if-eqz p1, :cond_44

    .line 750
    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 751
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 752
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_3c

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 754
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_2c

    .line 757
    new-array v1, v0, [F

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v0, :cond_47

    .line 759
    aget v3, v1, p1

    invoke-direct {p0, v3, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(FIZ)F

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 756
    :cond_2c
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "size invalid: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 763
    :cond_3c
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    if-nez p2, :cond_48

    const/4 v1, 0x0

    :cond_47
    return-object v1

    .line 766
    :cond_48
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private i(IZ)[D
    .registers 8

    .line 773
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p1

    if-eqz p1, :cond_44

    .line 774
    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 775
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 776
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/16 p2, 0x9

    if-ne p1, p2, :cond_3c

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 778
    invoke-virtual {p0, p1, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v0

    if-ltz v0, :cond_2c

    .line 781
    new-array v1, v0, [D

    const/4 v2, 0x0

    :goto_1f
    if-ge v2, v0, :cond_47

    .line 783
    aget-wide v3, v1, p1

    invoke-direct {p0, v3, v4, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(DIZ)D

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 780
    :cond_2c
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "size invalid: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 787
    :cond_3c
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_44
    if-nez p2, :cond_48

    const/4 v1, 0x0

    :cond_47
    return-object v1

    .line 790
    :cond_48
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(BIZ)B
    .registers 4

    .line 200
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p2

    if-eqz p2, :cond_27

    .line 201
    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 202
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 203
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->a:B

    if-eqz p1, :cond_20

    const/16 p2, 0xc

    if-ne p1, p2, :cond_18

    const/4 p1, 0x0

    goto :goto_29

    .line 211
    :cond_18
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 208
    :cond_20
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_29

    :cond_27
    if-nez p3, :cond_2a

    :goto_29
    return p1

    .line 214
    :cond_2a
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(IIZ)I
    .registers 4

    .line 243
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p2

    if-eqz p2, :cond_3b

    .line 244
    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 245
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 246
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->a:B

    if-eqz p1, :cond_34

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2d

    const/4 p2, 0x2

    if-eq p1, p2, :cond_26

    const/16 p2, 0xc

    if-ne p1, p2, :cond_1e

    const/4 p1, 0x0

    goto :goto_3d

    .line 260
    :cond_1e
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_26
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_3d

    .line 254
    :cond_2d
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_3d

    .line 251
    :cond_34
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    goto :goto_3d

    :cond_3b
    if-nez p3, :cond_3e

    :goto_3d
    return p1

    .line 263
    :cond_3e
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;)I
    .registers 2

    .line 993
    iput-object p1, p0, Lcom/tencent/bugly/proguard/k;->a:Ljava/lang/String;

    const/4 p1, 0x0

    return p1
.end method

.method public final a(JIZ)J
    .registers 5

    .line 269
    invoke-direct {p0, p3}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p3

    if-eqz p3, :cond_47

    .line 270
    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 271
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 272
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->a:B

    if-eqz p1, :cond_3f

    const/4 p2, 0x1

    if-eq p1, p2, :cond_38

    const/4 p2, 0x2

    if-eq p1, p2, :cond_31

    const/4 p2, 0x3

    if-eq p1, p2, :cond_2a

    const/16 p2, 0xc

    if-ne p1, p2, :cond_22

    const-wide/16 p1, 0x0

    goto :goto_49

    .line 289
    :cond_22
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 286
    :cond_2a
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide p1

    goto :goto_49

    .line 283
    :cond_31
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    goto :goto_45

    .line 280
    :cond_38
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_45

    .line 277
    :cond_3f
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    :goto_45
    int-to-long p1, p1

    goto :goto_49

    :cond_47
    if-nez p4, :cond_4a

    :goto_49
    return-wide p1

    .line 292
    :cond_4a
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;
    .registers 4

    .line 920
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p2

    if-eqz p2, :cond_38

    .line 922
    :try_start_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/m;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_10} :catch_2d

    .line 927
    new-instance p2, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p2}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 928
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 929
    iget-byte p2, p2, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/16 p3, 0xa

    if-ne p2, p3, :cond_25

    .line 931
    invoke-virtual {p1, p0}, Lcom/tencent/bugly/proguard/m;->a(Lcom/tencent/bugly/proguard/k;)V

    .line 932
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/k;->a()V

    goto :goto_3b

    .line 930
    :cond_25
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    :catch_2d
    move-exception p1

    .line 924
    new-instance p2, Lcom/tencent/bugly/proguard/h;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_38
    if-nez p3, :cond_3c

    const/4 p1, 0x0

    :goto_3b
    return-object p1

    .line 934
    :cond_3c
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/Object;IZ)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;IZ)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 945
    instance-of v0, p1, Ljava/lang/Byte;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    .line 946
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result p1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    .line 947
    :cond_e
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1b

    .line 948
    invoke-virtual {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(IZ)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 949
    :cond_1b
    instance-of v0, p1, Ljava/lang/Short;

    if-eqz v0, :cond_28

    .line 950
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(SIZ)S

    move-result p1

    invoke-static {p1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object p1

    return-object p1

    .line 951
    :cond_28
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_35

    .line 952
    invoke-virtual {p0, v1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result p1

    .line 953
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 954
    :cond_35
    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_44

    const-wide/16 v0, 0x0

    .line 955
    invoke-virtual {p0, v0, v1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(JIZ)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    .line 956
    :cond_44
    instance-of v0, p1, Ljava/lang/Float;

    if-eqz v0, :cond_52

    const/4 p1, 0x0

    .line 957
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(FIZ)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    .line 958
    :cond_52
    instance-of v0, p1, Ljava/lang/Double;

    if-eqz v0, :cond_61

    const-wide/16 v0, 0x0

    .line 959
    invoke-direct {p0, v0, v1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(DIZ)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    .line 960
    :cond_61
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_6e

    .line 961
    invoke-virtual {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->b(IZ)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 962
    :cond_6e
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_79

    .line 963
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(Ljava/util/Map;IZ)Ljava/util/HashMap;

    move-result-object p1

    return-object p1

    .line 964
    :cond_79
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_84

    .line 965
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(Ljava/util/List;IZ)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 966
    :cond_84
    instance-of v0, p1, Lcom/tencent/bugly/proguard/m;

    if-eqz v0, :cond_8f

    .line 967
    check-cast p1, Lcom/tencent/bugly/proguard/m;

    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/m;IZ)Lcom/tencent/bugly/proguard/m;

    move-result-object p1

    return-object p1

    .line 968
    :cond_8f
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_e6

    .line 969
    instance-of v0, p1, [B

    if-nez v0, :cond_e1

    instance-of v0, p1, [Ljava/lang/Byte;

    if-eqz v0, :cond_a2

    goto :goto_e1

    .line 971
    :cond_a2
    instance-of v0, p1, [Z

    if-eqz v0, :cond_ab

    .line 972
    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->d(IZ)[Z

    move-result-object p1

    return-object p1

    .line 973
    :cond_ab
    instance-of v0, p1, [S

    if-eqz v0, :cond_b4

    .line 974
    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->e(IZ)[S

    move-result-object p1

    return-object p1

    .line 975
    :cond_b4
    instance-of v0, p1, [I

    if-eqz v0, :cond_bd

    .line 976
    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->f(IZ)[I

    move-result-object p1

    return-object p1

    .line 977
    :cond_bd
    instance-of v0, p1, [J

    if-eqz v0, :cond_c6

    .line 978
    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->g(IZ)[J

    move-result-object p1

    return-object p1

    .line 979
    :cond_c6
    instance-of v0, p1, [F

    if-eqz v0, :cond_cf

    .line 980
    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->h(IZ)[F

    move-result-object p1

    return-object p1

    .line 981
    :cond_cf
    instance-of v0, p1, [D

    if-eqz v0, :cond_d8

    .line 982
    invoke-direct {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->i(IZ)[D

    move-result-object p1

    return-object p1

    .line 984
    :cond_d8
    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a([Ljava/lang/Object;IZ)[Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 970
    :cond_e1
    :goto_e1
    invoke-virtual {p0, p2, p3}, Lcom/tencent/bugly/proguard/k;->c(IZ)[B

    move-result-object p1

    return-object p1

    .line 987
    :cond_e6
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "read object error: unsupport type."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/util/Map;IZ)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map<",
            "TK;TV;>;IZ)",
            "Ljava/util/HashMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 488
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/tencent/bugly/proguard/k;->a(Ljava/util/Map;Ljava/util/Map;IZ)Ljava/util/Map;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method

.method public final a(SIZ)S
    .registers 4

    .line 220
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p2

    if-eqz p2, :cond_32

    .line 221
    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 222
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 223
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->a:B

    if-eqz p1, :cond_2a

    const/4 p2, 0x1

    if-eq p1, p2, :cond_23

    const/16 p2, 0xc

    if-ne p1, p2, :cond_1b

    const/4 p1, 0x0

    goto :goto_34

    .line 234
    :cond_1b
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 231
    :cond_23
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getShort()S

    move-result p1

    goto :goto_34

    .line 228
    :cond_2a
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    int-to-short p1, p1

    goto :goto_34

    :cond_32
    if-nez p3, :cond_35

    :goto_34
    return p1

    .line 237
    :cond_35
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a([B)V
    .registers 3

    .line 60
    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_7

    .line 61
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 63
    :cond_7
    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final a(IZ)Z
    .registers 4

    const/4 v0, 0x0

    .line 195
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    return p1

    :cond_9
    return v0
.end method

.method public final b(IZ)Ljava/lang/String;
    .registers 4

    .line 416
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result p1

    if-eqz p1, :cond_6e

    .line 417
    new-instance p1, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 418
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 419
    iget-byte p1, p1, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/4 p2, 0x6

    if-eq p1, p2, :cond_4f

    const/4 p2, 0x7

    if-ne p1, p2, :cond_47

    .line 435
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result p1

    const/high16 p2, 0x6400000

    if-gt p1, p2, :cond_37

    if-ltz p1, :cond_37

    .line 438
    new-array p1, p1, [B

    .line 439
    iget-object p2, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 441
    :try_start_29
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_30
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_29 .. :try_end_30} :catch_31

    goto :goto_71

    .line 444
    :catch_31
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_71

    .line 437
    :cond_37
    new-instance p2, Lcom/tencent/bugly/proguard/h;

    const-string v0, "String too long: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p2

    .line 449
    :cond_47
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 421
    :cond_4f
    iget-object p1, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->get()B

    move-result p1

    if-gez p1, :cond_59

    add-int/lit16 p1, p1, 0x100

    .line 424
    :cond_59
    new-array p1, p1, [B

    .line 425
    iget-object p2, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 427
    :try_start_60
    new-instance p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/bugly/proguard/k;->a:Ljava/lang/String;

    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_67
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_60 .. :try_end_67} :catch_68

    goto :goto_71

    .line 430
    :catch_68
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>([B)V

    goto :goto_71

    :cond_6e
    if-nez p2, :cond_72

    const/4 p2, 0x0

    :goto_71
    return-object p2

    .line 452
    :cond_72
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(IZ)[B
    .registers 10

    .line 640
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/k;->b(I)Z

    move-result v0

    if-eqz v0, :cond_b9

    .line 641
    new-instance p2, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {p2}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 642
    invoke-direct {p0, p2}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 643
    iget-byte v0, p2, Lcom/tencent/bugly/proguard/k$a;->a:B

    const/16 v1, 0x9

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_91

    const/16 v1, 0xd

    if-ne v0, v1, :cond_89

    .line 645
    new-instance v0, Lcom/tencent/bugly/proguard/k$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/k$a;-><init>()V

    .line 646
    invoke-direct {p0, v0}, Lcom/tencent/bugly/proguard/k;->a(Lcom/tencent/bugly/proguard/k$a;)V

    .line 647
    iget-byte v1, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    const-string v4, ", "

    const-string v5, ", type: "

    if-nez v1, :cond_65

    .line 650
    invoke-virtual {p0, v3, v3, v2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result v1

    if-ltz v1, :cond_39

    .line 653
    new-array p1, v1, [B

    .line 654
    iget-object p2, p0, Lcom/tencent/bugly/proguard/k;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    goto/16 :goto_bc

    .line 652
    :cond_39
    new-instance v2, Lcom/tencent/bugly/proguard/h;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "invalid size, tag: "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p2, Lcom/tencent/bugly/proguard/k$a;->a:B

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", size: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v2

    .line 648
    :cond_65
    new-instance v1, Lcom/tencent/bugly/proguard/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "type mismatch, tag: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, p2, Lcom/tencent/bugly/proguard/k$a;->a:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte p1, v0, Lcom/tencent/bugly/proguard/k$a;->a:B

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw v1

    .line 667
    :cond_89
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "type mismatch."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1

    .line 658
    :cond_91
    invoke-virtual {p0, v3, v3, v2}, Lcom/tencent/bugly/proguard/k;->a(IIZ)I

    move-result p1

    if-ltz p1, :cond_a9

    .line 661
    new-array p2, p1, [B

    const/4 v0, 0x0

    :goto_9a
    if-ge v0, p1, :cond_a7

    .line 663
    aget-byte v1, p2, v3

    invoke-virtual {p0, v1, v3, v2}, Lcom/tencent/bugly/proguard/k;->a(BIZ)B

    move-result v1

    aput-byte v1, p2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_9a

    :cond_a7
    move-object p1, p2

    goto :goto_bc

    .line 660
    :cond_a9
    new-instance p2, Lcom/tencent/bugly/proguard/h;

    const-string v0, "size invalid: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b9
    if-nez p2, :cond_bd

    const/4 p1, 0x0

    :goto_bc
    return-object p1

    .line 670
    :cond_bd
    new-instance p1, Lcom/tencent/bugly/proguard/h;

    const-string p2, "require field not exist."

    invoke-direct {p1, p2}, Lcom/tencent/bugly/proguard/h;-><init>(Ljava/lang/String;)V

    throw p1
.end method
