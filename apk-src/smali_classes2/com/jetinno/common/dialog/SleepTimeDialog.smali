.class public final Lcom/jetinno/common/dialog/SleepTimeDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "SleepTimeDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u001d\u001a\u00020\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020 H\u0014J\u0008\u0010!\u001a\u00020 H\u0014J\u0008\u0010\"\u001a\u00020 H\u0002R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\n\u001a\u0004\u0008\r\u0010\u000eR\u001b\u0010\u0010\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\n\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0015\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\n\u001a\u0004\u0008\u0016\u0010\u0013R\u001b\u0010\u0018\u001a\u00020\u00198BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\n\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jetinno/common/dialog/SleepTimeDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "headbar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadbar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headbar$delegate",
        "Lkotlin/Lazy;",
        "scopeEditHelper",
        "Lcom/jetinno/ui/widget/scope/ScopeEditHelper;",
        "getScopeEditHelper",
        "()Lcom/jetinno/ui/widget/scope/ScopeEditHelper;",
        "scopeEditHelper$delegate",
        "tv_sleeptime_interval",
        "Landroid/widget/TextView;",
        "getTv_sleeptime_interval",
        "()Landroid/widget/TextView;",
        "tv_sleeptime_interval$delegate",
        "tv_sleeptime_save",
        "getTv_sleeptime_save",
        "tv_sleeptime_save$delegate",
        "tv_sleeptime_time",
        "Lcom/jetinno/ui/widget/ScopeEditText;",
        "getTv_sleeptime_time",
        "()Lcom/jetinno/ui/widget/ScopeEditText;",
        "tv_sleeptime_time$delegate",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "modifySleepTime",
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


# instance fields
.field private final headbar$delegate:Lkotlin/Lazy;

.field private final scopeEditHelper$delegate:Lkotlin/Lazy;

.field private final tv_sleeptime_interval$delegate:Lkotlin/Lazy;

.field private final tv_sleeptime_save$delegate:Lkotlin/Lazy;

