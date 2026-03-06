.class public final Lcom/jetinno/menu300/ui/make/MenuMake2VM;
.super Lcom/jetinno/simple/SimpleVM;
.source "MenuMake2VM.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/menu300/ui/make/MenuMake2VM$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\nJ\u0010\u0010\u001a\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\nR\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u00068F\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000e\u001a\u0004\u0008\u0010\u0010\u000cR\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/make/MenuMake2VM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "makeBean",
        "Lcom/jetinno/menu300/bean/MenuMediaBean;",
        "mediaDatas",
        "Landroid/util/Pair;",
        "getMediaDatas",
        "()Landroid/util/Pair;",
        "resourceMakeName",
        "",
        "getResourceMakeName",
        "()Ljava/lang/String;",
        "resourceMakeName$delegate",
        "Lkotlin/Lazy;",
        "resourceTakeName",
        "getResourceTakeName",
        "resourceTakeName$delegate",
        "takeBean",
        "getMakeFileInFolder",
        "",
        "folder",
        "Ljava/io/File;",
        "isGif",
        "",
        "childFileName",
        "isImage",
        "Companion",
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
.field public static final Companion:Lcom/jetinno/menu300/ui/make/MenuMake2VM$Companion;


# instance fields
.field private makeBean:Lcom/jetinno/menu300/bean/MenuMediaBean;

.field private final resourceMakeName$delegate:Lkotlin/Lazy;

.field private final resourceTakeName$delegate:Lkotlin/Lazy;

