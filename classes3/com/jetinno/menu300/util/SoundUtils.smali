.class public final Lcom/jetinno/menu300/util/SoundUtils;
.super Ljava/lang/Object;
.source "SoundUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/menu300/util/SoundUtils$SoundBean;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001\"B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0007J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0010H\u0007J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0010H\u0007J\u0010\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u0010H\u0007J\u0008\u0010\u001c\u001a\u00020\u0015H\u0007J\u0008\u0010\u001d\u001a\u00020\u0015H\u0007J\u0008\u0010\u001e\u001a\u00020\u0015H\u0007J\u0010\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020\u0004H\u0002J\u0008\u0010!\u001a\u00020\u0015H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000b@BX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jetinno/menu300/util/SoundUtils;",
        "",
        "()V",
        "SOUNT_ID_001",
        "Lcom/jetinno/menu300/util/SoundUtils$SoundBean;",
        "SOUNT_ID_002",
        "SOUNT_ID_003",
        "SOUNT_ID_004",
        "SOUNT_ID_005",
        "SOUNT_ID_006",
        "<set-?>",
        "",
        "isOpen",
        "mainHandler",
        "Landroid/os/Handler;",
        "playId",
        "",
        "soundPool",
        "Landroid/media/SoundPool;",
        "waitLoadCount",
        "initPool",
        "",
        "context",
        "Landroid/content/Context;",
        "play001",
        "tag",
        "play002",
        "play003",
        "play004",
        "play005",
        "play006",
        "playVoice",
        "soundBean",
        "release",
        "SoundBean",
        "module_menu300_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jetinno/menu300/util/SoundUtils;

.field private static final SOUNT_ID_001:Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

.field private static final SOUNT_ID_002:Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

.field private static final SOUNT_ID_003:Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

.field private static final SOUNT_ID_004:Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

.field private static final SOUNT_ID_005:Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

.field private static final SOUNT_ID_006:Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

.field private static isOpen:Z

.field private static final mainHandler:Landroid/os/Handler;

.field private static playId:I

.field private static soundPool:Landroid/media/SoundPool;

.field private static waitLoadCount:I


# direct methods
.method public static synthetic $r8$lambda$1b5NxPaOpTanMhl8-fqHtqCOBg8(Lcom/jetinno/menu300/util/SoundUtils$SoundBean;)V
    .registers 1

    invoke-static {p0}, Lcom/jetinno/menu300/util/SoundUtils;->playVoice$lambda-1(Lcom/jetinno/menu300/util/SoundUtils$SoundBean;)V

    return-void
.end method

