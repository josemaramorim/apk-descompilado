.class public final Lcom/jetinno/core/eva/EvaCoreHolder;
.super Ljava/lang/Object;
.source "EvaCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/eva/EvaCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0096\u0001J\t\u0010\u0005\u001a\u00020\u0006H\u0096\u0001J\t\u0010\u0007\u001a\u00020\u0006H\u0096\u0001J\t\u0010\u0008\u001a\u00020\u0006H\u0096\u0001J\t\u0010\t\u001a\u00020\u0006H\u0096\u0001J\t\u0010\n\u001a\u00020\u0006H\u0096\u0001J%\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0001\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/core/eva/EvaCoreHolder;",
        "Lcom/jetinno/core/eva/EvaCore;",
        "()V",
        "createDexZipFile",
        "Ljava/io/File;",
        "destoryCore",
        "",
        "initCore",
        "refreshLastExportTime",
        "sendClosedoor",
        "sendOpendoor",
        "showEvaShowDF",
        "Landroidx/fragment/app/DialogFragment;",
        "context",
        "Landroid/content/Context;",
        "fragmentManager",
        "Landroidx/fragment/app/FragmentManager;",
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
.field public static final INSTANCE:Lcom/jetinno/core/eva/EvaCoreHolder;


# instance fields
.field private final synthetic $$delegate_0:Lcom/jetinno/core/eva/EvaCore;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/core/eva/EvaCoreHolder;

    invoke-direct {v0}, Lcom/jetinno/core/eva/EvaCoreHolder;-><init>()V

    sput-object v0, Lcom/jetinno/core/eva/EvaCoreHolder;->INSTANCE:Lcom/jetinno/core/eva/EvaCoreHolder;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/jetinno/core/eva/EvaCoreHolderKt;->access$getEvaCore()Lcom/jetinno/core/eva/EvaCore;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/core/eva/EvaCoreHolder;->$$delegate_0:Lcom/jetinno/core/eva/EvaCore;

    return-void
.end method


# virtual methods
.method public createDexZipFile()Ljava/io/File;
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/eva/EvaCoreHolder;->$$delegate_0:Lcom/jetinno/core/eva/EvaCore;

    invoke-interface {v0}, Lcom/jetinno/core/eva/EvaCore;->createDexZipFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public destoryCore()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/eva/EvaCoreHolder;->$$delegate_0:Lcom/jetinno/core/eva/EvaCore;

    invoke-interface {v0}, Lcom/jetinno/core/eva/EvaCore;->destoryCore()V

    return-void
.end method

.method public initCore()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/eva/EvaCoreHolder;->$$delegate_0:Lcom/jetinno/core/eva/EvaCore;

    invoke-interface {v0}, Lcom/jetinno/core/eva/EvaCore;->initCore()V

    return-void
.end method

.method public refreshLastExportTime()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/eva/EvaCoreHolder;->$$delegate_0:Lcom/jetinno/core/eva/EvaCore;

    invoke-interface {v0}, Lcom/jetinno/core/eva/EvaCore;->refreshLastExportTime()V

    return-void
.end method

.method public sendClosedoor()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/eva/EvaCoreHolder;->$$delegate_0:Lcom/jetinno/core/eva/EvaCore;

    invoke-interface {v0}, Lcom/jetinno/core/eva/EvaCore;->sendClosedoor()V

    return-void
.end method

.method public sendOpendoor()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/core/eva/EvaCoreHolder;->$$delegate_0:Lcom/jetinno/core/eva/EvaCore;

    invoke-interface {v0}, Lcom/jetinno/core/eva/EvaCore;->sendOpendoor()V

    return-void
.end method

.method public showEvaShowDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/jetinno/core/eva/EvaCoreHolder;->$$delegate_0:Lcom/jetinno/core/eva/EvaCore;

    invoke-interface {v0, p1, p2, p3}, Lcom/jetinno/core/eva/EvaCore;->showEvaShowDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method
