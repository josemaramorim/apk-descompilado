.class public final Lcom/jetinno/common/dialog/InstallAdvDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "InstallAdvDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/common/dialog/InstallAdvDF$InstallAdvThread;,
        Lcom/jetinno/common/dialog/InstallAdvDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u0000 \u001b2\u00020\u0001:\u0002\u001b\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J\u0008\u0010\u0013\u001a\u00020\u0012H\u0002J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0004H\u0002J\u0008\u0010\u0016\u001a\u00020\u0012H\u0002J\u0008\u0010\u0017\u001a\u00020\u0006H\u0014J\u0008\u0010\u0018\u001a\u00020\u0012H\u0014J\u0008\u0010\u0019\u001a\u00020\u0012H\u0014J\u0008\u0010\u001a\u001a\u00020\u0012H\u0014R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082D\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\t\u001a\u00020\n8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jetinno/common/dialog/InstallAdvDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "advZipFilePah",
        "",
        "count",
        "",
        "taskAdvBean",
        "Lcom/jetinno/core/common/bean/TaskAdvBean;",
        "tv_installadv_time",
        "Landroid/widget/TextView;",
        "getTv_installadv_time",
        "()Landroid/widget/TextView;",
        "tv_installadv_time$delegate",
        "Lkotlin/Lazy;",
        "updateType",
        "Lcom/jetinno/core/socket/bean/UpdateType;",
        "actionAdv",
        "",
        "actionRecipe",
        "cleanFail",
        "cleanFailReason",
        "cleanSuccess",
        "getLayoutId",
        "initData",
        "initEvent",
        "initView",
        "Companion",
        "InstallAdvThread",
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


# static fields
.field public static final Companion:Lcom/jetinno/common/dialog/InstallAdvDF$Companion;


# instance fields
.field private advZipFilePah:Ljava/lang/String;

.field private final count:I

.field private taskAdvBean:Lcom/jetinno/core/common/bean/TaskAdvBean;

.field private final tv_installadv_time$delegate:Lkotlin/Lazy;

.field private updateType:Lcom/jetinno/core/socket/bean/UpdateType;


# direct methods
.method public static synthetic $r8$lambda$DaWmjqKx7oGKnwdlaIKFh0Ydp3A(Lcom/jetinno/common/dialog/InstallAdvDF;)V
    .registers 1

    invoke-static {p0}, Lcom/jetinno/common/dialog/InstallAdvDF;->actionAdv$lambda-0(Lcom/jetinno/common/dialog/InstallAdvDF;)V

    return-void
.end method

