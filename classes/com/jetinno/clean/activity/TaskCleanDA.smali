.class public final Lcom/jetinno/clean/activity/TaskCleanDA;
.super Lcom/jetinno/ui/dialog/TaskActivity;
.source "TaskCleanDA.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jetinno/clean/activity/TaskCleanDA;",
        "Lcom/jetinno/ui/dialog/TaskActivity;",
        "()V",
        "initData",
        "",
        "initEvent",
        "initView",
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


# direct methods
.method public static synthetic $r8$lambda$lhr12EiENUGC86PmDI-OOtZCbx4(Lcom/jetinno/clean/activity/TaskCleanDA;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/clean/activity/TaskCleanDA;->initView$lambda-0(Lcom/jetinno/clean/activity/TaskCleanDA;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 12
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/TaskActivity;-><init>()V

    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/clean/activity/TaskCleanDA;Landroid/content/DialogInterface;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/clean/activity/TaskCleanDA;->finish()V

    return-void
.end method


# virtual methods
.method protected initData()V
    .registers 1

    return-void
.end method

.method protected initEvent()V
    .registers 1

    return-void
.end method

.method protected initView()V
    .registers 6

    .line 14
    invoke-super {p0}, Lcom/jetinno/ui/dialog/TaskActivity;->initView()V

    .line 15
    sget-object v0, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->Companion:Lcom/jetinno/clean/fragment/fast/CleanFastDF$Companion;

    invoke-virtual {p0}, Lcom/jetinno/clean/activity/TaskCleanDA;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    invoke-virtual {p0}, Lcom/jetinno/clean/activity/TaskCleanDA;->getMTaskId()I

    move-result v3

    invoke-virtual {p0}, Lcom/jetinno/clean/activity/TaskCleanDA;->getEvent()Lcom/jetinno/core/socket/bean/ReceivedMsgBean;

    move-result-object v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/jetinno/clean/fragment/fast/CleanFastDF$Companion;->showCleanFastDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;ILcom/jetinno/core/socket/bean/ReceivedMsgBean;)Lcom/jetinno/clean/fragment/fast/CleanFastDF;

    move-result-object v0

    if-nez v0, :cond_23

    .line 17
    invoke-virtual {p0}, Lcom/jetinno/clean/activity/TaskCleanDA;->finish()V

    goto :goto_2b

    .line 19
    :cond_23
    new-instance v1, Lcom/jetinno/clean/activity/TaskCleanDA$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/clean/activity/TaskCleanDA$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/clean/activity/TaskCleanDA;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/clean/fragment/fast/CleanFastDF;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_2b
    return-void
.end method
