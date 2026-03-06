.class public final Lcom/jetinno/common/dialog/TaskUpdateAppDA;
.super Lcom/jetinno/ui/dialog/TaskActivity;
.source "TaskUpdateAppDA.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jetinno/common/dialog/TaskUpdateAppDA;",
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
.method public static synthetic $r8$lambda$FxOxnKWPXzo8_bIp6ZkoR8AItho(Lcom/jetinno/common/dialog/TaskUpdateAppDA;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/common/dialog/TaskUpdateAppDA;->initView$lambda-0(Lcom/jetinno/common/dialog/TaskUpdateAppDA;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 10
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/TaskActivity;-><init>()V

    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/common/dialog/TaskUpdateAppDA;Landroid/content/DialogInterface;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskUpdateAppDA;->finish()V

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

    .line 12
    invoke-super {p0}, Lcom/jetinno/ui/dialog/TaskActivity;->initView()V

    .line 14
    sget-object v0, Lcom/jetinno/common/dialog/InstallAppDF;->Companion:Lcom/jetinno/common/dialog/InstallAppDF$Companion;

    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskUpdateAppDA;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    move-object v2, p0

    check-cast v2, Landroid/content/Context;

    .line 16
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskUpdateAppDA;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string v4, "path"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Lcom/jetinno/common/dialog/InstallAppDF$Companion;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)Lcom/jetinno/common/dialog/InstallAppDF;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/jetinno/common/dialog/TaskUpdateAppDA$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/common/dialog/TaskUpdateAppDA$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/dialog/TaskUpdateAppDA;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/common/dialog/InstallAppDF;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method
