.class public final Lcom/jetinno/ui/widget/PresetAlarmView;
.super Lcom/jetinno/ui/widget/PresetTimeView;
.source "PresetAlarmView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0016\u001a\u00020\u0017H\u0014J\u0008\u0010\u0018\u001a\u00020\u0007H\u0014J\u0008\u0010\u0019\u001a\u00020\u0017H\u0014J\u0008\u0010\u001a\u001a\u00020\u0017H\u0014J\u0008\u0010\u001b\u001a\u00020\u0017H\u0016J\u0008\u0010\u001c\u001a\u00020\u0017H\u0002J\u000e\u0010\u001d\u001a\u00020\u00172\u0006\u0010\t\u001a\u00020\nJ\u0016\u0010\u001e\u001a\u00020\u00172\u0006\u0010\u001f\u001a\u00020\u000e2\u0006\u0010 \u001a\u00020!J\u0008\u0010\"\u001a\u00020\u0017H\u0002R\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082.\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u0012\u0012\u0004\u0012\u00020\u00120\u0011j\u0008\u0012\u0004\u0012\u00020\u0012`\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006#"
    }
    d2 = {
        "Lcom/jetinno/ui/widget/PresetAlarmView;",
        "Lcom/jetinno/ui/widget/PresetTimeView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "presetTimeBean",
        "Lcom/jetinno/bean/PresetTimeBean;",
        "rvAlarmWeek",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "tv_end_moment",
        "Landroid/widget/TextView;",
        "tv_start_moment",
        "weekItemList",
        "Ljava/util/ArrayList;",
        "Lcom/jetinno/bean/ItemBean;",
        "Lkotlin/collections/ArrayList;",
        "weekList",
        "",
        "findViewByIds",
        "",
        "getLayoutId",
        "initEvent",
        "initView",
        "save",
        "setCheckedWeekList",
        "setPresetPriceTimeBean",
        "showTimePickerDialog",
        "textView",
        "presetPriceHourBean",
        "Lcom/jetinno/bean/HourBean;",
        "updateCheckedWeekList",
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


# instance fields
.field private presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

.field private rvAlarmWeek:Landroidx/recyclerview/widget/RecyclerView;

.field private tv_end_moment:Landroid/widget/TextView;

.field private tv_start_moment:Landroid/widget/TextView;

.field private final weekItemList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jetinno/bean/ItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private weekList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$afnsbDfZYHJKkA0DCKHQ-Ys6zoQ(Lcom/jetinno/ui/widget/PresetAlarmView;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/ui/widget/PresetAlarmView;->initEvent$lambda-1(Lcom/jetinno/ui/widget/PresetAlarmView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pdwu5FXdcWR1AiYiegBk9ku0YIM(Lcom/jetinno/ui/widget/PresetAlarmView;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/ui/widget/PresetAlarmView;->initEvent$lambda-0(Lcom/jetinno/ui/widget/PresetAlarmView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/ui/widget/PresetAlarmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/ui/widget/PresetAlarmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/ui/widget/PresetTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->weekItemList:Ljava/util/ArrayList;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 16
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/ui/widget/PresetAlarmView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getPresetTimeBean$p(Lcom/jetinno/ui/widget/PresetAlarmView;)Lcom/jetinno/bean/PresetTimeBean;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    return-object p0
.end method

.method public static final synthetic access$getTv_end_moment$p(Lcom/jetinno/ui/widget/PresetAlarmView;)Landroid/widget/TextView;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->tv_end_moment:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic access$getTv_start_moment$p(Lcom/jetinno/ui/widget/PresetAlarmView;)Landroid/widget/TextView;
    .registers 1

    .line 16
    iget-object p0, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->tv_start_moment:Landroid/widget/TextView;

    return-object p0
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/ui/widget/PresetAlarmView;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->tv_start_moment:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p1, :cond_10

    const-string p1, "tv_start_moment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_10
    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    if-nez v1, :cond_1a

    const-string v1, "presetTimeBean"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1b

    :cond_1a
    move-object v0, v1

    :goto_1b
    invoke-virtual {v0}, Lcom/jetinno/bean/PresetTimeBean;->getStartHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/jetinno/ui/widget/PresetAlarmView;->showTimePickerDialog(Landroid/widget/TextView;Lcom/jetinno/bean/HourBean;)V

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/ui/widget/PresetAlarmView;Landroid/view/View;)V
    .registers 4

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget-object p1, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->tv_end_moment:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p1, :cond_10

    const-string p1, "tv_end_moment"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_10
    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    if-nez v1, :cond_1a

    const-string v1, "presetTimeBean"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1b

    :cond_1a
    move-object v0, v1

    :goto_1b
    invoke-virtual {v0}, Lcom/jetinno/bean/PresetTimeBean;->getEndHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/jetinno/ui/widget/PresetAlarmView;->showTimePickerDialog(Landroid/widget/TextView;Lcom/jetinno/bean/HourBean;)V

    return-void
.end method

.method private final setCheckedWeekList()V
    .registers 8

    .line 79
    iget-object v0, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->weekItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 81
    new-instance v0, Lcom/jetinno/bean/ItemBean;

    sget v1, Lcom/jetinno/core/R$string;->clean_auto_alarm_week7:I

    invoke-direct {v0, v1}, Lcom/jetinno/bean/ItemBean;-><init>(I)V

    .line 82
    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->weekList:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1e

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_1e

    const/4 v1, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v1, 0x0

    :goto_1f
    if-eqz v1, :cond_24

    .line 83
    invoke-virtual {v0, v3}, Lcom/jetinno/bean/ItemBean;->setChecked(Z)V

    .line 85
    :cond_24
    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->weekItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    new-instance v0, Lcom/jetinno/bean/ItemBean;

    sget v1, Lcom/jetinno/core/R$string;->clean_auto_alarm_week1:I

    invoke-direct {v0, v1}, Lcom/jetinno/bean/ItemBean;-><init>(I)V

    .line 88
    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->weekList:Ljava/util/List;

    if-eqz v1, :cond_41

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_41

    const/4 v1, 0x1

    goto :goto_42

    :cond_41
    const/4 v1, 0x0

    :goto_42
    if-eqz v1, :cond_47

    .line 89
    invoke-virtual {v0, v3}, Lcom/jetinno/bean/ItemBean;->setChecked(Z)V

    .line 91
    :cond_47
    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->weekItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 93
    new-instance v0, Lcom/jetinno/bean/ItemBean;

    sget v1, Lcom/jetinno/core/R$string;->clean_auto_alarm_week2:I

    invoke-direct {v0, v1}, Lcom/jetinno/bean/ItemBean;-><init>(I)V

    .line 94
    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->weekList:Ljava/util/List;

    if-eqz v1, :cond_64

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_64

    const/4 v1, 0x1

    goto :goto_65

    :cond_64
    const/4 v1, 0x0

    :goto_65
    if-eqz v1, :cond_6a

    .line 95
    invoke-virtual {v0, v3}, Lcom/jetinno/bean/ItemBean;->setChecked(Z)V

    .line 97
    :cond_6a
    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->weekItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    new-instance v0, Lcom/jetinno/bean/ItemBean;

    sget v1, Lcom/jetinno/core/R$string;->clean_auto_alarm_week3:I

    invoke-direct {v0, v1}, Lcom/jetinno/bean/ItemBean;-><init>(I)V

    .line 100
    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->weekList:Ljava/util/List;

    const/4 v4, 0x4

    if-eqz v1, :cond_87

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_87

    const/4 v1, 0x1

    goto :goto_88

    :cond_87
    const/4 v1, 0x0

    :goto_88
    if-eqz v1, :cond_8d

    .line 101
    invoke-virtual {v0, v3}, Lcom/jetinno/bean/ItemBean;->setChecked(Z)V

    .line 103
    :cond_8d
    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->weekItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    new-instance v0, Lcom/jetinno/bean/ItemBean;

    sget v1, Lcom/jetinno/core/R$string;->clean_auto_alarm_week4:I

    invoke-direct {v0, v1}, Lcom/jetinno/bean/ItemBean;-><init>(I)V

    .line 106
    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->weekList:Ljava/util/List;

    if-eqz v1, :cond_aa

    const/4 v5, 0x5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_aa

    const/4 v1, 0x1

    goto :goto_ab

    :cond_aa
    const/4 v1, 0x0

    :goto_ab
    if-eqz v1, :cond_b0

    .line 107
    invoke-virtual {v0, v3}, Lcom/jetinno/bean/ItemBean;->setChecked(Z)V

    .line 109
    :cond_b0
    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->weekItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 111
    new-instance v0, Lcom/jetinno/bean/ItemBean;

    sget v1, Lcom/jetinno/core/R$string;->clean_auto_alarm_week5:I

    invoke-direct {v0, v1}, Lcom/jetinno/bean/ItemBean;-><init>(I)V

    .line 112
    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->weekList:Ljava/util/List;

    if-eqz v1, :cond_cd

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_cd

    const/4 v1, 0x1

    goto :goto_ce

    :cond_cd
    const/4 v1, 0x0

    :goto_ce
    if-eqz v1, :cond_d3

    .line 113
    invoke-virtual {v0, v3}, Lcom/jetinno/bean/ItemBean;->setChecked(Z)V

    .line 115
    :cond_d3
    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->weekItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 117
    new-instance v0, Lcom/jetinno/bean/ItemBean;

    sget v1, Lcom/jetinno/core/R$string;->clean_auto_alarm_week6:I

    invoke-direct {v0, v1}, Lcom/jetinno/bean/ItemBean;-><init>(I)V

    .line 118
    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->weekList:Ljava/util/List;

    if-eqz v1, :cond_ef

    const/4 v5, 0x7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-ne v1, v3, :cond_ef

    const/4 v2, 0x1

    :cond_ef
    if-eqz v2, :cond_f4

    .line 119
    invoke-virtual {v0, v3}, Lcom/jetinno/bean/ItemBean;->setChecked(Z)V

    .line 121
    :cond_f4
    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->weekItemList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    new-instance v0, Lcom/jetinno/ui/widget/PresetPriceWeekAdapter;

    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->weekItemList:Ljava/util/ArrayList;

    check-cast v1, Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/jetinno/ui/widget/PresetPriceWeekAdapter;-><init>(Ljava/util/List;)V

    .line 124
    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->rvAlarmWeek:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    const-string v3, "rvAlarmWeek"

    if-nez v1, :cond_10d

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_10d
    new-instance v5, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p0}, Lcom/jetinno/ui/widget/PresetAlarmView;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 125
    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->rvAlarmWeek:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_123

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_124

    :cond_123
    move-object v2, v1

    :goto_124
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private final updateCheckedWeekList()V
    .registers 6

    .line 133
    iget-object v0, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    const/4 v1, 0x0

    const-string v2, "presetTimeBean"

    if-nez v0, :cond_b

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    invoke-virtual {v0}, Lcom/jetinno/bean/PresetTimeBean;->getWeekList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 134
    iget-object v0, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->weekItemList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jetinno/bean/ItemBean;

    .line 135
    invoke-virtual {v3}, Lcom/jetinno/bean/ItemBean;->isChecked()Z

    move-result v4

    if-eqz v4, :cond_18

    .line 136
    invoke-virtual {v3}, Lcom/jetinno/bean/ItemBean;->getItemNameRes()I

    move-result v3

    .line 137
    sget v4, Lcom/jetinno/core/R$string;->clean_auto_alarm_week7:I

    if-ne v3, v4, :cond_47

    iget-object v3, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    if-nez v3, :cond_3a

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_3a
    invoke-virtual {v3}, Lcom/jetinno/bean/PresetTimeBean;->getWeekList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x1

    .line 138
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 137
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 141
    :cond_47
    sget v4, Lcom/jetinno/core/R$string;->clean_auto_alarm_week1:I

    if-ne v3, v4, :cond_60

    iget-object v3, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    if-nez v3, :cond_53

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_53
    invoke-virtual {v3}, Lcom/jetinno/bean/PresetTimeBean;->getWeekList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x2

    .line 142
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 141
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 145
    :cond_60
    sget v4, Lcom/jetinno/core/R$string;->clean_auto_alarm_week2:I

    if-ne v3, v4, :cond_79

    iget-object v3, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    if-nez v3, :cond_6c

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_6c
    invoke-virtual {v3}, Lcom/jetinno/bean/PresetTimeBean;->getWeekList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    .line 146
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 145
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 149
    :cond_79
    sget v4, Lcom/jetinno/core/R$string;->clean_auto_alarm_week3:I

    if-ne v3, v4, :cond_92

    iget-object v3, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    if-nez v3, :cond_85

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_85
    invoke-virtual {v3}, Lcom/jetinno/bean/PresetTimeBean;->getWeekList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x4

    .line 150
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 149
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 153
    :cond_92
    sget v4, Lcom/jetinno/core/R$string;->clean_auto_alarm_week4:I

    if-ne v3, v4, :cond_ac

    iget-object v3, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    if-nez v3, :cond_9e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_9e
    invoke-virtual {v3}, Lcom/jetinno/bean/PresetTimeBean;->getWeekList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x5

    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 153
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    .line 157
    :cond_ac
    sget v4, Lcom/jetinno/core/R$string;->clean_auto_alarm_week5:I

    if-ne v3, v4, :cond_c6

    iget-object v3, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    if-nez v3, :cond_b8

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_b8
    invoke-virtual {v3}, Lcom/jetinno/bean/PresetTimeBean;->getWeekList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x6

    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 157
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    .line 161
    :cond_c6
    sget v4, Lcom/jetinno/core/R$string;->clean_auto_alarm_week6:I

    if-ne v3, v4, :cond_18

    iget-object v3, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    if-nez v3, :cond_d2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v3, v1

    :cond_d2
    invoke-virtual {v3}, Lcom/jetinno/bean/PresetTimeBean;->getWeekList()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x7

    .line 162
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 161
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_18

    :cond_e0
    return-void
.end method


# virtual methods
.method protected findViewByIds()V
    .registers 3

    .line 35
    sget v0, Lcom/jetinno/core/R$id;->tv_start_moment:I

    invoke-virtual {p0, v0}, Lcom/jetinno/ui/widget/PresetAlarmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_start_moment)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->tv_start_moment:Landroid/widget/TextView;

    .line 36
    sget v0, Lcom/jetinno/core/R$id;->tv_end_moment:I

    invoke-virtual {p0, v0}, Lcom/jetinno/ui/widget/PresetAlarmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_end_moment)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->tv_end_moment:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/jetinno/core/R$id;->rv_alarm_week:I

    invoke-virtual {p0, v0}, Lcom/jetinno/ui/widget/PresetAlarmView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.rv_alarm_week)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->rvAlarmWeek:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method protected getLayoutId()I
    .registers 2

    .line 31
    sget v0, Lcom/jetinno/core/R$layout;->view_preset_alarm:I

    return v0
