.class public final Lcom/blankj/utilcode/util/BusUtils;
.super Ljava/lang/Object;
.source "BusUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/blankj/utilcode/util/BusUtils$LazyHolder;,
        Lcom/blankj/utilcode/util/BusUtils$Bus;,
        Lcom/blankj/utilcode/util/BusUtils$ThreadMode;,
        Lcom/blankj/utilcode/util/BusUtils$BusInfo;
    }
.end annotation


# static fields
.field private static final NULL:Ljava/lang/Object;

.field private static final TAG:Ljava/lang/String; = "BusUtils"


# instance fields
.field private final mClassName_BusesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mClassName_Tag_Arg4StickyMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mClassName_TagsMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTag_BusInfoListMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blankj/utilcode/util/BusUtils$BusInfo;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "nULl"

    .line 30
    sput-object v0, Lcom/blankj/utilcode/util/BusUtils;->NULL:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_BusesMap:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_TagsMap:Ljava/util/Map;

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    .line 39
    invoke-direct {p0}, Lcom/blankj/utilcode/util/BusUtils;->init()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/blankj/utilcode/util/BusUtils$1;)V
    .registers 2

    .line 28
    invoke-direct {p0}, Lcom/blankj/utilcode/util/BusUtils;-><init>()V

    return-void
.end method

