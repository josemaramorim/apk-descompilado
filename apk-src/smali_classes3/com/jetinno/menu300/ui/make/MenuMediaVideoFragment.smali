.class public final Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;
.super Lcom/jetinno/menu300/base/MenuBaseFragment;
.source "MenuMediaVideoFragment.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;",
        "Lcom/jetinno/menu300/base/MenuBaseFragment;",
        "()V",
        "bean",
        "Lcom/jetinno/menu300/bean/MenuMediaBean;",
        "callback",
        "Landroid/view/SurfaceHolder$Callback;",
        "holder",
        "Landroid/view/SurfaceHolder;",
        "player",
        "Landroid/media/MediaPlayer;",
        "surfaceView",
        "Landroid/view/SurfaceView;",
        "getSurfaceView",
        "()Landroid/view/SurfaceView;",
        "surfaceView$delegate",
        "Lkotlin/Lazy;",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "onDestroyView",
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
.field private bean:Lcom/jetinno/menu300/bean/MenuMediaBean;

.field private final callback:Landroid/view/SurfaceHolder$Callback;

.field private holder:Landroid/view/SurfaceHolder;

.field private player:Landroid/media/MediaPlayer;

.field private final surfaceView$delegate:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 14
    invoke-direct {p0}, Lcom/jetinno/menu300/base/MenuBaseFragment;-><init>()V

    .line 17
    new-instance v0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment$surfaceView$2;

    invoke-direct {v0, p0}, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment$surfaceView$2;-><init>(Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->surfaceView$delegate:Lkotlin/Lazy;

    .line 38
    new-instance v0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment$callback$1;

    invoke-direct {v0, p0}, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment$callback$1;-><init>(Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;)V

    check-cast v0, Landroid/view/SurfaceHolder$Callback;

    iput-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->callback:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;I)Landroid/view/View;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBean$p(Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;)Lcom/jetinno/menu300/bean/MenuMediaBean;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->bean:Lcom/jetinno/menu300/bean/MenuMediaBean;

    return-object p0
.end method

.method public static final synthetic access$getPlayer$p(Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;)Landroid/media/MediaPlayer;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->player:Landroid/media/MediaPlayer;

    return-object p0
.end method

.method public static final synthetic access$setPlayer$p(Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;Landroid/media/MediaPlayer;)V
    .locals 0

    .line 14
    iput-object p1, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->player:Landroid/media/MediaPlayer;

    return-void
.end method

.method private final getSurfaceView()Landroid/view/SurfaceView;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->surfaceView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SurfaceView;

    return-object v0
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 2

    .line 22
    invoke-virtual {p0}, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jetinno/menu300/bean/MenuMediaBean;

    iput-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->bean:Lcom/jetinno/menu300/bean/MenuMediaBean;

    .line 23
    sget v0, Lcom/jetinno/menu300/R$layout;->fragment_menu_mediavideo:I

    return v0
.end method

.method protected initEvent()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 28
    invoke-direct {p0}, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->getSurfaceView()Landroid/view/SurfaceView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->holder:Landroid/view/SurfaceHolder;

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->callback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->player:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_0

    .line 75
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    .line 76
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->player:Landroid/media/MediaPlayer;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->player:Landroid/media/MediaPlayer;

    .line 79
    :cond_0
    iget-object v0, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->holder:Landroid/view/SurfaceHolder;

    if-eqz v0, :cond_1

    .line 80
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/jetinno/menu300/ui/make/MenuMediaVideoFragment;->callback:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 82
    :cond_1
    invoke-super {p0}, Lcom/jetinno/menu300/base/MenuBaseFragment;->onDestroyView()V

    return-void
.end method
