.class public final Lcom/jetinno/core/eva/EvaCoreHolderKt$evaCore$2$1;
.super Ljava/lang/Object;
.source "EvaCoreHolder.kt"

# interfaces
.implements Lcom/jetinno/core/eva/EvaCore;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/core/eva/EvaCoreHolderKt$evaCore$2;->invoke()Lcom/jetinno/core/eva/EvaCore;
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
        "com/jetinno/core/eva/EvaCoreHolderKt$evaCore$2$1",
        "Lcom/jetinno/core/eva/EvaCore;",
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
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createDexZipFile()Ljava/io/File;
    .locals 1

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/eva/EvaCore$DefaultImpls;->createDexZipFile(Lcom/jetinno/core/eva/EvaCore;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public destoryCore()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/eva/EvaCore$DefaultImpls;->destoryCore(Lcom/jetinno/core/eva/EvaCore;)V

    return-void
.end method

.method public initCore()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/eva/EvaCore$DefaultImpls;->initCore(Lcom/jetinno/core/eva/EvaCore;)V

    return-void
.end method

.method public refreshLastExportTime()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/eva/EvaCore$DefaultImpls;->refreshLastExportTime(Lcom/jetinno/core/eva/EvaCore;)V

    return-void
.end method

.method public sendClosedoor()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/eva/EvaCore$DefaultImpls;->sendClosedoor(Lcom/jetinno/core/eva/EvaCore;)V

    return-void
.end method

.method public sendOpendoor()V
    .locals 0

    .line 18
    invoke-static {p0}, Lcom/jetinno/core/eva/EvaCore$DefaultImpls;->sendOpendoor(Lcom/jetinno/core/eva/EvaCore;)V

    return-void
.end method

.method public showEvaShowDF(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;
    .locals 0

    .line 18
    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/core/eva/EvaCore$DefaultImpls;->showEvaShowDF(Lcom/jetinno/core/eva/EvaCore;Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroid/os/Bundle;)Landroidx/fragment/app/DialogFragment;

    move-result-object p1

    return-object p1
.end method