.method public static synthetic $r8$lambda$2bjYLTOY9n3GddZr9BEFumeEf4c(Ljava/util/List;Landroid/media/SoundPool;II)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/menu300/util/SoundUtils;->initPool$lambda-0(Ljava/util/List;Landroid/media/SoundPool;II)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/menu300/util/SoundUtils;

    invoke-direct {v0}, Lcom/jetinno/menu300/util/SoundUtils;-><init>()V

    sput-object v0, Lcom/jetinno/menu300/util/SoundUtils;->INSTANCE:Lcom/jetinno/menu300/util/SoundUtils;

    .line 34
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/jetinno/menu300/util/SoundUtils;->mainHandler:Landroid/os/Handler;

    const/4 v0, 0x1

    .line 35
    sput-boolean v0, Lcom/jetinno/menu300/util/SoundUtils;->isOpen:Z

    .line 37
    new-instance v0, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    const-string v1, "01"

    invoke-direct {v0, v1}, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jetinno/menu300/util/SoundUtils;->SOUNT_ID_001:Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    .line 38
    new-instance v0, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    const-string v1, "02"

    invoke-direct {v0, v1}, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jetinno/menu300/util/SoundUtils;->SOUNT_ID_002:Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    .line 39
    new-instance v0, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    const-string v1, "03"

    invoke-direct {v0, v1}, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jetinno/menu300/util/SoundUtils;->SOUNT_ID_003:Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    .line 40
    new-instance v0, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    const-string v1, "04"

    invoke-direct {v0, v1}, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jetinno/menu300/util/SoundUtils;->SOUNT_ID_004:Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    .line 41
    new-instance v0, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    const-string v1, "05"

    invoke-direct {v0, v1}, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jetinno/menu300/util/SoundUtils;->SOUNT_ID_005:Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    .line 42
    new-instance v0, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    const-string v1, "06"

    invoke-direct {v0, v1}, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/jetinno/menu300/util/SoundUtils;->SOUNT_ID_006:Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    const/4 v0, -0x1

    .line 44
    sput v0, Lcom/jetinno/menu300/util/SoundUtils;->playId:I

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final initPool(Landroid/content/Context;)V
    .registers 14
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x1

    .line 49
    sput-boolean p0, Lcom/jetinno/menu300/util/SoundUtils;->isOpen:Z

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 51
    sget-object v1, Lcom/jetinno/menu300/util/SoundUtils;->SOUNT_ID_001:Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v1, Lcom/jetinno/menu300/util/SoundUtils;->SOUNT_ID_002:Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v1, Lcom/jetinno/menu300/util/SoundUtils;->SOUNT_ID_003:Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v1, Lcom/jetinno/menu300/util/SoundUtils;->SOUNT_ID_004:Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v1, Lcom/jetinno/menu300/util/SoundUtils;->SOUNT_ID_005:Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    sget-object v1, Lcom/jetinno/menu300/util/SoundUtils;->SOUNT_ID_006:Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 61
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    const/4 v4, 0x2

    const/4 v5, 0x3

    if-le v2, v3, :cond_5d

    .line 62
    new-instance v2, Landroid/media/SoundPool$Builder;

    invoke-direct {v2}, Landroid/media/SoundPool$Builder;-><init>()V

    .line 64
    invoke-virtual {v2, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    .line 66
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 67
    invoke-virtual {v1, p0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 68
    invoke-virtual {v1, v4}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 70
    invoke-virtual {v1, v5}, Landroid/media/AudioAttributes$Builder;->setLegacyStreamType(I)Landroid/media/AudioAttributes$Builder;

    .line 72
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/media/SoundPool$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/SoundPool$Builder;

    .line 73
    invoke-virtual {v2}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v1

    sput-object v1, Lcom/jetinno/menu300/util/SoundUtils;->soundPool:Landroid/media/SoundPool;

    goto :goto_65

    .line 75
    :cond_5d
    new-instance v2, Landroid/media/SoundPool;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v5, v3}, Landroid/media/SoundPool;-><init>(III)V

    sput-object v2, Lcom/jetinno/menu300/util/SoundUtils;->soundPool:Landroid/media/SoundPool;

    .line 78
    :goto_65
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/jetinno/utils/FilePath$Jetinno;->Sound:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 79
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_de

    .line 80
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_de

    .line 81
    array-length v2, v1

    if-lez v2, :cond_de

    .line 82
    array-length v2, v1

    const/4 v3, 0x0

    const/4 v5, 0x0

    :goto_7e
    if-ge v5, v2, :cond_de

    aget-object v6, v1, v5

    .line 83
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    .line 84
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    .line 85
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_db

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    .line 86
    invoke-virtual {v9}, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->getSoundId()I

    move-result v10

    if-gez v10, :cond_8e

    const-string v10, "name"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v7

    check-cast v10, Ljava/lang/CharSequence;

    invoke-virtual {v9}, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->getTagName()Ljava/lang/String;

    move-result-object v11

    check-cast v11, Ljava/lang/CharSequence;

    const/4 v12, 0x0

    invoke-static {v10, v11, v3, v4, v12}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8e

    .line 87
    sget-object v7, Lcom/jetinno/menu300/util/SoundUtils;->soundPool:Landroid/media/SoundPool;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v7, v6, p0}, Landroid/media/SoundPool;->load(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v9, v7}, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->setSoundId(I)V

    .line 88
    invoke-virtual {v9, v6}, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->setPath(Ljava/lang/String;)V

    .line 89
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\u97f3\u6548\u6b63\u5728\u52a0\u8f7d,tagName:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->getTagName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v7, v3, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_db
    add-int/lit8 v5, v5, 0x1

    goto :goto_7e

    .line 97
    :cond_de
    sget-object p0, Lcom/jetinno/menu300/util/SoundUtils;->soundPool:Landroid/media/SoundPool;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/jetinno/menu300/util/SoundUtils$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/jetinno/menu300/util/SoundUtils$$ExternalSyntheticLambda0;-><init>(Ljava/util/List;)V

    invoke-virtual {p0, v1}, Landroid/media/SoundPool;->setOnLoadCompleteListener(Landroid/media/SoundPool$OnLoadCompleteListener;)V

    return-void
