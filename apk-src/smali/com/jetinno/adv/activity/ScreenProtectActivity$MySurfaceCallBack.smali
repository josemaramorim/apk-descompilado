.class public final Lcom/jetinno/adv/activity/ScreenProtectActivity$MySurfaceCallBack;
.super Ljava/lang/Object;
.source "ScreenProtectActivity.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/adv/activity/ScreenProtectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "MySurfaceCallBack"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0008H\u0016J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/jetinno/adv/activity/ScreenProtectActivity$MySurfaceCallBack;",
        "Landroid/view/SurfaceHolder$Callback;",
        "(Lcom/jetinno/adv/activity/ScreenProtectActivity;)V",
        "surfaceChanged",
        "",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "format",
        "",
        "width",
        "height",
        "surfaceCreated",
        "surfaceDestroyed",
        "module_advmanager_release"
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
.field final synthetic this$0:Lcom/jetinno/adv/activity/ScreenProtectActivity;


# direct methods
.method public static synthetic $r8$lambda$2GLgnkXLzyEpOLHXpqTiMEACjNE(Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0}, Lcom/jetinno/adv/activity/ScreenProtectActivity$MySurfaceCallBack;->surfaceCreated$lambda-2(Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U-dmL0VcW5AiPwT23869FPIFCXs(Lcom/jetinno/adv/activity/ScreenProtectActivity;Landroid/media/MediaPlayer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/adv/activity/ScreenProtectActivity$MySurfaceCallBack;->surfaceCreated$lambda-1(Lcom/jetinno/adv/activity/ScreenProtectActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method public constructor <init>(Lcom/jetinno/adv/activity/ScreenProtectActivity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/jetinno/adv/activity/ScreenProtectActivity$MySurfaceCallBack;->this$0:Lcom/jetinno/adv/activity/ScreenProtectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final surfaceCreated$lambda-1(Lcom/jetinno/adv/activity/ScreenProtectActivity;Landroid/media/MediaPlayer;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    sget-object p1, Lcom/jetinno/adv/helper/PresetAdvHelper;->INSTANCE:Lcom/jetinno/adv/helper/PresetAdvHelper;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u5f53\u524d\u89c6\u9891\u64ad\u653e\u5b8c\u6bd5:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/jetinno/adv/activity/ScreenProtectActivity;->access$getCurrentPosition$p(Lcom/jetinno/adv/activity/ScreenProtectActivity;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/jetinno/adv/helper/PresetAdvHelper;->logAdvMsg(Ljava/lang/String;)V

    .line 190
    invoke-static {p0}, Lcom/jetinno/adv/activity/ScreenProtectActivity;->access$nextShow(Lcom/jetinno/adv/activity/ScreenProtectActivity;)V

    return-void
.end method

.method private static final surfaceCreated$lambda-2(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 192
    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "surfaceCreated"

    .line 173
    invoke-static {v1, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 175
    :try_start_0
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    .line 176
    iget-object v1, p0, Lcom/jetinno/adv/activity/ScreenProtectActivity$MySurfaceCallBack;->this$0:Lcom/jetinno/adv/activity/ScreenProtectActivity;

    invoke-static {v1, v0}, Lcom/jetinno/adv/activity/ScreenProtectActivity;->access$setMPlayer$p(Lcom/jetinno/adv/activity/ScreenProtectActivity;Landroid/media/MediaPlayer;)V

    .line 178
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 180
    iget-object p1, p0, Lcom/jetinno/adv/activity/ScreenProtectActivity$MySurfaceCallBack;->this$0:Lcom/jetinno/adv/activity/ScreenProtectActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/jetinno/adv/activity/ScreenProtectActivity;->access$startShow(Lcom/jetinno/adv/activity/ScreenProtectActivity;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    iget-object p1, p0, Lcom/jetinno/adv/activity/ScreenProtectActivity$MySurfaceCallBack;->this$0:Lcom/jetinno/adv/activity/ScreenProtectActivity;

    invoke-static {p1}, Lcom/jetinno/adv/activity/ScreenProtectActivity;->access$getMPlayer$p(Lcom/jetinno/adv/activity/ScreenProtectActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jetinno/adv/activity/ScreenProtectActivity$MySurfaceCallBack;->this$0:Lcom/jetinno/adv/activity/ScreenProtectActivity;

    new-instance v1, Lcom/jetinno/adv/activity/ScreenProtectActivity$MySurfaceCallBack$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/jetinno/adv/activity/ScreenProtectActivity$MySurfaceCallBack$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/adv/activity/ScreenProtectActivity;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    .line 192
    iget-object p1, p0, Lcom/jetinno/adv/activity/ScreenProtectActivity$MySurfaceCallBack;->this$0:Lcom/jetinno/adv/activity/ScreenProtectActivity;

    invoke-static {p1}, Lcom/jetinno/adv/activity/ScreenProtectActivity;->access$getMPlayer$p(Lcom/jetinno/adv/activity/ScreenProtectActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/jetinno/adv/activity/ScreenProtectActivity$MySurfaceCallBack$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/jetinno/adv/activity/ScreenProtectActivity$MySurfaceCallBack$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void

    :catch_0
    move-exception p1

    .line 182
    iget-object v0, p0, Lcom/jetinno/adv/activity/ScreenProtectActivity$MySurfaceCallBack;->this$0:Lcom/jetinno/adv/activity/ScreenProtectActivity;

    invoke-virtual {v0}, Lcom/jetinno/adv/activity/ScreenProtectActivity;->getTAG()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 183
    iget-object p1, p0, Lcom/jetinno/adv/activity/ScreenProtectActivity$MySurfaceCallBack;->this$0:Lcom/jetinno/adv/activity/ScreenProtectActivity;

    invoke-virtual {p1}, Lcom/jetinno/adv/activity/ScreenProtectActivity;->finish()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "surfaceDestroyed"

    .line 199
    invoke-static {v0, p1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 200
    iget-object p1, p0, Lcom/jetinno/adv/activity/ScreenProtectActivity$MySurfaceCallBack;->this$0:Lcom/jetinno/adv/activity/ScreenProtectActivity;

    invoke-static {p1}, Lcom/jetinno/adv/activity/ScreenProtectActivity;->access$getMPlayer$p(Lcom/jetinno/adv/activity/ScreenProtectActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 201
    iget-object p1, p0, Lcom/jetinno/adv/activity/ScreenProtectActivity$MySurfaceCallBack;->this$0:Lcom/jetinno/adv/activity/ScreenProtectActivity;

    invoke-static {p1}, Lcom/jetinno/adv/activity/ScreenProtectActivity;->access$getMPlayer$p(Lcom/jetinno/adv/activity/ScreenProtectActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 202
    iget-object p1, p0, Lcom/jetinno/adv/activity/ScreenProtectActivity$MySurfaceCallBack;->this$0:Lcom/jetinno/adv/activity/ScreenProtectActivity;

    invoke-static {p1}, Lcom/jetinno/adv/activity/ScreenProtectActivity;->access$getMPlayer$p(Lcom/jetinno/adv/activity/ScreenProtectActivity;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 203
    iget-object p1, p0, Lcom/jetinno/adv/activity/ScreenProtectActivity$MySurfaceCallBack;->this$0:Lcom/jetinno/adv/activity/ScreenProtectActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jetinno/adv/activity/ScreenProtectActivity;->access$setMPlayer$p(Lcom/jetinno/adv/activity/ScreenProtectActivity;Landroid/media/MediaPlayer;)V

    :cond_0
    return-void
.end method