.end method

.method protected initEvent()V
    .registers 4

    .line 45
    iget-object v0, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->tv_start_moment:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string v0, "tv_start_moment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_b
    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/jetinno/ui/widget/PresetAlarmView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/jetinno/ui/widget/PresetAlarmView$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/ui/widget/PresetAlarmView;)V

    invoke-static {v0, v2}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 48
    iget-object v0, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->tv_end_moment:Landroid/widget/TextView;

    if-nez v0, :cond_1f

    const-string v0, "tv_end_moment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_20

    :cond_1f
    move-object v1, v0

    :goto_20
    check-cast v1, Landroid/view/View;

    new-instance v0, Lcom/jetinno/ui/widget/PresetAlarmView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/jetinno/ui/widget/PresetAlarmView$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/ui/widget/PresetAlarmView;)V

    invoke-static {v1, v0}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Landroid/widget/TextView;

    .line 41
    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->tv_start_moment:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v1, :cond_e

    const-string v1, "tv_start_moment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_e
    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->tv_end_moment:Landroid/widget/TextView;

    if-nez v1, :cond_1b

    const-string v1, "tv_end_moment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_1c

    :cond_1b
    move-object v2, v1

    :goto_1c
    const/4 v1, 0x1

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/jetinno/ui/widget/PresetAlarmView;->setUnderline([Landroid/widget/TextView;)V

    return-void
.end method

.method public save()V
    .registers 1

    .line 129
    invoke-direct {p0}, Lcom/jetinno/ui/widget/PresetAlarmView;->updateCheckedWeekList()V

    return-void
.end method

.method public final setPresetPriceTimeBean(Lcom/jetinno/bean/PresetTimeBean;)V
    .registers 5

    const-string v0, "presetTimeBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iput-object p1, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    .line 70
    invoke-virtual {p0}, Lcom/jetinno/ui/widget/PresetAlarmView;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "passed weekList: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->weekList:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p1}, Lcom/jetinno/bean/PresetTimeBean;->getWeekList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->weekList:Ljava/util/List;

    .line 72
    iget-object v0, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->tv_start_moment:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_2f

    const-string v0, "tv_start_moment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2f
    invoke-virtual {p1}, Lcom/jetinno/bean/PresetTimeBean;->getStartHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/jetinno/ui/widget/PresetAlarmView;->hourBeanToString(Lcom/jetinno/bean/HourBean;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 73
    iget-object v0, p0, Lcom/jetinno/ui/widget/PresetAlarmView;->tv_end_moment:Landroid/widget/TextView;

    if-nez v0, :cond_46

    const-string v0, "tv_end_moment"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_47

    :cond_46
    move-object v1, v0

    :goto_47
    invoke-virtual {p1}, Lcom/jetinno/bean/PresetTimeBean;->getEndHourBean()Lcom/jetinno/bean/HourBean;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/jetinno/ui/widget/PresetAlarmView;->hourBeanToString(Lcom/jetinno/bean/HourBean;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    invoke-direct {p0}, Lcom/jetinno/ui/widget/PresetAlarmView;->setCheckedWeekList()V

    return-void
.end method

.method public final showTimePickerDialog(Landroid/widget/TextView;Lcom/jetinno/bean/HourBean;)V
    .registers 4

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetPriceHourBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    new-instance v0, Lcom/jetinno/ui/widget/PresetAlarmView$showTimePickerDialog$callback$1;

    invoke-direct {v0, p1, p0}, Lcom/jetinno/ui/widget/PresetAlarmView$showTimePickerDialog$callback$1;-><init>(Landroid/widget/TextView;Lcom/jetinno/ui/widget/PresetAlarmView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 64
    invoke-virtual {p0, p1, p2, v0}, Lcom/jetinno/ui/widget/PresetAlarmView;->showTimePickerDialog(Landroid/widget/TextView;Lcom/jetinno/bean/HourBean;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