.method public static synthetic $r8$lambda$TUJhwqxW_jz5-W_4BXD7MYJgOZY(Lcom/jetinno/common/dialog/InstallAdvDF;)V
    .registers 1

    invoke-static {p0}, Lcom/jetinno/common/dialog/InstallAdvDF;->actionRecipe$lambda-1(Lcom/jetinno/common/dialog/InstallAdvDF;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/common/dialog/InstallAdvDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/common/dialog/InstallAdvDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/common/dialog/InstallAdvDF;->Companion:Lcom/jetinno/common/dialog/InstallAdvDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 44
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    .line 47
    new-instance v0, Lcom/jetinno/common/dialog/InstallAdvDF$tv_installadv_time$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/dialog/InstallAdvDF$tv_installadv_time$2;-><init>(Lcom/jetinno/common/dialog/InstallAdvDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/dialog/InstallAdvDF;->tv_installadv_time$delegate:Lkotlin/Lazy;

    const/16 v0, 0x12c

    .line 49
    iput v0, p0, Lcom/jetinno/common/dialog/InstallAdvDF;->count:I

    return-void
.end method

.method public static final synthetic access$actionAdv(Lcom/jetinno/common/dialog/InstallAdvDF;)V
    .registers 1

    .line 44
    invoke-direct {p0}, Lcom/jetinno/common/dialog/InstallAdvDF;->actionAdv()V

    return-void
.end method

.method public static final synthetic access$actionRecipe(Lcom/jetinno/common/dialog/InstallAdvDF;)V
    .registers 1

    .line 44
    invoke-direct {p0}, Lcom/jetinno/common/dialog/InstallAdvDF;->actionRecipe()V

    return-void
.end method

.method public static final synthetic access$cleanFail(Lcom/jetinno/common/dialog/InstallAdvDF;Ljava/lang/String;)V
    .registers 2

    .line 44
    invoke-direct {p0, p1}, Lcom/jetinno/common/dialog/InstallAdvDF;->cleanFail(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/common/dialog/InstallAdvDF;I)Landroid/view/View;
    .registers 2

    .line 44
    invoke-virtual {p0, p1}, Lcom/jetinno/common/dialog/InstallAdvDF;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCount$p(Lcom/jetinno/common/dialog/InstallAdvDF;)I
    .registers 1

    .line 44
    iget p0, p0, Lcom/jetinno/common/dialog/InstallAdvDF;->count:I

    return p0
.end method

.method public static final synthetic access$getUpdateType$p(Lcom/jetinno/common/dialog/InstallAdvDF;)Lcom/jetinno/core/socket/bean/UpdateType;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/jetinno/common/dialog/InstallAdvDF;->updateType:Lcom/jetinno/core/socket/bean/UpdateType;

    return-object p0
.end method

.method public static final synthetic access$runOnUiThread(Lcom/jetinno/common/dialog/InstallAdvDF;Ljava/lang/Runnable;)V
    .registers 2

    .line 44
    invoke-virtual {p0, p1}, Lcom/jetinno/common/dialog/InstallAdvDF;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final actionAdv()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 117
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/jetinno/utils/FilePath$Jetinno;->ScreenProtect:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 118
    invoke-static {v0}, Lcom/jetinno/utils/FileUtil;->deleteFolder(Ljava/io/File;)V

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 123
    iget-object v0, p0, Lcom/jetinno/common/dialog/InstallAdvDF;->advZipFilePah:Ljava/lang/String;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v1, Lcom/jetinno/utils/FilePath$Jetinno;->ScreenProtect:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jetinno/utils/ZipUtil;->UnZipFolder(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/InstallAdvDF;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u66f4\u65b0\u5e7f\u544a\u5b8c\u6210"

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    new-instance v0, Lcom/jetinno/common/dialog/InstallAdvDF$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/jetinno/common/dialog/InstallAdvDF$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/common/dialog/InstallAdvDF;)V

    invoke-virtual {p0, v0}, Lcom/jetinno/common/dialog/InstallAdvDF;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final actionAdv$lambda-0(Lcom/jetinno/common/dialog/InstallAdvDF;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcom/jetinno/common/dialog/InstallAdvDF;->cleanSuccess()V

    .line 127
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/InstallAdvDF;->dismiss()V

    return-void
.end method

.method private final actionRecipe()V
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 134
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/jetinno/utils/FilePath$Download;->JetinnoFolder:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-static {v1}, Lcom/jetinno/utils/FileUtil;->deleteFolder(Ljava/io/File;)V

    .line 137
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 140
    iget-object v2, v0, Lcom/jetinno/common/dialog/InstallAdvDF;->advZipFilePah:Ljava/lang/String;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    sget-object v3, Lcom/jetinno/utils/FilePath$Download;->JetinnoFolder:Ljava/lang/String;

    invoke-static {v2, v3}, Lcom/jetinno/utils/ZipUtil;->UnZipFolder(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_105

    .line 150
    array-length v4, v1

    if-lez v4, :cond_105

    .line 151
    array-length v4, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2c
    if-ge v5, v4, :cond_103

    aget-object v13, v1, v5

    .line 152
    invoke-virtual/range {p0 .. p0}, Lcom/jetinno/common/dialog/InstallAdvDF;->getTAG()Ljava/lang/String;

    move-result-object v14

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v3, "\u6587\u4ef6\u8def\u5f84\uff1a"

    invoke-direct {v15, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v14, v3}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v14, "file.path:"

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v14, v2, [Ljava/lang/Object;

    invoke-static {v3, v14}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 154
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    const-string v14, "file.path"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, ".recipe"

    move-object/from16 v16, v1

    const/4 v1, 0x2

    move/from16 v17, v4

    const/4 v4, 0x0

    invoke-static {v3, v15, v2, v1, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_78

    move-object v8, v13

    .line 157
    :cond_78
    invoke-virtual {v13}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, ".product"

    invoke-static {v3, v14, v2, v1, v4}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_88

    move-object v7, v13

    :cond_88
    const-string v1, "ProductImage"

    .line 160
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_9f

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_9f

    move-object v9, v13

    :cond_9f
    const-string v1, "ProductImageBig"

    .line 164
    check-cast v1, Ljava/lang/CharSequence;

    .line 165
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b6

    .line 166
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_b6

    move-object v10, v13

    :cond_b6
    const-string v1, "ProductImageFinish"

    .line 171
    check-cast v1, Ljava/lang/CharSequence;

    .line 172
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    .line 170
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_cd

    .line 173
    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_cd

    move-object v11, v13

    :cond_cd
    const-string v1, "CustomPictures"

    .line 177
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_e4

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_e4

    move-object v12, v13

    :cond_e4
    const-string v1, "Config"

    .line 180
    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_fb

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_fb

    move-object v6, v13

    :cond_fb
    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v16

    move/from16 v4, v17

    goto/16 :goto_2c

    :cond_103
    const/4 v4, 0x0

    goto :goto_10d

    :cond_105
    const/4 v4, 0x0

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    :goto_10d
    if-eqz v6, :cond_180

    .line 191
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/jetinno/utils/FilePath;->ROOT_PATH:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v1}, Lcom/jetinno/utils/FileUtil;->copyFolder(Ljava/io/File;Ljava/io/File;)V

    .line 192
    invoke-virtual/range {p0 .. p0}, Lcom/jetinno/common/dialog/InstallAdvDF;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u66f4\u65b0Config\u5b8c\u6210"

    invoke-static {v1, v3}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-virtual {v6}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_15b

    .line 196
    array-length v3, v1

    if-lez v3, :cond_15b

    .line 197
    array-length v3, v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_12e
    if-ge v2, v3, :cond_159

    aget-object v13, v1, v2

    .line 198
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    check-cast v14, Ljava/lang/CharSequence;

    const-string v15, "pay_config.json"

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v14, v15}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_145

    const/4 v5, 0x1

    goto :goto_156

    .line 200
    :cond_145
    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v13

    check-cast v13, Ljava/lang/CharSequence;

    const-string v14, "canister_config.json"

    check-cast v14, Ljava/lang/CharSequence;

    invoke-static {v13, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_156

    const/4 v6, 0x1

    :cond_156
    :goto_156
    add-int/lit8 v2, v2, 0x1

    goto :goto_12e

    :cond_159
    move v2, v5

    goto :goto_15c

    :cond_15b
    const/4 v6, 0x0

    :goto_15c
    if-eqz v2, :cond_16e

    .line 206
    sget-object v1, Lcom/jetinno/core/pay/PayCoreHolder;->INSTANCE:Lcom/jetinno/core/pay/PayCoreHolder;

    sget-object v2, Lcom/jetinno/utils/FilePath$Config;->pay_config:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jetinno/core/pay/PayCoreHolder;->importPaysSync(Ljava/lang/String;)Z

    .line 207
    invoke-virtual/range {p0 .. p0}, Lcom/jetinno/common/dialog/InstallAdvDF;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u66f4\u65b0\u652f\u4ed8\u914d\u7f6e\u6587\u4ef6\u5b8c\u6210"

    invoke-static {v1, v2}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16e
    if-eqz v6, :cond_180

    .line 210
    sget-object v1, Lcom/jetinno/core/canister/CanisterCoreHolder;->INSTANCE:Lcom/jetinno/core/canister/CanisterCoreHolder;

    sget-object v2, Lcom/jetinno/utils/FilePath$Config;->canister_config:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/jetinno/core/canister/CanisterCoreHolder;->importCanistersSync(Ljava/lang/String;)Z

    .line 211
    invoke-virtual/range {p0 .. p0}, Lcom/jetinno/common/dialog/InstallAdvDF;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u66f4\u65b0\u6599\u76d2\u914d\u7f6e\u6587\u4ef6\u5b8c\u6210"

    invoke-static {v1, v2}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    :cond_180
    if-eqz v8, :cond_196

    if-eqz v7, :cond_196

    .line 217
    sget-object v1, Lcom/jetinno/core/recipe/RecipeCoreHolder;->INSTANCE:Lcom/jetinno/core/recipe/RecipeCoreHolder;

    invoke-virtual {v8}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/core/recipe/RecipeCoreHolder;->importRecipesSync(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_196

    .line 219
    new-instance v3, Lcom/jetinno/core/recipe/event/InstallReceipeEvent;

    invoke-direct {v3}, Lcom/jetinno/core/recipe/event/InstallReceipeEvent;-><init>()V

    goto :goto_197

    :cond_196
    move-object v3, v4

    :goto_197
    if-eqz v7, :cond_1aa

    .line 223
    sget-object v1, Lcom/jetinno/core/product/ProductCoreHolder;->INSTANCE:Lcom/jetinno/core/product/ProductCoreHolder;

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/jetinno/core/product/ProductCoreHolder;->importProductSync(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1aa

    .line 225
    new-instance v3, Lcom/jetinno/core/recipe/event/InstallReceipeEvent;

    invoke-direct {v3}, Lcom/jetinno/core/recipe/event/InstallReceipeEvent;-><init>()V

    :cond_1aa
    if-eqz v9, :cond_1c9

    .line 229
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/jetinno/utils/FilePath$Jetinno;->ProductImage:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jetinno/utils/FileUtil;->deleteFolder(Ljava/io/File;)V

    .line 230
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/jetinno/utils/FilePath;->ROOT_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v1}, Lcom/jetinno/utils/FileUtil;->copyFolder(Ljava/io/File;Ljava/io/File;)V

    .line 231
    invoke-virtual/range {p0 .. p0}, Lcom/jetinno/common/dialog/InstallAdvDF;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u66f4\u65b0ProductImage\u5b8c\u6210"

    invoke-static {v1, v2}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1c9
    if-eqz v10, :cond_1e8

    .line 234
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/jetinno/utils/FilePath$Jetinno;->ProductImageBig:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jetinno/utils/FileUtil;->deleteFolder(Ljava/io/File;)V

    .line 235
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/jetinno/utils/FilePath;->ROOT_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v10, v1}, Lcom/jetinno/utils/FileUtil;->copyFolder(Ljava/io/File;Ljava/io/File;)V

    .line 236
    invoke-virtual/range {p0 .. p0}, Lcom/jetinno/common/dialog/InstallAdvDF;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u66f4\u65b0ProductImageBig\u5b8c\u6210"

    invoke-static {v1, v2}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1e8
    if-eqz v11, :cond_207

    .line 239
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/jetinno/utils/FilePath$Jetinno;->ProductImageFinish:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/jetinno/utils/FileUtil;->deleteFolder(Ljava/io/File;)V

    .line 240
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/jetinno/utils/FilePath;->ROOT_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v11, v1}, Lcom/jetinno/utils/FileUtil;->copyFolder(Ljava/io/File;Ljava/io/File;)V

    .line 241
    invoke-virtual/range {p0 .. p0}, Lcom/jetinno/common/dialog/InstallAdvDF;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u66f4\u65b0ProductImageFinish\u5b8c\u6210"

    invoke-static {v1, v2}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    :cond_207
    if-eqz v12, :cond_21c

    .line 245
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/jetinno/utils/FilePath;->ROOT_PATH:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v12, v1}, Lcom/jetinno/utils/FileUtil;->copyFolder(Ljava/io/File;Ljava/io/File;)V

    .line 246
    invoke-virtual/range {p0 .. p0}, Lcom/jetinno/common/dialog/InstallAdvDF;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u66f4\u65b0CustomPictures\u5b8c\u6210"

    invoke-static {v1, v2}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    :cond_21c
    invoke-static {}, Lcom/jetinno/utils/ContextHolder;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bumptech/glide/Glide;->clearDiskCache()V

    if-eqz v3, :cond_230

    .line 253
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v1

    invoke-virtual {v1, v3}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    .line 256
    :cond_230
    invoke-virtual/range {p0 .. p0}, Lcom/jetinno/common/dialog/InstallAdvDF;->getTAG()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u66f4\u65b0\u914d\u65b9\u7684\u64cd\u4f5c\u5b8c\u6210"

    invoke-static {v1, v2}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    new-instance v1, Lcom/jetinno/common/dialog/InstallAdvDF$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/jetinno/common/dialog/InstallAdvDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/dialog/InstallAdvDF;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/common/dialog/InstallAdvDF;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final actionRecipe$lambda-1(Lcom/jetinno/common/dialog/InstallAdvDF;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-direct {p0}, Lcom/jetinno/common/dialog/InstallAdvDF;->cleanSuccess()V

    .line 260
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/InstallAdvDF;->getMContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/jetinno/utils/SystemUtil;->restartApp(Landroid/content/Context;)V

    return-void
.end method

.method private final cleanFail(Ljava/lang/String;)V
    .registers 2

    .line 273
    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showClean(Ljava/lang/String;)V

    return-void
.end method

.method private final cleanSuccess()V
    .registers 2

    const/4 v0, 0x0

    .line 266
    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showClean(Ljava/lang/String;)V

    return-void
.end method

.method public static final showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/jetinno/core/common/bean/TaskAdvBean;)Lcom/jetinno/common/dialog/InstallAdvDF;
    .registers 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/common/dialog/InstallAdvDF;->Companion:Lcom/jetinno/common/dialog/InstallAdvDF$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/jetinno/common/dialog/InstallAdvDF$Companion;->showDialog(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Lcom/jetinno/core/common/bean/TaskAdvBean;)Lcom/jetinno/common/dialog/InstallAdvDF;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 4

    .line 54
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/InstallAdvDF;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_31

    check-cast v0, Lcom/jetinno/core/common/bean/TaskAdvBean;

    iput-object v0, p0, Lcom/jetinno/common/dialog/InstallAdvDF;->taskAdvBean:Lcom/jetinno/core/common/bean/TaskAdvBean;

    const/4 v1, 0x0

    const-string v2, "taskAdvBean"

    if-nez v0, :cond_19

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_19
    invoke-virtual {v0}, Lcom/jetinno/core/common/bean/TaskAdvBean;->getAdvZipFilePah()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/dialog/InstallAdvDF;->advZipFilePah:Ljava/lang/String;

    .line 56
    iget-object v0, p0, Lcom/jetinno/common/dialog/InstallAdvDF;->taskAdvBean:Lcom/jetinno/core/common/bean/TaskAdvBean;

    if-nez v0, :cond_27

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_28

    :cond_27
    move-object v1, v0

    :goto_28
    invoke-virtual {v1}, Lcom/jetinno/core/common/bean/TaskAdvBean;->getUpdateType()Lcom/jetinno/core/socket/bean/UpdateType;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/dialog/InstallAdvDF;->updateType:Lcom/jetinno/core/socket/bean/UpdateType;

    .line 57
    sget v0, Lcom/jetinno/common/R$layout;->dialog_installadv:I

    return v0

    .line 54
    :cond_31
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.jetinno.core.common.bean.TaskAdvBean"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getTv_installadv_time()Landroid/widget/TextView;
    .registers 2

    .line 47
    iget-object v0, p0, Lcom/jetinno/common/dialog/InstallAdvDF;->tv_installadv_time$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected initData()V
    .registers 1

    return-void
.end method

.method protected initEvent()V
    .registers 8

    .line 65
    move-object v0, p0

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    const/4 v3, 0x0

    new-instance v0, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, v4}, Lcom/jetinno/common/dialog/InstallAdvDF$initEvent$1;-><init>(Lcom/jetinno/common/dialog/InstallAdvDF;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 92
    invoke-static {}, Lcom/jetinno/utils/ThreadPoolManager;->getsInstance()Lcom/jetinno/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/jetinno/common/dialog/InstallAdvDF$InstallAdvThread;

    invoke-direct {v1, p0}, Lcom/jetinno/common/dialog/InstallAdvDF$InstallAdvThread;-><init>(Lcom/jetinno/common/dialog/InstallAdvDF;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/ThreadPoolManager;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected initView()V
    .registers 1

    return-void
.end method
