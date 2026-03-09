.class public final Lcom/jetinno/menuedit/editselectimage/EditSelectImageAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "EditSelectImageAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0002H\u0014\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jetinno/menuedit/editselectimage/EditSelectImageAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "convert",
        "",
        "helper",
        "item",
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


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    sget v0, Lcom/jetinno/menuedit/R$layout;->item_editselectimage_adapter:I

    .line 15
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;)V
    .locals 3

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p2}, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->getFile()Ljava/io/File;

    move-result-object v0

    .line 20
    sget v1, Lcom/jetinno/menuedit/R$id;->iv_editselectimage_img:I

    invoke-virtual {p1, v1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 21
    sget v2, Lcom/jetinno/menuedit/R$id;->tv_editselectimage_filename:I

    invoke-virtual {p1, v2}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 22
    invoke-virtual {p2}, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->isGif()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    iget-object v2, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/bumptech/glide/RequestManager;->asGif()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 25
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 26
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_0

    .line 28
    :cond_0
    iget-object v2, p0, Lcom/jetinno/menuedit/editselectimage/EditSelectImageAdapter;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    .line 29
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 30
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 32
    :goto_0
    invoke-virtual {p2}, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;->getFile()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p2, Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/menuedit/editselectimage/EditSelectImageAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/mvp/app_ui/editselectimage/EditSelectImageBean;)V

    return-void
.end method
