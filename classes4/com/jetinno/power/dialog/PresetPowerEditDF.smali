.class public final Lcom/jetinno/power/dialog/PresetPowerEditDF;
.super Lcom/jetinno/simple/SimpleDialogFragment;
.source "PresetPowerEditDF.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/power/dialog/PresetPowerEditDF$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0012\u001a\u00020\u0013H\u0014J\u0008\u0010\u0014\u001a\u00020\u0013H\u0014J\u0008\u0010\u0015\u001a\u00020\u0016H\u0014J\u0008\u0010\u0017\u001a\u00020\u0016H\u0014J\u0008\u0010\u0018\u001a\u00020\u0016H\u0014J\u0010\u0010\u0019\u001a\u00020\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0008\u0010\u001c\u001a\u00020\u0016H\u0002J\u0008\u0010\u001d\u001a\u00020\u0016H\u0002J\u0008\u0010\u001e\u001a\u00020\u0016H\u0002J\u0008\u0010\u001f\u001a\u00020\u0016H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006!"
    }
    d2 = {
        "Lcom/jetinno/power/dialog/PresetPowerEditDF;",
        "Lcom/jetinno/simple/SimpleDialogFragment;",
        "()V",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "Lkotlin/Lazy;",
        "presetPowerBean",
        "Lcom/jetinno/power/bean/PresetPowerBean;",
        "timeBean",
        "Lcom/jetinno/bean/PresetTimeBean;",
        "tv_presetpower_timecontent",
        "Landroid/widget/TextView;",
        "getTv_presetpower_timecontent",
        "()Landroid/widget/TextView;",
        "tv_presetpower_timecontent$delegate",
        "getHeightStyle",
        "",
        "getLayoutId",
        "initData",
        "",
        "initEvent",
        "initView",
        "onClick",
        "view",
        "Landroid/view/View;",
        "save",
        "setTimeView",
        "setView",
        "showHourTimeDialog",
        "Companion",
        "module_power_release"
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
.field public static final Companion:Lcom/jetinno/power/dialog/PresetPowerEditDF$Companion;


# instance fields
.field private final headBar$delegate:Lkotlin/Lazy;

.field private presetPowerBean:Lcom/jetinno/power/bean/PresetPowerBean;

.field private timeBean:Lcom/jetinno/bean/PresetTimeBean;

.field private final tv_presetpower_timecontent$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$iw-TzmL0MR8VgwOgliHNeVUjIDA(Lcom/jetinno/power/dialog/PresetPowerEditDF;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/power/dialog/PresetPowerEditDF;->initEvent$lambda-1(Lcom/jetinno/power/dialog/PresetPowerEditDF;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/power/dialog/PresetPowerEditDF$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/power/dialog/PresetPowerEditDF$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/power/dialog/PresetPowerEditDF;->Companion:Lcom/jetinno/power/dialog/PresetPowerEditDF$Companion;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 31
    invoke-direct {p0}, Lcom/jetinno/simple/SimpleDialogFragment;-><init>()V

    .line 33
    new-instance v0, Lcom/jetinno/power/dialog/PresetPowerEditDF$headBar$2;

    invoke-direct {v0, p0}, Lcom/jetinno/power/dialog/PresetPowerEditDF$headBar$2;-><init>(Lcom/jetinno/power/dialog/PresetPowerEditDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/power/dialog/PresetPowerEditDF;->headBar$delegate:Lkotlin/Lazy;

    .line 34
    new-instance v0, Lcom/jetinno/power/dialog/PresetPowerEditDF$tv_presetpower_timecontent$2;

    invoke-direct {v0, p0}, Lcom/jetinno/power/dialog/PresetPowerEditDF$tv_presetpower_timecontent$2;-><init>(Lcom/jetinno/power/dialog/PresetPowerEditDF;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/power/dialog/PresetPowerEditDF;->tv_presetpower_timecontent$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$findViewById(Lcom/jetinno/power/dialog/PresetPowerEditDF;I)Landroid/view/View;
    .registers 2

    .line 30
    invoke-virtual {p0, p1}, Lcom/jetinno/power/dialog/PresetPowerEditDF;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setTimeBean$p(Lcom/jetinno/power/dialog/PresetPowerEditDF;Lcom/jetinno/bean/PresetTimeBean;)V
    .registers 2

    .line 30
    iput-object p1, p0, Lcom/jetinno/power/dialog/PresetPowerEditDF;->timeBean:Lcom/jetinno/bean/PresetTimeBean;

    return-void
.end method

.method public static final synthetic access$setTimeView(Lcom/jetinno/power/dialog/PresetPowerEditDF;)V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/jetinno/power/dialog/PresetPowerEditDF;->setTimeView()V

    return-void
.end method

.method private final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .registers 2

    .line 33
    iget-object v0, p0, Lcom/jetinno/power/dialog/PresetPowerEditDF;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method private final getTv_presetpower_timecontent()Landroid/widget/TextView;
    .registers 2

    .line 34
    iget-object v0, p0, Lcom/jetinno/power/dialog/PresetPowerEditDF;->tv_presetpower_timecontent$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/power/dialog/PresetPowerEditDF;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p0}, Lcom/jetinno/power/dialog/PresetPowerEditDF;->dismiss()V

    return-void
.end method

.method private final save()V
    .registers 6

    .line 114
    iget-object v0, p0, Lcom/jetinno/power/dialog/PresetPowerEditDF;->timeBean:Lcom/jetinno/bean/PresetTimeBean;

    const-string v1, "timeBean"

    const/4 v2, 0x0

    if-nez v0, :cond_b

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_b
    invoke-virtual {v0}, Lcom/jetinno/bean/PresetTimeBean;->getWeekList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 115
    sget v0, Lcom/jetinno/power/R$string;->请选择时间:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 118
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "timeBean:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/jetinno/power/dialog/PresetPowerEditDF;->timeBean:Lcom/jetinno/bean/PresetTimeBean;

    if-nez v3, :cond_2a

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v2

    :cond_2a
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v3}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 119
    iget-object v0, p0, Lcom/jetinno/power/dialog/PresetPowerEditDF;->presetPowerBean:Lcom/jetinno/power/bean/PresetPowerBean;

    const-string v3, "presetPowerBean"

    if-nez v0, :cond_41

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v2

    :cond_41
    iget-object v4, p0, Lcom/jetinno/power/dialog/PresetPowerEditDF;->timeBean:Lcom/jetinno/bean/PresetTimeBean;

    if-nez v4, :cond_49

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_49
    invoke-virtual {v0, v4}, Lcom/jetinno/power/bean/PresetPowerBean;->setPresetPowerTimeBean(Lcom/jetinno/bean/PresetTimeBean;)V

    .line 120
    invoke-virtual {p0}, Lcom/jetinno/power/dialog/PresetPowerEditDF;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "\u4fee\u6539\u4f11\u7720\u5206\u7ec4\u4fe1\u606f\uff1a"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/jetinno/power/dialog/PresetPowerEditDF;->presetPowerBean:Lcom/jetinno/power/bean/PresetPowerBean;

    if-nez v4, :cond_5f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v4, v2

    :cond_5f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-virtual {p0}, Lcom/jetinno/power/dialog/PresetPowerEditDF;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_7b

    iget-object v1, p0, Lcom/jetinno/power/dialog/PresetPowerEditDF;->presetPowerBean:Lcom/jetinno/power/bean/PresetPowerBean;

    if-nez v1, :cond_77

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_78

    :cond_77
    move-object v2, v1

    :goto_78
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    :cond_7b
    invoke-virtual {p0}, Lcom/jetinno/power/dialog/PresetPowerEditDF;->dismiss()V

    return-void
.end method

.method private final setTimeView()V
    .registers 5

    .line 61
    iget-object v0, p0, Lcom/jetinno/power/dialog/PresetPowerEditDF;->timeBean:Lcom/jetinno/bean/PresetTimeBean;

    const/4 v1, 0x0

    const-string v2, "timeBean"

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-virtual {v0}, Lcom/jetinno/bean/PresetTimeBean;->getStartHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object v0

    .line 62
    iget-object v3, p0, Lcom/jetinno/power/dialog/PresetPowerEditDF;->timeBean:Lcom/jetinno/bean/PresetTimeBean;

    if-nez v3, :cond_17

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_17
    invoke-virtual {v3}, Lcom/jetinno/bean/PresetTimeBean;->getEndHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object v3

    .line 63
    invoke-static {v0, v3}, Lcom/jetinno/helper/PresetUtils;->getTimeString(Lcom/jetinno/bean/HourBean;Lcom/jetinno/bean/HourBean;)Ljava/lang/String;

    move-result-object v0

    .line 65
    iget-object v3, p0, Lcom/jetinno/power/dialog/PresetPowerEditDF;->timeBean:Lcom/jetinno/bean/PresetTimeBean;

    if-nez v3, :cond_27

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_28

    :cond_27
    move-object v1, v3

    :goto_28
    invoke-virtual {v1}, Lcom/jetinno/bean/PresetTimeBean;->getWeekList()Ljava/util/List;

    move-result-object v1

    .line 66
    invoke-static {v1}, Lcom/jetinno/helper/PresetUtils;->getWeekListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    .line 67
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_54

    .line 68
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n                    "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-static {v0}, Lkotlin/text/StringsKt;->trimIndent(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 73
    :cond_54
    invoke-direct {p0}, Lcom/jetinno/power/dialog/PresetPowerEditDF;->getTv_presetpower_timecontent()Landroid/widget/TextView;

    move-result-object v1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setView()V
    .registers 1

    .line 57
    invoke-direct {p0}, Lcom/jetinno/power/dialog/PresetPowerEditDF;->setTimeView()V

    return-void
.end method

.method private final showHourTimeDialog()V
    .registers 5

    .line 84
    new-instance v0, Lcom/jetinno/ui/dialog/PresetTimeDialog;

    .line 85
    invoke-virtual {p0}, Lcom/jetinno/power/dialog/PresetPowerEditDF;->getMContext()Landroid/content/Context;

    move-result-object v1

    .line 86
    iget-object v2, p0, Lcom/jetinno/power/dialog/PresetPowerEditDF;->timeBean:Lcom/jetinno/bean/PresetTimeBean;

    if-nez v2, :cond_10

    const-string v2, "timeBean"

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v2, 0x0

    :cond_10
    const/4 v3, 0x1

    .line 84
    invoke-direct {v0, v1, v2, v3}, Lcom/jetinno/ui/dialog/PresetTimeDialog;-><init>(Landroid/content/Context;Lcom/jetinno/bean/PresetTimeBean;I)V

    .line 87
    new-instance v1, Lcom/jetinno/power/dialog/PresetPowerEditDF$showHourTimeDialog$1;

    invoke-direct {v1, p0}, Lcom/jetinno/power/dialog/PresetPowerEditDF$showHourTimeDialog$1;-><init>(Lcom/jetinno/power/dialog/PresetPowerEditDF;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/jetinno/ui/dialog/PresetTimeDialog;->withSureCallback(Lkotlin/jvm/functions/Function1;)Lcom/jetinno/simple/SimpleDialog;

    move-result-object v0

    .line 92
    invoke-virtual {v0}, Lcom/jetinno/simple/SimpleDialog;->show()V

    return-void
.end method


# virtual methods
.method protected getHeightStyle()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method protected getLayoutId()I
    .registers 4

    .line 39
    invoke-virtual {p0}, Lcom/jetinno/power/dialog/PresetPowerEditDF;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const-string v2, "data"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    goto :goto_f

    :cond_e
    move-object v0, v1

    :goto_f
    if-nez v0, :cond_1b

    .line 41
    new-instance v0, Lcom/jetinno/power/bean/PresetPowerBean;

    invoke-direct {v0}, Lcom/jetinno/power/bean/PresetPowerBean;-><init>()V

    const/4 v2, -0x1

    .line 42
    invoke-virtual {v0, v2}, Lcom/jetinno/power/bean/PresetPowerBean;->setAdvGroupId(I)V

    goto :goto_1d

    .line 45
    :cond_1b
    check-cast v0, Lcom/jetinno/power/bean/PresetPowerBean;

    .line 40
    :goto_1d
    iput-object v0, p0, Lcom/jetinno/power/dialog/PresetPowerEditDF;->presetPowerBean:Lcom/jetinno/power/bean/PresetPowerBean;

    if-nez v0, :cond_27

    const-string v0, "presetPowerBean"

    .line 48
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_28

    :cond_27
    move-object v1, v0

    :goto_28
    invoke-virtual {v1}, Lcom/jetinno/power/bean/PresetPowerBean;->getPresetPowerTimeBean()Lcom/jetinno/bean/PresetTimeBean;

    move-result-object v0

    if-nez v0, :cond_33

    new-instance v0, Lcom/jetinno/bean/PresetTimeBean;

    invoke-direct {v0}, Lcom/jetinno/bean/PresetTimeBean;-><init>()V

    :cond_33
    iput-object v0, p0, Lcom/jetinno/power/dialog/PresetPowerEditDF;->timeBean:Lcom/jetinno/bean/PresetTimeBean;

    .line 49
    sget v0, Lcom/jetinno/power/R$layout;->dialog_presetpower_edit:I

    return v0
.end method

.method protected initData()V
    .registers 1

    return-void
.end method

.method protected initEvent()V
    .registers 4

    .line 77
    invoke-direct {p0}, Lcom/jetinno/power/dialog/PresetPowerEditDF;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/power/dialog/PresetPowerEditDF$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/power/dialog/PresetPowerEditDF$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/power/dialog/PresetPowerEditDF;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 80
    sget v2, Lcom/jetinno/power/R$id;->tv_presetpower_edittime:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/jetinno/power/R$id;->tv_presetpower_edit_sure:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/jetinno/power/dialog/PresetPowerEditDF;->addOnClick([I)V

    return-void
.end method

.method protected initView()V
    .registers 1

    .line 53
    invoke-direct {p0}, Lcom/jetinno/power/dialog/PresetPowerEditDF;->setView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    invoke-super {p0, p1}, Lcom/jetinno/simple/SimpleDialogFragment;->onClick(Landroid/view/View;)V

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 98
    sget v0, Lcom/jetinno/power/R$id;->tv_presetpower_edittime:I

    if-ne p1, v0, :cond_14

    .line 99
    invoke-direct {p0}, Lcom/jetinno/power/dialog/PresetPowerEditDF;->showHourTimeDialog()V

    goto :goto_1b

    .line 100
    :cond_14
    sget v0, Lcom/jetinno/power/R$id;->tv_presetpower_edit_sure:I

    if-ne p1, v0, :cond_1b

    .line 101
    invoke-direct {p0}, Lcom/jetinno/power/dialog/PresetPowerEditDF;->save()V

    :cond_1b
    :goto_1b
    return-void
.end method
