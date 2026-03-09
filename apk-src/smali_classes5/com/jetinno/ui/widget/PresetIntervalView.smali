.class public final Lcom/jetinno/ui/widget/PresetIntervalView;
.super Lcom/jetinno/ui/widget/PresetTimeView;
.source "PresetIntervalView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u0013\u001a\u00020\u0014H\u0014J\u0008\u0010\u0015\u001a\u00020\u0007H\u0014J\u0008\u0010\u0016\u001a\u00020\u0014H\u0014J\u0008\u0010\u0017\u001a\u00020\u0014H\u0014J\u0008\u0010\u0018\u001a\u00020\u0014H\u0016J\u0008\u0010\u0019\u001a\u00020\u0014H\u0002J\u000e\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\u000cJ\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\nH\u0002J\u0016\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u001d\u001a\u00020\nR\u000e\u0010\t\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\nX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u000fX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/jetinno/ui/widget/PresetIntervalView;",
        "Lcom/jetinno/ui/widget/PresetTimeView;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "endDate",
        "Lcom/jetinno/bean/DateBean;",
        "presetTimeBean",
        "Lcom/jetinno/bean/PresetTimeBean;",
        "startDate",
        "tv_end_day",
        "Landroid/widget/TextView;",
        "tv_end_time",
        "tv_start_day",
        "tv_start_time",
        "findViewByIds",
        "",
        "getLayoutId",
        "initEvent",
        "initView",
        "save",
        "setDateView",
        "setPresetPriceTimeBean",
        "showDatePickerDialog",
        "textView",
        "dateBean",
        "showTimePickerDialog",
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
.field private endDate:Lcom/jetinno/bean/DateBean;

.field private presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

.field private startDate:Lcom/jetinno/bean/DateBean;

.field private tv_end_day:Landroid/widget/TextView;

.field private tv_end_time:Landroid/widget/TextView;

.field private tv_start_day:Landroid/widget/TextView;

.field private tv_start_time:Landroid/widget/TextView;


