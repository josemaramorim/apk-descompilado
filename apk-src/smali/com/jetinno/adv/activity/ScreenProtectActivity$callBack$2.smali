.class final Lcom/jetinno/adv/activity/ScreenProtectActivity$callBack$2;
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
        "Lcom/jetinno/adv/activity/ScreenProtectActivity$MySurfaceCallBack;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00060\u0001R\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/adv/activity/ScreenProtectActivity$MySurfaceCallBack;",
        "Lcom/jetinno/adv/activity/ScreenProtectActivity;",
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
    .locals 0

    iput-object p1, p0, Lcom/jetinno/adv/activity/ScreenProtectActivity$callBack$2;->this$0:Lcom/jetinno/adv/activity/ScreenProtectActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/adv/activity/ScreenProtectActivity$MySurfaceCallBack;
    .locals 2

    .line 56
    new-instance v0, Lcom/jetinno/adv/activity/ScreenProtectActivity$MySurfaceCallBack;

    iget-object v1, p0, Lcom/jetinno/adv/activity/ScreenProtectActivity$callBack$2;->this$0:Lcom/jetinno/adv/activity/ScreenProtectActivity;

    invoke-direct {v0, v1}, Lcom/jetinno/adv/activity/ScreenProtectActivity$MySurfaceCallBack;-><init>(Lcom/jetinno/adv/activity/ScreenProtectActivity;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/jetinno/adv/activity/ScreenProtectActivity$callBack$2;->invoke()Lcom/jetinno/adv/activity/ScreenProtectActivity$MySurfaceCallBack;

    move-result-object v0

    return-object v0
.end method
