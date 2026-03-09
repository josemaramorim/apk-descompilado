.class public final Lcom/jetinno/common/dialog/TaskUpdateIoDA;
.super Lcom/jetinno/ui/dialog/TaskActivity;
.source "TaskUpdateIoDA.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0014J\u0008\u0010\u0005\u001a\u00020\u0004H\u0014J\u0008\u0010\u0006\u001a\u00020\u0004H\u0014J\u0008\u0010\u0007\u001a\u00020\u0004H\u0014\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/jetinno/common/dialog/TaskUpdateIoDA;",
        "Lcom/jetinno/ui/dialog/TaskActivity;",
        "()V",
        "initData",
        "",
        "initEvent",
        "initView",
        "onDestroy",
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
.method public static synthetic $r8$lambda$kpX0NZfSssSwOVf5niYvSOv4ACk(Lcom/jetinno/common/dialog/TaskUpdateIoDA;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/common/dialog/TaskUpdateIoDA;->initView$lambda-0(Lcom/jetinno/common/dialog/TaskUpdateIoDA;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/TaskActivity;-><init>()V

    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/common/dialog/TaskUpdateIoDA;Landroid/content/DialogInterface;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskUpdateIoDA;->finish()V

    return-void
.end method


# virtual methods
.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initEvent()V
    .locals 0

    return-void
.end method

.method protected initView()V
    .locals 8

    .line 21
    invoke-super {p0}, Lcom/jetinno/ui/dialog/TaskActivity;->initView()V

    .line 22
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskUpdateIoDA;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Lcom/jetinno/core/common/bean/TaskIoBean;

    .line 23
    new-instance v1, Ljava/io/File;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jetinno/core/common/bean/TaskIoBean;->getIoFilePah()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 25
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskUpdateIoDA;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ioFile==null"

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskUpdateIoDA;->finish()V

    return-void

    .line 29
    :cond_0
    invoke-virtual {v0}, Lcom/jetinno/core/common/bean/TaskIoBean;->getUpdateType()Lcom/jetinno/core/socket/bean/UpdateType;

    move-result-object v0

    .line 31
    sget-object v2, Lcom/jetinno/core/socket/bean/UpdateType;->ice:Lcom/jetinno/core/socket/bean/UpdateType;

    const/4 v3, 0x7

    const/4 v4, 0x3

    const/4 v5, 0x0

    if-ne v0, v2, :cond_1

    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v2, "name"

    .line 35
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "BREWER_"

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-static {v0, v2, v6, v7, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v4, 0x2

    goto :goto_0

    :cond_2
    const-string v2, "CUP_"

    .line 37
    invoke-static {v0, v2, v6, v7, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    const-string v2, "BIB_"

    .line 39
    invoke-static {v0, v2, v6, v7, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string v2, "ICE_"

    invoke-static {v0, v2, v6, v7, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    :cond_4
    const-string v2, "MILK_"

    .line 41
    invoke-static {v0, v2, v6, v7, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v4, 0x4

    goto :goto_0

    :cond_5
    const-string v2, "BIBSYRUP_"

    .line 43
    invoke-static {v0, v2, v6, v7, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v4, 0x5

    goto :goto_0

    :cond_6
    const-string v2, "SYRUP_"

    .line 45
    invoke-static {v0, v2, v6, v7, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/4 v4, 0x7

    goto :goto_0

    :cond_7
    const-string v2, "IO_"

    .line 47
    invoke-static {v0, v2, v6, v7, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    const/4 v4, 0x0

    :cond_8
    :goto_0
    const-string v0, "supportFragmentManager"

    if-ne v4, v3, :cond_9

    .line 53
    sget-object v2, Lcom/jetinno/core/machine/MachineCoreHolder;->INSTANCE:Lcom/jetinno/core/machine/MachineCoreHolder;

    .line 54
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskUpdateIoDA;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 56
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    .line 53
    invoke-virtual {v2, v3, v0, v1}, Lcom/jetinno/core/machine/MachineCoreHolder;->showUpdateSyrupDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 54
    instance-of v1, v0, Lcom/jetinno/simple/SimpleDialogFragment;

    if-eqz v1, :cond_a

    move-object v5, v0

    check-cast v5, Lcom/jetinno/simple/SimpleDialogFragment;

    goto :goto_1

    .line 59
    :cond_9
    sget-object v2, Lcom/jetinno/core/machine/MachineCoreHolder;->INSTANCE:Lcom/jetinno/core/machine/MachineCoreHolder;

    .line 60
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskUpdateIoDA;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v6, "ioFile.absolutePath"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-virtual {v2, v3, v0, v1, v4}, Lcom/jetinno/core/machine/MachineCoreHolder;->showUpdateIoDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;I)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    .line 62
    instance-of v1, v0, Lcom/jetinno/simple/SimpleDialogFragment;

    if-eqz v1, :cond_a

    move-object v5, v0

    check-cast v5, Lcom/jetinno/simple/SimpleDialogFragment;

    :cond_a
    :goto_1
    if-nez v5, :cond_b

    .line 67
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/TaskUpdateIoDA;->finish()V

    goto :goto_2

    .line 69
    :cond_b
    new-instance v0, Lcom/jetinno/common/dialog/TaskUpdateIoDA$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/jetinno/common/dialog/TaskUpdateIoDA$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/dialog/TaskUpdateIoDA;)V

    invoke-virtual {v5, v0}, Lcom/jetinno/simple/SimpleDialogFragment;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    :goto_2
    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 80
    invoke-super {p0}, Lcom/jetinno/ui/dialog/TaskActivity;->onDestroy()V

    .line 82
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Jetinno;->Io:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-static {v0}, Lcom/jetinno/utils/FileUtil;->deleteFolder(Ljava/io/File;)V

    return-void
.end method
