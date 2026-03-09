.class public final Lcom/jetinno/clean/dialog/CleanAlarmListDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "CleanAlarmListDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u001d\u001a\u00020\rH\u0002J\u0018\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\t2\u0006\u0010 \u001a\u00020\u0005H\u0002J\u0008\u0010!\u001a\u00020\"H\u0014J\u0008\u0010#\u001a\u00020\u0005H\u0014J\u0008\u0010$\u001a\u00020\rH\u0014J\u0008\u0010%\u001a\u00020\rH\u0014J\u0010\u0010&\u001a\u00020\r2\u0006\u0010\'\u001a\u00020(H\u0016J\u0008\u0010)\u001a\u00020\rH\u0002R\u0014\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00020\r8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\u0010\u001a\u00020\u00118FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0018\u001a\u00020\u00198FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006*"
    }
    d2 = {
        "Lcom/jetinno/clean/dialog/CleanAlarmListDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "cleanMethods",
        "",
        "(Landroid/content/Context;I)V",
        "alarmList",
        "",
        "Lcom/jetinno/clean/bean/CleanAlarmBean;",
        "cleanIntervalBean",
        "Lcom/jetinno/clean/bean/CleanIntervalBean;",
        "datas",
        "",
        "getDatas",
        "()Lkotlin/Unit;",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "Lkotlin/Lazy;",
        "mAdapter",
        "Lcom/jetinno/clean/adapter/CleanAlarmListAdapter;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView$delegate",
        "add",
        "edit",
        "cleanAlarmBean",
        "position",
        "getHeightPercent",
        "",
        "getLayoutId",
        "initEvent",
        "initView",
        "onClick",
        "view",
        "Landroid/view/View;",
        "updateAlarmDatas",
        "module_clean_release"
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
.field private final alarmList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/clean/bean/CleanAlarmBean;",
            ">;"
        }
    .end annotation
.end field

.field private final cleanIntervalBean:Lcom/jetinno/clean/bean/CleanIntervalBean;

.field private final headBar$delegate:Lkotlin/Lazy;

.field private mAdapter:Lcom/jetinno/clean/adapter/CleanAlarmListAdapter;

.field private final mRecyclerView$delegate:Lkotlin/Lazy;


