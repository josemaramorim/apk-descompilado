.class public final Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;
.super Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;
.source "MenuIconDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/jetinno/core/menuedit/widget/MenuEditDrawable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J\n\u0010\u000c\u001a\u0004\u0018\u00010\tH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u000eH\u0002J\u0012\u0010\u0011\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000bH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;",
        "T",
        "Landroid/view/View;",
        "Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;",
        "view",
        "(Landroid/view/View;)V",
        "mDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "mResourceEntryName",
        "",
        "mSrcRes",
        "",
        "getIconEntryName",
        "loadDrawable",
        "",
        "loadImageCount",
        "loadDrawableFinish",
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
.field private mDrawable:Landroid/graphics/drawable/Drawable;

.field private mResourceEntryName:Ljava/lang/String;

.field private mSrcRes:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$loadDrawable(Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;I)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->loadDrawable(I)V

    return-void
.end method

.method public static final synthetic access$loadDrawableFinish(Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->loadDrawableFinish()V

    return-void
.end method

.method public static final synthetic access$setMDrawable$p(Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method private final loadDrawable(I)V
    .locals 2

    .line 34
    iget v0, p0, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->mSrcRes:I

    if-lez v0, :cond_1

    .line 35
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->getMResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->mSrcRes:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->mResourceEntryName:Ljava/lang/String;

    .line 36
    invoke-static {v0}, Lcom/jetinno/utils/FilePath;->getDrawablePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 37
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 41
    invoke-direct {p0}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->loadDrawableFinish()V

    return-void

    .line 44
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 46
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 47
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->getOption()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable$loadDrawable$1;

    invoke-direct {v1, p0, p1}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable$loadDrawable$1;-><init>(Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;I)V

    check-cast v1, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    :cond_1
    return-void
.end method

.method private final loadDrawableFinish()V
    .locals 2

    .line 72
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    if-eqz v0, :cond_0

    .line 74
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    iget-object v1, p0, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 76
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v0, :cond_3

    .line 78
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 80
    :cond_1
    iget v0, p0, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->mSrcRes:I

    if-lez v0, :cond_3

    .line 81
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    if-eqz v0, :cond_2

    .line 83
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    iget v1, p0, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->mSrcRes:I

    invoke-virtual {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->setImageResource(I)V

    goto :goto_0

    .line 84
    :cond_2
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v0, :cond_3

    .line 86
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->getView()Landroid/view/View;

    move-result-object v0

    iget v1, p0, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->mSrcRes:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public getIconEntryName()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->mResourceEntryName:Ljava/lang/String;

    return-object v0
.end method

.method public setIconRes(I)V
    .locals 0

    .line 29
    iput p1, p0, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->mSrcRes:I

    const/4 p1, 0x0

    .line 30
    invoke-direct {p0, p1}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->loadDrawable(I)V

    return-void
.end method
