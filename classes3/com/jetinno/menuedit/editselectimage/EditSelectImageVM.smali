.class public final Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;
.super Lcom/jetinno/simple/SimpleVM;
.source "EditSelectImageVM.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001e\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001c2\u000c\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u001eH\u0002J\u0006\u0010\u001f\u001a\u00020\u001aJ\u0012\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020!H\u0002J\u0012\u0010#\u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020!H\u0002J\u0018\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u00062\u0008\u0010&\u001a\u0004\u0018\u00010!J\u0010\u0010\'\u001a\u00020\u001a2\u0008\u0010&\u001a\u0004\u0018\u00010!R$\u0010\u0003\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\'\u0010\u000b\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u00060\u0005j\u0008\u0012\u0004\u0012\u00020\u0006`\u00070\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u00020\u0010X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R\u0017\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u000eR\u0017\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u000e\u00a8\u0006("
    }
    d2 = {
        "Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;",
        "Lcom/jetinno/simple/SimpleVM;",
        "()V",
        "_filePicPathListEvent",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;",
        "Lkotlin/collections/ArrayList;",
        "_replaceImageEvent",
        "",
        "_resetImageEvent",
        "filePicPathListEvent",
        "Lkotlinx/coroutines/flow/SharedFlow;",
        "getFilePicPathListEvent",
        "()Lkotlinx/coroutines/flow/SharedFlow;",
        "imageType",
        "",
        "getImageType",
        "()I",
        "setImageType",
        "(I)V",
        "replaceImageEvent",
        "getReplaceImageEvent",
        "resetImageEvent",
        "getResetImageEvent",
        "findFile",
        "",
        "rootFile",
        "Ljava/io/File;",
        "picFiles",
        "",
        "getFilePicPath",
        "isGif",
        "",
        "name",
        "isImage",
        "replaceImage",
        "item",
        "copyFileName",
        "resetImage",
        "module_menuedit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final _filePicPathListEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _replaceImageEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final _resetImageEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/MutableSharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final filePicPathListEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;",
            ">;>;"
        }
    .end annotation
.end field

.field private imageType:I

.field private final replaceImageEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final resetImageEvent:Lkotlinx/coroutines/flow/SharedFlow;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 18
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleVM;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    .line 22
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->_replaceImageEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 26
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v3, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->replaceImageEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 28
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v3

    iput-object v3, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->_resetImageEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 32
    check-cast v3, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v3, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->resetImageEvent:Lkotlinx/coroutines/flow/SharedFlow;

    .line 34
    invoke-static {v0, v0, v1, v2, v1}, Lkotlinx/coroutines/flow/SharedFlowKt;->MutableSharedFlow$default(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->_filePicPathListEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    .line 38
    check-cast v0, Lkotlinx/coroutines/flow/SharedFlow;

    iput-object v0, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->filePicPathListEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-void
.end method

.method public static final synthetic access$findFile(Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;Ljava/io/File;Ljava/util/List;)V
    .registers 3

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->findFile(Ljava/io/File;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$get_filePicPathListEvent$p(Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->_filePicPathListEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_replaceImageEvent$p(Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->_replaceImageEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic access$get_resetImageEvent$p(Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->_resetImageEvent:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method private final findFile(Ljava/io/File;Ljava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/List<",
            "Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;",
            ">;)V"
        }
    .end annotation

    .line 109
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_7b

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_7b

    .line 110
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_7b

    .line 112
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v0, :cond_7b

    aget-object v3, p1, v2

    .line 113
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    move-result v4

    const-string v5, "chileFile"

    if-eqz v4, :cond_6c

    .line 114
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 115
    iget v6, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->imageType:I

    const-string v7, "name"

    const/4 v8, 0x1

    if-ne v6, v8, :cond_4b

    .line 116
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->isGif(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 117
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_78

    .line 118
    new-instance v6, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v3, v4, v8}, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_78

    :cond_4b
    if-nez v6, :cond_78

    .line 121
    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->isImage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 122
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_78

    .line 123
    new-instance v6, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v3, v4, v1}, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;-><init>(Ljava/io/File;Ljava/lang/String;Z)V

    invoke-interface {p2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_78

    .line 126
    :cond_6c
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_78

    .line 127
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, p2}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->findFile(Ljava/io/File;Ljava/util/List;)V

    :cond_78
    :goto_78
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_7b
    return-void
.end method

.method private final isGif(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, ".gif"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 145
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-object v0

    :cond_c
    return-object v3
.end method

.method private final isImage(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    const-string v0, ".png"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 137
    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    return-object v0

    :cond_c
    return-object v3
.end method


# virtual methods
.method public final getFilePicPath()V
    .registers 7

    .line 89
    move-object v0, p0

    check-cast v0, Lcom/jetinno/simple/SimpleVM;

    new-instance v1, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$getFilePicPath$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$getFilePicPath$1;-><init>(Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final getFilePicPathListEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->filePicPathListEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getImageType()I
    .registers 2

    .line 19
    iget v0, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->imageType:I

    return v0
.end method

.method public final getReplaceImageEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->replaceImageEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final getResetImageEvent()Lkotlinx/coroutines/flow/SharedFlow;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/SharedFlow<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->resetImageEvent:Lkotlinx/coroutines/flow/SharedFlow;

    return-object v0
.end method

.method public final replaceImage(Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;Ljava/lang/String;)V
    .registers 10

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    move-object v1, p0

    check-cast v1, Lcom/jetinno/simple/SimpleVM;

    new-instance v0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, p2, v2}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$replaceImage$1;-><init>(Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v2, v0

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final resetImage(Ljava/lang/String;)V
    .registers 8

    .line 72
    move-object v0, p0

    check-cast v0, Lcom/jetinno/simple/SimpleVM;

    new-instance p1, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$resetImage$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM$resetImage$1;-><init>(Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;Lkotlin/coroutines/Continuation;)V

    move-object v1, p1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final setImageType(I)V
    .registers 2

    .line 19
    iput p1, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageVM;->imageType:I

    return-void
.end method
