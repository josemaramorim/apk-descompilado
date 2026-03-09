.class public final Lcom/jetinno/eva/EvaIml;
.super Ljava/lang/Object;
.source "EvaIml.kt"

# interfaces
.implements Lcom/jetinno/core/eva/EvaCore;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\n\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0016J\u0008\u0010\u0005\u001a\u00020\u0006H\u0016J\u0008\u0010\u0007\u001a\u00020\u0006H\u0016J\u0008\u0010\u0008\u001a\u00020\u0006H\u0016J\u0008\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\n\u001a\u00020\u0006H\u0016J$\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/eva/EvaIml;",
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
        "module_eva_release"
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

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDexZipFile()Ljava/io/File;
    .locals 1

    .line 109
    invoke-static {}, Lcom/jetinno/eva/EvaManager;->getInstance()Lcom/jetinno/eva/EvaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/eva/EvaManager;->createDexZipFile()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public destoryCore()V
    .locals 0

    return-void
.end method

.method public initCore()V
    .locals 2

    .line 32
    invoke-static {}, Lcom/jetinno/eva/EvaManager;->getInstance()Lcom/jetinno/eva/EvaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/eva/EvaManager;->init()V

    .line 34
    invoke-static {}, Lcom/jetinno/eva/EvaManager;->getInstance()Lcom/jetinno/eva/EvaManager;

    move-result-object v0

    new-instance v1, Lcom/jetinno/eva/EvaIml$initCore$1;

    invoke-direct {v1}, Lcom/jetinno/eva/EvaIml$initCore$1;-><init>()V

    check-cast v1, Lcom/jetinno/eva/callback/EvaCallBack;

    invoke-virtual {v0, v1}, Lcom/jetinno/eva/EvaManager;->setEvaCallBack(Lcom/jetinno/eva/callback/EvaCallBack;)V

    return-void
.end method

.method public refreshLastExportTime()V
    .locals 2

    .line 113
    invoke-static {}, Lcom/jetinno/utils/TimeUtils;->getCurrentTimeValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Lcom/jetinno/eva/global/EvaGlobal;->setLastExportTime(J)V

    return-void
.end method

.method public sendClosedoor()V
    .locals 1

    .line 121
    invoke-static {}, Lcom/jetinno/eva/EvaManager;->getInstance()Lcom/jetinno/eva/EvaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/eva/EvaManager;->sendClosedoor()V

    return-void
.end method

.method public sendOpendoor()V
    .locals 1

    .line 117
    invoke-static {}, Lcom/jetinno/eva/EvaManager;->getInstance()Lcom/jetinno/eva/EvaManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/eva/EvaManager;->sendOpendoor()V

    return-void
.end method

.method public showEvaShowDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    const-string p3, "context"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "fragmentManager"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    invoke-static {p2, p1}, Lcom/jetinno/eva/ui/EvaShowDF;->showEvaShowDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;)Lcom/jetinno/eva/ui/EvaShowDF;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/DialogFragment;

    return-object p1
.end method