.end method

.method private static final initPool$lambda-0(Ljava/util/List;Landroid/media/SoundPool;II)V
    .registers 4

    const-string p1, "$soundBeans"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_37

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    .line 99
    invoke-virtual {p1}, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->getSoundId()I

    move-result p3

    if-ne p3, p2, :cond_9

    const/4 p0, 0x1

    .line 100
    invoke-virtual {p1, p0}, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->setLoaded(Z)V

    .line 101
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "\u97f3\u6548\u52a0\u8f7d\u5b8c\u6210,tagName:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->getTagName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_37
    return-void
.end method

.method public static final play001(I)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 165
    sget-object v0, Lcom/jetinno/menu300/util/SoundUtils;->INSTANCE:Lcom/jetinno/menu300/util/SoundUtils;

    sget-object v1, Lcom/jetinno/menu300/util/SoundUtils;->SOUNT_ID_001:Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    invoke-virtual {v1, p0}, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->setTag(I)Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/jetinno/menu300/util/SoundUtils;->playVoice(Lcom/jetinno/menu300/util/SoundUtils$SoundBean;)V

    return-void
.end method

.method public static final play002(I)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 177
    sget-object v0, Lcom/jetinno/menu300/util/SoundUtils;->INSTANCE:Lcom/jetinno/menu300/util/SoundUtils;

    sget-object v1, Lcom/jetinno/menu300/util/SoundUtils;->SOUNT_ID_002:Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    invoke-virtual {v1, p0}, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->setTag(I)Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/jetinno/menu300/util/SoundUtils;->playVoice(Lcom/jetinno/menu300/util/SoundUtils$SoundBean;)V

    return-void
.end method

.method public static final play003(I)V
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 189
    sget-object v0, Lcom/jetinno/menu300/util/SoundUtils;->INSTANCE:Lcom/jetinno/menu300/util/SoundUtils;

    sget-object v1, Lcom/jetinno/menu300/util/SoundUtils;->SOUNT_ID_003:Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    invoke-virtual {v1, p0}, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->setTag(I)Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/jetinno/menu300/util/SoundUtils;->playVoice(Lcom/jetinno/menu300/util/SoundUtils$SoundBean;)V

    return-void
.end method

.method public static final play004()V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 195
    sget-object v0, Lcom/jetinno/menu300/util/SoundUtils;->INSTANCE:Lcom/jetinno/menu300/util/SoundUtils;

    sget-object v1, Lcom/jetinno/menu300/util/SoundUtils;->SOUNT_ID_004:Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    invoke-direct {v0, v1}, Lcom/jetinno/menu300/util/SoundUtils;->playVoice(Lcom/jetinno/menu300/util/SoundUtils$SoundBean;)V

    return-void
.end method

.method public static final play005()V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 201
    sget-object v0, Lcom/jetinno/menu300/util/SoundUtils;->INSTANCE:Lcom/jetinno/menu300/util/SoundUtils;

    sget-object v1, Lcom/jetinno/menu300/util/SoundUtils;->SOUNT_ID_005:Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    invoke-direct {v0, v1}, Lcom/jetinno/menu300/util/SoundUtils;->playVoice(Lcom/jetinno/menu300/util/SoundUtils$SoundBean;)V

    return-void
.end method

.method public static final play006()V
    .registers 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 207
    sget-object v0, Lcom/jetinno/menu300/util/SoundUtils;->INSTANCE:Lcom/jetinno/menu300/util/SoundUtils;

    sget-object v1, Lcom/jetinno/menu300/util/SoundUtils;->SOUNT_ID_006:Lcom/jetinno/menu300/util/SoundUtils$SoundBean;

    invoke-direct {v0, v1}, Lcom/jetinno/menu300/util/SoundUtils;->playVoice(Lcom/jetinno/menu300/util/SoundUtils$SoundBean;)V

    return-void
