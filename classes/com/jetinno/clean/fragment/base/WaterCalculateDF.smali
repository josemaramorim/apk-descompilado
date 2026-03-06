.class public abstract Lcom/jetinno/clean/fragment/base/WaterCalculateDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "WaterCalculateDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/clean/fragment/base/WaterCalculateDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008&\u0018\u0000 \u00122\u00020\u0001:\u0001\u0012B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016J\u0008\u0010\u0010\u001a\u00020\rH\u0016J\u0008\u0010\u0011\u001a\u00020\rH\u0004R\u001a\u0010\u0003\u001a\u00020\u0004X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8DX\u0084\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\u000b\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/jetinno/clean/fragment/base/WaterCalculateDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "initState",
        "",
        "getInitState",
        "()I",
        "setInitState",
        "(I)V",
        "isStateNormal",
        "",
        "()Z",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onDestroyView",
        "updateWaterRemain",
        "Companion",
        "module_clean_release"
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
.field public static final Companion:Lcom/jetinno/clean/fragment/base/WaterCalculateDF$Companion;


# instance fields
.field private initState:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/clean/fragment/base/WaterCalculateDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/clean/fragment/base/WaterCalculateDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/clean/fragment/base/WaterCalculateDF;->Companion:Lcom/jetinno/clean/fragment/base/WaterCalculateDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 13
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    return-void
.end method

.method public static final isCantClean()Z
    .registers 1

    sget-object v0, Lcom/jetinno/clean/fragment/base/WaterCalculateDF;->Companion:Lcom/jetinno/clean/fragment/base/WaterCalculateDF$Companion;

    invoke-virtual {v0}, Lcom/jetinno/clean/fragment/base/WaterCalculateDF$Companion;->isCantClean()Z

    move-result v0

    return v0
.end method


# virtual methods
.method protected final getInitState()I
    .registers 2

    .line 14
    iget v0, p0, Lcom/jetinno/clean/fragment/base/WaterCalculateDF;->initState:I

    return v0
.end method

.method protected final isStateNormal()Z
    .registers 3

    .line 28
    invoke-static {}, Lcom/jetinno/bean/MachineState;->getStateL()I

    move-result v0

    iget v1, p0, Lcom/jetinno/clean/fragment/base/WaterCalculateDF;->initState:I

    if-eq v0, v1, :cond_11

    invoke-static {}, Lcom/jetinno/bean/MachineState;->isNormalState()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    return v0

    :cond_11
    :goto_11
    const/4 v0, 0x1

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 17
    invoke-super {p0, p1}, Lcom/jetinno/simple/SimpleDialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 18
    invoke-static {}, Lcom/jetinno/bean/MachineState;->getStateL()I

    move-result p1

    iput p1, p0, Lcom/jetinno/clean/fragment/base/WaterCalculateDF;->initState:I

    return-void
.end method

.method public onDestroyView()V
    .registers 1

    .line 35
    invoke-virtual {p0}, Lcom/jetinno/clean/fragment/base/WaterCalculateDF;->updateWaterRemain()V

    .line 36
    invoke-super {p0}, Lcom/jetinno/simple/SimpleDialogFragment;->onDestroyView()V

    return-void
.end method

.method protected final setInitState(I)V
    .registers 2

    .line 14
    iput p1, p0, Lcom/jetinno/clean/fragment/base/WaterCalculateDF;->initState:I

    return-void
.end method

.method protected final updateWaterRemain()V
    .registers 2

    .line 43
    sget-object v0, Lcom/jetinno/helper/UpdateWaterRemainHelper;->INSTANCE:Lcom/jetinno/helper/UpdateWaterRemainHelper;

    invoke-virtual {v0}, Lcom/jetinno/helper/UpdateWaterRemainHelper;->updateWaterRemain()V

    return-void
.end method