# direct methods
.method public static synthetic $r8$lambda$dDWtmxNCmReBThQ-CycnMZiy2fY(Lcom/jetinno/ui/widget/PresetIntervalView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/ui/widget/PresetIntervalView;->initEvent$lambda-3(Lcom/jetinno/ui/widget/PresetIntervalView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$iDVW72vIDnsfRSrPNKV2UgfMyZA(Lcom/jetinno/ui/widget/PresetIntervalView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/ui/widget/PresetIntervalView;->initEvent$lambda-2(Lcom/jetinno/ui/widget/PresetIntervalView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lq_n3zmtHkv8bXCbSrM0y77HpEU(Lcom/jetinno/ui/widget/PresetIntervalView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/ui/widget/PresetIntervalView;->initEvent$lambda-1(Lcom/jetinno/ui/widget/PresetIntervalView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mesYUW0O5bK5YEKZJfhRNDWcxu4(Lcom/jetinno/ui/widget/PresetIntervalView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/ui/widget/PresetIntervalView;->initEvent$lambda-0(Lcom/jetinno/ui/widget/PresetIntervalView;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/ui/widget/PresetIntervalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/ui/widget/PresetIntervalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/ui/widget/PresetTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 16
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/ui/widget/PresetIntervalView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$setDateView(Lcom/jetinno/ui/widget/PresetIntervalView;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/jetinno/ui/widget/PresetIntervalView;->setDateView()V

    return-void
.end method

.method private static final initEvent$lambda-0(Lcom/jetinno/ui/widget/PresetIntervalView;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->tv_start_day:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "tv_start_day"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->startDate:Lcom/jetinno/bean/DateBean;

    if-nez v1, :cond_1

    const-string v1, "startDate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/jetinno/ui/widget/PresetIntervalView;->showDatePickerDialog(Landroid/widget/TextView;Lcom/jetinno/bean/DateBean;)V

    return-void
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/ui/widget/PresetIntervalView;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object p1, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->tv_start_time:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "tv_start_time"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->startDate:Lcom/jetinno/bean/DateBean;

    if-nez v1, :cond_1

    const-string v1, "startDate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/jetinno/ui/widget/PresetIntervalView;->showTimePickerDialog(Landroid/widget/TextView;Lcom/jetinno/bean/DateBean;)V

    return-void
.end method

.method private static final initEvent$lambda-2(Lcom/jetinno/ui/widget/PresetIntervalView;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->tv_end_day:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "tv_end_day"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->endDate:Lcom/jetinno/bean/DateBean;

    if-nez v1, :cond_1

    const-string v1, "endDate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/jetinno/ui/widget/PresetIntervalView;->showDatePickerDialog(Landroid/widget/TextView;Lcom/jetinno/bean/DateBean;)V

    return-void
.end method

.method private static final initEvent$lambda-3(Lcom/jetinno/ui/widget/PresetIntervalView;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    iget-object p1, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->tv_end_time:Landroid/widget/TextView;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p1, "tv_end_time"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->endDate:Lcom/jetinno/bean/DateBean;

    if-nez v1, :cond_1

    const-string v1, "endDate"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    invoke-virtual {p0, p1, v0}, Lcom/jetinno/ui/widget/PresetIntervalView;->showTimePickerDialog(Landroid/widget/TextView;Lcom/jetinno/bean/DateBean;)V

    return-void
.end method

.method private final setDateView()V
    .locals 5

    .line 82
    iget-object v0, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->tv_start_day:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tv_start_day"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    iget-object v2, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->startDate:Lcom/jetinno/bean/DateBean;

    const-string v3, "startDate"

    if-nez v2, :cond_1

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_1
    invoke-static {v2}, Lcom/jetinno/helper/PresetUtils;->getDateString(Lcom/jetinno/bean/DateBean;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v0, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->tv_end_day:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "tv_end_day"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    iget-object v2, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->endDate:Lcom/jetinno/bean/DateBean;

    const-string v4, "endDate"

    if-nez v2, :cond_3

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_3
    invoke-static {v2}, Lcom/jetinno/helper/PresetUtils;->getDateString(Lcom/jetinno/bean/DateBean;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    iget-object v0, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->tv_start_time:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "tv_start_time"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    iget-object v2, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->startDate:Lcom/jetinno/bean/DateBean;

    if-nez v2, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v2, v1

    :cond_5
    check-cast v2, Lcom/jetinno/bean/HourBean;

    invoke-virtual {p0, v2}, Lcom/jetinno/ui/widget/PresetIntervalView;->hourBeanToString(Lcom/jetinno/bean/HourBean;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    iget-object v0, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->tv_end_time:Landroid/widget/TextView;

    if-nez v0, :cond_6

    const-string v0, "tv_end_time"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    iget-object v2, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->endDate:Lcom/jetinno/bean/DateBean;

    if-nez v2, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v2

    :goto_0
    check-cast v1, Lcom/jetinno/bean/HourBean;

    invoke-virtual {p0, v1}, Lcom/jetinno/ui/widget/PresetIntervalView;->hourBeanToString(Lcom/jetinno/bean/HourBean;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final showDatePickerDialog(Landroid/widget/TextView;Lcom/jetinno/bean/DateBean;)V
    .locals 8

    .line 89
    new-instance v7, Lcom/jetinno/ui/dialog/DatePickerDialog;

    invoke-virtual {p0}, Lcom/jetinno/ui/widget/PresetIntervalView;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/jetinno/ui/dialog/DatePickerDialog;-><init>(Landroid/content/Context;Lcom/jetinno/bean/DateBean;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 90
    invoke-virtual {v7}, Lcom/jetinno/ui/dialog/DatePickerDialog;->show()V

    .line 91
    new-instance v0, Lcom/jetinno/ui/widget/PresetIntervalView$showDatePickerDialog$1;

    invoke-direct {v0, p2, p0, p1}, Lcom/jetinno/ui/widget/PresetIntervalView$showDatePickerDialog$1;-><init>(Lcom/jetinno/bean/DateBean;Lcom/jetinno/ui/widget/PresetIntervalView;Landroid/widget/TextView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v7, v0}, Lcom/jetinno/ui/dialog/DatePickerDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method protected findViewByIds()V
    .locals 2

    .line 36
    sget v0, Lcom/jetinno/core/R$id;->tv_start_day:I

    invoke-virtual {p0, v0}, Lcom/jetinno/ui/widget/PresetIntervalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_start_day)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->tv_start_day:Landroid/widget/TextView;

    .line 37
    sget v0, Lcom/jetinno/core/R$id;->tv_start_time:I

    invoke-virtual {p0, v0}, Lcom/jetinno/ui/widget/PresetIntervalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_start_time)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->tv_start_time:Landroid/widget/TextView;

    .line 38
    sget v0, Lcom/jetinno/core/R$id;->tv_end_day:I

    invoke-virtual {p0, v0}, Lcom/jetinno/ui/widget/PresetIntervalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_end_day)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->tv_end_day:Landroid/widget/TextView;

    .line 39
    sget v0, Lcom/jetinno/core/R$id;->tv_end_time:I

    invoke-virtual {p0, v0}, Lcom/jetinno/ui/widget/PresetIntervalView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.tv_end_time)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->tv_end_time:Landroid/widget/TextView;

    return-void
.end method

.method protected getLayoutId()I
    .locals 1

    .line 32
    sget v0, Lcom/jetinno/core/R$layout;->view_preset_interval:I

    return v0
.end method

.method protected initEvent()V
    .locals 3

    .line 47
    iget-object v0, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->tv_start_day:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "tv_start_day"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/jetinno/ui/widget/PresetIntervalView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/jetinno/ui/widget/PresetIntervalView$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/ui/widget/PresetIntervalView;)V

    invoke-static {v0, v2}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object v0, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->tv_start_time:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "tv_start_time"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/jetinno/ui/widget/PresetIntervalView$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/jetinno/ui/widget/PresetIntervalView$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/ui/widget/PresetIntervalView;)V

    invoke-static {v0, v2}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 53
    iget-object v0, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->tv_end_day:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "tv_end_day"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    check-cast v0, Landroid/view/View;

    new-instance v2, Lcom/jetinno/ui/widget/PresetIntervalView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/jetinno/ui/widget/PresetIntervalView$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/ui/widget/PresetIntervalView;)V

    invoke-static {v0, v2}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 56
    iget-object v0, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->tv_end_time:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "tv_end_time"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v1, v0

    :goto_0
    check-cast v1, Landroid/view/View;

    new-instance v0, Lcom/jetinno/ui/widget/PresetIntervalView$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/jetinno/ui/widget/PresetIntervalView$$ExternalSyntheticLambda3;-><init>(Lcom/jetinno/ui/widget/PresetIntervalView;)V

    invoke-static {v1, v0}, Lcom/jetinno/utils/JExtendsKt;->setDebounceClickListener(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method protected initView()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/widget/TextView;

    .line 43
    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->tv_start_day:Landroid/widget/TextView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "tv_start_day"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->tv_start_time:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v1, "tv_start_time"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->tv_end_day:Landroid/widget/TextView;

    if-nez v1, :cond_2

    const-string v1, "tv_end_day"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->tv_end_time:Landroid/widget/TextView;

    if-nez v1, :cond_3

    const-string v1, "tv_end_time"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v1

    :goto_0
    const/4 v1, 0x3

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/jetinno/ui/widget/PresetIntervalView;->setUnderline([Landroid/widget/TextView;)V

    return-void
.end method

.method public save()V
    .locals 0

    return-void
.end method

.method public final setPresetPriceTimeBean(Lcom/jetinno/bean/PresetTimeBean;)V
    .locals 1

    const-string v0, "presetTimeBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->presetTimeBean:Lcom/jetinno/bean/PresetTimeBean;

    .line 76
    invoke-virtual {p1}, Lcom/jetinno/bean/PresetTimeBean;->getStartDateBean()Lcom/jetinno/bean/DateBean;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->startDate:Lcom/jetinno/bean/DateBean;

    .line 77
    invoke-virtual {p1}, Lcom/jetinno/bean/PresetTimeBean;->getEndDateBean()Lcom/jetinno/bean/DateBean;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/ui/widget/PresetIntervalView;->endDate:Lcom/jetinno/bean/DateBean;

    .line 78
    invoke-direct {p0}, Lcom/jetinno/ui/widget/PresetIntervalView;->setDateView()V

    return-void
.end method

.method public final showTimePickerDialog(Landroid/widget/TextView;Lcom/jetinno/bean/DateBean;)V
    .locals 3

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dateBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Lcom/jetinno/ui/widget/PresetIntervalView$showTimePickerDialog$callback$1;

    invoke-direct {v0, p2, p0}, Lcom/jetinno/ui/widget/PresetIntervalView$showTimePickerDialog$callback$1;-><init>(Lcom/jetinno/bean/DateBean;Lcom/jetinno/ui/widget/PresetIntervalView;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 70
    new-instance v1, Lcom/jetinno/bean/HourBean;

    invoke-virtual {p2}, Lcom/jetinno/bean/DateBean;->getHour()I

    move-result v2

    invoke-virtual {p2}, Lcom/jetinno/bean/DateBean;->getMinuter()I

    move-result p2

    invoke-direct {v1, v2, p2}, Lcom/jetinno/bean/HourBean;-><init>(II)V

    .line 71
    invoke-virtual {p0, p1, v1, v0}, Lcom/jetinno/ui/widget/PresetIntervalView;->showTimePickerDialog(Landroid/widget/TextView;Lcom/jetinno/bean/HourBean;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
