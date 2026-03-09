.class final Lcom/jetinno/adv/activity/ScreenProtectActivity$mRequestOptions$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ScreenProtectActivity.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/adv/activity/ScreenProtectActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/bumptech/glide/request/RequestOptions;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/bumptech/glide/request/RequestOptions;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/jetinno/adv/activity/ScreenProtectActivity$mRequestOptions$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/adv/activity/ScreenProtectActivity$mRequestOptions$2;

    invoke-direct {v0}, Lcom/jetinno/adv/activity/ScreenProtectActivity$mRequestOptions$2;-><init>()V

    sput-object v0, Lcom/jetinno/adv/activity/ScreenProtectActivity$mRequestOptions$2;->INSTANCE:Lcom/jetinno/adv/activity/ScreenProtectActivity$mRequestOptions$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/bumptech/glide/request/RequestOptions;
    .locals 2

    .line 62
    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    .line 63
    invoke-virtual {v0}, Lcom/bumptech/glide/request/RequestOptions;->dontAnimate()Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 64
    sget-object v1, Lcom/bumptech/glide/load/engine/DiskCacheStrategy;->NONE:Lcom/bumptech/glide/load/engine/DiskCacheStrategy;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->diskCacheStrategy(Lcom/bumptech/glide/load/engine/DiskCacheStrategy;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    const/4 v1, 0x1

    .line 65
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 66
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->encodeFormat(Landroid/graphics/Bitmap$CompressFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 67
    sget-object v1, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    .line 68
    sget v1, Lcom/jetinno/adv/R$drawable;->ic_loadimg_error:I

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/request/RequestOptions;->error(I)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    const-string v1, "RequestOptions()\n       \u2026rawable.ic_loadimg_error)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bumptech/glide/request/RequestOptions;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 61
    invoke-virtual {p0}, Lcom/jetinno/adv/activity/ScreenProtectActivity$mRequestOptions$2;->invoke()Lcom/bumptech/glide/request/RequestOptions;

    move-result-object v0

    return-object v0
.end method
