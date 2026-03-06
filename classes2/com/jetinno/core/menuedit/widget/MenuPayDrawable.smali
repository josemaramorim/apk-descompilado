.class public final Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;
.super Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;
.source "MenuPayDrawable.kt"


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
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J\u0008\u0010\u000e\u001a\u00020\u000fH\u0002J\n\u0010\u0010\u001a\u0004\u0018\u00010\tH\u0016J\u0018\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\u0010\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\tH\u0002J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0017\u001a\u00020\u0007H\u0002J\u0008\u0010\u0018\u001a\u00020\u000fH\u0002J\u0010\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\tH\u0016R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0008\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000c\u001a\u0004\u0018\u00010\rX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;",
        "T",
        "Landroid/view/View;",
        "Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;",
        "view",
        "(Landroid/view/View;)V",
        "mNormalDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "mNormalFileName",
        "",
        "mPressDrawable",
        "mPressFileName",
        "mStateListDrawable",
        "Landroid/graphics/drawable/StateListDrawable;",
        "connectDrawable",
        "",
        "getIconEntryName",
        "loadDrawable",
        "fileName",
        "loadImageCount",
        "",
        "loadDrawableFail",
        "loadDrawableSuccess",
        "drawable",
        "setBgView",
        "setSelPay",
        "payTypeName",
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

.field private mNormalFileName:Ljava/lang/String;

.field private mPressDrawable:Landroid/graphics/drawable/Drawable;

.field private mPressFileName:Ljava/lang/String;

.field private mStateListDrawable:Landroid/graphics/drawable/StateListDrawable;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic access$loadDrawable(Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;Ljava/lang/String;I)V
    .registers 3

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->loadDrawable(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$loadDrawableFail(Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;Ljava/lang/String;)V
    .registers 2

    .line 20
    invoke-direct {p0, p1}, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->loadDrawableFail(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$loadDrawableSuccess(Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->loadDrawableSuccess(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private final connectDrawable()V
    .registers 6

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "connectDrawable"

    .line 112
    invoke-static {v2, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    iget-object v1, p0, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_63

    iget-object v1, p0, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->mPressDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_63

    .line 114
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [I

    const v4, 0x10100a7

    aput v4, v3, v0

    .line 115
    iget-object v4, p0, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->mPressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v3, v2, [I

    const v4, 0x10100a1

    aput v4, v3, v0

    .line 116
    iget-object v4, p0, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->mPressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v3, v2, [I

    const v4, 0x10100a0

    aput v4, v3, v0

    .line 117
    iget-object v4, p0, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->mPressDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v3, v2, [I

    const v4, -0x10100a7

    aput v4, v3, v0

    .line 118
    iget-object v4, p0, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v3, v2, [I

    const v4, -0x10100a1

    aput v4, v3, v0

    .line 119
    iget-object v4, p0, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v3, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v2, v2, [I

    const v3, -0x10100a0

    aput v3, v2, v0

    .line 120
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 121
    iput-object v1, p0, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->mStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    .line 122
    invoke-direct {p0}, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->setBgView()V

    :cond_63
    return-void
.end method

.method private final loadDrawable(Ljava/lang/String;I)V
    .registers 7

    .line 45
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-void

    .line 49
    :cond_a
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Jetinno;->AppPictures:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_3e

    .line 51
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Jetinno;->RadioButtonImage:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3e
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "\u521b\u5efa\u89c6\u56fe:%s"

    invoke-static {v2, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_57

    .line 55
    invoke-direct {p0, p1}, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->loadDrawableFail(Ljava/lang/String;)V

    return-void

    :cond_57
    const-string v1, "\u6587\u4ef6\u5b58\u5728"

    new-array v2, v3, [Ljava/lang/Object;

    .line 58
    invoke-static {v1, v2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->getMContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/bumptech/glide/RequestManager;->asDrawable()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    .line 62
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 63
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->getOption()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 64
    new-instance v1, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable$loadDrawable$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable$loadDrawable$1;-><init>(Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;Ljava/lang/String;I)V

    check-cast v1, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method

.method private final loadDrawableFail(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "loadDrawableFail"

    .line 94
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->getMContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/jetinno/core/R$drawable;->menuic_publicsign:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->mPressFileName:Ljava/lang/String;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 97
    iput-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->mPressDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_1f

    .line 99
    :cond_1d
    iput-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    .line 101
    :goto_1f
    invoke-direct {p0}, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->connectDrawable()V

    return-void
.end method

.method private final loadDrawableSuccess(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "loadDrawableSuccess"

    .line 84
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->mPressFileName:Ljava/lang/String;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 86
    iput-object p2, p0, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->mPressDrawable:Landroid/graphics/drawable/Drawable;

    goto :goto_15

    .line 88
    :cond_13
    iput-object p2, p0, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->mNormalDrawable:Landroid/graphics/drawable/Drawable;

    .line 90
    :goto_15
    invoke-direct {p0}, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->connectDrawable()V

    return-void
.end method

.method private final setBgView()V
    .registers 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "setBgView"

    .line 127
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->mStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    if-eqz v0, :cond_35

    .line 129
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    if-eqz v0, :cond_22

    .line 131
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/menuedit/widget/MenuImageView;

    iget-object v1, p0, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->mStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_35

    .line 132
    :cond_22
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->getView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/jetinno/core/menuedit/widget/MenuLinearLayout;

    if-eqz v0, :cond_35

    .line 134
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->mStateListDrawable:Landroid/graphics/drawable/StateListDrawable;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_35
    :goto_35
    return-void
.end method


# virtual methods
.method public getIconEntryName()Ljava/lang/String;
    .registers 2

    .line 29
    invoke-virtual {p0}, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 30
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->mPressFileName:Ljava/lang/String;

    goto :goto_f

    .line 32
    :cond_d
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->mNormalFileName:Ljava/lang/String;

    :goto_f
    return-object v0
.end method

.method public setSelPay(Ljava/lang/String;)V
    .registers 5

    const-string v0, "payTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ic_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_checked"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->mPressFileName:Ljava/lang/String;

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_normal"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->mNormalFileName:Ljava/lang/String;

    .line 40
    iget-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->mPressFileName:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->loadDrawable(Ljava/lang/String;I)V

    .line 41
    iget-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->mNormalFileName:Ljava/lang/String;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v0}, Lcom/jetinno/core/menuedit/widget/MenuPayDrawable;->loadDrawable(Ljava/lang/String;I)V

    return-void
.end method
