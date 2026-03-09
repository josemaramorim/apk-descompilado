.class public final Lcom/jetinno/ui/dialog/PresetTimeDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "PresetTimeDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/ui/dialog/PresetTimeDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0005\u0018\u0000 52\u00020\u0001:\u00015B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010/\u001a\u00020\u0007H\u0014J\u0008\u00100\u001a\u000201H\u0014J\u0008\u00102\u001a\u000201H\u0014J\u0008\u00103\u001a\u000201H\u0002J\u0008\u00104\u001a\u000201H\u0002R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000e\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000e\u001a\u0004\u0008\u0016\u0010\u0017R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0019\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000e\u001a\u0004\u0008\u001b\u0010\u001cR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000e\u001a\u0004\u0008$\u0010%R\u001b\u0010\'\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010\u000e\u001a\u0004\u0008(\u0010%R\u001b\u0010*\u001a\u00020+8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010\u000e\u001a\u0004\u0008,\u0010-\u00a8\u00066"
    }
    d2 = {
        "Lcom/jetinno/ui/dialog/PresetTimeDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "presetTimeBean",
        "Lcom/jetinno/bean/PresetTimeBean;",
        "showType",
        "",
        "(Landroid/content/Context;Lcom/jetinno/bean/PresetTimeBean;I)V",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "Lkotlin/Lazy;",
        "ll_preset_alarm",
        "Lcom/jetinno/ui/widget/PresetAlarmView;",
        "getLl_preset_alarm",
        "()Lcom/jetinno/ui/widget/PresetAlarmView;",
        "ll_preset_alarm$delegate",
        "ll_preset_interval",
        "Lcom/jetinno/ui/widget/PresetIntervalView;",
        "getLl_preset_interval",
        "()Lcom/jetinno/ui/widget/PresetIntervalView;",
        "ll_preset_interval$delegate",
        "rg_preset_price_mode",
        "Landroid/widget/RadioGroup;",
        "getRg_preset_price_mode",
        "()Landroid/widget/RadioGroup;",
        "rg_preset_price_mode$delegate",
        "getShowType",
        "()I",
        "setShowType",
        "(I)V",
        "tv_preset_price_alarm_mode",
        "Landroid/widget/RadioButton;",
        "getTv_preset_price_alarm_mode",
        "()Landroid/widget/RadioButton;",
        "tv_preset_price_alarm_mode$delegate",
        "tv_preset_price_interval_mode",
        "getTv_preset_price_interval_mode",
        "tv_preset_price_interval_mode$delegate",
        "tv_time_save",
        "Landroid/widget/TextView;",
        "getTv_time_save",
        "()Landroid/widget/TextView;",
        "tv_time_save$delegate",
        "getLayoutId",
        "initEvent",
        "",
        "initView",
        "save",
        "setModeView",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/jetinno/ui/dialog/PresetTimeDialog$Companion;

.field private static final TAG:Ljava/lang/String; = "PresetPriceTimeDialog"


# instance fields
.field private final headBar$delegate:Lkotlin/Lazy;

.field private final ll_preset_alarm$delegate:Lkotlin/Lazy;

.field private final ll_preset_interval$delegate:Lkotlin/Lazy;

.field private presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

.field private final rg_preset_price_mode$delegate:Lkotlin/Lazy;

.field private showType:I

.field private final tv_preset_price_alarm_mode$delegate:Lkotlin/Lazy;

.field private final tv_preset_price_interval_mode$delegate:Lkotlin/Lazy;

.field private final tv_time_save$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$DGgD2HoRl4F34VfTst5pFMUs56E(Lcom/jetinno/ui/dialog/PresetTimeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/ui/dialog/PresetTimeDialog;->initEvent$lambda-2(Lcom/jetinno/ui/dialog/PresetTimeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$PM58ZNWRj_NFIhF6FMsqf_xiRUk(Lcom/jetinno/ui/dialog/PresetTimeDialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/jetinno/ui/dialog/PresetTimeDialog;->initEvent$lambda-3(Lcom/jetinno/ui/dialog/PresetTimeDialog;Landroid/widget/RadioGroup;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$hbfbhV9oBduMraoXbYuz-inmE90(Lcom/jetinno/ui/dialog/PresetTimeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/ui/dialog/PresetTimeDialog;->initEvent$lambda-1(Lcom/jetinno/ui/dialog/PresetTimeDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/jetinno/ui/dialog/PresetTimeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/ui/dialog/PresetTimeDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->Companion:Lcom/jetinno/ui/dialog/PresetTimeDialog$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jetinno/bean/PresetTimeBean;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    iput p3, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->showType:I

    .line 26
    new-instance p1, Lcom/jetinno/ui/dialog/PresetTimeDialog$headBar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog$headBar$2;-><init>(Lcom/jetinno/ui/dialog/PresetTimeDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->headBar$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/jetinno/ui/dialog/PresetTimeDialog$tv_time_save$2;

    invoke-direct {p1, p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog$tv_time_save$2;-><init>(Lcom/jetinno/ui/dialog/PresetTimeDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->tv_time_save$delegate:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/jetinno/ui/dialog/PresetTimeDialog$rg_preset_price_mode$2;

    invoke-direct {p1, p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog$rg_preset_price_mode$2;-><init>(Lcom/jetinno/ui/dialog/PresetTimeDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->rg_preset_price_mode$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/jetinno/ui/dialog/PresetTimeDialog$tv_preset_price_alarm_mode$2;

    invoke-direct {p1, p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog$tv_preset_price_alarm_mode$2;-><init>(Lcom/jetinno/ui/dialog/PresetTimeDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->tv_preset_price_alarm_mode$delegate:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/jetinno/ui/dialog/PresetTimeDialog$tv_preset_price_interval_mode$2;

    invoke-direct {p1, p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog$tv_preset_price_interval_mode$2;-><init>(Lcom/jetinno/ui/dialog/PresetTimeDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->tv_preset_price_interval_mode$delegate:Lkotlin/Lazy;

    .line 31
    new-instance p1, Lcom/jetinno/ui/dialog/PresetTimeDialog$ll_preset_alarm$2;

    invoke-direct {p1, p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog$ll_preset_alarm$2;-><init>(Lcom/jetinno/ui/dialog/PresetTimeDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->ll_preset_alarm$delegate:Lkotlin/Lazy;

    .line 32
    new-instance p1, Lcom/jetinno/ui/dialog/PresetTimeDialog$ll_preset_interval$2;

    invoke-direct {p1, p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog$ll_preset_interval$2;-><init>(Lcom/jetinno/ui/dialog/PresetTimeDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->ll_preset_interval$delegate:Lkotlin/Lazy;

    if-eqz p2, :cond_0

    .line 35
    invoke-static {p2}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/jetinno/bean/PresetTimeBean;

    invoke-static {p1, p2}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/jetinno/bean/PresetTimeBean;

    if-nez p1, :cond_1

    .line 36
    :cond_0
    new-instance p1, Lcom/jetinno/bean/PresetTimeBean;

    invoke-direct {p1}, Lcom/jetinno/bean/PresetTimeBean;-><init>()V

    .line 34
    :cond_1
    iput-object p1, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/jetinno/bean/PresetTimeBean;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/ui/dialog/PresetTimeDialog;-><init>(Landroid/content/Context;Lcom/jetinno/bean/PresetTimeBean;I)V

    return-void
.end method

.method private final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headBar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method private final getLl_preset_alarm()Lcom/jetinno/ui/widget/PresetAlarmView;
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->ll_preset_alarm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-ll_preset_alarm>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/ui/widget/PresetAlarmView;

    return-object v0
.end method

.method private final getLl_preset_interval()Lcom/jetinno/ui/widget/PresetIntervalView;
    .locals 2

    .line 32
    iget-object v0, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->ll_preset_interval$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-ll_preset_interval>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/ui/widget/PresetIntervalView;

    return-object v0
.end method

.method private final getRg_preset_price_mode()Landroid/widget/RadioGroup;
    .locals 2

    .line 28
    iget-object v0, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->rg_preset_price_mode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-rg_preset_price_mode>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioGroup;

    return-object v0
.end method

.method private final getTv_preset_price_alarm_mode()Landroid/widget/RadioButton;
    .locals 2

    .line 29
    iget-object v0, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->tv_preset_price_alarm_mode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_preset_price_alarm_mode>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final getTv_preset_price_interval_mode()Landroid/widget/RadioButton;
    .locals 2

    .line 30
    iget-object v0, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->tv_preset_price_interval_mode$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_preset_price_interval_mode>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/RadioButton;

    return-object v0
.end method

.method private final getTv_time_save()Landroid/widget/TextView;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->tv_time_save$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_time_save>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/ui/dialog/PresetTimeDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog;->dismiss()V

    return-void
.end method

.method private static final initEvent$lambda-2(Lcom/jetinno/ui/dialog/PresetTimeDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog;->save()V

    return-void
.end method

.method private static final initEvent$lambda-3(Lcom/jetinno/ui/dialog/PresetTimeDialog;Landroid/widget/RadioGroup;I)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog;->setModeView()V

    return-void
.end method

.method private final save()V
    .locals 7

    .line 71
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 72
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog;->getRg_preset_price_mode()Landroid/widget/RadioGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v1

    .line 74
    sget v2, Lcom/jetinno/core/R$id;->tv_preset_price_alarm_mode:I

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-nez v1, :cond_3

    .line 77
    iget-object v2, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-virtual {v2}, Lcom/jetinno/bean/PresetTimeBean;->getWeekList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 78
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog;->getLl_preset_alarm()Lcom/jetinno/ui/widget/PresetAlarmView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jetinno/ui/widget/PresetAlarmView;->save()V

    .line 79
    iget-object v2, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-virtual {v2}, Lcom/jetinno/bean/PresetTimeBean;->getWeekList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 80
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog;->getTAG()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "checked weekdays: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 82
    :cond_1
    iget-object v2, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-virtual {v2}, Lcom/jetinno/bean/PresetTimeBean;->getWeekList()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 83
    sget v0, Lcom/jetinno/core/R$string;->请选择时间:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 86
    :cond_2
    iget-object v2, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-virtual {v2}, Lcom/jetinno/bean/PresetTimeBean;->getStartHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jetinno/bean/HourBean;->getTime()J

    move-result-wide v2

    .line 87
    iget-object v4, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-virtual {v4}, Lcom/jetinno/bean/PresetTimeBean;->getEndHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jetinno/bean/HourBean;->getTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    const-wide/16 v2, 0x0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_4

    .line 89
    sget v0, Lcom/jetinno/core/R$string;->结束时间需要大于起始时间:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 93
    :cond_3
    iget-object v2, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-virtual {v2}, Lcom/jetinno/bean/PresetTimeBean;->getStartDateBean()Lcom/jetinno/bean/DateBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jetinno/bean/DateBean;->getTime()J

    move-result-wide v2

    .line 94
    iget-object v4, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-virtual {v4}, Lcom/jetinno/bean/PresetTimeBean;->getEndDateBean()Lcom/jetinno/bean/DateBean;

    move-result-object v4

    invoke-virtual {v4}, Lcom/jetinno/bean/DateBean;->getTime()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-ltz v6, :cond_4

    .line 96
    sget v0, Lcom/jetinno/core/R$string;->结束时间需要大于起始时间:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 100
    :cond_4
    iget-object v2, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-virtual {v2, v1}, Lcom/jetinno/bean/PresetTimeBean;->setTimeMode(I)V

    .line 101
    iget-object v1, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    :cond_5
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog;->dismiss()V

    return-void
.end method

.method private final setModeView()V
    .locals 5

    .line 43
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog;->getRg_preset_price_mode()Landroid/widget/RadioGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v0

    .line 44
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog;->getLl_preset_alarm()Lcom/jetinno/ui/widget/PresetAlarmView;

    move-result-object v1

    .line 45
    sget v2, Lcom/jetinno/core/R$id;->tv_preset_price_alarm_mode:I

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v0, v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    .line 44
    :goto_0
    invoke-virtual {v1, v2}, Lcom/jetinno/ui/widget/PresetAlarmView;->setVisibility(I)V

    .line 46
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog;->getLl_preset_interval()Lcom/jetinno/ui/widget/PresetIntervalView;

    move-result-object v1

    .line 47
    sget v2, Lcom/jetinno/core/R$id;->tv_preset_price_interval_mode:I

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    .line 46
    :goto_1
    invoke-virtual {v1, v3}, Lcom/jetinno/ui/widget/PresetIntervalView;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 39
    sget v0, Lcom/jetinno/core/R$layout;->dialog_preset_time:I

    return v0
.end method

.method public final getShowType()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->showType:I

    return v0
.end method

.method protected initEvent()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/ui/dialog/PresetTimeDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/ui/dialog/PresetTimeDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 66
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog;->getTv_time_save()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/ui/dialog/PresetTimeDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/ui/dialog/PresetTimeDialog;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 67
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog;->getRg_preset_price_mode()Landroid/widget/RadioGroup;

    move-result-object v0

    new-instance v1, Lcom/jetinno/ui/dialog/PresetTimeDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/ui/dialog/PresetTimeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method

.method protected initView()V
    .locals 5

    .line 51
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog;->getTv_preset_price_alarm_mode()Landroid/widget/RadioButton;

    move-result-object v0

    iget v1, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->showType:I

    const/4 v2, 0x2

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-ne v1, v2, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 52
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog;->getTv_preset_price_interval_mode()Landroid/widget/RadioButton;

    move-result-object v0

    iget v1, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->showType:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setVisibility(I)V

    .line 54
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog;->getLl_preset_alarm()Lcom/jetinno/ui/widget/PresetAlarmView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-virtual {v0, v1}, Lcom/jetinno/ui/widget/PresetAlarmView;->setPresetPriceTimeBean(Lcom/jetinno/bean/PresetTimeBean;)V

    .line 55
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog;->getLl_preset_interval()Lcom/jetinno/ui/widget/PresetIntervalView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-virtual {v0, v1}, Lcom/jetinno/ui/widget/PresetIntervalView;->setPresetPriceTimeBean(Lcom/jetinno/bean/PresetTimeBean;)V

    .line 57
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog;->getRg_preset_price_mode()Landroid/widget/RadioGroup;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-virtual {v1}, Lcom/jetinno/bean/PresetTimeBean;->getTimeMode()I

    move-result v1

    if-nez v1, :cond_2

    sget v1, Lcom/jetinno/core/R$id;->tv_preset_price_alarm_mode:I

    goto :goto_2

    .line 59
    :cond_2
    sget v1, Lcom/jetinno/core/R$id;->tv_preset_price_interval_mode:I

    .line 57
    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/RadioGroup;->check(I)V

    .line 61
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/PresetTimeDialog;->setModeView()V

    return-void
.end method

.method public final setShowType(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/jetinno/ui/dialog/PresetTimeDialog;->showType:I

    return-void
.end method
