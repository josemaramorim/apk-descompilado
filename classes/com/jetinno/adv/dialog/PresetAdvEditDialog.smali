.class public final Lcom/jetinno/adv/dialog/PresetAdvEditDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "PresetAdvEditDialog.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/adv/dialog/PresetAdvEditDialog$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPresetAdvEditDialog.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PresetAdvEditDialog.kt\ncom/jetinno/adv/dialog/PresetAdvEditDialog\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,159:1\n1#2:160\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 )2\u00020\u0001:\u0001)B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001b\u001a\u00020\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u001eH\u0014J\u0008\u0010\u001f\u001a\u00020\u001eH\u0014J\u0010\u0010 \u001a\u00020\u001e2\u0006\u0010!\u001a\u00020\"H\u0016J\u0008\u0010#\u001a\u00020\u001eH\u0002J\u0008\u0010$\u001a\u00020\u001eH\u0002J\u0008\u0010%\u001a\u00020\u001eH\u0002J\u0008\u0010&\u001a\u00020\u001eH\u0002J\u0008\u0010\'\u001a\u00020\u001eH\u0002J\u0008\u0010(\u001a\u00020\u001eH\u0002R\u001e\u0010\u0007\u001a\u0012\u0012\u0004\u0012\u00020\t0\u0008j\u0008\u0012\u0004\u0012\u00020\t`\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0013\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0010\u001a\u0004\u0008\u0015\u0010\u0016R\u001b\u0010\u0018\u001a\u00020\u00148BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0010\u001a\u0004\u0008\u0019\u0010\u0016\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jetinno/adv/dialog/PresetAdvEditDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "presetAdvBean",
        "Lcom/jetinno/adv/bean/PresetAdvBean;",
        "(Landroid/content/Context;Lcom/jetinno/adv/bean/PresetAdvBean;)V",
        "advPathList",
        "Ljava/util/ArrayList;",
        "",
        "Lkotlin/collections/ArrayList;",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "Lkotlin/Lazy;",
        "timeBean",
        "Lcom/jetinno/bean/PresetTimeBean;",
        "tv_advs",
        "Landroid/widget/TextView;",
        "getTv_advs",
        "()Landroid/widget/TextView;",
        "tv_advs$delegate",
        "tv_time",
        "getTv_time",
        "tv_time$delegate",
        "getLayoutId",
        "",
        "initEvent",
        "",
        "initView",
        "onClick",
        "view",
        "Landroid/view/View;",
        "save",
        "setAdvPathsName",
        "setTimeView",
        "setView",
        "showAdvPathListDialog",
        "showHourTimeDialog",
        "Companion",
        "module_advmanager_release"
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
.field public static final Companion:Lcom/jetinno/adv/dialog/PresetAdvEditDialog$Companion;


# instance fields
.field private final advPathList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final headBar$delegate:Lkotlin/Lazy;

.field private presetAdvBean:Lcom/jetinno/adv/bean/PresetAdvBean;

.field private timeBean:Lcom/jetinno/bean/PresetTimeBean;

.field private final tv_advs$delegate:Lkotlin/Lazy;

