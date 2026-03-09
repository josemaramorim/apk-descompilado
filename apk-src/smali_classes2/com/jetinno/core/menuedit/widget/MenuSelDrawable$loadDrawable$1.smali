.class public final Lcom/jetinno/core/menuedit/widget/MenuSelDrawable$loadDrawable$1;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "MenuSelDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->loadDrawable(II)V
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
        "com/jetinno/core/menuedit/widget/MenuSelDrawable$loadDrawable$1",
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
.field final synthetic $icon:I

.field final synthetic $loadImageCount:I

.field final synthetic this$0:Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jetinno/core/menuedit/widget/MenuSelDrawable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/core/menuedit/widget/MenuSelDrawable<",
            "TT;>;II)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable$loadDrawable$1;->this$0:Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;

    iput p2, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable$loadDrawable$1;->$icon:I

    iput p3, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable$loadDrawable$1;->$loadImageCount:I

    .line 66
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 75
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/SimpleTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 76
    iget p1, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable$loadDrawable$1;->$loadImageCount:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable$loadDrawable$1;->this$0:Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;

    iget v1, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable$loadDrawable$1;->$icon:I

    add-int/lit8 p1, p1, 0x1

    invoke-static {v0, v1, p1}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->access$loadDrawable(Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;II)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable$loadDrawable$1;->this$0:Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;

    iget v0, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable$loadDrawable$1;->$icon:I

    invoke-static {p1, v0}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->access$loadDrawableFail(Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;I)V

    :goto_0
    return-void
.end method

.method public onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1
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

    .line 71
    iget-object p2, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable$loadDrawable$1;->this$0:Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;

    iget v0, p0, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable$loadDrawable$1;->$icon:I

    invoke-static {p2, v0, p1}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;->access$loadDrawableSuccess(Lcom/jetinno/core/menuedit/widget/MenuSelDrawable;ILandroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    .line 66
    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/core/menuedit/widget/MenuSelDrawable$loadDrawable$1;->onResourceReady(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
