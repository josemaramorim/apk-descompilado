.class public final Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "CleanAlarmEditDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\"\u001a\u00020#H\u0014J\u0008\u0010$\u001a\u00020#H\u0014J\u0008\u0010%\u001a\u00020&H\u0014J\u0008\u0010\'\u001a\u00020&H\u0014J\u0010\u0010(\u001a\u00020&2\u0006\u0010)\u001a\u00020*H\u0016J\u0008\u0010+\u001a\u00020&H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000f\u001a\u00020\u00108FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u000c\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0014\u001a\u00020\u00158FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000c\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u0019\u001a\u00020\u001a8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u000c\u001a\u0004\u0008\u001b\u0010\u001cR\u001e\u0010\u001e\u001a\u0012\u0012\u0004\u0012\u00020 0\u001fj\u0008\u0012\u0004\u0012\u00020 `!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006,"
    }
    d2 = {
        "Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "cleanAlarmBean",
        "Lcom/jetinno/clean/bean/CleanAlarmBean;",
        "(Landroid/content/Context;Lcom/jetinno/clean/bean/CleanAlarmBean;)V",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "Lkotlin/Lazy;",
        "mAdapter",
        "Lcom/jetinno/clean/adapter/CleanAlarmWeekAdapter;",
        "mRecyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "getMRecyclerView",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerView$delegate",
        "time_clean_alarm",
        "Lcom/jetinno/ui/widget/CleanTimeView;",
        "getTime_clean_alarm",
        "()Lcom/jetinno/ui/widget/CleanTimeView;",
        "time_clean_alarm$delegate",
        "tv_cleanalarm_save",
        "Landroid/widget/TextView;",
        "getTv_cleanalarm_save",
        "()Landroid/widget/TextView;",
        "tv_cleanalarm_save$delegate",
        "weekItemList",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/bean/ItemBean;",
        "Lkotlin/collections/ArrayList;",
        "getHeightStyle",
        "",
        "getLayoutId",
        "initEvent",
        "",
        "initView",
        "onClick",
        "view",
        "Landroid/view/View;",
        "save",
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
.field private final cleanAlarmBean:Lcom/jetinno/clean/bean/CleanAlarmBean;

.field private final headBar$delegate:Lkotlin/Lazy;

.field private mAdapter:Lcom/jetinno/clean/adapter/CleanAlarmWeekAdapter;

.field private final mRecyclerView$delegate:Lkotlin/Lazy;

.field private final time_clean_alarm$delegate:Lkotlin/Lazy;

.field private final tv_cleanalarm_save$delegate:Lkotlin/Lazy;

.field private final weekItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/bean/ItemBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$sjUIAyDeg2fHGgf5oTWKUJi2H7Y(Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->initView$lambda-0(Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jetinno/clean/bean/CleanAlarmBean;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cleanAlarmBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 25
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    iput-object p2, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->cleanAlarmBean:Lcom/jetinno/clean/bean/CleanAlarmBean;

    .line 27
    new-instance p1, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog$headBar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog$headBar$2;-><init>(Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->headBar$delegate:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog$time_clean_alarm$2;

    invoke-direct {p1, p0}, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog$time_clean_alarm$2;-><init>(Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->time_clean_alarm$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog$tv_cleanalarm_save$2;

    invoke-direct {p1, p0}, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog$tv_cleanalarm_save$2;-><init>(Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->tv_cleanalarm_save$delegate:Lkotlin/Lazy;

    .line 30
    new-instance p1, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog$mRecyclerView$2;

    invoke-direct {p1, p0}, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog$mRecyclerView$2;-><init>(Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->mRecyclerView$delegate:Lkotlin/Lazy;

    .line 32
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->weekItemList:Ljava/util/ArrayList;

    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p0}, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->dismiss()V

    return-void
.end method

.method private final save()V
    .registers 6

    .line 106
    iget-object v0, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->weekItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/bean/ItemBean;

    .line 107
    invoke-virtual {v1}, Lcom/jetinno/bean/ItemBean;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    :goto_1c
    if-nez v0, :cond_24

    .line 113
    sget v0, Lcom/jetinno/clean/R$string;->please_select:I

    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showToast(I)V

    return-void

    .line 116
    :cond_24
    iget-object v0, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->cleanAlarmBean:Lcom/jetinno/clean/bean/CleanAlarmBean;

    invoke-virtual {v0}, Lcom/jetinno/clean/bean/CleanAlarmBean;->getWeekList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 117
    iget-object v0, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->weekItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_33
    :goto_33
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jetinno/bean/ItemBean;

    .line 118
    invoke-virtual {v1}, Lcom/jetinno/bean/ItemBean;->isChecked()Z

    move-result v3

    if-eqz v3, :cond_33

    .line 119
    invoke-virtual {v1}, Lcom/jetinno/bean/ItemBean;->getItemNameRes()I

    move-result v3

    sget v4, Lcom/jetinno/clean/R$string;->clean_auto_alarm_week7:I

    if-ne v3, v4, :cond_5b

    .line 120
    iget-object v1, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->cleanAlarmBean:Lcom/jetinno/clean/bean/CleanAlarmBean;

    invoke-virtual {v1}, Lcom/jetinno/clean/bean/CleanAlarmBean;->getWeekList()Ljava/util/List;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 121
    :cond_5b
    invoke-virtual {v1}, Lcom/jetinno/bean/ItemBean;->getItemNameRes()I

    move-result v3

    sget v4, Lcom/jetinno/clean/R$string;->clean_auto_alarm_week1:I

    if-ne v3, v4, :cond_72

    .line 122
    iget-object v1, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->cleanAlarmBean:Lcom/jetinno/clean/bean/CleanAlarmBean;

    invoke-virtual {v1}, Lcom/jetinno/clean/bean/CleanAlarmBean;->getWeekList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 123
    :cond_72
    invoke-virtual {v1}, Lcom/jetinno/bean/ItemBean;->getItemNameRes()I

    move-result v3

    sget v4, Lcom/jetinno/clean/R$string;->clean_auto_alarm_week2:I

    if-ne v3, v4, :cond_89

    .line 124
    iget-object v1, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->cleanAlarmBean:Lcom/jetinno/clean/bean/CleanAlarmBean;

    invoke-virtual {v1}, Lcom/jetinno/clean/bean/CleanAlarmBean;->getWeekList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 125
    :cond_89
    invoke-virtual {v1}, Lcom/jetinno/bean/ItemBean;->getItemNameRes()I

    move-result v3

    sget v4, Lcom/jetinno/clean/R$string;->clean_auto_alarm_week3:I

    if-ne v3, v4, :cond_a0

    .line 126
    iget-object v1, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->cleanAlarmBean:Lcom/jetinno/clean/bean/CleanAlarmBean;

    invoke-virtual {v1}, Lcom/jetinno/clean/bean/CleanAlarmBean;->getWeekList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_33

    .line 127
    :cond_a0
    invoke-virtual {v1}, Lcom/jetinno/bean/ItemBean;->getItemNameRes()I

    move-result v3

    sget v4, Lcom/jetinno/clean/R$string;->clean_auto_alarm_week4:I

    if-ne v3, v4, :cond_b8

    .line 128
    iget-object v1, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->cleanAlarmBean:Lcom/jetinno/clean/bean/CleanAlarmBean;

    invoke-virtual {v1}, Lcom/jetinno/clean/bean/CleanAlarmBean;->getWeekList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33

    .line 129
    :cond_b8
    invoke-virtual {v1}, Lcom/jetinno/bean/ItemBean;->getItemNameRes()I

    move-result v3

    sget v4, Lcom/jetinno/clean/R$string;->clean_auto_alarm_week5:I

    if-ne v3, v4, :cond_d0

    .line 130
    iget-object v1, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->cleanAlarmBean:Lcom/jetinno/clean/bean/CleanAlarmBean;

    invoke-virtual {v1}, Lcom/jetinno/clean/bean/CleanAlarmBean;->getWeekList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33

    .line 131
    :cond_d0
    invoke-virtual {v1}, Lcom/jetinno/bean/ItemBean;->getItemNameRes()I

    move-result v1

    sget v3, Lcom/jetinno/clean/R$string;->clean_auto_alarm_week6:I

    if-ne v1, v3, :cond_33

    .line 132
    iget-object v1, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->cleanAlarmBean:Lcom/jetinno/clean/bean/CleanAlarmBean;

    invoke-virtual {v1}, Lcom/jetinno/clean/bean/CleanAlarmBean;->getWeekList()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_33

    .line 136
    :cond_e8
    invoke-virtual {p0}, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_f3

    iget-object v1, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->cleanAlarmBean:Lcom/jetinno/clean/bean/CleanAlarmBean;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    :cond_f3
    invoke-virtual {p0}, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .registers 3

    .line 27
    iget-object v0, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headBar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getHeightStyle()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method protected getLayoutId()I
    .registers 2

    .line 37
    sget v0, Lcom/jetinno/clean/R$layout;->dialog_clean_alarm_eidt:I

    return v0
.end method

.method public final getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .registers 3

    .line 30
    iget-object v0, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->mRecyclerView$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-mRecyclerView>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method public final getTime_clean_alarm()Lcom/jetinno/ui/widget/CleanTimeView;
    .registers 3

    .line 28
    iget-object v0, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->time_clean_alarm$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-time_clean_alarm>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/ui/widget/CleanTimeView;

    return-object v0
.end method

.method public final getTv_cleanalarm_save()Landroid/widget/TextView;
    .registers 3

    .line 29
    iget-object v0, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->tv_cleanalarm_save$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tv_cleanalarm_save>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected initEvent()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 95
    sget v2, Lcom/jetinno/clean/R$id;->tv_cleanalarm_save:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->addOnClick([I)V

    return-void
.end method

.method protected initView()V
    .registers 6

    .line 41
    invoke-virtual {p0}, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    invoke-virtual {p0}, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->getTime_clean_alarm()Lcom/jetinno/ui/widget/CleanTimeView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->cleanAlarmBean:Lcom/jetinno/clean/bean/CleanAlarmBean;

    invoke-virtual {v1}, Lcom/jetinno/clean/bean/CleanAlarmBean;->getAlarmHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/ui/widget/CleanTimeView;->setInterval(Lcom/jetinno/bean/HourBean;)V

    .line 45
    iget-object v0, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->cleanAlarmBean:Lcom/jetinno/clean/bean/CleanAlarmBean;

    invoke-virtual {v0}, Lcom/jetinno/clean/bean/CleanAlarmBean;->getWeekList()Ljava/util/List;

    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->weekItemList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 48
    new-instance v1, Lcom/jetinno/bean/ItemBean;

    sget v2, Lcom/jetinno/clean/R$string;->clean_auto_alarm_week7:I

    invoke-direct {v1, v2}, Lcom/jetinno/bean/ItemBean;-><init>(I)V

    const/4 v2, 0x1

    .line 49
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_39

    .line 50
    invoke-virtual {v1, v2}, Lcom/jetinno/bean/ItemBean;->setChecked(Z)V

    .line 52
    :cond_39
    iget-object v3, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->weekItemList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    new-instance v1, Lcom/jetinno/bean/ItemBean;

    sget v3, Lcom/jetinno/clean/R$string;->clean_auto_alarm_week1:I

    invoke-direct {v1, v3}, Lcom/jetinno/bean/ItemBean;-><init>(I)V

    const/4 v3, 0x2

    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_53

    .line 56
    invoke-virtual {v1, v2}, Lcom/jetinno/bean/ItemBean;->setChecked(Z)V

    .line 58
    :cond_53
    iget-object v3, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->weekItemList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    new-instance v1, Lcom/jetinno/bean/ItemBean;

    sget v3, Lcom/jetinno/clean/R$string;->clean_auto_alarm_week2:I

    invoke-direct {v1, v3}, Lcom/jetinno/bean/ItemBean;-><init>(I)V

    const/4 v3, 0x3

    .line 61
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6d

    .line 62
    invoke-virtual {v1, v2}, Lcom/jetinno/bean/ItemBean;->setChecked(Z)V

    .line 64
    :cond_6d
    iget-object v3, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->weekItemList:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    new-instance v1, Lcom/jetinno/bean/ItemBean;

    sget v3, Lcom/jetinno/clean/R$string;->clean_auto_alarm_week3:I

    invoke-direct {v1, v3}, Lcom/jetinno/bean/ItemBean;-><init>(I)V

    const/4 v3, 0x4

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_87

    .line 68
    invoke-virtual {v1, v2}, Lcom/jetinno/bean/ItemBean;->setChecked(Z)V

    .line 70
    :cond_87
    iget-object v4, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->weekItemList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    new-instance v1, Lcom/jetinno/bean/ItemBean;

    sget v4, Lcom/jetinno/clean/R$string;->clean_auto_alarm_week4:I

    invoke-direct {v1, v4}, Lcom/jetinno/bean/ItemBean;-><init>(I)V

    const/4 v4, 0x5

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a1

    .line 74
    invoke-virtual {v1, v2}, Lcom/jetinno/bean/ItemBean;->setChecked(Z)V

    .line 76
    :cond_a1
    iget-object v4, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->weekItemList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    new-instance v1, Lcom/jetinno/bean/ItemBean;

    sget v4, Lcom/jetinno/clean/R$string;->clean_auto_alarm_week5:I

    invoke-direct {v1, v4}, Lcom/jetinno/bean/ItemBean;-><init>(I)V

    const/4 v4, 0x6

    .line 79
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_bb

    .line 80
    invoke-virtual {v1, v2}, Lcom/jetinno/bean/ItemBean;->setChecked(Z)V

    .line 82
    :cond_bb
    iget-object v4, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->weekItemList:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 84
    new-instance v1, Lcom/jetinno/bean/ItemBean;

    sget v4, Lcom/jetinno/clean/R$string;->clean_auto_alarm_week6:I

    invoke-direct {v1, v4}, Lcom/jetinno/bean/ItemBean;-><init>(I)V

    const/4 v4, 0x7

    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d5

    .line 86
    invoke-virtual {v1, v2}, Lcom/jetinno/bean/ItemBean;->setChecked(Z)V

    .line 88
    :cond_d5
    iget-object v0, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->weekItemList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 89
    new-instance v0, Lcom/jetinno/clean/adapter/CleanAlarmWeekAdapter;

    iget-object v1, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->weekItemList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/jetinno/clean/adapter/CleanAlarmWeekAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->mAdapter:Lcom/jetinno/clean/adapter/CleanAlarmWeekAdapter;

    .line 90
    invoke-virtual {p0}, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 91
    invoke-virtual {p0}, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->getMRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->mAdapter:Lcom/jetinno/clean/adapter/CleanAlarmWeekAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/jetinno/clean/R$id;->tv_cleanalarm_save:I

    if-ne p1, v0, :cond_10

    .line 100
    invoke-direct {p0}, Lcom/jetinno/clean/dialog/CleanAlarmEditDialog;->save()V

    :cond_10
    return-void
.end method