# direct methods
.method public static synthetic $r8$lambda$8VU-FcZT8QxDscIn6jBnq5w4AFU(Lcom/jetinno/clean/dialog/CleanAlarmListDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->initView$lambda-0(Lcom/jetinno/clean/dialog/CleanAlarmListDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$zJ0J7ncP4Q_QvuPZFCyLxb11VpI(Lcom/jetinno/clean/dialog/CleanAlarmListDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->initEvent$lambda-1(Lcom/jetinno/clean/dialog/CleanAlarmListDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 26
    new-instance p1, Lcom/jetinno/clean/dialog/CleanAlarmListDialog$headBar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/clean/dialog/CleanAlarmListDialog$headBar$2;-><init>(Lcom/jetinno/clean/dialog/CleanAlarmListDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->headBar$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/jetinno/clean/dialog/CleanAlarmListDialog$mRecyclerView$2;

    invoke-direct {p1, p0}, Lcom/jetinno/clean/dialog/CleanAlarmListDialog$mRecyclerView$2;-><init>(Lcom/jetinno/clean/dialog/CleanAlarmListDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->mRecyclerView$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->alarmList:Ljava/util/List;

    .line 32
    invoke-static {p2}, Lcom/jetinno/clean/helper/AutoCleanHelper;->getCleanIntervalBean(I)Lcom/jetinno/clean/bean/CleanIntervalBean;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->cleanIntervalBean:Lcom/jetinno/clean/bean/CleanIntervalBean;

    return-void
.end method

.method public static final synthetic access$getMAdapter$p(Lcom/jetinno/clean/dialog/CleanAlarmListDialog;)Lcom/jetinno/clean/adapter/CleanAlarmListAdapter;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->mAdapter:Lcom/jetinno/clean/adapter/CleanAlarmListAdapter;

    return-object p0
.end method

.method public static final synthetic access$updateAlarmDatas(Lcom/jetinno/clean/dialog/CleanAlarmListDialog;)V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->updateAlarmDatas()V

    return-void
.end method

.method private final add()V
    .locals 4

    .line 84
    new-instance v0, Lcom/jetinno/clean/bean/CleanAlarmBean;

    invoke-direct {v0}, Lcom/jetinno/clean/bean/CleanAlarmBean;-><init>()V

    .line 85
    invoke-virtual {v0}, Lcom/jetinno/clean/bean/CleanAlarmBean;->getAlarmHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object v1

    .line 86
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v2

    const/16 v3, 0xb

    .line 87
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/jetinno/bean/HourBean;->setHour(I)V

    const/16 v3, 0xc

    .line 88
    invoke-virtual {v2, v3}, Ljava/util/Calendar;->get(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/jetinno/bean/HourBean;->setMinuter(I)V

    .line 90
    invoke-virtual {v0}, Lcom/jetinno/clean/bean/CleanAlarmBean;->getWeekList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    invoke-virtual {v0}, Lcom/jetinno/clean/bean/CleanAlarmBean;->getWeekList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    invoke-virtual {v0}, Lcom/jetinno/clean/bean/CleanAlarmBean;->getWeekList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v0}, Lcom/jetinno/clean/bean/CleanAlarmBean;->getWeekList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    invoke-virtual {v0}, Lcom/jetinno/clean/bean/CleanAlarmBean;->getWeekList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    invoke-virtual {v0}, Lcom/jetinno/clean/bean/CleanAlarmBean;->getWeekList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 96
    invoke-virtual {v0}, Lcom/jetinno/clean/bean/CleanAlarmBean;->getWeekList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    new-instance v1, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;

    invoke-virtual {p0}, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2, v0}, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;-><init>(Landroid/content/Context;Lcom/jetinno/clean/bean/CleanAlarmBean;)V

    .line 98
    new-instance v0, Lcom/jetinno/clean/dialog/CleanAlarmListDialog$add$2;

    invoke-direct {v0, p0}, Lcom/jetinno/clean/dialog/CleanAlarmListDialog$add$2;-><init>(Lcom/jetinno/clean/dialog/CleanAlarmListDialog;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    .line 104
    invoke-virtual {v1}, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->show()V

    return-void
.end method

.method private final edit(Lcom/jetinno/clean/bean/CleanAlarmBean;I)V
    .locals 3

    .line 108
    new-instance v0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;

    invoke-virtual {p0}, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;-><init>(Landroid/content/Context;Lcom/jetinno/clean/bean/CleanAlarmBean;)V

    .line 109
    new-instance p1, Lcom/jetinno/clean/dialog/CleanAlarmListDialog$edit$1;

    invoke-direct {p1, p0, p2}, Lcom/jetinno/clean/dialog/CleanAlarmListDialog$edit$1;-><init>(Lcom/jetinno/clean/dialog/CleanAlarmListDialog;I)V

    check-cast p1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, p1}, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    .line 113
    invoke-virtual {v0}, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->show()V

    return-void
.end method

.method private final getDatas()Lkotlin/Unit;
    .locals 3

    .line 46
    iget-object v0, p0, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->cleanIntervalBean:Lcom/jetinno/clean/bean/CleanIntervalBean;

    invoke-virtual {v0}, Lcom/jetinno/clean/bean/CleanIntervalBean;->getAlarmTimes()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 47
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 48
    iget-object v1, p0, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->alarmList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 49
    iget-object v1, p0, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->alarmList:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    :cond_0
    new-instance v0, Lcom/jetinno/clean/adapter/CleanAlarmListAdapter;

    iget-object v1, p0, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->alarmList:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/jetinno/clean/adapter/CleanAlarmListAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->mAdapter:Lcom/jetinno/clean/adapter/CleanAlarmListAdapter;

    .line 52
    invoke-virtual {p0}, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 53
    invoke-virtual {p0}, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->mAdapter:Lcom/jetinno/clean/adapter/CleanAlarmListAdapter;

    if-nez v1, :cond_1

    const-string v1, "mAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 54
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/clean/dialog/CleanAlarmListDialog;Lcom/chad/library/adapter/base/BaseQuickAdapter;Landroid/view/View;I)V
    .locals 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    iget-object p1, p0, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->mAdapter:Lcom/jetinno/clean/adapter/CleanAlarmListAdapter;

    const/4 v0, 0x0

    const-string v1, "mAdapter"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1, p3}, Lcom/jetinno/clean/adapter/CleanAlarmListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/jetinno/clean/bean/CleanAlarmBean;

    .line 66
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v2

    sget v3, Lcom/jetinno/clean/R$id;->tv_alarm_edit:I

    if-ne v2, v3, :cond_1

    .line 67
    invoke-direct {p0, p1, p3}, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->edit(Lcom/jetinno/clean/bean/CleanAlarmBean;I)V

    goto :goto_1

    .line 68
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    sget p2, Lcom/jetinno/clean/R$id;->tv_alarm_delete:I

    if-ne p1, p2, :cond_3

    .line 69
    iget-object p1, p0, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->mAdapter:Lcom/jetinno/clean/adapter/CleanAlarmListAdapter;

    if-nez p1, :cond_2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, p3}, Lcom/jetinno/clean/adapter/CleanAlarmListAdapter;->remove(I)V

    .line 70
    invoke-direct {p0}, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->updateAlarmDatas()V

    const/4 p0, 0x1

    .line 71
    invoke-static {p0}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    :cond_3
    :goto_1
    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/clean/dialog/CleanAlarmListDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->dismiss()V

    return-void
.end method

.method private final updateAlarmDatas()V
    .locals 2

    .line 57
    iget-object v0, p0, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->cleanIntervalBean:Lcom/jetinno/clean/bean/CleanIntervalBean;

    iget-object v1, p0, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->alarmList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jetinno/clean/bean/CleanIntervalBean;->setAlarmTimes(Ljava/util/List;)V

    .line 58
    iget-object v0, p0, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->cleanIntervalBean:Lcom/jetinno/clean/bean/CleanIntervalBean;

    invoke-static {v0}, Lcom/jetinno/clean/helper/AutoCleanHelper;->setCleanIntervalBean(Lcom/jetinno/clean/bean/CleanIntervalBean;)V

    .line 59
    invoke-virtual {p0}, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headBar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getHeightPercent()D
    .locals 2

    .line 117
    invoke-static {}, Lcom/jetinno/utils/DialogPx;->getHeightPercent()D

    move-result-wide v0

    return-wide v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 35
    sget v0, Lcom/jetinno/clean/R$layout;->dialog_clean_alarm_list:I

    return v0
.end method

.method public final getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->mRecyclerView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mRecyclerView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected initEvent()V
    .locals 3

    .line 63
    iget-object v0, p0, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->mAdapter:Lcom/jetinno/clean/adapter/CleanAlarmListAdapter;

    if-nez v0, :cond_0

    const-string v0, "mAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Lcom/jetinno/clean/dialog/CleanAlarmListDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/clean/dialog/CleanAlarmListDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/clean/dialog/CleanAlarmListDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/clean/adapter/CleanAlarmListAdapter;->setOnItemChildClickListener(Lcom/chad/library/adapter/base/BaseQuickAdapter$OnItemChildClickListener;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 74
    sget v2, Lcom/jetinno/clean/R$id;->tv_alarm_add:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->addOnClick([I)V

    return-void
.end method

.method protected initView()V
    .locals 2

    .line 39
    invoke-virtual {p0}, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/clean/dialog/CleanAlarmListDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/clean/dialog/CleanAlarmListDialog$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/clean/dialog/CleanAlarmListDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    invoke-direct {p0}, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->getDatas()Lkotlin/Unit;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/jetinno/clean/R$id;->tv_alarm_add:I

    if-ne p1, v0, :cond_0

    .line 79
    invoke-direct {p0}, Lcom/jetinno/clean/dialog/CleanAlarmListDialog;->add()V

    :cond_0
    return-void
.end method
