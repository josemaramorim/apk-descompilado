.class public final Lcom/jetinno/menu300/ui/make/MenuMake2VM$Companion;
.super Ljava/lang/Object;
.source "MenuMake2VM.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/menu300/ui/make/MenuMake2VM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0007\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0002J\u000e\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\rR\u0013\u0010\u0003\u001a\u0004\u0018\u00010\u00048F\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/make/MenuMake2VM$Companion;",
        "",
        "()V",
        "makingMedia",
        "Lcom/jetinno/menu300/bean/MenuMediaBean;",
        "getMakingMedia",
        "()Lcom/jetinno/menu300/bean/MenuMediaBean;",
        "getMakingFileInFolder",
        "folder",
        "Ljava/io/File;",
        "isVideo",
        "",
        "childFileName",
        "",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MenuMake2VM$Companion;-><init>()V

    return-void
.end method

.method private final getMakingFileInFolder(Ljava/io/File;)Lcom/jetinno/menu300/bean/MenuMediaBean;
    .locals 9

    .line 126
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 127
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 128
    array-length v0, p1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v0, v2

    if-eqz v0, :cond_2

    .line 129
    array-length v0, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_2

    aget-object v4, p1, v2

    .line 130
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "childFileName"

    .line 131
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    const-string v7, "media_making"

    check-cast v7, Ljava/lang/CharSequence;

    const/4 v8, 0x2

    invoke-static {v6, v7, v3, v8, v1}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 133
    invoke-virtual {p0, v5}, Lcom/jetinno/menu300/ui/make/MenuMake2VM$Companion;->isVideo(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 134
    new-instance p1, Lcom/jetinno/menu300/bean/MenuMediaBean;

    invoke-direct {p1}, Lcom/jetinno/menu300/bean/MenuMediaBean;-><init>()V

    .line 135
    invoke-virtual {p1, v8}, Lcom/jetinno/menu300/bean/MenuMediaBean;->setMediaType(I)V

    .line 136
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jetinno/menu300/bean/MenuMediaBean;->setFilePath(Ljava/lang/String;)V

    return-object p1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final getMakingMedia()Lcom/jetinno/menu300/bean/MenuMediaBean;
    .locals 2

    .line 114
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Jetinno;->AppPictures:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 115
    invoke-direct {p0, v0}, Lcom/jetinno/menu300/ui/make/MenuMake2VM$Companion;->getMakingFileInFolder(Ljava/io/File;)Lcom/jetinno/menu300/bean/MenuMediaBean;

    move-result-object v0

    if-nez v0, :cond_0

    .line 118
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Jetinno;->CustomPictures:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 119
    invoke-direct {p0, v0}, Lcom/jetinno/menu300/ui/make/MenuMake2VM$Companion;->getMakingFileInFolder(Ljava/io/File;)Lcom/jetinno/menu300/bean/MenuMediaBean;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final isVideo(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "childFileName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ".mp4"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 148
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".mkv"

    .line 149
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".avi"

    .line 150
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, ".rmvb"

    .line 151
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
