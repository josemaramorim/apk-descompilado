.class public final Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter$loadImage$1;
.super Lcom/bumptech/glide/request/target/SimpleTarget;
.source "MenuTianLongQrAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bumptech/glide/request/target/SimpleTarget<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001J\u0012\u0010\u0003\u001a\u00020\u00042\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006H\u0016J$\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u00022\u0012\u0010\t\u001a\u000e\u0012\u0008\u0008\u0000\u0012\u0004\u0018\u00010\u0002\u0018\u00010\nH\u0016\u00a8\u0006\u000b"
    }
    d2 = {
        "com/jetinno/tianlong/ui/MenuTianLongQrAdapter$loadImage$1",
        "Lcom/bumptech/glide/request/target/SimpleTarget;",
        "Landroid/graphics/Bitmap;",
        "onLoadFailed",
        "",
        "errorDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "onResourceReady",
        "resource",
        "transition",
        "Lcom/bumptech/glide/request/transition/Transition;",
        "module_tianlong_release"
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
.field final synthetic $imagePath:Ljava/lang/String;

.field final synthetic $imageView:Landroid/widget/ImageView;

.field final synthetic $loadImageCount:I

.field final synthetic this$0:Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;


# direct methods
.method constructor <init>(ILcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;Landroid/widget/ImageView;Ljava/lang/String;)V
    .registers 5

    iput p1, p0, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter$loadImage$1;->$loadImageCount:I

    iput-object p2, p0, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter$loadImage$1;->this$0:Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;

    iput-object p3, p0, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter$loadImage$1;->$imageView:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter$loadImage$1;->$imagePath:Ljava/lang/String;

    .line 65
    invoke-direct {p0}, Lcom/bumptech/glide/request/target/SimpleTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 68
    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/SimpleTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    .line 69
    iget p1, p0, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter$loadImage$1;->$loadImageCount:I

    const/4 v0, 0x3

    if-ge p1, v0, :cond_13

    .line 70
    iget-object v0, p0, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter$loadImage$1;->this$0:Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;

    iget-object v1, p0, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter$loadImage$1;->$imageView:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter$loadImage$1;->$imagePath:Ljava/lang/String;

    add-int/lit8 p1, p1, 0x1

    # invokes: Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;I)V
    invoke-static {v0, v1, v2, p1}, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;->access$loadImage(Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;Landroid/widget/ImageView;Ljava/lang/String;I)V

    :cond_13
    return-void
.end method

.method public onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/bumptech/glide/request/transition/Transition<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object p2, p0, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter$loadImage$1;->$imageView:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .registers 3

    .line 65
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter$loadImage$1;->onResourceReady(Landroid/graphics/Bitmap;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
