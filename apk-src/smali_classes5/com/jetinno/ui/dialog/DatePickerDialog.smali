.class public final Lcom/jetinno/ui/dialog/DatePickerDialog;
.super Lcom/jetinno/simple/SimpleDialog;
.source "DatePickerDialog.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ\u0008\u0010#\u001a\u00020\u0007H\u0014J\u0008\u0010$\u001a\u00020\u0007H\u0014J\u0008\u0010%\u001a\u00020\u0007H\u0014J\u0008\u0010&\u001a\u00020\'H\u0014J\u0008\u0010(\u001a\u00020\'H\u0014J\u0010\u0010)\u001a\u00020\'2\u0006\u0010*\u001a\u00020+H\u0016J\u0008\u0010,\u001a\u00020\'H\u0002R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086.\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012R\u001b\u0010\u0015\u001a\u00020\u00168FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u0017\u0010\u0018R\u001b\u0010\u001a\u001a\u00020\u001b8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u0014\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R\u000e\u0010\u0008\u001a\u00020\tX\u0082D\u00a2\u0006\u0002\n\u0000\u00a8\u0006-"
    }
    d2 = {
        "Lcom/jetinno/ui/dialog/DatePickerDialog;",
        "Lcom/jetinno/simple/SimpleDialog;",
        "context",
        "Landroid/content/Context;",
        "dateBean",
        "Lcom/jetinno/bean/DateBean;",
        "type",
        "",
        "useNewData",
        "",
        "(Landroid/content/Context;Lcom/jetinno/bean/DateBean;IZ)V",
        "getDateBean",
        "()Lcom/jetinno/bean/DateBean;",
        "setDateBean",
        "(Lcom/jetinno/bean/DateBean;)V",
        "datePicker",
        "Landroid/widget/DatePicker;",
        "getDatePicker",
        "()Landroid/widget/DatePicker;",
        "datePicker$delegate",
        "Lkotlin/Lazy;",
        "headBar",
        "Lcom/jetinno/widget/HeadBar;",
        "getHeadBar",
        "()Lcom/jetinno/widget/HeadBar;",
        "headBar$delegate",
        "tvSave",
        "Landroid/widget/TextView;",
        "getTvSave",
        "()Landroid/widget/TextView;",
        "tvSave$delegate",
        "getType",
        "()I",
        "setType",
        "(I)V",
        "getHeightStyle",
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
.field public dateBean:Lcom/jetinno/bean/DateBean;

.field private final datePicker$delegate:Lkotlin/Lazy;

.field private final headBar$delegate:Lkotlin/Lazy;

.field private final tvSave$delegate:Lkotlin/Lazy;

.field private type:I

.field private final useNewData:Z


# direct methods
.method public static synthetic $r8$lambda$JpSz5KFKfaKe_ZAOfZguRV3o7I0(Lcom/jetinno/ui/dialog/DatePickerDialog;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/jetinno/ui/dialog/DatePickerDialog;->initView$lambda-0(Lcom/jetinno/ui/dialog/DatePickerDialog;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vEkIgeKlAhdPktn2ZBTzBF2j5kY(Lcom/jetinno/ui/dialog/DatePickerDialog;Landroid/widget/DatePicker;III)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/jetinno/ui/dialog/DatePickerDialog;->initEvent$lambda-1(Lcom/jetinno/ui/dialog/DatePickerDialog;Landroid/widget/DatePicker;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jetinno/bean/DateBean;I)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    invoke-direct/range {v1 .. v7}, Lcom/jetinno/ui/dialog/DatePickerDialog;-><init>(Landroid/content/Context;Lcom/jetinno/bean/DateBean;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/jetinno/bean/DateBean;IZ)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 24
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/jetinno/simple/SimpleDialog;-><init>(Landroid/content/Context;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    iput p3, p0, Lcom/jetinno/ui/dialog/DatePickerDialog;->type:I

    .line 25
    new-instance p1, Lcom/jetinno/ui/dialog/DatePickerDialog$headBar$2;

    invoke-direct {p1, p0}, Lcom/jetinno/ui/dialog/DatePickerDialog$headBar$2;-><init>(Lcom/jetinno/ui/dialog/DatePickerDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/ui/dialog/DatePickerDialog;->headBar$delegate:Lkotlin/Lazy;

    .line 26
    new-instance p1, Lcom/jetinno/ui/dialog/DatePickerDialog$tvSave$2;

    invoke-direct {p1, p0}, Lcom/jetinno/ui/dialog/DatePickerDialog$tvSave$2;-><init>(Lcom/jetinno/ui/dialog/DatePickerDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/ui/dialog/DatePickerDialog;->tvSave$delegate:Lkotlin/Lazy;

    .line 27
    new-instance p1, Lcom/jetinno/ui/dialog/DatePickerDialog$datePicker$2;

    invoke-direct {p1, p0}, Lcom/jetinno/ui/dialog/DatePickerDialog$datePicker$2;-><init>(Lcom/jetinno/ui/dialog/DatePickerDialog;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/ui/dialog/DatePickerDialog;->datePicker$delegate:Lkotlin/Lazy;

    if-nez p2, :cond_0

    .line 33
    new-instance p1, Lcom/jetinno/bean/DateBean;

    invoke-direct {p1}, Lcom/jetinno/bean/DateBean;-><init>()V

    invoke-virtual {p0, p1}, Lcom/jetinno/ui/dialog/DatePickerDialog;->setDateBean(Lcom/jetinno/bean/DateBean;)V

    goto :goto_0

    :cond_0
    if-eqz p4, :cond_1

    .line 36
    invoke-static {p2}, Lcom/jetinno/utils/JsonUtil;->anyToJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-class p2, Lcom/jetinno/bean/DateBean;

    invoke-static {p1, p2}, Lcom/jetinno/utils/JsonUtil;->jsonToAny(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/jetinno/bean/DateBean;

    invoke-virtual {p0, p1}, Lcom/jetinno/ui/dialog/DatePickerDialog;->setDateBean(Lcom/jetinno/bean/DateBean;)V

    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p0, p2}, Lcom/jetinno/ui/dialog/DatePickerDialog;->setDateBean(Lcom/jetinno/bean/DateBean;)V

    .line 41
    :goto_0
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/DatePickerDialog;->getDateBean()Lcom/jetinno/bean/DateBean;

    move-result-object p1

    if-nez p1, :cond_2

    .line 42
    new-instance p1, Lcom/jetinno/bean/DateBean;

    invoke-direct {p1}, Lcom/jetinno/bean/DateBean;-><init>()V

    invoke-virtual {p0, p1}, Lcom/jetinno/ui/dialog/DatePickerDialog;->setDateBean(Lcom/jetinno/bean/DateBean;)V

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/jetinno/bean/DateBean;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/jetinno/ui/dialog/DatePickerDialog;-><init>(Landroid/content/Context;Lcom/jetinno/bean/DateBean;IZ)V

    return-void
.end method

.method private final getDatePicker()Landroid/widget/DatePicker;
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/jetinno/ui/dialog/DatePickerDialog;->datePicker$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-datePicker>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/DatePicker;

    return-object v0
.end method

.method private static final initEvent$lambda-1(Lcom/jetinno/ui/dialog/DatePickerDialog;Landroid/widget/DatePicker;III)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/DatePickerDialog;->getTAG()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "year: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " month: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " day: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/DatePickerDialog;->getDateBean()Lcom/jetinno/bean/DateBean;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/jetinno/bean/DateBean;->setYear(I)V

    .line 73
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/DatePickerDialog;->getDateBean()Lcom/jetinno/bean/DateBean;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/jetinno/bean/DateBean;->setMonth(I)V

    .line 74
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/DatePickerDialog;->getDateBean()Lcom/jetinno/bean/DateBean;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/jetinno/bean/DateBean;->setDay(I)V

    return-void
.end method

.method private static final initView$lambda-0(Lcom/jetinno/ui/dialog/DatePickerDialog;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/DatePickerDialog;->dismiss()V

    return-void
.end method

.method private final save()V
    .locals 2

    .line 85
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/DatePickerDialog;->getMSureCallback()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/DatePickerDialog;->getDateBean()Lcom/jetinno/bean/DateBean;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/DatePickerDialog;->dismiss()V

    return-void
.end method


# virtual methods
.method public final getDateBean()Lcom/jetinno/bean/DateBean;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/jetinno/ui/dialog/DatePickerDialog;->dateBean:Lcom/jetinno/bean/DateBean;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dateBean"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getHeadBar()Lcom/jetinno/widget/HeadBar;
    .locals 2

    .line 25
    iget-object v0, p0, Lcom/jetinno/ui/dialog/DatePickerDialog;->headBar$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-headBar>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/jetinno/widget/HeadBar;

    return-object v0
.end method

.method protected getHeightStyle()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method protected getLayoutId()I
    .locals 1

    .line 47
    sget v0, Lcom/jetinno/core/R$layout;->dialog_date_picker:I

    return v0
.end method

.method public final getTvSave()Landroid/widget/TextView;
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/jetinno/ui/dialog/DatePickerDialog;->tvSave$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "<get-tvSave>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 22
    iget v0, p0, Lcom/jetinno/ui/dialog/DatePickerDialog;->type:I

    return v0
.end method

.method protected getWidthStyle()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method protected initEvent()V
    .locals 5

    .line 57
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/DatePicker;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 59
    iget v0, p0, Lcom/jetinno/ui/dialog/DatePickerDialog;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 61
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    .line 62
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMinDate(J)V

    const/4 v1, 0x2

    const/4 v2, 0x3

    .line 63
    invoke-virtual {v0, v1, v2}, Ljava/util/Calendar;->add(II)V

    .line 64
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Landroid/widget/DatePicker;->setMaxDate(J)V

    .line 66
    :cond_0
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/DatePickerDialog;->getDatePicker()Landroid/widget/DatePicker;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/DatePickerDialog;->getDateBean()Lcom/jetinno/bean/DateBean;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/bean/DateBean;->getYear()I

    move-result v1

    .line 68
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/DatePickerDialog;->getDateBean()Lcom/jetinno/bean/DateBean;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jetinno/bean/DateBean;->getMonth()I

    move-result v2

    .line 69
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/DatePickerDialog;->getDateBean()Lcom/jetinno/bean/DateBean;

    move-result-object v3

    invoke-virtual {v3}, Lcom/jetinno/bean/DateBean;->getDay()I

    move-result v3

    .line 66
    new-instance v4, Lcom/jetinno/ui/dialog/DatePickerDialog$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/jetinno/ui/dialog/DatePickerDialog$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/ui/dialog/DatePickerDialog;)V

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/DatePicker;->init(IIILandroid/widget/DatePicker$OnDateChangedListener;)V

    return-void

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.LinearLayout"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected initView()V
    .locals 3

    .line 51
    invoke-virtual {p0}, Lcom/jetinno/ui/dialog/DatePickerDialog;->getHeadBar()Lcom/jetinno/widget/HeadBar;

    move-result-object v0

    new-instance v1, Lcom/jetinno/ui/dialog/DatePickerDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/ui/dialog/DatePickerDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/ui/dialog/DatePickerDialog;)V

    invoke-virtual {v0, v1}, Lcom/jetinno/widget/HeadBar;->setBackClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 52
    sget v2, Lcom/jetinno/core/R$id;->tv_save:I

    aput v2, v0, v1

    invoke-virtual {p0, v0}, Lcom/jetinno/ui/dialog/DatePickerDialog;->addOnClick([I)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/jetinno/core/R$id;->tv_save:I

    if-ne p1, v0, :cond_0

    .line 80
    invoke-direct {p0}, Lcom/jetinno/ui/dialog/DatePickerDialog;->save()V

    :cond_0
    return-void
.end method

.method public final setDateBean(Lcom/jetinno/bean/DateBean;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iput-object p1, p0, Lcom/jetinno/ui/dialog/DatePickerDialog;->dateBean:Lcom/jetinno/bean/DateBean;

    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 22
    iput p1, p0, Lcom/jetinno/ui/dialog/DatePickerDialog;->type:I

    return-void
.end method