.field private final tv_sleeptime_time$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$WMRwgRcExFREVYE3JY5DmgjIQhs(Lcom/jetinno/common/dialog/SleepTimeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/common/dialog/SleepTimeDialog;->initEvent$lambda-0(Lcom/jetinno/common/dialog/SleepTimeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$eZ2pVLKiUw4oQQFezcfIGDsaESI(Lcom/jetinno/common/dialog/SleepTimeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/common/dialog/SleepTimeDialog;->initEvent$lambda-1(Lcom/jetinno/common/dialog/SleepTimeDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xekBBSX6SfrDeOUx9jdmJtlC55w(Lcom/jetinno/common/dialog/SleepTimeDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/common/dialog/SleepTimeDialog;->initEvent$lambda-2(Lcom/jetinno/common/dialog/SleepTimeDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 21
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 23
    new-instance p1, Lcom/jetinno/common/dialog/SleepTimeDialog$tv_sleeptime_time$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/SleepTimeDialog$tv_sleeptime_time$2;-><init>(Lcom/jetinno/common/dialog/SleepTimeDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/SleepTimeDialog;->tv_sleeptime_time$delegate:Lkotlin/Lazy;

    .line 24
    new-instance p1, Lcom/jetinno/common/dialog/SleepTimeDialog$tv_sleeptime_save$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/SleepTimeDialog$tv_sleeptime_save$2;-><init>(Lcom/jetinno/common/dialog/SleepTimeDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/SleepTimeDialog;->tv_sleeptime_save$delegate:Lkotlin/Lazy;

    .line 25
    new-instance p1, Lcom/jetinno/common/dialog/SleepTimeDialog$tv_sleeptime_interval$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/SleepTimeDialog$tv_sleeptime_interval$2;-><init>(Lcom/jetinno/common/dialog/SleepTimeDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/SleepTimeDialog;->tv_sleeptime_interval$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/jetinno/common/dialog/SleepTimeDialog$headbar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/SleepTimeDialog$headbar$2;-><init>(Lcom/jetinno/common/dialog/SleepTimeDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/SleepTimeDialog;->headbar$delegate:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/jetinno/common/dialog/SleepTimeDialog$scopeEditHelper$2;

    invoke-direct {p1, p0}, Lcom/jetinno/common/dialog/SleepTimeDialog$scopeEditHelper$2;-><init>(Lcom/jetinno/common/dialog/SleepTimeDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/common/dialog/SleepTimeDialog;->scopeEditHelper$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getTv_sleeptime_time(Lcom/jetinno/common/dialog/SleepTimeDialog;)Lcom/jetinno/ui/widget/ScopeEditText;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/jetinno/common/dialog/SleepTimeDialog;->getTv_sleeptime_time()Lcom/jetinno/ui/widget/ScopeEditText;

    move-result-object p0

    return-object p0
.end method

.method private final getHeadbar()Lcom/jetinno/widget/HeadBar;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/jetinno/common/dialog/SleepTimeDialog;->headbar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headbar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method private final getScopeEditHelper()Lcom/jetinno/ui/widget/scope/ScopeEditHelper;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/jetinno/common/dialog/SleepTimeDialog;->scopeEditHelper$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jetinno/ui/widget/scope/ScopeEditHelper;

    return-object v0
.end method

.method private final getTv_sleeptime_interval()Landroid/widget/TextView;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/jetinno/common/dialog/SleepTimeDialog;->tv_sleeptime_interval$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_sleeptime_interval>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTv_sleeptime_save()Landroid/widget/TextView;
    .locals 2

    .line 24
    iget-object v0, p0, Lcom/jetinno/common/dialog/SleepTimeDialog;->tv_sleeptime_save$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_sleeptime_save>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTv_sleeptime_time()Lcom/jetinno/ui/widget/ScopeEditText;
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/jetinno/common/dialog/SleepTimeDialog;->tv_sleeptime_time$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_sleeptime_time>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/ui/widget/ScopeEditText;

    return-object v0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/common/dialog/SleepTimeDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Lcom/jetinno/common/dialog/SleepTimeDialog;->modifySleepTime()V

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/common/dialog/SleepTimeDialog;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object p1, Lcom/jetinno/core/power/PowerCoreHolder;->INSTANCE:Lcom/jetinno/core/power/PowerCoreHolder;

    invoke-virtual {p0}, Lcom/jetinno/common/dialog/SleepTimeDialog;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/jetinno/core/power/PowerCoreHolder;->startPresetPowerActivity(Landroid/content/Context;)V

    return-void
.end method

.method private static final initEvent$lambda-2(Lcom/jetinno/common/dialog/SleepTimeDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/SleepTimeDialog;->dismiss()V

    return-void
.end method

.method private final modifySleepTime()V
    .locals 2

    .line 51
    invoke-direct {p0}, Lcom/jetinno/common/dialog/SleepTimeDialog;->getTv_sleeptime_time()Lcom/jetinno/ui/widget/ScopeEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/ui/widget/ScopeEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 53
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    invoke-static {v0}, Lcom/jetinno/utils/NumberUtil;->parseInteger(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 56
    :goto_0
    invoke-static {v0}, Lcom/jetinno/confing/GlobalValue;->setSleepTime(I)V

    const/4 v0, 0x1

    .line 57
    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    .line 58
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/SleepTimeDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    :cond_1
    invoke-virtual {p0}, Lcom/jetinno/common/dialog/SleepTimeDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method protected getLayoutId()I
    .locals 1

    .line 33
    sget v0, Lcom/jetinno/common/R$layout;->dialog_sleeptime:I

    return v0
.end method

.method protected initEvent()V
    .locals 2

    .line 41
    invoke-direct {p0}, Lcom/jetinno/common/dialog/SleepTimeDialog;->getTv_sleeptime_save()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/common/dialog/SleepTimeDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/common/dialog/SleepTimeDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/common/dialog/SleepTimeDialog;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 44
    invoke-direct {p0}, Lcom/jetinno/common/dialog/SleepTimeDialog;->getTv_sleeptime_interval()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    new-instance v1, Lcom/jetinno/common/dialog/SleepTimeDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/common/dialog/SleepTimeDialog$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/common/dialog/SleepTimeDialog;)V

    invoke-static {v0, v1}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 47
    invoke-direct {p0}, Lcom/jetinno/common/dialog/SleepTimeDialog;->getHeadbar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/common/dialog/SleepTimeDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jetinno/common/dialog/SleepTimeDialog$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/common/dialog/SleepTimeDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 37
    invoke-direct {p0}, Lcom/jetinno/common/dialog/SleepTimeDialog;->getTv_sleeptime_time()Lcom/jetinno/ui/widget/ScopeEditText;

    move-result-object v0

    invoke-static {}, Lcom/jetinno/confing/GlobalValue;->getSleepTime()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/jetinno/ui/widget/ScopeEditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
