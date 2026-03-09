.class public final Lcom/jetinno/wxface/WxfaceCoreIml;
.super Ljava/lang/Object;
.source "WxfaceCoreIml.kt"

# interfaces
.implements Lcom/jetinno/core/wxface/WxfaceCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0004H\u0016J\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/wxface/WxfaceCoreIml;",
        "Lcom/jetinno/core/wxface/WxfaceCore;",
        "()V",
        "bindWxface",
        "",
        "initCore",
        "newMenu300FaceFragment",
        "Landroidx/fragment/app/Fragment;",
        "context",
        "Landroid/content/Context;",
        "bundle",
        "Landroid/os/Bundle;",
        "module_wxface_release"
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
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindWxface()V
    .locals 2

    .line 27
    invoke-static {}, Lcom/jetinno/wxface/helper/WxFacePayManager;->getInstance()Lcom/jetinno/wxface/helper/WxFacePayManager;

    move-result-object v0

    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/wxface/helper/WxFacePayManager;->init(Landroid/content/Context;)V

    return-void
.end method

.method public initCore()V
    .locals 1

    .line 19
    sget-object v0, Lcom/jetinno/core/menu/MenuX;->INSTANCE:Lcom/jetinno/core/menu/MenuX;

    invoke-virtual {v0}, Lcom/jetinno/core/menu/MenuX;->hasFacePay()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 22
    invoke-virtual {p0}, Lcom/jetinno/wxface/WxfaceCoreIml;->bindWxface()V

    :cond_0
    return-void
.end method

.method public newMenu300FaceFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    const-class v0, Lcom/jetinno/wxface/ui/MenuFaceFragment;

    .line 31
    invoke-static {p1, v0, p2}, Lcom/jetinno/utils/FragmentsUtil;->sNewStance(Landroid/content/Context;Ljava/lang/Class;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