.end method

.method private final playVoice(Lcom/jetinno/menu300/util/SoundUtils$SoundBean;)V
    .registers 9

    .line 116
    sget-object v0, Lcom/jetinno/menu300/util/SoundUtils;->soundPool:Landroid/media/SoundPool;

    if-nez v0, :cond_5

    return-void

    .line 119
    :cond_5
    invoke-virtual {p1}, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->getPath()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    return-void

    .line 122
    :cond_12
    sget-boolean v0, Lcom/jetinno/menu300/util/SoundUtils;->isOpen:Z

    if-nez v0, :cond_17

    return-void

    .line 126
    :cond_17
    sget v0, Lcom/jetinno/menu300/util/SoundUtils;->waitLoadCount:I

    const/16 v1, 0xa

    if-le v0, v1, :cond_1e

    return-void

    .line 129
    :cond_1e
    invoke-virtual {p1}, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->isLoaded()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_37

    .line 131
    sget-object v0, Lcom/jetinno/menu300/util/SoundUtils;->mainHandler:Landroid/os/Handler;

    new-instance v2, Lcom/jetinno/menu300/util/SoundUtils$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/jetinno/menu300/util/SoundUtils$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/menu300/util/SoundUtils$SoundBean;)V

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 134
    sget p1, Lcom/jetinno/menu300/util/SoundUtils;->waitLoadCount:I

    add-int/2addr p1, v1

    sput p1, Lcom/jetinno/menu300/util/SoundUtils;->waitLoadCount:I

    return-void

    .line 137
    :cond_37
    invoke-virtual {p1}, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->getSoundId()I

    move-result v2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 138
    invoke-virtual {p1}, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->getTagName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-virtual {p1}, Lcom/jetinno/menu300/util/SoundUtils$SoundBean;->getTag()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x2

    aput-object p1, v0, v1

    const-string p1, "\u64ad\u653e\u58f0\u97f3:tagName:%s,soudId:%d,tag:%d"

    invoke-static {p1, v0}, Ltimber/log/Timber;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    if-gez v2, :cond_5e

    return-void

    .line 142
    :cond_5e
    sget p1, Lcom/jetinno/menu300/util/SoundUtils;->playId:I

    if-ltz p1, :cond_6f

    .line 143
    sget-object p1, Lcom/jetinno/menu300/util/SoundUtils;->soundPool:Landroid/media/SoundPool;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget v0, Lcom/jetinno/menu300/util/SoundUtils;->playId:I

    invoke-virtual {p1, v0}, Landroid/media/SoundPool;->stop(I)V

    const/4 p1, -0x1

    .line 144
    sput p1, Lcom/jetinno/menu300/util/SoundUtils;->playId:I

    .line 146
    :cond_6f
    sget-object v0, Lcom/jetinno/menu300/util/SoundUtils;->soundPool:Landroid/media/SoundPool;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/high16 v6, 0x3f800000    # 1.0f

    move v1, v2

    move v2, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    move-result p1

    sput p1, Lcom/jetinno/menu300/util/SoundUtils;->playId:I

    return-void
.end method

.method private static final playVoice$lambda-1(Lcom/jetinno/menu300/util/SoundUtils$SoundBean;)V
    .registers 2

    const-string v0, "$soundBean"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/jetinno/menu300/util/SoundUtils;->INSTANCE:Lcom/jetinno/menu300/util/SoundUtils;

    invoke-direct {v0, p0}, Lcom/jetinno/menu300/util/SoundUtils;->playVoice(Lcom/jetinno/menu300/util/SoundUtils$SoundBean;)V

    return-void
.end method

.method public static final release()V
    .registers 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 110
    sget-object v0, Lcom/jetinno/menu300/util/SoundUtils;->soundPool:Landroid/media/SoundPool;

    if-eqz v0, :cond_a

    .line 111
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    :cond_a
    return-void
.end method
