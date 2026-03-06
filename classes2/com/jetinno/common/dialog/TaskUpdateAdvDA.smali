.class public final Lcom/jetinno/common/dialog/TaskUpdateAdvDA;
.super Lcom/jetinno/ui/dialog/TaskActivity;
.source "TaskUpdateAdvDA.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jetinno/common/dialog/TaskUpdateAdvDA;",
        "Lcom/jetinno/ui/dialog/TaskActivity;",
        "()V",
        "initData",
        "",
        "initEvent",
        "initView",
        "module_common_release"
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
.method public static synthetic $r8$lambda$X_SUNMcRfH02onRoN2zVWikJtF0(Lcom/jetinno/common/dialog/TaskUpdateAdvDA;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/common/dialog/TaskUpdateAdvDA;->initView$lambda-0(Lcom/jetinno/common/dialog/TaskUpdateAdvDA;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/TaskActivity;-><init>()V

    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/common/dialog/TaskUpdateAdvDA;Landroid/content/DialogInterface;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskUpdateAdvDA;->finish()V

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
    .registers 5

    .line 13
    invoke-super {p0}, Lcom/jetinno/ui/dialog/TaskActivity;->initView()V

    .line 14
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskUpdateAdvDA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/common/bean/TaskAdvBean;

    .line 15
    sget-object v1, Lcom/jetinno/common/dialog/InstallAdvDF;->Companion:Lcom/jetinno/common/dialog/InstallAdvDF$Companion;

    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskUpdateAdvDA;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const-string v3, "supportFragmentManager"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v2, v3, v0}, Lcom/jetinno/common/dialog/InstallAdvDF$Companion;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/jetinno/core/common/bean/TaskAdvBean;)Lcom/jetinno/common/dialog/InstallAdvDF;

    move-result-object v0

    .line 16
    new-instance v1, Lcom/jetinno/common/dialog/TaskUpdateAdvDA$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/common/dialog/TaskUpdateAdvDA$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/dialog/TaskUpdateAdvDA;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/common/dialog/InstallAdvDF;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
