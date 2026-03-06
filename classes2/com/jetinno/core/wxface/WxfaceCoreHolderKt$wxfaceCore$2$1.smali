.class public final Lcom/jetinno/core/wxface/WxfaceCoreHolderKt$wxfaceCore$2$1;
.super Ljava/lang/Object;
.source "WxfaceCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/wxface/WxfaceCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/wxface/WxfaceCoreHolderKt$wxfaceCore$2;->invoke()Lcom/jetinno/core/wxface/WxfaceCore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "com/jetinno/core/wxface/WxfaceCoreHolderKt$wxfaceCore$2$1",
        "Lcom/jetinno/core/wxface/WxfaceCore;",
        "core_release"
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
.method constructor <init>()V
    .registers 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindWxface()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/wxface/WxfaceCore$DefaultImpls;->bindWxface(Lcom/jetinno/core/wxface/WxfaceCore;)V

    return-void
.end method

.method public initCore()V
    .registers 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/wxface/WxfaceCore$DefaultImpls;->initCore(Lcom/jetinno/core/wxface/WxfaceCore;)V

    return-void
.end method

.method public newMenu300FaceFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 18
    invoke-static {p0, p1, p2}, Lcom/jetinno/core/wxface/WxfaceCore$DefaultImpls;->newMenu300FaceFragment(Lcom/jetinno/core/wxface/WxfaceCore;Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
