.class public final Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;
.super Lcom/chad/library/adapter/base/BaseQuickAdapter;
.source "MenuTianLongQrAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/chad/library/adapter/base/BaseQuickAdapter<",
        "Lcom/jetinno/utils/MenuPayPair;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u0013\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u00032\u0006\u0010\u000e\u001a\u00020\u0002H\u0014J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0002J \u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\nH\u0002J\u000e\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\nR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;",
        "Lcom/chad/library/adapter/base/BaseQuickAdapter;",
        "Lcom/jetinno/utils/MenuPayPair;",
        "Lcom/chad/library/adapter/base/BaseViewHolder;",
        "data",
        "",
        "(Ljava/util/List;)V",
        "mRequestOptions",
        "Lcom/bumptech/glide/request/RequestOptions;",
        "selectPosition",
        "",
        "convert",
        "",
        "helper",
        "item",
        "getPayImagePath",
        "",
        "payTypeName",
        "isNormal",
        "",
        "loadImage",
        "imageView",
        "Landroid/widget/ImageView;",
        "imagePath",
        "loadImageCount",
        "setSelectPosition",
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
.field private final mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

.field private selectPosition:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/utils/MenuPayPair;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget v0, Lcom/jetinno/tianlong/R$layout;->item_menu_tian_long_qr_adapter:I

    .line 23
    invoke-direct {p0, v0, p1}, Lcom/chad/library/adapter/base/BaseQuickAdapter;-><init>(ILjava/util/List;)V

    .line 27
    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 28
    invoke-virtual {p1}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 29
    sget-object v0, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->ALL:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v0, 0x1

    .line 30
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 31
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    .line 32
    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/RequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const-string v0, "RequestOptions()\n       \u2026odeFormat.PREFER_RGB_565)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    iput-object p1, p0, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    return-void
.end method

.method public static final synthetic access$loadImage(Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;Landroid/widget/ImageView;Ljava/lang/String;I)V
    .registers 4

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    return-void
.end method

.method private final getPayImagePath(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 7

    .line 51
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 53
    sget-object v3, Lcom/jetinno/utils/FilePath$Jetinno;->RadioButtonImage:Ljava/lang/String;

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    if-eqz p2, :cond_12

    const-string p1, "normal"

    goto :goto_14

    :cond_12
    const-string p1, "checked"

    :goto_14
    const/4 p2, 0x2

    aput-object p1, v1, p2

    .line 51
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%s/ic_%s_%s.png"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "format(format, *args)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final loadImage(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .registers 6

    .line 61
    iget-object v0, p0, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lcom/bumptech/glide/RequestManager;->asBitmap()Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 63
    invoke-virtual {v0, p2}, Lcom/bumptech/glide/RequestBuilder;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;->mRequestOptions:Lcom/bumptech/glide/request/RequestOptions;

    check-cast v1, Lcom/bumptech/glide/request/BaseRequestOptions;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 65
    new-instance v1, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter$loadImage$1;

    invoke-direct {v1, p3, p0, p1, p2}, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter$loadImage$1;-><init>(ILcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;Landroid/widget/ImageView;Ljava/lang/String;)V

    check-cast v1, Lcom/bumptech/glide/request/target/Target;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Lcom/bumptech/glide/request/target/Target;)Lcom/bumptech/glide/request/target/Target;

    return-void
.end method


# virtual methods
.method protected convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/utils/MenuPayPair;)V
    .registers 7

    const-string v0, "helper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v0, Lcom/jetinno/tianlong/R$id;->iv_menu300_qr_img:I

    invoke-virtual {p1, v0}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 42
    invoke-virtual {p2}, Lcom/jetinno/utils/MenuPayPair;->getPayTypeName()Ljava/lang/String;

    move-result-object p2

    .line 44
    invoke-virtual {p1}, Lcom/chad/library/adapter/base/BaseViewHolder;->getLayoutPosition()I

    move-result v1

    .line 45
    iget v2, p0, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;->selectPosition:I

    const/4 v3, 0x0

    if-eq v2, v1, :cond_21

    const/4 v1, 0x1

    goto :goto_22

    :cond_21
    const/4 v1, 0x0

    :goto_22
    invoke-direct {p0, p2, v1}, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;->getPayImagePath(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string v1, "iv_menu300_qr_img"

    .line 46
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p2, v3}, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;->loadImage(Landroid/widget/ImageView;Ljava/lang/String;I)V

    .line 47
    sget p2, Lcom/jetinno/tianlong/R$id;->iv_menu300_qr_img:I

    invoke-virtual {p1, p2}, Lcom/chad/library/adapter/base/BaseViewHolder;->addOnClickListener(I)Lcom/chad/library/adapter/base/BaseViewHolder;

    return-void
.end method

.method public bridge synthetic convert(Lcom/chad/library/adapter/base/BaseViewHolder;Ljava/lang/Object;)V
    .registers 3

    .line 22
    check-cast p2, Lcom/jetinno/utils/MenuPayPair;

    invoke-virtual {p0, p1, p2}, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;->convert(Lcom/chad/library/adapter/base/BaseViewHolder;Lcom/jetinno/utils/MenuPayPair;)V

    return-void
.end method

.method public final setSelectPosition(I)V
    .registers 2

    .line 35
    iput p1, p0, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;->selectPosition:I

    .line 36
    invoke-virtual {p0}, Lcom/jetinno/tianlong/ui/MenuTianLongQrAdapter;->notifyDataSetChanged()V

    return-void
.end method