.field private takeBean:Lcom/jetinno/menu300/bean/MenuMediaBean;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/menu300/ui/make/MenuMake2VM$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/menu300/ui/make/MenuMake2VM$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/menu300/ui/make/MenuMake2VM;->Companion:Lcom/jetinno/menu300/ui/make/MenuMake2VM$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    .line 18
    sget-object v0, Lcom/jetinno/menu300/ui/make/MenuMake2VM$resourceMakeName$2;->INSTANCE:Lcom/jetinno/menu300/ui/make/MenuMake2VM$resourceMakeName$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMake2VM;->resourceMakeName$delegate:Lkotlin/Lazy;

    .line 19
    sget-object v0, Lcom/jetinno/menu300/ui/make/MenuMake2VM$resourceTakeName$2;->INSTANCE:Lcom/jetinno/menu300/ui/make/MenuMake2VM$resourceTakeName$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMake2VM;->resourceTakeName$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private final getMakeFileInFolder(Ljava/io/File;)V
    .registers 14

    .line 53
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_c3

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_c3

    .line 54
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_c3

    .line 55
    array-length v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_19

    const/4 v0, 0x1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    xor-int/2addr v0, v1

    if-eqz v0, :cond_c3

    .line 56
    array-length v0, p1

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v0, :cond_c3

    aget-object v4, p1, v3

    .line 57
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    .line 58
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_bf

    const-string v7, "childFileName"

    .line 59
    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "ic_making_product"

    move-object v8, v7

    check-cast v8, Ljava/lang/CharSequence;

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static {v6, v8, v2, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_64

    .line 60
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MenuMake2VM;->getResourceMakeName()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v6, v8, v2, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_64

    const-string v8, "ic_product_finish"

    .line 61
    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v6, v8, v2, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_64

    .line 62
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MenuMake2VM;->getResourceTakeName()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v6, v8, v2, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_bf

    .line 64
    :cond_64
    new-instance v8, Lcom/jetinno/menu300/bean/MenuMediaBean;

    invoke-direct {v8}, Lcom/jetinno/menu300/bean/MenuMediaBean;-><init>()V

    .line 65
    sget-object v11, Lcom/jetinno/menu300/ui/make/MenuMake2VM;->Companion:Lcom/jetinno/menu300/ui/make/MenuMake2VM$Companion;

    invoke-virtual {v11, v5}, Lcom/jetinno/menu300/ui/make/MenuMake2VM$Companion;->isVideo(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_7c

    .line 66
    invoke-virtual {v8, v9}, Lcom/jetinno/menu300/bean/MenuMediaBean;->setMediaType(I)V

    .line 67
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/jetinno/menu300/bean/MenuMediaBean;->setFilePath(Ljava/lang/String;)V

    goto :goto_9d

    .line 68
    :cond_7c
    invoke-virtual {p0, v5}, Lcom/jetinno/menu300/ui/make/MenuMake2VM;->isGif(Ljava/lang/String;)Z

    move-result v11

    if-eqz v11, :cond_8d

    .line 69
    invoke-virtual {v8, v1}, Lcom/jetinno/menu300/bean/MenuMediaBean;->setMediaType(I)V

    .line 70
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/jetinno/menu300/bean/MenuMediaBean;->setFilePath(Ljava/lang/String;)V

    goto :goto_9d

    .line 71
    :cond_8d
    invoke-virtual {p0, v5}, Lcom/jetinno/menu300/ui/make/MenuMake2VM;->isImage(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9d

    .line 72
    invoke-virtual {v8, v2}, Lcom/jetinno/menu300/bean/MenuMediaBean;->setMediaType(I)V

    .line 73
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Lcom/jetinno/menu300/bean/MenuMediaBean;->setFilePath(Ljava/lang/String;)V

    .line 75
    :cond_9d
    :goto_9d
    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v6, v7, v2, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b9

    .line 76
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MenuMake2VM;->getResourceMakeName()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 75
    invoke-static {v6, v4, v2, v9, v10}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_b2

    goto :goto_b9

    .line 83
    :cond_b2
    iget-object v4, p0, Lcom/jetinno/menu300/ui/make/MenuMake2VM;->takeBean:Lcom/jetinno/menu300/bean/MenuMediaBean;

    if-nez v4, :cond_bf

    .line 84
    iput-object v8, p0, Lcom/jetinno/menu300/ui/make/MenuMake2VM;->takeBean:Lcom/jetinno/menu300/bean/MenuMediaBean;

    goto :goto_bf

    .line 79
    :cond_b9
    :goto_b9
    iget-object v4, p0, Lcom/jetinno/menu300/ui/make/MenuMake2VM;->makeBean:Lcom/jetinno/menu300/bean/MenuMediaBean;

    if-nez v4, :cond_bf

    .line 80
    iput-object v8, p0, Lcom/jetinno/menu300/ui/make/MenuMake2VM;->makeBean:Lcom/jetinno/menu300/bean/MenuMediaBean;

    :cond_bf
    :goto_bf
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1f

    :cond_c3
    return-void
.end method

.method private final getResourceMakeName()Ljava/lang/String;
    .registers 3

    .line 18
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMake2VM;->resourceMakeName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-resourceMakeName>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private final getResourceTakeName()Ljava/lang/String;
    .registers 3

    .line 19
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMake2VM;->resourceTakeName$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-resourceTakeName>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final getMediaDatas()Landroid/util/Pair;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Lcom/jetinno/menu300/bean/MenuMediaBean;",
            "Lcom/jetinno/menu300/bean/MenuMediaBean;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMake2VM;->makeBean:Lcom/jetinno/menu300/bean/MenuMediaBean;

    .line 24
    iput-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMake2VM;->takeBean:Lcom/jetinno/menu300/bean/MenuMediaBean;

    .line 26
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Jetinno;->AppPictures:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, v0}, Lcom/jetinno/menu300/ui/make/MenuMake2VM;->getMakeFileInFolder(Ljava/io/File;)V

    .line 29
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Jetinno;->CustomPictures:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, v0}, Lcom/jetinno/menu300/ui/make/MenuMake2VM;->getMakeFileInFolder(Ljava/io/File;)V

    .line 32
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMake2VM;->makeBean:Lcom/jetinno/menu300/bean/MenuMediaBean;

    const/4 v1, 0x1

    if-nez v0, :cond_2d

    .line 33
    new-instance v0, Lcom/jetinno/menu300/bean/MenuMediaBean;

    invoke-direct {v0}, Lcom/jetinno/menu300/bean/MenuMediaBean;-><init>()V

    .line 34
    invoke-virtual {v0, v1}, Lcom/jetinno/menu300/bean/MenuMediaBean;->setMediaType(I)V

    .line 35
    sget v2, Lcom/jetinno/menu300/R$drawable;->menugif_make_bg:I

    invoke-virtual {v0, v2}, Lcom/jetinno/menu300/bean/MenuMediaBean;->setGifResource(I)V

    .line 33
    iput-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMake2VM;->makeBean:Lcom/jetinno/menu300/bean/MenuMediaBean;

    .line 38
    :cond_2d
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMake2VM;->takeBean:Lcom/jetinno/menu300/bean/MenuMediaBean;

    if-nez v0, :cond_40

    .line 39
    new-instance v0, Lcom/jetinno/menu300/bean/MenuMediaBean;

    invoke-direct {v0}, Lcom/jetinno/menu300/bean/MenuMediaBean;-><init>()V

    .line 40
    invoke-virtual {v0, v1}, Lcom/jetinno/menu300/bean/MenuMediaBean;->setMediaType(I)V

    .line 41
    sget v1, Lcom/jetinno/menu300/R$drawable;->menugif_success_bg:I

    invoke-virtual {v0, v1}, Lcom/jetinno/menu300/bean/MenuMediaBean;->setGifResource(I)V

    .line 39
    iput-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMake2VM;->takeBean:Lcom/jetinno/menu300/bean/MenuMediaBean;

    .line 46
    :cond_40
    new-instance v0, Landroid/util/Pair;

    iget-object v1, p0, Lcom/jetinno/menu300/ui/make/MenuMake2VM;->makeBean:Lcom/jetinno/menu300/bean/MenuMediaBean;

    iget-object v2, p0, Lcom/jetinno/menu300/ui/make/MenuMake2VM;->takeBean:Lcom/jetinno/menu300/bean/MenuMediaBean;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final isGif(Ljava/lang/String;)Z
    .registers 6

    const-string v0, "childFileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, ".gif"

    const/4 v3, 0x0

    .line 96
    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    return p1

    :cond_12
    return v3
.end method

.method public final isImage(Ljava/lang/String;)Z
    .registers 2

    .line 105
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {p1}, Lcom/jetinno/utils/FilePath;->isImage(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
