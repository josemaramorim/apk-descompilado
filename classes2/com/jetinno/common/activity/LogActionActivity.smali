.class public final Lcom/jetinno/common/activity/LogActionActivity;
.super Lcom/jetinno/simple/SimpleActivity;
.source "LogActionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/common/activity/LogActionActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0014J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0014H\u0014J\u0008\u0010\u0016\u001a\u00020\u0014H\u0014J\u0012\u0010\u0017\u001a\u00020\u00142\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002J\u0012\u0010\u001a\u001a\u00020\u001b2\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0008\u001a\u0004\u0008\n\u0010\u0006R\u001b\u0010\u000c\u001a\u00020\r8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0008\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/jetinno/common/activity/LogActionActivity;",
        "Lcom/jetinno/simple/SimpleActivity;",
        "()V",
        "bt_logaction_export_internal",
        "Landroid/widget/Button;",
        "getBt_logaction_export_internal",
        "()Landroid/widget/Button;",
        "bt_logaction_export_internal$delegate",
        "Lkotlin/Lazy;",
        "bt_logaction_export_usb",
        "getBt_logaction_export_usb",
        "bt_logaction_export_usb$delegate",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "getLayoutId",
        "",
        "initData",
        "",
        "initEvent",
        "initView",
        "zipFolder",
        "upanMouthPath",
        "",
        "zipFolder2",
        "",
        "Companion",
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
.field public static final Companion:Lcom/jetinno/common/activity/LogActionActivity$Companion;


# instance fields
.field private final bt_logaction_export_internal$delegate:Lkotlin/Lazy;

.field private final bt_logaction_export_usb$delegate:Lkotlin/Lazy;

