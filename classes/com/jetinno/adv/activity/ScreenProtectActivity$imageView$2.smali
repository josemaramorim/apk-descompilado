.class final Lcom/jetinno/adv/activity/ScreenProtectActivity$imageView$2;
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
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/ImageView;",
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


# instance fields
.field final synthetic this$0:Lcom/jetinno/adv/activity/ScreenProtectActivity;


# direct methods
.method constructor <init>(Lcom/jetinno/adv/activity/ScreenProtectActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/adv/activity/ScreenProtectActivity$imageView$2;->this$0:Lcom/jetinno/adv/activity/ScreenProtectActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/ImageView;
    .registers 3

    .line 52
    iget-object v0, p0, Lcom/jetinno/adv/activity/ScreenProtectActivity$imageView$2;->this$0:Lcom/jetinno/adv/activity/ScreenProtectActivity;

    # getter for: Lcom/jetinno/adv/activity/ScreenProtectActivity;->mDB:Lcom/jetinno/adv/databinding/ActivityScreenProtectBinding;
    invoke-static {v0}, Lcom/jetinno/adv/activity/ScreenProtectActivity;->access$getMDB$p(Lcom/jetinno/adv/activity/ScreenProtectActivity;)Lcom/jetinno/adv/databinding/ActivityScreenProtectBinding;

    move-result-object v0

    if-nez v0, :cond_e

    const-string v0, "mDB"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_e
    iget-object v0, v0, Lcom/jetinno/adv/databinding/ActivityScreenProtectBinding;->ivPicture:Landroid/widget/ImageView;

    const-string v1, "mDB.ivPicture"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 52
    invoke-virtual {p0}, Lcom/jetinno/adv/activity/ScreenProtectActivity$imageView$2;->invoke()Landroid/widget/ImageView;

    move-result-object v0

    return-object v0
.end method
