.class public final Lcom/jetinno/core/menuedit/widget/MenuIconDrawable$loadDrawable$1;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "MenuIconDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->loadDrawable(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/drawable/Drawable;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0016J\"\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00022\u0010\u0010\u0008\u001a\u000c\u0012\u0006\u0008\u0000\u0012\u00020\u0002\u0018\u00010\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/jetinno/core/menuedit/widget/MenuIconDrawable$loadDrawable$1",
        "Lcom/bumptech/glide/request/target/SimpleTarget;",
        "Landroid/graphics/drawable/Drawable;",
        "onLoadFailed",
        "",
        "errorDrawable",
        "onResourceReady",
        "resource",
        "transition",
        "Lcom/bumptech/glide/request/transition/Transition;",
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
.field final synthetic $loadImageCount:I

.field final synthetic this$0:Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/core/menuedit/widget/MenuIconDrawable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/menuedit/widget/MenuIconDrawable<",
            "TT;>;I)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable$loadDrawable$1;->this$0:Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;

    iput p2, p0, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable$loadDrawable$1;->$loadImageCount:I

    .line 48
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 58
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/SimpleTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 59
    iget p1, p0, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable$loadDrawable$1;->$loadImageCount:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_10

    .line 60
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable$loadDrawable$1;->this$0:Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;

    add-int/lit8 p1, p1, 0x1

    # invokes: Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->loadDrawable(I)V
    invoke-static {v0, p1}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->access$loadDrawable(Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;I)V

    goto :goto_1b

    .line 62
    :cond_10
    iget-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable$loadDrawable$1;->this$0:Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->access$setMDrawable$p(Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 63
    iget-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable$loadDrawable$1;->this$0:Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;

    # invokes: Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->loadDrawableFinish()V
    invoke-static {p1}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->access$loadDrawableFinish(Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;)V

    :goto_1b
    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/drawable/Drawable;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object p2, p0, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable$loadDrawable$1;->this$0:Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;

    invoke-static {p2, p1}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->access$setMDrawable$p(Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;Landroid/graphics/drawable/Drawable;)V

    .line 54
    iget-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable$loadDrawable$1;->this$0:Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;

    # invokes: Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->loadDrawableFinish()V
    invoke-static {p1}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;->access$loadDrawableFinish(Lcom/jetinno/core/menuedit/widget/MenuIconDrawable;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .registers 3

    .line 48
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/core/menuedit/widget/MenuIconDrawable$loadDrawable$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