.field private final headBar$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$Kjumzb3Z0srlwbRRJYePQBqX9cM(Lcom/jetinno/common/activity/LogActionActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/common/activity/LogActionActivity;->initEvent$lambda-2(Lcom/jetinno/common/activity/LogActionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SKAE3spw8CMDZEwszwblXot-HXU(Lcom/jetinno/common/activity/LogActionActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/common/activity/LogActionActivity;->initEvent$lambda-1(Lcom/jetinno/common/activity/LogActionActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pJFa5Mq8BIrKV_XTNNyn0wZS62Q(Lcom/jetinno/common/activity/LogActionActivity;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/common/activity/LogActionActivity;->initEvent$lambda-0(Lcom/jetinno/common/activity/LogActionActivity;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/common/activity/LogActionActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/common/activity/LogActionActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/common/activity/LogActionActivity;->Companion:Lcom/jetinno/common/activity/LogActionActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 25
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleActivity;-><init>()V

    .line 27
    new-instance v0, Lcom/jetinno/common/activity/LogActionActivity$headBar$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/activity/LogActionActivity$headBar$2;-><init>(Lcom/jetinno/common/activity/LogActionActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/activity/LogActionActivity;->headBar$delegate:Lkotlin/Lazy;

    .line 28
    new-instance v0, Lcom/jetinno/common/activity/LogActionActivity$bt_logaction_export_internal$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/activity/LogActionActivity$bt_logaction_export_internal$2;-><init>(Lcom/jetinno/common/activity/LogActionActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/activity/LogActionActivity;->bt_logaction_export_internal$delegate:Lkotlin/Lazy;

    .line 29
    new-instance v0, Lcom/jetinno/common/activity/LogActionActivity$bt_logaction_export_usb$2;

    invoke-direct {v0, p0}, Lcom/jetinno/common/activity/LogActionActivity$bt_logaction_export_usb$2;-><init>(Lcom/jetinno/common/activity/LogActionActivity;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/common/activity/LogActionActivity;->bt_logaction_export_usb$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$zipFolder2(Lcom/jetinno/common/activity/LogActionActivity;Ljava/lang/String;)Z
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lcom/jetinno/common/activity/LogActionActivity;->zipFolder2(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/common/activity/LogActionActivity;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-virtual {p0}, Lcom/jetinno/common/activity/LogActionActivity;->finish()V

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/common/activity/LogActionActivity;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 42
    invoke-direct {p0, p1}, Lcom/jetinno/common/activity/LogActionActivity;->zipFolder(Ljava/lang/String;)V

    return-void
.end method

.method private static final initEvent$lambda-2(Lcom/jetinno/common/activity/LogActionActivity;Landroid/view/View;)V
    .registers 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget-object p1, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver;->Companion:Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;

    invoke-virtual {p1}, Lcom/jetinno/widget/receiver/DiskBroadCastReceiver$Companion;->getUpanMouthPath()Ljava/lang/String;

    move-result-object p1

    .line 47
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 48
    sget p0, Lcom/jetinno/common/R$string;->请插入U盘:I

    invoke-static {p0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 51
    :cond_1a
    invoke-direct {p0, p1}, Lcom/jetinno/common/activity/LogActionActivity;->zipFolder(Ljava/lang/String;)V

    return-void
.end method

.method private final zipFolder(Ljava/lang/String;)V
    .registers 9

    .line 59
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

    new-instance v0, Lcom/jetinno/common/activity/LogActionActivity$zipFolder$1;

    const/4 v4, 0x0

    invoke-direct {v0, p0, p1, v4}, Lcom/jetinno/common/activity/LogActionActivity$zipFolder$1;-><init>(Lcom/jetinno/common/activity/LogActionActivity;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final zipFolder2(Ljava/lang/String;)Z
    .registers 4

    .line 72
    :try_start_0
    sget-object v0, Lcom/jetinno/helper/LogExportBuilder;->Companion:Lcom/jetinno/helper/LogExportBuilder$Companion;

    invoke-virtual {v0}, Lcom/jetinno/helper/LogExportBuilder$Companion;->build()Lcom/jetinno/helper/LogExportBuilder;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/jetinno/helper/LogExportBuilder;->enableAll()Lcom/jetinno/helper/LogExportBuilder;

    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lcom/jetinno/helper/LogExportBuilder;->createJetinnoLogZip()Ljava/io/File;

    move-result-object v0

    .line 75
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    .line 76
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/FileUtil;->copyFolder(Ljava/io/File;Ljava/io/File;)V

    const-wide/16 v0, 0x2710

    .line 77
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_24} :catch_26

    :cond_24
    const/4 p1, 0x1

    return p1

    :catch_26
    move-exception p1

    .line 80
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final getBt_logaction_export_internal()Landroid/widget/Button;
    .registers 3

    .line 28
    iget-object v0, p0, Lcom/jetinno/common/activity/LogActionActivity;->bt_logaction_export_internal$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-bt_logaction_export_internal>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final getBt_logaction_export_usb()Landroid/widget/Button;
    .registers 3

    .line 29
    iget-object v0, p0, Lcom/jetinno/common/activity/LogActionActivity;->bt_logaction_export_usb$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-bt_logaction_export_usb>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method public final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .registers 3

    .line 27
    iget-object v0, p0, Lcom/jetinno/common/activity/LogActionActivity;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headBar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getLayoutId()I
    .registers 2

    .line 32
    sget v0, Lcom/jetinno/common/R$layout;->activity_logaction:I

    return v0
.end method

.method protected initData()V
    .registers 1

    return-void
.end method

.method protected initEvent()V
    .registers 3

    .line 39
    sget v0, Lcom/jetinno/common/R$id;->headbar:I

    invoke-virtual {p0, v0}, Lcom/jetinno/common/activity/LogActionActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    .line 40
    new-instance v1, Lcom/jetinno/common/activity/LogActionActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/common/activity/LogActionActivity$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/activity/LogActionActivity;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-virtual {p0}, Lcom/jetinno/common/activity/LogActionActivity;->getBt_logaction_export_internal()Landroid/widget/Button;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/common/activity/LogActionActivity$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/common/activity/LogActionActivity$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/common/activity/LogActionActivity;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 45
    invoke-virtual {p0}, Lcom/jetinno/common/activity/LogActionActivity;->getBt_logaction_export_usb()Landroid/widget/Button;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/common/activity/LogActionActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jetinno/common/activity/LogActionActivity$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/common/activity/LogActionActivity;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .registers 1

    return-void
.end method
