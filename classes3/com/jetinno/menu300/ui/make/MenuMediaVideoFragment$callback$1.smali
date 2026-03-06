.class public final Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment$callback$1;
.super Ljava/lang/Object;
.source "MenuMediaVideoFragment.kt"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J(\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "com/jetinno/menu300/ui/make/MenuMediaVideoFragment$callback$1",
        "Landroid/view/SurfaceHolder$Callback;",
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
        "module_menu300_release"
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
.field final synthetic this$0:Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;


# direct methods
.method public static synthetic $r8$lambda$LJVnKv0KBeqtWuM5uevyNvgu0do(Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;Landroid/media/MediaPlayer;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment$callback$1;->surfaceCreated$lambda-0(Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;Landroid/media/MediaPlayer;)V

    return-void
.end method

.method constructor <init>(Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment$callback$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final surfaceCreated$lambda-0(Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;Landroid/media/MediaPlayer;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    # getter for: Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->player:Landroid/media/MediaPlayer;
    invoke-static {p0}, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->access$getPlayer$p(Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;)Landroid/media/MediaPlayer;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/media/MediaPlayer;->start()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .registers 5

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .registers 4

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    :try_start_5
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment$callback$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;

    new-instance v1, Landroid/media/MediaPlayer;

    invoke-direct {v1}, Landroid/media/MediaPlayer;-><init>()V

    invoke-static {v0, v1}, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->access$setPlayer$p(Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;Landroid/media/MediaPlayer;)V

    .line 47
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment$callback$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;

    # getter for: Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->player:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->access$getPlayer$p(Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment$callback$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;

    # getter for: Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->bean:Lcom/jetinno/menu300/bean/MenuMediaBean;
    invoke-static {v1}, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->access$getBean$p(Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;)Lcom/jetinno/menu300/bean/MenuMediaBean;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lcom/jetinno/menu300/bean/MenuMediaBean;->getFilePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment$callback$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;

    # getter for: Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->player:Landroid/media/MediaPlayer;
    invoke-static {v0}, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->access$getPlayer$p(Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;)Landroid/media/MediaPlayer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->setDisplay(Landroid/view/SurfaceHolder;)V

    .line 49
    iget-object p1, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment$callback$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;

    # getter for: Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->player:Landroid/media/MediaPlayer;
    invoke-static {p1}, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->access$getPlayer$p(Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    .line 50
    iget-object p1, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment$callback$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;

    # getter for: Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->player:Landroid/media/MediaPlayer;
    invoke-static {p1}, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->access$getPlayer$p(Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->prepareAsync()V
    :try_end_4d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_4d} :catch_61

    .line 58
    iget-object p1, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment$callback$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;

    # getter for: Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->player:Landroid/media/MediaPlayer;
    invoke-static {p1}, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->access$getPlayer$p(Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment$callback$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;

    new-instance v1, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment$callback$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment$callback$1$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;)V

    invoke-virtual {p1, v1}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    return-void

    :catch_61
    move-exception p1

    .line 52
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    .line 53
    iget-object p1, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment$callback$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;

    invoke-virtual {p1}, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .registers 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment$callback$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;

    # getter for: Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->player:Landroid/media/MediaPlayer;
    invoke-static {p1}, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->access$getPlayer$p(Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;)Landroid/media/MediaPlayer;

    move-result-object p1

    if-eqz p1, :cond_2b

    .line 66
    iget-object p1, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment$callback$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;

    # getter for: Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->player:Landroid/media/MediaPlayer;
    invoke-static {p1}, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->access$getPlayer$p(Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->stop()V

    .line 67
    iget-object p1, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment$callback$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;

    # getter for: Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->player:Landroid/media/MediaPlayer;
    invoke-static {p1}, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->access$getPlayer$p(Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;)Landroid/media/MediaPlayer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    .line 68
    iget-object p1, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment$callback$1;->this$0:Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->access$setPlayer$p(Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;Landroid/media/MediaPlayer;)V

    :cond_2b
    return-void
.end method
