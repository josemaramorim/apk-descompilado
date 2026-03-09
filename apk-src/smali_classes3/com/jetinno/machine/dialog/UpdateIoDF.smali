.class public final Lcom/jetinno/machine/dialog/UpdateIoDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "UpdateIoDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoPorgramConfigThread;,
        Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoThread;,
        Lcom/jetinno/machine/dialog/UpdateIoDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u0000 *2\u00020\u0001:\u0003*+,B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0012\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000cH\u0002J\u0008\u0010\u0017\u001a\u00020\u0015H\u0002J\u0008\u0010\u0018\u001a\u00020\u0004H\u0014J\u0008\u0010\u0019\u001a\u00020\u0015H\u0014J\u0008\u0010\u001a\u001a\u00020\u0015H\u0014J\u0008\u0010\u001b\u001a\u00020\u0015H\u0014J\u0008\u0010\u001c\u001a\u00020\u0015H\u0016J\u0010\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0010\u0010 \u001a\u00020\u00152\u0006\u0010!\u001a\u00020\u000cH\u0002J\u0008\u0010\"\u001a\u00020\u0015H\u0002J\u0016\u0010#\u001a\u0010\u0012\u0004\u0012\u00020%\u0012\u0006\u0012\u0004\u0018\u00010\u000c0$H\u0002J\u0018\u0010&\u001a\u00020\u00152\u0006\u0010\'\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u0004H\u0002J\u0008\u0010)\u001a\u00020\u0015H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082D\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\u00020\u00068FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000e\u001a\u00020\u000f8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\n\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0013\u001a\u00020\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/jetinno/machine/dialog/UpdateIoDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "count",
        "",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "Lkotlin/Lazy;",
        "ioFilePath",
        "",
        "showTime",
        "tv_updateio_time",
        "Landroid/widget/TextView;",
        "getTv_updateio_time",
        "()Landroid/widget/TextView;",
        "tv_updateio_time$delegate",
        "type",
        "cleanFail",
        "",
        "cleanFailReason",
        "cleanSuccess",
        "getLayoutId",
        "initData",
        "initEvent",
        "initView",
        "onDestroyView",
        "onTimerEvent",
        "event",
        "Lcom/jetinno/event/TimerEvent;",
        "updateError",
        "reason",
        "updateFinish",
        "updateIoProgramConfig",
        "Landroid/util/Pair;",
        "",
        "updateProgress",
        "step",
        "progress",
        "updateStart",
        "Companion",
        "UpdateIoPorgramConfigThread",
        "UpdateIoThread",
        "module_machine_release"
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
.field public static final Companion:Lcom/jetinno/machine/dialog/UpdateIoDF$Companion;


# instance fields
.field private final count:I

.field private final headBar$delegate:Lkotlin/Lazy;

.field private ioFilePath:Ljava/lang/String;

.field private showTime:I

.field private final tv_updateio_time$delegate:Lkotlin/Lazy;

.field private type:I