.method static synthetic access$100(Lcom/blankj/utilcode/util/BusUtils;Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V
    .registers 5

    .line 28
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/BusUtils;->realInvokeMethod(Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V

    return-void
.end method

.method private consumeSticky(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    .line 167
    iget-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_23

    const-string p1, "BusUtils"

    .line 169
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "The bus of tag <"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "> is not exists."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 172
    :cond_23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;

    .line 173
    iget-object v2, v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->subClassNames:Ljava/util/List;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_44

    goto :goto_27

    .line 176
    :cond_44
    iget-boolean v2, v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->sticky:Z

    if-nez v2, :cond_49

    goto :goto_27

    .line 180
    :cond_49
    iget-object v2, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    monitor-enter v2

    .line 181
    :try_start_4c
    iget-object v3, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    iget-object v4, v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->className:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-eqz v3, :cond_65

    .line 182
    invoke-interface {v3, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5f

    goto :goto_65

    :cond_5f
    const/4 v3, 0x1

    .line 185
    invoke-direct {p0, p1, p3, v1, v3}, Lcom/blankj/utilcode/util/BusUtils;->invokeBus(Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V

    .line 186
    monitor-exit v2

    goto :goto_27

    .line 183
    :cond_65
    :goto_65
    monitor-exit v2

    goto :goto_27

    :catchall_67
    move-exception p1

    .line 186
    monitor-exit v2
    :try_end_69
    .catchall {:try_start_4c .. :try_end_69} :catchall_67

    throw p1

    :cond_6a
    return-void
.end method

.method private consumeStickyIfExist(Ljava/lang/Object;)V
    .registers 6

    .line 157
    iget-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_13

    return-void

    .line 159
    :cond_13
    iget-object v1, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    monitor-enter v1

    .line 160
    :try_start_16
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v3, v2}, Lcom/blankj/utilcode/util/BusUtils;->consumeSticky(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_1e

    .line 163
    :cond_38
    monitor-exit v1

    return-void

    :catchall_3a
    move-exception p1

    monitor-exit v1
    :try_end_3c
    .catchall {:try_start_16 .. :try_end_3c} :catchall_3a

    throw p1
.end method

.method private getClassName(Ljava/lang/String;)Ljava/lang/Class;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;
        }
    .end annotation

    .line 252
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_84

    goto/16 :goto_64

    :sswitch_d
    const-string v0, "short"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_64

    :cond_16
    const/4 v1, 0x7

    goto :goto_64

    :sswitch_18
    const-string v0, "float"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_64

    :cond_21
    const/4 v1, 0x6

    goto :goto_64

    :sswitch_23
    const-string v0, "boolean"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_64

    :cond_2c
    const/4 v1, 0x5

    goto :goto_64

    :sswitch_2e
    const-string v0, "long"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto :goto_64

    :cond_37
    const/4 v1, 0x4

    goto :goto_64

    :sswitch_39
    const-string v0, "char"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto :goto_64

    :cond_42
    const/4 v1, 0x3

    goto :goto_64

    :sswitch_44
    const-string v0, "byte"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto :goto_64

    :cond_4d
    const/4 v1, 0x2

    goto :goto_64

    :sswitch_4f
    const-string v0, "int"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto :goto_64

    :cond_58
    const/4 v1, 0x1

    goto :goto_64

    :sswitch_5a
    const-string v0, "double"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto :goto_64

    :cond_63
    const/4 v1, 0x0

    :goto_64
    packed-switch v1, :pswitch_data_a6

    .line 270
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    .line 260
    :pswitch_6c
    sget-object p1, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 266
    :pswitch_6f
    sget-object p1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 254
    :pswitch_72
    sget-object p1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 258
    :pswitch_75
    sget-object p1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 268
    :pswitch_78
    sget-object p1, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 262
    :pswitch_7b
    sget-object p1, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 256
    :pswitch_7e
    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    return-object p1

    .line 264
    :pswitch_81
    sget-object p1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    return-object p1

    :sswitch_data_84
    .sparse-switch
        -0x4f08842f -> :sswitch_5a
        0x197ef -> :sswitch_4f
        0x2e6108 -> :sswitch_44
        0x2e9356 -> :sswitch_39
        0x32c67c -> :sswitch_2e
        0x3db6c28 -> :sswitch_23
        0x5d0225c -> :sswitch_18
        0x685847c -> :sswitch_d
    .end sparse-switch

    :pswitch_data_a6
    .packed-switch 0x0
        :pswitch_81
        :pswitch_7e
        :pswitch_7b
        :pswitch_78
        :pswitch_75
        :pswitch_72
        :pswitch_6f
        :pswitch_6c
    .end packed-switch
.end method

.method private static getInstance()Lcom/blankj/utilcode/util/BusUtils;
    .registers 1

    .line 103
    # getter for: Lcom/blankj/utilcode/util/BusUtils$LazyHolder;->INSTANCE:Lcom/blankj/utilcode/util/BusUtils;
    invoke-static {}, Lcom/blankj/utilcode/util/BusUtils$LazyHolder;->access$000()Lcom/blankj/utilcode/util/BusUtils;

    move-result-object v0

    return-object v0
.end method

.method private getMethodByBusInfo(Lcom/blankj/utilcode/util/BusUtils$BusInfo;)Ljava/lang/reflect/Method;
    .registers 6

    :try_start_0
    const-string v0, ""

    .line 238
    iget-object v1, p1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->paramType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 239
    iget-object v0, p1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->className:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object p1, p1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->funName:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Class;

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    return-object p1

    .line 241
    :cond_1a
    iget-object v0, p1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->className:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->funName:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Class;

    iget-object p1, p1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->paramType:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/BusUtils;->getClassName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1
    :try_end_31
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_31} :catch_37
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_31} :catch_32

    return-object p1

    :catch_32
    move-exception p1

    .line 246
    invoke-virtual {p1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V

    goto :goto_3b

    :catch_37
    move-exception p1

    .line 244
    invoke-virtual {p1}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    :goto_3b
    const/4 p1, 0x0

    return-object p1
.end method

.method private init()V
    .registers 1

    return-void
.end method

.method private invokeBus(Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V
    .registers 5

    const/4 v0, 0x0

    .line 222
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/blankj/utilcode/util/BusUtils;->invokeBus(Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V

    return-void
.end method

.method private invokeBus(Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V
    .registers 6

    .line 226
    iget-object v0, p3, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->method:Ljava/lang/reflect/Method;

    if-nez v0, :cond_d

    .line 227
    invoke-direct {p0, p3}, Lcom/blankj/utilcode/util/BusUtils;->getMethodByBusInfo(Lcom/blankj/utilcode/util/BusUtils$BusInfo;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_b

    return-void

    .line 231
    :cond_b
    iput-object v0, p3, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->method:Ljava/lang/reflect/Method;

    .line 233
    :cond_d
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/blankj/utilcode/util/BusUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V

    return-void
.end method

.method private invokeBuses(Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Ljava/util/Set;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/blankj/utilcode/util/BusUtils$BusInfo;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 329
    :try_start_0
    sget-object v0, Lcom/blankj/utilcode/util/BusUtils;->NULL:Ljava/lang/Object;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_1b

    .line 330
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 331
    iget-object v0, p2, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->method:Ljava/lang/reflect/Method;

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    .line 334
    :cond_1b
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_1f
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 335
    iget-object v2, p2, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->method:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v1

    invoke-virtual {v2, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_33} :catch_39
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_33} :catch_34

    goto :goto_1f

    :catch_34
    move-exception p1

    .line 341
    invoke-virtual {p1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_3d

    :catch_39
    move-exception p1

    .line 339
    invoke-virtual {p1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    :cond_3d
    :goto_3d
    return-void
.end method

.method private invokeMethod(Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V
    .registers 5

    const/4 v0, 0x0

    .line 275
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/blankj/utilcode/util/BusUtils;->invokeMethod(Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V

    return-void
.end method

.method private invokeMethod(Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V
    .registers 12

    .line 279
    new-instance v6, Lcom/blankj/utilcode/util/BusUtils$1;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/blankj/utilcode/util/BusUtils$1;-><init>(Lcom/blankj/utilcode/util/BusUtils;Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V

    .line 285
    iget-object p1, p3, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->threadMode:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const/4 p3, -0x1

    sparse-switch p2, :sswitch_data_7a

    goto :goto_4f

    :sswitch_19
    const-string p2, "CACHED"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_4f

    :cond_22
    const/4 p3, 0x4

    goto :goto_4f

    :sswitch_24
    const-string p2, "MAIN"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2d

    goto :goto_4f

    :cond_2d
    const/4 p3, 0x3

    goto :goto_4f

    :sswitch_2f
    const-string p2, "CPU"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_38

    goto :goto_4f

    :cond_38
    const/4 p3, 0x2

    goto :goto_4f

    :sswitch_3a
    const-string p2, "IO"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_43

    goto :goto_4f

    :cond_43
    const/4 p3, 0x1

    goto :goto_4f

    :sswitch_45
    const-string p2, "SINGLE"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 p3, 0x0

    :goto_4f
    packed-switch p3, :pswitch_data_90

    .line 302
    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    return-void

    .line 296
    :pswitch_56
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->getCachedPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 287
    :pswitch_5e
    invoke-static {v6}, Lcom/blankj/utilcode/util/ThreadUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    .line 293
    :pswitch_62
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->getCpuPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 290
    :pswitch_6a
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->getIoPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 299
    :pswitch_72
    invoke-static {}, Lcom/blankj/utilcode/util/ThreadUtils;->getSinglePool()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, v6}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :sswitch_data_7a
    .sparse-switch
        -0x6e3487b8 -> :sswitch_45
        0x926 -> :sswitch_3a
        0x10588 -> :sswitch_2f
        0x23fdb9 -> :sswitch_24
        0x76083522 -> :sswitch_19
    .end sparse-switch

    :pswitch_data_90
    .packed-switch 0x0
        :pswitch_72
        :pswitch_6a
        :pswitch_62
        :pswitch_5e
        :pswitch_56
    .end packed-switch
.end method

.method public static post(Ljava/lang/String;)V
    .registers 2

    .line 74
    sget-object v0, Lcom/blankj/utilcode/util/BusUtils;->NULL:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/BusUtils;->post(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static post(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 78
    invoke-static {}, Lcom/blankj/utilcode/util/BusUtils;->getInstance()Lcom/blankj/utilcode/util/BusUtils;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/blankj/utilcode/util/BusUtils;->postInner(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private postInner(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    const/4 v0, 0x0

    .line 204
    invoke-direct {p0, p1, p2, v0}, Lcom/blankj/utilcode/util/BusUtils;->postInner(Ljava/lang/String;Ljava/lang/Object;Z)V

    return-void
.end method

.method private postInner(Ljava/lang/String;Ljava/lang/Object;Z)V
    .registers 5

    .line 208
    iget-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_30

    .line 210
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The bus of tag <"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> is not exists."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BusUtils"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object p1, p0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2f

    const-string p1, "Please check whether the bus plugin is applied."

    .line 212
    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2f
    return-void

    .line 216
    :cond_30
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_34
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_44

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blankj/utilcode/util/BusUtils$BusInfo;

    .line 217
    invoke-direct {p0, p2, v0, p3}, Lcom/blankj/utilcode/util/BusUtils;->invokeBus(Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V

    goto :goto_34

    :cond_44
    return-void
.end method

.method public static postSticky(Ljava/lang/String;)V
    .registers 2

    .line 82
    sget-object v0, Lcom/blankj/utilcode/util/BusUtils;->NULL:Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/blankj/utilcode/util/BusUtils;->postSticky(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public static postSticky(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 3

    .line 86
    invoke-static {}, Lcom/blankj/utilcode/util/BusUtils;->getInstance()Lcom/blankj/utilcode/util/BusUtils;

    move-result-object v0

    invoke-direct {v0, p0, p1}, Lcom/blankj/utilcode/util/BusUtils;->postStickyInner(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private postStickyInner(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 9

    .line 346
    iget-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_23

    const-string p2, "BusUtils"

    .line 348
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "The bus of tag <"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> is not exists."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 352
    :cond_23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;

    .line 353
    iget-boolean v2, v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->sticky:Z

    if-nez v2, :cond_3c

    const/4 v2, 0x0

    .line 354
    invoke-direct {p0, p2, v1, v2}, Lcom/blankj/utilcode/util/BusUtils;->invokeBus(Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V

    goto :goto_27

    .line 357
    :cond_3c
    iget-object v2, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    monitor-enter v2

    .line 358
    :try_start_3f
    iget-object v3, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    iget-object v4, v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->className:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    if-nez v3, :cond_57

    .line 360
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 361
    iget-object v4, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    iget-object v5, v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->className:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 363
    :cond_57
    invoke-interface {v3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 364
    monitor-exit v2
    :try_end_5b
    .catchall {:try_start_3f .. :try_end_5b} :catchall_60

    const/4 v2, 0x1

    .line 365
    invoke-direct {p0, p2, v1, v2}, Lcom/blankj/utilcode/util/BusUtils;->invokeBus(Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V

    goto :goto_27

    :catchall_60
    move-exception p1

    .line 364
    :try_start_61
    monitor-exit v2
    :try_end_62
    .catchall {:try_start_61 .. :try_end_62} :catchall_60

    throw p1

    :cond_63
    return-void
.end method

.method private realInvokeMethod(Ljava/lang/Object;Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Z)V
    .registers 8

    .line 307
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    if-nez p1, :cond_4e

    .line 309
    iget-object p1, p3, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->subClassNames:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 310
    iget-object v2, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_BusesMap:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_d

    .line 311
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 312
    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_d

    .line 315
    :cond_2d
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p1

    if-nez p1, :cond_51

    if-nez p4, :cond_4d

    .line 317
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "The "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " was not registered before."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "BusUtils"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4d
    return-void

    .line 322
    :cond_4e
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    :cond_51
    invoke-direct {p0, p2, p3, v0}, Lcom/blankj/utilcode/util/BusUtils;->invokeBuses(Ljava/lang/Object;Lcom/blankj/utilcode/util/BusUtils$BusInfo;Ljava/util/Set;)V

    return-void
.end method

.method private recordTags(Ljava/lang/Class;Ljava/lang/String;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 132
    iget-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_TagsMap:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_70

    .line 134
    iget-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_TagsMap:Ljava/util/Map;

    monitor-enter v0

    .line 135
    :try_start_d
    iget-object v1, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_TagsMap:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_6b

    .line 137
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 138
    iget-object v2, p0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_66

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 139
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3c
    :goto_3c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/blankj/utilcode/util/BusUtils$BusInfo;
    :try_end_48
    .catchall {:try_start_d .. :try_end_48} :catchall_6d

    .line 141
    :try_start_48
    iget-object v6, v5, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->className:Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_3c

    .line 142
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 143
    iget-object v5, v5, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->subClassNames:Ljava/util/List;

    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_60
    .catch Ljava/lang/ClassNotFoundException; {:try_start_48 .. :try_end_60} :catch_61
    .catchall {:try_start_48 .. :try_end_60} :catchall_6d

    goto :goto_3c

    :catch_61
    move-exception v5

    .line 146
    :try_start_62
    invoke-virtual {v5}, Ljava/lang/ClassNotFoundException;->printStackTrace()V

    goto :goto_3c

    .line 150
    :cond_66
    iget-object p1, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_TagsMap:Ljava/util/Map;

    invoke-interface {p1, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    :cond_6b
    monitor-exit v0

    goto :goto_70

    :catchall_6d
    move-exception p1

    monitor-exit v0
    :try_end_6f
    .catchall {:try_start_62 .. :try_end_6f} :catchall_6d

    throw p1

    :cond_70
    :goto_70
    return-void
.end method

.method public static register(Ljava/lang/Object;)V
    .registers 2

    .line 66
    invoke-static {}, Lcom/blankj/utilcode/util/BusUtils;->getInstance()Lcom/blankj/utilcode/util/BusUtils;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/BusUtils;->registerInner(Ljava/lang/Object;)V

    return-void
.end method

.method private registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 17

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    move-object/from16 v7, p7

    .line 51
    invoke-direct/range {v0 .. v8}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .registers 21

    move-object v0, p0

    move-object v2, p1

    .line 57
    iget-object v1, v0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_16

    .line 59
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 60
    iget-object v3, v0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    move-object v10, v1

    .line 62
    new-instance v11, Lcom/blankj/utilcode/util/BusUtils$BusInfo;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/blankj/utilcode/util/BusUtils$BusInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static registerBus4Test(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V
    .registers 17

    .line 392
    invoke-static {}, Lcom/blankj/utilcode/util/BusUtils;->getInstance()Lcom/blankj/utilcode/util/BusUtils;

    move-result-object v0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/blankj/utilcode/util/BusUtils;->registerBus(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method private registerInner(Ljava/lang/Object;)V
    .registers 9

    const-string v0, "The bus of <"

    if-nez p1, :cond_5

    return-void

    .line 108
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_BusesMap:Ljava/util/Map;

    monitor-enter v3

    .line 112
    :try_start_10
    iget-object v4, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_BusesMap:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    if-nez v4, :cond_26

    .line 114
    new-instance v4, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 115
    iget-object v5, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_BusesMap:Ljava/util/Map;

    invoke-interface {v5, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    goto :goto_27

    :cond_26
    const/4 v5, 0x0

    .line 118
    :goto_27
    invoke-interface {v4, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_45

    const-string v1, "BusUtils"

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "> already registered."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 120
    monitor-exit v3

    return-void

    .line 122
    :cond_45
    invoke-interface {v4, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 124
    monitor-exit v3
    :try_end_49
    .catchall {:try_start_10 .. :try_end_49} :catchall_52

    if-eqz v5, :cond_4e

    .line 126
    invoke-direct {p0, v1, v2}, Lcom/blankj/utilcode/util/BusUtils;->recordTags(Ljava/lang/Class;Ljava/lang/String;)V

    .line 128
    :cond_4e
    invoke-direct {p0, p1}, Lcom/blankj/utilcode/util/BusUtils;->consumeStickyIfExist(Ljava/lang/Object;)V

    return-void

    :catchall_52
    move-exception p1

    .line 124
    :try_start_53
    monitor-exit v3
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    throw p1
.end method

.method public static removeSticky(Ljava/lang/String;)V
    .registers 2

    .line 90
    invoke-static {}, Lcom/blankj/utilcode/util/BusUtils;->getInstance()Lcom/blankj/utilcode/util/BusUtils;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/BusUtils;->removeStickyInner(Ljava/lang/String;)V

    return-void
.end method

.method private removeStickyInner(Ljava/lang/String;)V
    .registers 6

    .line 370
    iget-object v0, p0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_23

    const-string v0, "BusUtils"

    .line 372
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The bus of tag <"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "> is not exists."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 375
    :cond_23
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_58

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;

    .line 376
    iget-boolean v2, v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->sticky:Z

    if-nez v2, :cond_38

    goto :goto_27

    .line 379
    :cond_38
    iget-object v2, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    monitor-enter v2

    .line 380
    :try_start_3b
    iget-object v3, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_Tag_Arg4StickyMap:Ljava/util/Map;

    iget-object v1, v1, Lcom/blankj/utilcode/util/BusUtils$BusInfo;->className:Ljava/lang/String;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_53

    .line 381
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4e

    goto :goto_53

    .line 384
    :cond_4e
    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 385
    monitor-exit v2

    goto :goto_27

    .line 382
    :cond_53
    :goto_53
    monitor-exit v2

    return-void

    :catchall_55
    move-exception p1

    .line 385
    monitor-exit v2
    :try_end_57
    .catchall {:try_start_3b .. :try_end_57} :catchall_55

    throw p1

    :cond_58
    return-void
.end method

.method public static toString_()Ljava/lang/String;
    .registers 1

    .line 94
    invoke-static {}, Lcom/blankj/utilcode/util/BusUtils;->getInstance()Lcom/blankj/utilcode/util/BusUtils;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blankj/utilcode/util/BusUtils;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static unregister(Ljava/lang/Object;)V
    .registers 2

    .line 70
    invoke-static {}, Lcom/blankj/utilcode/util/BusUtils;->getInstance()Lcom/blankj/utilcode/util/BusUtils;

    move-result-object v0

    invoke-direct {v0, p0}, Lcom/blankj/utilcode/util/BusUtils;->unregisterInner(Ljava/lang/Object;)V

    return-void
.end method

.method private unregisterInner(Ljava/lang/Object;)V
    .registers 6

    const-string v0, "The bus of <"

    if-nez p1, :cond_5

    return-void

    .line 192
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 193
    iget-object v2, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_BusesMap:Ljava/util/Map;

    monitor-enter v2

    .line 194
    :try_start_10
    iget-object v3, p0, Lcom/blankj/utilcode/util/BusUtils;->mClassName_BusesMap:Ljava/util/Map;

    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_26

    .line 195
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_21

    goto :goto_26

    .line 199
    :cond_21
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 200
    monitor-exit v2

    return-void

    :cond_26
    :goto_26
    const-string v1, "BusUtils"

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "> was not registered before."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    monitor-exit v2

    return-void

    :catchall_3e
    move-exception p1

    .line 200
    monitor-exit v2
    :try_end_40
    .catchall {:try_start_10 .. :try_end_40} :catchall_3e

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 3

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BusUtils: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/blankj/utilcode/util/BusUtils;->mTag_BusInfoListMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
