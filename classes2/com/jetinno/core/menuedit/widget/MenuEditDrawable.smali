.class public abstract Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;
.super Ljava/lang/Object;
.source "MenuEditDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/core/menuedit/widget/MenuEditDrawable$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u0000 8*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u00020\u0003:\u00018B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\u0002\u0010\u0005J\n\u0010!\u001a\u0004\u0018\u00010\"H&J\u0008\u0010#\u001a\u00020$H\u0016J\u0008\u0010%\u001a\u00020&H\u0016J\u0008\u0010\'\u001a\u00020(H\u0016J\u0010\u0010)\u001a\u00020(2\u0008\u0010*\u001a\u0004\u0018\u00010+J\u0006\u0010,\u001a\u00020(J\u000e\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u000200J\u0012\u00101\u001a\u00020(2\u0008\u0008\u0001\u00102\u001a\u00020$H\u0016J\u0010\u00103\u001a\u00020(2\u0006\u00104\u001a\u00020\"H\u0016J\u001c\u00105\u001a\u00020(2\u0008\u0008\u0001\u00106\u001a\u00020$2\u0008\u0008\u0001\u00107\u001a\u00020$H\u0016R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u00020\u000bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\"\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001bX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001c\u0010\u001dR\u0013\u0010\u0004\u001a\u00028\u0000\u00a2\u0006\n\n\u0002\u0010 \u001a\u0004\u0008\u001e\u0010\u001f\u00a8\u00069"
    }
    d2 = {
        "Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;",
        "T",
        "Landroid/view/View;",
        "",
        "view",
        "(Landroid/view/View;)V",
        "mClickListener",
        "Landroid/view/View$OnClickListener;",
        "getMClickListener",
        "()Landroid/view/View$OnClickListener;",
        "mContext",
        "Landroid/content/Context;",
        "getMContext",
        "()Landroid/content/Context;",
        "mEditLogoDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getMEditLogoDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "setMEditLogoDrawable",
        "(Landroid/graphics/drawable/Drawable;)V",
        "mLogoBounds",
        "Landroid/graphics/Rect;",
        "getMLogoBounds",
        "()Landroid/graphics/Rect;",
        "setMLogoBounds",
        "(Landroid/graphics/Rect;)V",
        "mResources",
        "Landroid/content/res/Resources;",
        "getMResources",
        "()Landroid/content/res/Resources;",
        "getView",
        "()Landroid/view/View;",
        "Landroid/view/View;",
        "getIconEntryName",
        "",
        "getImageType",
        "",
        "getOption",
        "Lcom/bumptech/glide/request/RequestOptions;",
        "onDetachedFromWindow",
        "",
        "onDraw",
        "canvas",
        "Landroid/graphics/Canvas;",
        "onLogoClick",
        "onLogoTouchEvent",
        "",
        "event",
        "Landroid/view/MotionEvent;",
        "setIconRes",
        "srcRes",
        "setSelPay",
        "payTypeName",
        "setSelRes",
        "pressIcon",
        "normalIcon",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable$Companion;

.field public static final LOGO_X:I = 0x14

.field public static final LOGO_Y:I = 0x14


# instance fields
.field private final mClickListener:Landroid/view/View$OnClickListener;

.field private final mContext:Landroid/content/Context;

.field private mEditLogoDrawable:Landroid/graphics/drawable/Drawable;

.field private mLogoBounds:Landroid/graphics/Rect;

.field private final mResources:Landroid/content/res/Resources;

.field private final view:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->Companion:Lcom/jetinno/core/menuedit/widget/MenuEditDrawable$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->view:Landroid/view/View;

    .line 32
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "view.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->mContext:Landroid/content/Context;

    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "view.resources"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->mResources:Landroid/content/res/Resources;

    .line 43
    sget-object v1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v1}, Lcom/jetinno/confing/StatusGlobalX;->getMenuEdit()Z

    move-result v1

    if-eqz v1, :cond_5a

    .line 44
    sget v1, Lcom/jetinno/core/R$drawable;->ic_edit:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->mEditLogoDrawable:Landroid/graphics/drawable/Drawable;

    .line 49
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->mLogoBounds:Landroid/graphics/Rect;

    .line 50
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->mEditLogoDrawable:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->mLogoBounds:Landroid/graphics/Rect;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 53
    new-instance v0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable$1;

    invoke-direct {v0, p0}, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable$1;-><init>(Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 65
    :cond_5a
    new-instance p1, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable$mClickListener$1;

    invoke-direct {p1, p0}, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable$mClickListener$1;-><init>(Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;)V

    check-cast p1, Landroid/view/View$OnClickListener;

    iput-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public abstract getIconEntryName()Ljava/lang/String;
.end method

.method public getImageType()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getMClickListener()Landroid/view/View$OnClickListener;
    .registers 2

    .line 65
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->mClickListener:Landroid/view/View$OnClickListener;

    return-object v0
.end method

.method protected final getMContext()Landroid/content/Context;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->mContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getMEditLogoDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->mEditLogoDrawable:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getMLogoBounds()Landroid/graphics/Rect;
    .registers 2

    .line 35
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->mLogoBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method protected final getMResources()Landroid/content/res/Resources;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->mResources:Landroid/content/res/Resources;

    return-object v0
.end method

.method public getOption()Lcom/bumptech/glide/request/RequestOptions;
    .registers 3

    .line 156
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    const/4 v1, 0x1

    .line 157
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 158
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 159
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    .line 160
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->view:Landroid/view/View;

    return-object v0
.end method

.method public onDetachedFromWindow()V
    .registers 1

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 126
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->mEditLogoDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_a
    return-void
.end method

.method public final onLogoClick()V
    .registers 3

    .line 130
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->mClickListener:Landroid/view/View$OnClickListener;

    iget-object v1, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->view:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method

.method public final onLogoTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->mLogoBounds:Landroid/graphics/Rect;

    if-eqz v0, :cond_2f

    .line 135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2f

    .line 137
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->mLogoBounds:Landroid/graphics/Rect;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 138
    iget-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->mClickListener:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2f

    .line 139
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->view:Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    const/4 p1, 0x1

    return p1

    :cond_2f
    const/4 p1, 0x0

    return p1
.end method

.method public setIconRes(I)V
    .registers 2

    return-void
.end method

.method public final setMEditLogoDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 34
    iput-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->mEditLogoDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setMLogoBounds(Landroid/graphics/Rect;)V
    .registers 2

    .line 35
    iput-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuEditDrawable;->mLogoBounds:Landroid/graphics/Rect;

    return-void
.end method

.method public setSelPay(Ljava/lang/String;)V
    .registers 3

    const-string v0, "payTypeName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public setSelRes(II)V
    .registers 3

    return-void
.end method
