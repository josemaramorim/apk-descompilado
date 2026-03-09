.class public final Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;
.super Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;
.source "MenuSelDrawable.kt"


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
        "\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000c\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\n\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u0016J\u0018\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\tH\u0002J\u0010\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\tH\u0002J\u0018\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0007H\u0002J\u0008\u0010\u001a\u001a\u00020\u0012H\u0002J\u001c\u0010\u001b\u001a\u00020\u00122\u0008\u0008\u0001\u0010\u001c\u001a\u00020\t2\u0008\u0008\u0001\u0010\u001d\u001a\u00020\tH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;",
        "T",
        "Landroid/view/View;",
        "Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;",
        "view",
        "(Landroid/view/View;)V",
        "mNormalDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "mNormalIcon",
        "",
        "mNormalResourceEntryName",
        "",
        "mPressDrawable",
        "mPressIcon",
        "mPressResourceEntryName",
        "mStateListDrawable",
        "Landroid/graphics/drawable/StateListDrawable;",
        "connectDrawable",
        "",
        "getIconEntryName",
        "loadDrawable",
        "icon",
        "loadImageCount",
        "loadDrawableFail",
        "loadDrawableSuccess",
        "drawable",
        "setBgView",
        "setSelRes",
        "pressIcon",
        "normalIcon",
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
.field private mNormalDrawable:Landroid/graphics/drawable/Drawable;

.field private mNormalIcon:I

.field private mNormalResourceEntryName:Ljava/lang/String;

.field private mPressDrawable:Landroid/graphics/drawable/Drawable;

.field private mPressIcon:I

.field private mPressResourceEntryName:Ljava/lang/String;

.field private mStateListDrawable:Landroid/graphics/drawable/StateListDrawable;


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

    .line 19
    invoke-direct {p0, p1}, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$loadDrawable(Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;II)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->loadDrawable(II)V

    return-void
.end method

.method public static final synthetic access$loadDrawableFail(Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;I)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->loadDrawableFail(I)V

    return-void
.end method

.method public static final synthetic access$loadDrawableSuccess(Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;ILandroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->loadDrawableSuccess(ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final connectDrawable()V
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->mPressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 113
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v1, 0x1

    new-array v2, v1, [I

    const v3, 0x10100a7

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 114
    iget-object v3, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->mPressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v1, [I

    const v3, 0x10100a1

    aput v3, v2, v4

    .line 115
    iget-object v3, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->mPressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v1, [I

    const v3, 0x10100a0

    aput v3, v2, v4

    .line 116
    iget-object v3, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->mPressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v1, [I

    const v3, -0x10100a7

    aput v3, v2, v4

    .line 117
    iget-object v3, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v1, [I

    const v3, -0x10100a1

    aput v3, v2, v4

    .line 118
    iget-object v3, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v1, v1, [I

    const v2, -0x10100a0

    aput v2, v1, v4

    .line 119
    iget-object v2, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 120
    iput-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->mStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 121
    invoke-direct {p0}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->setBgView()V

    :cond_0
    return-void
.end method

.method private final loadDrawable(II)V
    .locals 3

    if-gtz p1, :cond_0

    return-void

    .line 49
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->getMResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object v0

    .line 50
    invoke-static {v0}, Lcom/jetinno/utils/FilePath;->getDrawablePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 51
    iget v2, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->mPressIcon:I

    if-ne p1, v2, :cond_1

    .line 52
    iput-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->mPressResourceEntryName:Ljava/lang/String;

    goto :goto_0

    .line 54
    :cond_1
    iput-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->mNormalResourceEntryName:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v2, "\u521b\u5efa\u89c6\u56fe:%s"

    .line 56
    invoke-static {v2, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 58
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 59
    invoke-direct {p0, p1}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->loadDrawableFail(I)V

    return-void

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 63
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 64
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 65
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->getOption()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable$loadDrawable$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable$loadDrawable$1;-><init>(Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;II)V

    check-cast v1, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method private final loadDrawableFail(I)V
    .locals 2

    .line 95
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->getMContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 96
    iget v1, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->mPressIcon:I

    if-ne p1, v1, :cond_0

    .line 97
    iput-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->mPressDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 99
    :cond_0
    iput-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    :goto_0
    invoke-direct {p0}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->connectDrawable()V

    return-void
.end method

.method private final loadDrawableSuccess(ILandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 86
    iget v0, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->mPressIcon:I

    if-ne p1, v0, :cond_0

    .line 87
    iput-object p2, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->mPressDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 89
    :cond_0
    iput-object p2, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    .line 91
    :goto_0
    invoke-direct {p0}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->connectDrawable()V

    return-void
.end method

.method private final setBgView()V
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->mStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_1

    .line 127
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    if-eqz v0, :cond_0

    .line 128
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    iget-object v1, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->mStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v0, :cond_1

    .line 130
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->mStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public getIconEntryName()Ljava/lang/String;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->mPressResourceEntryName:Ljava/lang/String;

    goto :goto_0

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->mNormalResourceEntryName:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public setSelRes(II)V
    .locals 0

    .line 39
    iput p1, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->mPressIcon:I

    .line 40
    iput p2, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->mNormalIcon:I

    const/4 p2, 0x0

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->loadDrawable(II)V

    .line 42
    iget p1, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->mNormalIcon:I

    invoke-direct {p0, p1, p2}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->loadDrawable(II)V

    return-void
.end method
