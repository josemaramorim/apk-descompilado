.class public final Lcom/jetinno/core/wxface/WxfaceCoreHolder;
.super Ljava/lang/Object;
.source "WxfaceCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/wxface/WxfaceCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\t\u0010\u0003\u001a\u00020\u0004H\u0096\u0001J\t\u0010\u0005\u001a\u00020\u0004H\u0096\u0001J\u001d\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0001\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/jetinno/core/wxface/WxfaceCoreHolder;",
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/core/wxface/WxfaceCoreHolder;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/wxface/WxfaceCore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/core/wxface/WxfaceCoreHolder;

    invoke-direct {v0}, Lcom/jetinno/core/wxface/WxfaceCoreHolder;-><init>()V

    sput-object v0, Lcom/jetinno/core/wxface/WxfaceCoreHolder;->INSTANCE:Lcom/jetinno/core/wxface/WxfaceCoreHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jetinno/core/wxface/WxfaceCoreHolderKt;->access$getWxfaceCore()Lcom/jetinno/core/wxface/WxfaceCore;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/wxface/WxfaceCoreHolder;->$$delegate_0:Lcom/jetinno/core/wxface/WxfaceCore;

    return-void
.end method


# virtual methods
.method public bindWxface()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/wxface/WxfaceCoreHolder;->$$delegate_0:Lcom/jetinno/core/wxface/WxfaceCore;

    invoke-interface {v0}, Lcom/jetinno/core/wxface/WxfaceCore;->bindWxface()V

    return-void
.end method

.method public initCore()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/wxface/WxfaceCoreHolder;->$$delegate_0:Lcom/jetinno/core/wxface/WxfaceCore;

    invoke-interface {v0}, Lcom/jetinno/core/wxface/WxfaceCore;->initCore()V

    return-void
.end method

.method public newMenu300FaceFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/wxface/WxfaceCoreHolder;->$$delegate_0:Lcom/jetinno/core/wxface/WxfaceCore;

    invoke-interface {v0, p1, p2}, Lcom/jetinno/core/wxface/WxfaceCore;->newMenu300FaceFragment(Landroid/content/Context;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method