.field private final tv_time$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$yz7P1HwSDqwhOKgo75yubGBeFeE(Lcom/jetinno/adv/dialog/PresetAdvEditDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->initEvent$lambda-3(Lcom/jetinno/adv/dialog/PresetAdvEditDialog;Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->Companion:Lcom/jetinno/adv/dialog/PresetAdvEditDialog$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/jetinno/adv/bean/PresetAdvBean;)V
    .registers 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    iput-object p2, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->presetAdvBean:Lcom/jetinno/adv/bean/PresetAdvBean;

    .line 39
    new-instance p1, Lcom/jetinno/adv/dialog/PresetAdvEditDialog$headBar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog$headBar$2;-><init>(Lcom/jetinno/adv/dialog/PresetAdvEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->headBar$delegate:Lkotlin/Lazy;

    .line 40
    new-instance p1, Lcom/jetinno/adv/dialog/PresetAdvEditDialog$tv_time$2;

    invoke-direct {p1, p0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog$tv_time$2;-><init>(Lcom/jetinno/adv/dialog/PresetAdvEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->tv_time$delegate:Lkotlin/Lazy;

    .line 41
    new-instance p1, Lcom/jetinno/adv/dialog/PresetAdvEditDialog$tv_advs$2;

    invoke-direct {p1, p0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog$tv_advs$2;-><init>(Lcom/jetinno/adv/dialog/PresetAdvEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->tv_advs$delegate:Lkotlin/Lazy;

    .line 44
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->advPathList:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/jetinno/adv/bean/PresetAdvBean;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    invoke-direct {p0, p1, p2}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;-><init>(Landroid/content/Context;Lcom/jetinno/adv/bean/PresetAdvBean;)V

    return-void
.end method

.method public static final synthetic access$getAdvPathList$p(Lcom/jetinno/adv/dialog/PresetAdvEditDialog;)Ljava/util/ArrayList;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->advPathList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static final synthetic access$setAdvPathsName(Lcom/jetinno/adv/dialog/PresetAdvEditDialog;)V
    .registers 1

    .line 24
    invoke-direct {p0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->setAdvPathsName()V

    return-void
.end method

.method public static final synthetic access$setTimeBean$p(Lcom/jetinno/adv/dialog/PresetAdvEditDialog;Lcom/jetinno/bean/PresetTimeBean;)V
    .registers 2

    .line 24
    iput-object p1, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->timeBean:Lcom/jetinno/bean/PresetTimeBean;

    return-void
.end method

.method public static final synthetic access$setTimeView(Lcom/jetinno/adv/dialog/PresetAdvEditDialog;)V
    .registers 1

    .line 24
    invoke-direct {p0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->setTimeView()V

    return-void
.end method

.method private final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .registers 3

    .line 39
    iget-object v0, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headBar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method private final getTv_advs()Landroid/widget/TextView;
    .registers 3

    .line 41
    iget-object v0, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->tv_advs$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_advs>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getTv_time()Landroid/widget/TextView;
    .registers 3

    .line 40
    iget-object v0, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->tv_time$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_time>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private static final initEvent$lambda-3(Lcom/jetinno/adv/dialog/PresetAdvEditDialog;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    invoke-virtual {p0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->dismiss()V

    return-void
.end method

.method private final save()V
    .registers 5

    .line 137
    iget-object v0, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->timeBean:Lcom/jetinno/bean/PresetTimeBean;

    if-nez v0, :cond_a

    .line 138
    sget v0, Lcom/jetinno/adv/R$string;->请选择时间:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 141
    :cond_a
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jetinno/bean/PresetTimeBean;->getTimeMode()I

    move-result v0

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->timeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/jetinno/bean/PresetTimeBean;->getWeekList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 142
    sget v0, Lcom/jetinno/adv/R$string;->请选择时间:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 145
    :cond_28
    iget-object v0, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->advPathList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_36

    .line 146
    sget v0, Lcom/jetinno/adv/R$string;->please_select_file:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 149
    :cond_36
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "timeBean: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->timeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->presetAdvBean:Lcom/jetinno/adv/bean/PresetAdvBean;

    if-eqz v0, :cond_7a

    .line 151
    iget-object v1, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->timeBean:Lcom/jetinno/bean/PresetTimeBean;

    invoke-virtual {v0, v1}, Lcom/jetinno/adv/bean/PresetAdvBean;->setPresetAdvTimeBean(Lcom/jetinno/bean/PresetTimeBean;)V

    .line 152
    iget-object v1, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->advPathList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jetinno/adv/bean/PresetAdvBean;->setAdvPathList(Ljava/util/List;)V

    .line 153
    invoke-virtual {p0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->getTAG()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\u4fee\u6539\u5e7f\u544a\u5206\u7ec4\u4fe1\u606f\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/jetinno/utils/LogUtils;->logOperation(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    invoke-virtual {p0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    if-eqz v1, :cond_7a

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 156
    :cond_7a
    invoke-virtual {p0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->dismiss()V

    return-void
.end method

.method private final setAdvPathsName()V
    .registers 4

    .line 133
    invoke-direct {p0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->getTv_advs()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/jetinno/adv/adapter/PresetAdvListAdapter;->Companion:Lcom/jetinno/adv/adapter/PresetAdvListAdapter$Companion;

    iget-object v2, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->advPathList:Ljava/util/ArrayList;

    check-cast v2, Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/jetinno/adv/adapter/PresetAdvListAdapter$Companion;->getAdvPaths(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final setTimeView()V
    .registers 6

    .line 71
    iget-object v0, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->timeBean:Lcom/jetinno/bean/PresetTimeBean;

    if-eqz v0, :cond_88

    .line 72
    invoke-virtual {v0}, Lcom/jetinno/bean/PresetTimeBean;->getTimeMode()I

    move-result v1

    if-nez v1, :cond_45

    .line 74
    invoke-virtual {v0}, Lcom/jetinno/bean/PresetTimeBean;->getStartHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object v1

    .line 75
    invoke-virtual {v0}, Lcom/jetinno/bean/PresetTimeBean;->getEndHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object v2

    .line 76
    invoke-static {v1, v2}, Lcom/jetinno/helper/PresetUtils;->getTimeString(Lcom/jetinno/bean/HourBean;Lcom/jetinno/bean/HourBean;)Ljava/lang/String;

    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lcom/jetinno/bean/PresetTimeBean;->getWeekList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/jetinno/helper/PresetUtils;->getWeekListString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 78
    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3b

    .line 79
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 81
    :cond_3b
    invoke-direct {p0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->getTv_time()Landroid/widget/TextView;

    move-result-object v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_88

    .line 83
    :cond_45
    invoke-virtual {v0}, Lcom/jetinno/bean/PresetTimeBean;->getStartDateBean()Lcom/jetinno/bean/DateBean;

    move-result-object v1

    .line 84
    invoke-virtual {v0}, Lcom/jetinno/bean/PresetTimeBean;->getEndDateBean()Lcom/jetinno/bean/DateBean;

    move-result-object v0

    .line 86
    sget-object v2, Lcom/jetinno/confing/GlobalValue;->INSTANCE:Lcom/jetinno/confing/GlobalValue;

    invoke-virtual {v2}, Lcom/jetinno/confing/GlobalValue;->getTimeFormat()I

    move-result v2

    const/4 v3, 0x2

    if-ge v2, v3, :cond_59

    const-string v2, "yyyy/MM/dd HH:mm"

    goto :goto_5b

    :cond_59
    const-string v2, "dd/MM/yyyy HH:mm"

    .line 87
    :goto_5b
    invoke-virtual {v1}, Lcom/jetinno/bean/DateBean;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/jetinno/utils/TimeUtils;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 88
    invoke-virtual {v0}, Lcom/jetinno/bean/DateBean;->getTime()J

    move-result-wide v3

    invoke-static {v3, v4, v2}, Lcom/jetinno/utils/TimeUtils;->format(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 89
    invoke-direct {p0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->getTv_time()Landroid/widget/TextView;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ~ "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_88
    :goto_88
    return-void
.end method

.method private final setView()V
    .registers 3

    .line 55
    iget-object v0, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->presetAdvBean:Lcom/jetinno/adv/bean/PresetAdvBean;

    if-nez v0, :cond_f

    .line 56
    new-instance v0, Lcom/jetinno/adv/bean/PresetAdvBean;

    invoke-direct {v0}, Lcom/jetinno/adv/bean/PresetAdvBean;-><init>()V

    const/4 v1, -0x1

    .line 57
    invoke-virtual {v0, v1}, Lcom/jetinno/adv/bean/PresetAdvBean;->setAdvGroupId(I)V

    .line 56
    iput-object v0, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->presetAdvBean:Lcom/jetinno/adv/bean/PresetAdvBean;

    .line 61
    :cond_f
    iget-object v0, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->presetAdvBean:Lcom/jetinno/adv/bean/PresetAdvBean;

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Lcom/jetinno/adv/bean/PresetAdvBean;->getPresetAdvTimeBean()Lcom/jetinno/bean/PresetTimeBean;

    move-result-object v0

    if-nez v0, :cond_1e

    :cond_19
    new-instance v0, Lcom/jetinno/bean/PresetTimeBean;

    invoke-direct {v0}, Lcom/jetinno/bean/PresetTimeBean;-><init>()V

    :cond_1e
    iput-object v0, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->timeBean:Lcom/jetinno/bean/PresetTimeBean;

    .line 62
    invoke-direct {p0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->setTimeView()V

    .line 65
    iget-object v0, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->advPathList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 66
    iget-object v0, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->presetAdvBean:Lcom/jetinno/adv/bean/PresetAdvBean;

    if-eqz v0, :cond_39

    invoke-virtual {v0}, Lcom/jetinno/adv/bean/PresetAdvBean;->getAdvPathList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_39

    iget-object v1, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->advPathList:Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 67
    :cond_39
    invoke-direct {p0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->setAdvPathsName()V

    return-void
.end method

.method private final showAdvPathListDialog()V
    .registers 6

    .line 108
    sget-object v0, Lcom/jetinno/adv/helper/PresetAdvHelper;->INSTANCE:Lcom/jetinno/adv/helper/PresetAdvHelper;

    invoke-virtual {v0}, Lcom/jetinno/adv/helper/PresetAdvHelper;->getScreenProtectBeanList()Ljava/util/ArrayList;

    move-result-object v0

    .line 109
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jetinno/adv/bean/ScreenProtectBean;

    .line 110
    iget-object v3, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->advPathList:Ljava/util/ArrayList;

    invoke-virtual {v2}, Lcom/jetinno/adv/bean/ScreenProtectBean;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/jetinno/adv/bean/ScreenProtectBean;->setChecked(Z)V

    goto :goto_a

    .line 112
    :cond_24
    new-instance v1, Lcom/jetinno/widget/SimpleItemDialog;

    invoke-virtual {p0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v2, v0}, Lcom/jetinno/widget/SimpleItemDialog;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 113
    invoke-virtual {v1}, Lcom/jetinno/widget/SimpleItemDialog;->show()V

    .line 114
    new-instance v0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog$showAdvPathListDialog$1;

    invoke-direct {v0, p0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog$showAdvPathListDialog$1;-><init>(Lcom/jetinno/adv/dialog/PresetAdvEditDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/jetinno/widget/SimpleItemDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final showHourTimeDialog()V
    .registers 5

    .line 100
    new-instance v0, Lcom/jetinno/ui/dialog/PresetTimeDialog;

    invoke-virtual {p0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->timeBean:Lcom/jetinno/bean/PresetTimeBean;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/jetinno/ui/dialog/PresetTimeDialog;-><init>(Landroid/content/Context;Lcom/jetinno/bean/PresetTimeBean;I)V

    .line 101
    new-instance v1, Lcom/jetinno/adv/dialog/PresetAdvEditDialog$showHourTimeDialog$1;

    invoke-direct {v1, p0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog$showHourTimeDialog$1;-><init>(Lcom/jetinno/adv/dialog/PresetAdvEditDialog;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/jetinno/ui/dialog/PresetTimeDialog;->withSureCallback(Lkotlin/jvm/functions/Function1;)Lcom/jetinno/simple/SimpleDialog;

    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lcom/jetinno/simple/SimpleDialog;->show()V

    return-void
.end method

.method public static final showPresetAdvEditDialog(Landroid/content/Context;Lcom/jetinno/adv/bean/PresetAdvBean;)Lcom/jetinno/adv/dialog/PresetAdvEditDialog;
    .registers 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->Companion:Lcom/jetinno/adv/dialog/PresetAdvEditDialog$Companion;

    invoke-virtual {v0, p0, p1}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog$Companion;->showPresetAdvEditDialog(Landroid/content/Context;Lcom/jetinno/adv/bean/PresetAdvBean;)Lcom/jetinno/adv/dialog/PresetAdvEditDialog;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected getLayoutId()I
    .registers 2

    .line 47
    sget v0, Lcom/jetinno/adv/R$layout;->dialog_preset_adv_edit:I

    return v0
.end method

.method protected initEvent()V
    .registers 4

    .line 95
    invoke-direct {p0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/adv/dialog/PresetAdvEditDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/adv/dialog/PresetAdvEditDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x3

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 96
    sget v2, Lcom/jetinno/adv/R$id;->tv_edit_time:I

    aput v2, v0, v1

    const/4 v1, 0x1

    sget v2, Lcom/jetinno/adv/R$id;->tv_edit_advs:I

    aput v2, v0, v1

    const/4 v1, 0x2

    sget v2, Lcom/jetinno/adv/R$id;->tv_preset_adv_edit_sure:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->addOnClick([I)V

    return-void
.end method

.method protected initView()V
    .registers 1

    .line 51
    invoke-direct {p0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->setView()V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    invoke-super {p0, p1}, Lcom/jetinno/simple/SimpleDialog;->onClick(Landroid/view/View;)V

    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    .line 126
    sget v0, Lcom/jetinno/adv/R$id;->tv_edit_time:I

    if-ne p1, v0, :cond_14

    invoke-direct {p0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->showHourTimeDialog()V

    goto :goto_23

    .line 127
    :cond_14
    sget v0, Lcom/jetinno/adv/R$id;->tv_edit_advs:I

    if-ne p1, v0, :cond_1c

    invoke-direct {p0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->showAdvPathListDialog()V

    goto :goto_23

    .line 128
    :cond_1c
    sget v0, Lcom/jetinno/adv/R$id;->tv_preset_adv_edit_sure:I

    if-ne p1, v0, :cond_23

    invoke-direct {p0}, Lcom/jetinno/adv/dialog/PresetAdvEditDialog;->save()V

    :cond_23
    :goto_23
    return-void
.end method
