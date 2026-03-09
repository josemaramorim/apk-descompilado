.class final Lcom/jetinno/adv/activity/ScreenProtectActivity$holder$2;
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
        "Landroid/view/SurfaceHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "Landroid/view/SurfaceHolder;",
        "kotlin.jvm.PlatformType",
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

    iput-object p1, p0, Lcom/jetinno/adv/activity/ScreenProtectActivity$holder$2;->this$0:Lcom/jetinno/adv/activity/ScreenProtectActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/view/SurfaceHolder;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/jetinno/adv/activity/ScreenProtectActivity$holder$2;->this$0:Lcom/jetinno/adv/activity/ScreenProtectActivity;

    invoke-static {v0}, Lcom/jetinno/adv/activity/ScreenProtectActivity;->access$getSurfaceView(Lcom/jetinno/adv/activity/ScreenProtectActivity;)Landroid/view/SurfaceView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/jetinno/adv/activity/ScreenProtectActivity$holder$2;->invoke()Landroid/view/SurfaceHolder;

    move-result-object v0

    return-object v0
.end method
