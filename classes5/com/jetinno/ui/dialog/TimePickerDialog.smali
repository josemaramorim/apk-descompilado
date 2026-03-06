.class public final Lcom/jetinno/ui/dialog/TimePickerDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "TimePickerDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010\u001a\u001a\u00020\u001bH\u0014J\u0008\u0010\u001c\u001a\u00020\u001bH\u0014J\u0008\u0010\u001d\u001a\u00020\u001bH\u0014J\u0008\u0010\u001e\u001a\u00020\u001fH\u0014J\u0008\u0010 \u001a\u00020\u001fH\u0014J\u0010\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020#H\u0016J\u0008\u0010$\u001a\u00020\u001fH\u0002R\u001b\u0010\u000b\u001a\u00020\u000c8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000eR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082.\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0010\u001a\u0004\u0008\u0013\u0010\u0014R\u001b\u0010\u0016\u001a\u00020\u00038FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0010\u001a\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006%"
    }
    d2 = {
        "Lcom/jetinno/ui/dialog/TimePickerDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "textView",
        "Landroid/widget/TextView;",
        "context",
        "Landroid/content/Context;",
        "presetPriceHourBean",
        "Lcom/jetinno/bean/HourBean;",
        "useNewData",
        "",
        "(Landroid/widget/TextView;Landroid/content/Context;Lcom/jetinno/bean/HourBean;Z)V",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "Lkotlin/Lazy;",
        "timePicker",
        "Lcom/jetinno/ui/widget/CleanTimeView;",
        "getTimePicker",
        "()Lcom/jetinno/ui/widget/CleanTimeView;",
        "timePicker$delegate",
        "tvSave",
        "getTvSave",
        "()Landroid/widget/TextView;",
        "tvSave$delegate",
        "getHeightStyle",
        "",
        "getLayoutId",
        "getWidthStyle",
        "initEvent",
        "",
        "initView",
        "onClick",
        "view",
        "Landroid/view/View;",
        "save",
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
.field private final headBar$delegate:Lkotlin/Lazy;

.field private presetPriceHourBean:Lcom/jetinno/bean/HourBean;

.field private final timePicker$delegate:Lkotlin/Lazy;

.field private final tvSave$delegate:Lkotlin/Lazy;

.field private final useNewData:Z


# direct methods
.method public static synthetic $r8$lambda$3L7M0BtGiQFEywP51nC7ov6tyYQ(Lcom/jetinno/ui/dialog/TimePickerDialog;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/ui/dialog/TimePickerDialog;->initView$lambda-0(Lcom/jetinno/ui/dialog/TimePickerDialog;Landroid/view/View;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/content/Context;Lcom/jetinno/bean/HourBean;)V
    .registers 12

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/jetinno/ui/dialog/TimePickerDialog;-><init>(Landroid/widget/TextView;Landroid/content/Context;Lcom/jetinno/bean/HourBean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/widget/TextView;Landroid/content/Context;Lcom/jetinno/bean/HourBean;Z)V
    .registers 7

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 24
    invoke-direct {p0, p2, v1, p1, v0}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 27
    new-instance p1, Lcom/jetinno/ui/dialog/TimePickerDialog$headBar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/ui/dialog/TimePickerDialog$headBar$2;-><init>(Lcom/jetinno/ui/dialog/TimePickerDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/ui/dialog/TimePickerDialog;->headBar$delegate:Lkotlin/Lazy;

    .line 28
    new-instance p1, Lcom/jetinno/ui/dialog/TimePickerDialog$timePicker$2;

    invoke-direct {p1, p0}, Lcom/jetinno/ui/dialog/TimePickerDialog$timePicker$2;-><init>(Lcom/jetinno/ui/dialog/TimePickerDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/ui/dialog/TimePickerDialog;->timePicker$delegate:Lkotlin/Lazy;

    .line 29
    new-instance p1, Lcom/jetinno/ui/dialog/TimePickerDialog$tvSave$2;

    invoke-direct {p1, p0}, Lcom/jetinno/ui/dialog/TimePickerDialog$tvSave$2;-><init>(Lcom/jetinno/ui/dialog/TimePickerDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/ui/dialog/TimePickerDialog;->tvSave$delegate:Lkotlin/Lazy;

    if-eqz p4, :cond_4b

    .line 36
    invoke-static {p3}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/jetinno/bean/HourBean;

    invoke-static {p1, p2}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/jetinno/bean/HourBean;

    .line 35
    iput-object p1, p0, Lcom/jetinno/ui/dialog/TimePickerDialog;->presetPriceHourBean:Lcom/jetinno/bean/HourBean;

    goto :goto_50

    .line 38
    :cond_4b
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/jetinno/ui/dialog/TimePickerDialog;->presetPriceHourBean:Lcom/jetinno/bean/HourBean;

    :goto_50
    return-void
.end method

.method public synthetic constructor <init>(Landroid/widget/TextView;Landroid/content/Context;Lcom/jetinno/bean/HourBean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_5

    const/4 p4, 0x0

    .line 19
    :cond_5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jetinno/ui/dialog/TimePickerDialog;-><init>(Landroid/widget/TextView;Landroid/content/Context;Lcom/jetinno/bean/HourBean;Z)V

    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/ui/dialog/TimePickerDialog;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/TimePickerDialog;->dismiss()V

    return-void
.end method

.method private final save()V
    .registers 3

    .line 62
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/TimePickerDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v1, p0, Lcom/jetinno/ui/dialog/TimePickerDialog;->presetPriceHourBean:Lcom/jetinno/bean/HourBean;

    if-nez v1, :cond_10

    const-string v1, "presetPriceHourBean"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_10
    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    :cond_13
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/TimePickerDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .registers 3

    .line 27
    iget-object v0, p0, Lcom/jetinno/ui/dialog/TimePickerDialog;->headBar$delegate:Lkotlin/Lazy;

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

    .line 43
    sget v0, Lcom/jetinno/core/R$layout;->dialog_time_pick:I

    return v0
.end method

.method public final getTimePicker()Lcom/jetinno/ui/widget/CleanTimeView;
    .registers 3

    .line 28
    iget-object v0, p0, Lcom/jetinno/ui/dialog/TimePickerDialog;->timePicker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-timePicker>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/ui/widget/CleanTimeView;

    return-object v0
.end method

.method public final getTvSave()Landroid/widget/TextView;
    .registers 3

    .line 29
    iget-object v0, p0, Lcom/jetinno/ui/dialog/TimePickerDialog;->tvSave$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tvSave>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method protected getWidthStyle()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method protected initEvent()V
    .registers 4

    .line 51
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/TimePickerDialog;->getTimePicker()Lcom/jetinno/ui/widget/CleanTimeView;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/ui/dialog/TimePickerDialog;->presetPriceHourBean:Lcom/jetinno/bean/HourBean;

    if-nez v1, :cond_e

    const-string v1, "presetPriceHourBean"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_e
    invoke-virtual {v0, v1}, Lcom/jetinno/ui/widget/CleanTimeView;->setInterval(Lcom/jetinno/bean/HourBean;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 52
    sget v2, Lcom/jetinno/core/R$id;->tv_save:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/jetinno/ui/dialog/TimePickerDialog;->addOnClick([I)V

    return-void
.end method

.method protected initView()V
    .registers 3

    .line 47
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/TimePickerDialog;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/ui/dialog/TimePickerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/ui/dialog/TimePickerDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/ui/dialog/TimePickerDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/jetinno/core/R$id;->tv_save:I

    if-ne p1, v0, :cond_10

    .line 57
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/TimePickerDialog;->save()V

    :cond_10
    return-void
.end method