# direct methods
.method public static synthetic $r8$lambda$QGjceMzyyRdMvR9v5BpJxP1h5cw(Lcom/jetinno/machine/dialog/UpdateIoDF;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/machine/dialog/UpdateIoDF;->updateProgress$lambda-0(Lcom/jetinno/machine/dialog/UpdateIoDF;Ljava/lang/String;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/machine/dialog/UpdateIoDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/machine/dialog/UpdateIoDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/machine/dialog/UpdateIoDF;->Companion:Lcom/jetinno/machine/dialog/UpdateIoDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    .line 42
    new-instance v0, Lcom/jetinno/machine/dialog/UpdateIoDF$tv_updateio_time$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machine/dialog/UpdateIoDF$tv_updateio_time$2;-><init>(Lcom/jetinno/machine/dialog/UpdateIoDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machine/dialog/UpdateIoDF;->tv_updateio_time$delegate:Lkotlin/Lazy;

    .line 43
    new-instance v0, Lcom/jetinno/machine/dialog/UpdateIoDF$headBar$2;

    invoke-direct {v0, p0}, Lcom/jetinno/machine/dialog/UpdateIoDF$headBar$2;-><init>(Lcom/jetinno/machine/dialog/UpdateIoDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machine/dialog/UpdateIoDF;->headBar$delegate:Lkotlin/Lazy;

    const/16 v0, 0x12c

    .line 45
    iput v0, p0, Lcom/jetinno/machine/dialog/UpdateIoDF;->count:I

    const/4 v0, -0x1

    .line 48
    iput v0, p0, Lcom/jetinno/machine/dialog/UpdateIoDF;->type:I

    return-void
.end method

.method public static final synthetic access$cleanFail(Lcom/jetinno/machine/dialog/UpdateIoDF;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/jetinno/machine/dialog/UpdateIoDF;->cleanFail(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/machine/dialog/UpdateIoDF;I)Landroid/view/View;
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/jetinno/machine/dialog/UpdateIoDF;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getIoFilePath$p(Lcom/jetinno/machine/dialog/UpdateIoDF;)Ljava/lang/String;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/jetinno/machine/dialog/UpdateIoDF;->ioFilePath:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getType$p(Lcom/jetinno/machine/dialog/UpdateIoDF;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/jetinno/machine/dialog/UpdateIoDF;->type:I

    return p0
.end method

.method public static final synthetic access$runOnUiThread(Lcom/jetinno/machine/dialog/UpdateIoDF;Ljava/lang/Runnable;)V
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/jetinno/machine/dialog/UpdateIoDF;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static final synthetic access$updateError(Lcom/jetinno/machine/dialog/UpdateIoDF;Ljava/lang/String;)V
    .locals 0

    .line 40
    invoke-direct {p0, p1}, Lcom/jetinno/machine/dialog/UpdateIoDF;->updateError(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$updateFinish(Lcom/jetinno/machine/dialog/UpdateIoDF;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->updateFinish()V

    return-void
.end method

.method public static final synthetic access$updateIoProgramConfig(Lcom/jetinno/machine/dialog/UpdateIoDF;)Landroid/util/Pair;
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->updateIoProgramConfig()Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updateProgress(Lcom/jetinno/machine/dialog/UpdateIoDF;Ljava/lang/String;I)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/jetinno/machine/dialog/UpdateIoDF;->updateProgress(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic access$updateStart(Lcom/jetinno/machine/dialog/UpdateIoDF;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->updateStart()V

    return-void
.end method

.method private final cleanFail(Ljava/lang/String;)V
    .locals 0

    .line 220
    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showClean(Ljava/lang/String;)V

    return-void
.end method

.method private final cleanSuccess()V
    .locals 1

    const/4 v0, 0x0

    .line 213
    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showClean(Ljava/lang/String;)V

    return-void
.end method

.method public static final showUpdateIoDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;I)Lcom/jetinno/machine/dialog/UpdateIoDF;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/machine/dialog/UpdateIoDF;->Companion:Lcom/jetinno/machine/dialog/UpdateIoDF$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/jetinno/machine/dialog/UpdateIoDF$Companion;->showUpdateIoDF(Landroidx/fragment/app/FragmentManager;Landroid/content/Context;Ljava/lang/String;I)Lcom/jetinno/machine/dialog/UpdateIoDF;

    move-result-object p0

    return-object p0
.end method

.method private final updateError(Ljava/lang/String;)V
    .locals 3

    .line 201
    invoke-virtual {p0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5347\u7ea7IO\u5931\u8d25:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    sget p1, Lcom/jetinno/machine/R$string;->operation_failed:I

    invoke-virtual {p0, p1}, Lcom/jetinno/machine/dialog/UpdateIoDF;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jetinno/machine/dialog/UpdateIoDF;->cleanFail(Ljava/lang/String;)V

    .line 203
    invoke-virtual {p0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->dismiss()V

    return-void
.end method

.method private final updateFinish()V
    .locals 0

    .line 207
    invoke-direct {p0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->cleanSuccess()V

    .line 208
    invoke-virtual {p0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->dismiss()V

    return-void
.end method

.method private final updateIoProgramConfig()Landroid/util/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 119
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/jetinno/machine/dialog/UpdateIoDF;->ioFilePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    .line 121
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    if-nez v1, :cond_0

    new-instance v0, Landroid/util/Pair;

    sget v1, Lcom/jetinno/machine/R$string;->common_cant_find_files:I

    invoke-virtual {p0, v1}, Lcom/jetinno/machine/dialog/UpdateIoDF;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 123
    :cond_0
    invoke-static {v0}, Lcom/jetinno/utils/FileUtil;->fileToString(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    .line 125
    const-class v1, Ljava/util/HashMap;

    check-cast v1, Ljava/lang/reflect/Type;

    invoke-static {v0, v1}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    if-eqz v0, :cond_8

    const-string v1, "cmd"

    .line 126
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto/16 :goto_2

    .line 129
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ""

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v4, 0x8c

    const/4 v5, 0x1

    if-ne v1, v4, :cond_2

    .line 131
    invoke-static {v0}, Lcom/jetinno/hex/HexTrans;->hexString2Bytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 132
    invoke-static {v1}, Lcom/jinuo/mhwang/util/CRC16;->calcCrc16([B)I

    move-result v1

    .line 134
    sget-object v4, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v5

    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%s%04X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    :cond_2
    invoke-static {}, Lcom/jetinno/libmachine/Machine0F;->getInstance()Lcom/jetinno/libmachine/Machine0F;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/jetinno/libmachine/Machine0F;->config(Ljava/lang/String;)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    .line 137
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 138
    :cond_3
    invoke-virtual {v0}, Lcom/jetinno/bean/MachineRespond;->getFail()Ljava/lang/String;

    move-result-object v4

    .line 139
    move-object v6, v4

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_4

    .line 140
    sget-object v0, Lcom/jetinno/core/fault/database/FaultDao;->INSTANCE:Lcom/jetinno/core/fault/database/FaultDao;

    invoke-virtual {v0, v4}, Lcom/jetinno/core/fault/database/FaultDao;->getBean(Ljava/lang/String;)Lcom/jetinno/core/fault/bean/FaultModel;

    move-result-object v0

    .line 141
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/jetinno/core/fault/bean/FaultModel;->getDescByAppLang()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_4
    new-array v3, v5, [Ljava/lang/Object;

    aput-object v0, v3, v2

    const-string v0, "machineRespond:%s"

    .line 143
    invoke-static {v0, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 144
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v0, v2}, Lcom/jetinno/confing/StatusGlobalX;->setUpdateCom(Z)V

    :goto_0
    const/16 v0, 0x32

    if-ge v2, v0, :cond_7

    mul-int/lit8 v0, v2, 0xa

    const/16 v3, 0x64

    if-lt v0, v3, :cond_5

    const/16 v0, 0x64

    .line 150
    :cond_5
    sget v3, Lcom/jetinno/machine/R$string;->machine_hint_update_transfer:I

    invoke-virtual {p0, v3}, Lcom/jetinno/machine/dialog/UpdateIoDF;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.machine_hint_update_transfer)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3, v0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->updateProgress(Ljava/lang/String;I)V

    .line 151
    invoke-static {}, Lcom/jetinno/bean/MachineState;->isNormalState()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/jetinno/bean/MachineState;->isStateWarning()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, Lcom/jetinno/bean/MachineState;->isStateError()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_6
    const-wide/16 v3, 0x3e8

    .line 154
    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156
    :cond_7
    :goto_1
    new-instance v0, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 127
    :cond_8
    :goto_2
    new-instance v0, Landroid/util/Pair;

    sget v1, Lcom/jetinno/machine/R$string;->common_cant_find_files:I

    invoke-virtual {p0, v1}, Lcom/jetinno/machine/dialog/UpdateIoDF;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private final updateProgress(Ljava/lang/String;I)V
    .locals 1

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x25

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 195
    new-instance p2, Lcom/jetinno/machine/dialog/UpdateIoDF$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1}, Lcom/jetinno/machine/dialog/UpdateIoDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/machine/dialog/UpdateIoDF;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/jetinno/machine/dialog/UpdateIoDF;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final updateProgress$lambda-0(Lcom/jetinno/machine/dialog/UpdateIoDF;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$text"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-virtual {p0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->getTv_updateio_time()Landroid/widget/TextView;

    move-result-object p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final updateStart()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/jetinno/machine/dialog/UpdateIoDF;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getLayoutId()I
    .locals 3

    const/4 v0, 0x1

    .line 51
    invoke-virtual {p0, v0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->setRegisterEventBus(Z)V

    .line 52
    sget-object v1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {v1, v0}, Lcom/jetinno/confing/StatusGlobalX;->setUpdateCom(Z)V

    .line 53
    invoke-virtual {p0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "path"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/machine/dialog/UpdateIoDF;->ioFilePath:Ljava/lang/String;

    .line 54
    invoke-virtual {p0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "type"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/jetinno/machine/dialog/UpdateIoDF;->type:I

    .line 55
    sget v0, Lcom/jetinno/machine/R$layout;->dialog_update_io:I

    return v0
.end method

.method public final getTv_updateio_time()Landroid/widget/TextView;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/jetinno/machine/dialog/UpdateIoDF;->tv_updateio_time$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected initData()V
    .locals 0

    return-void
.end method

.method protected initEvent()V
    .locals 2

    .line 79
    iget v0, p0, Lcom/jetinno/machine/dialog/UpdateIoDF;->type:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    .line 80
    invoke-static {}, Lcom/jetinno/utils/ThreadPoolManager;->getsInstance()Lcom/jetinno/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoPorgramConfigThread;

    invoke-direct {v1, p0}, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoPorgramConfigThread;-><init>(Lcom/jetinno/machine/dialog/UpdateIoDF;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/ThreadPoolManager;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-static {}, Lcom/jetinno/utils/ThreadPoolManager;->getsInstance()Lcom/jetinno/utils/ThreadPoolManager;

    move-result-object v0

    new-instance v1, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoThread;

    invoke-direct {v1, p0}, Lcom/jetinno/machine/dialog/UpdateIoDF$UpdateIoThread;-><init>(Lcom/jetinno/machine/dialog/UpdateIoDF;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/jetinno/utils/ThreadPoolManager;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method protected initView()V
    .locals 2

    .line 59
    iget v0, p0, Lcom/jetinno/machine/dialog/UpdateIoDF;->type:I

    if-nez v0, :cond_0

    .line 60
    invoke-virtual {p0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/widget/HeadBar;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/jetinno/machine/R$string;->common_updateio_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/widget/HeadBar;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/jetinno/machine/R$string;->IO配置程序升级:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 64
    invoke-virtual {p0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/widget/HeadBar;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/jetinno/machine/R$string;->common_updatecup_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    .line 66
    invoke-virtual {p0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/widget/HeadBar;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/jetinno/machine/R$string;->common_updatebrewer_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    if-ne v0, v1, :cond_4

    .line 68
    invoke-virtual {p0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/widget/HeadBar;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/jetinno/machine/R$string;->common_updatebib_title:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x4

    if-ne v0, v1, :cond_5

    .line 70
    invoke-virtual {p0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/widget/HeadBar;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/jetinno/machine/R$string;->升级奶泡板程序:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_5
    const/4 v1, 0x5

    if-ne v0, v1, :cond_6

    .line 72
    invoke-virtual {p0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/widget/HeadBar;->getTitleView()Landroid/widget/TextView;

    move-result-object v0

    sget v1, Lcom/jetinno/machine/R$string;->升级糖浆板程序:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 74
    :cond_6
    invoke-virtual {p0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->dismiss()V

    :goto_0
    return-void
.end method

.method public onDestroyView()V
    .locals 2

    .line 228
    invoke-super {p0}, Lcom/jetinno/simple/SimpleDialogFragment;->onDestroyView()V

    .line 229
    sget-object v0, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/jetinno/confing/StatusGlobalX;->setUpdateCom(Z)V

    .line 230
    sget-object v0, Lcom/jetinno/timenote/LastUpdateIoProgramTime;->INSTANCE:Lcom/jetinno/timenote/LastUpdateIoProgramTime;

    invoke-virtual {v0}, Lcom/jetinno/timenote/LastUpdateIoProgramTime;->resetTime()V

    return-void
.end method

.method public final onTimerEvent(Lcom/jetinno/event/TimerEvent;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget p1, p0, Lcom/jetinno/machine/dialog/UpdateIoDF;->showTime:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/jetinno/machine/dialog/UpdateIoDF;->showTime:I

    .line 90
    iget v0, p0, Lcom/jetinno/machine/dialog/UpdateIoDF;->count:I

    if-le p1, v0, :cond_0

    .line 91
    sget p1, Lcom/jetinno/machine/R$string;->operation_timeout:I

    invoke-virtual {p0, p1}, Lcom/jetinno/machine/dialog/UpdateIoDF;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/jetinno/machine/dialog/UpdateIoDF;->cleanFail(Ljava/lang/String;)V

    .line 92
    invoke-virtual {p0}, Lcom/jetinno/machine/dialog/UpdateIoDF;->dismiss()V

    :cond_0
    return-void
.end method
