.class public final Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;
.super Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;
.source "MenuGifDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jetinno/core/menuedit/widget/MenuEditDrawable<",
        "Lcom/jetinno/core/menuedit/widget/MenuGifView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0008\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0002\u0010\u0004J\n\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\u0008H\u0016J\u0006\u0010\u000f\u001a\u00020\u0010J\u0008\u0010\u0011\u001a\u00020\u0010H\u0016J\u0006\u0010\u0012\u001a\u00020\u0010J\u0010\u0010\u0013\u001a\u00020\u00102\u0008\u0008\u0001\u0010\u0014\u001a\u00020\u0008J\u000e\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u000cJ\u0010\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0017\u001a\u00020\u0008H\u0016R\u0011\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;",
        "Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;",
        "Lcom/jetinno/core/menuedit/widget/MenuGifView;",
        "gifView",
        "(Lcom/jetinno/core/menuedit/widget/MenuGifView;)V",
        "getGifView",
        "()Lcom/jetinno/core/menuedit/widget/MenuGifView;",
        "mDefaultIcon",
        "",
        "mGifDrawable",
        "Lpl/droidsonroids/gif/GifDrawable;",
        "mResourceEntryName",
        "",
        "getIconEntryName",
        "getImageType",
        "loadGif",
        "",
        "onDetachedFromWindow",
        "recycleGif",
        "setGifDrawable",
        "gifRes",
        "filePath",
        "setIconRes",
        "srcRes",
        "core_release"
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
.field private final gifView:Lcom/jetinno/core/menuedit/widget/MenuGifView;

.field private mDefaultIcon:I

.field private mGifDrawable:Lpl/droidsonroids/gif/GifDrawable;

.field private mResourceEntryName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/jetinno/core/menuedit/widget/MenuGifView;)V
    .registers 3

    const-string v0, "gifView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    move-object v0, p1

    check-cast v0, Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;-><init>(Landroid/view/View;)V

    .line 13
    iput-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->gifView:Lcom/jetinno/core/menuedit/widget/MenuGifView;

    return-void
.end method


# virtual methods
.method public final getGifView()Lcom/jetinno/core/menuedit/widget/MenuGifView;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->gifView:Lcom/jetinno/core/menuedit/widget/MenuGifView;

    return-object v0
.end method

.method public getIconEntryName()Ljava/lang/String;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->mResourceEntryName:Ljava/lang/String;

    return-object v0
.end method

.method public getImageType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final loadGif()V
    .registers 4

    .line 34
    iget v0, p0, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->mDefaultIcon:I

    if-lez v0, :cond_2e

    .line 35
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->getMResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->mDefaultIcon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->mResourceEntryName:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Lcom/jetinno/utils/FilePath;->getGifPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v2, "filePath:%s"

    .line 37
    invoke-static {v2, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 38
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2e

    .line 40
    invoke-virtual {p0, v0}, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->setGifDrawable(Ljava/lang/String;)V

    return-void

    .line 45
    :cond_2e
    iget v0, p0, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->mDefaultIcon:I

    if-lez v0, :cond_35

    .line 46
    invoke-virtual {p0, v0}, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->setGifDrawable(I)V

    :cond_35
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 73
    invoke-super {p0}, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->onDetachedFromWindow()V

    .line 74
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->recycleGif()V

    return-void
.end method

.method public final recycleGif()V
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->mGifDrawable:Lpl/droidsonroids/gif/GifDrawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lpl/droidsonroids/gif/GifDrawable;->recycle()V

    :cond_7
    const/4 v0, 0x0

    .line 79
    iput-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->mGifDrawable:Lpl/droidsonroids/gif/GifDrawable;

    return-void
.end method

.method public final setGifDrawable(I)V
    .registers 5

    .line 63
    :try_start_0
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->recycleGif()V

    .line 64
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->getMResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Landroid/content/res/Resources;I)V

    iput-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->mGifDrawable:Lpl/droidsonroids/gif/GifDrawable;

    .line 65
    iget-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->gifView:Lcom/jetinno/core/menuedit/widget/MenuGifView;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/jetinno/core/menuedit/widget/MenuGifView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_15} :catch_16

    goto :goto_27

    :catch_16
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 67
    iget-object v2, p0, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->mResourceEntryName:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "\u52a0\u8f7dgif\u9519\u8bef:%s"

    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_27
    return-void
.end method

.method public final setGifDrawable(Ljava/lang/String;)V
    .registers 5

    const-string v0, "filePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    :try_start_5
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->recycleGif()V

    .line 53
    new-instance v0, Lpl/droidsonroids/gif/GifDrawable;

    invoke-direct {v0, p1}, Lpl/droidsonroids/gif/GifDrawable;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->mGifDrawable:Lpl/droidsonroids/gif/GifDrawable;

    .line 54
    iget-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->gifView:Lcom/jetinno/core/menuedit/widget/MenuGifView;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lcom/jetinno/core/menuedit/widget/MenuGifView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_16} :catch_17

    goto :goto_28

    :catch_17
    move-exception p1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 56
    iget-object v2, p0, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->mResourceEntryName:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "\u52a0\u8f7dgif\u9519\u8bef:%s"

    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_28
    return-void
.end method

.method public setIconRes(I)V
    .registers 2

    .line 29
    iput p1, p0, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->mDefaultIcon:I

    .line 30
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuGifDrawable;->loadGif()V

    return-void
.end method
