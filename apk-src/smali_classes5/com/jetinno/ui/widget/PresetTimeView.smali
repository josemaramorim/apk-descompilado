.class public abstract Lcom/jetinno/ui/widget/PresetTimeView;
.super Landroid/widget/LinearLayout;
.source "PresetTimeView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000e\u001a\u00020\u000fH$J\u0008\u0010\u0010\u001a\u00020\u0007H$J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H\u0004J\u0008\u0010\u0014\u001a\u00020\u000fH\u0002J\u0008\u0010\u0015\u001a\u00020\u000fH$J\u0008\u0010\u0016\u001a\u00020\u000fH$J\u0008\u0010\u0017\u001a\u00020\u000fH&J!\u0010\u0018\u001a\u00020\u000f2\u0012\u0010\u0019\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001b0\u001a\"\u00020\u001bH\u0004\u00a2\u0006\u0002\u0010\u001cJ.\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u001f\u001a\u00020\u00132\u0014\u0010 \u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u000f0!H\u0004R\u001c\u0010\t\u001a\n \u000b*\u0004\u0018\u00010\n0\nX\u0084\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\""
    }
    d2 = {
        "Lcom/jetinno/ui/widget/PresetTimeView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "TAG",
        "",
        "kotlin.jvm.PlatformType",
        "getTAG",
        "()Ljava/lang/String;",
        "findViewByIds",
        "",
        "getLayoutId",
        "hourBeanToString",
        "hourBean",
        "Lcom/jetinno/bean/HourBean;",
        "init",
        "initEvent",
        "initView",
        "save",
        "setUnderline",
        "textViews",
        "",
        "Landroid/widget/TextView;",
        "([Landroid/widget/TextView;)V",
        "showTimePickerDialog",
        "textView",
        "presetPriceHourBean",
        "callback",
        "Lkotlin/Function1;",
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
.field private final TAG:Ljava/lang/String;


# direct methods
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

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/ui/widget/PresetTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/ui/widget/PresetTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/jetinno/ui/widget/PresetTimeView;->TAG:Ljava/lang/String;

    .line 22
    invoke-direct {p0}, Lcom/jetinno/ui/widget/PresetTimeView;->init()V

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

    .line 13
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/jetinno/ui/widget/PresetTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final init()V
    .locals 4

    .line 28
    invoke-virtual {p0}, Lcom/jetinno/ui/widget/PresetTimeView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/jetinno/ui/widget/PresetTimeView;->getLayoutId()I

    move-result v1

    move-object v2, p0

    check-cast v2, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 29
    invoke-virtual {p0}, Lcom/jetinno/ui/widget/PresetTimeView;->findViewByIds()V

    .line 30
    invoke-virtual {p0}, Lcom/jetinno/ui/widget/PresetTimeView;->initView()V

    .line 31
    invoke-virtual {p0}, Lcom/jetinno/ui/widget/PresetTimeView;->initEvent()V

    return-void
.end method


# virtual methods
.method protected abstract findViewByIds()V
.end method

.method protected abstract getLayoutId()I
.end method

.method protected final getTAG()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/jetinno/ui/widget/PresetTimeView;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method protected final hourBeanToString(Lcom/jetinno/bean/HourBean;)Ljava/lang/String;
    .locals 3

    const-string v0, "hourBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    invoke-virtual {p1}, Lcom/jetinno/bean/HourBean;->getHour()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p1}, Lcom/jetinno/bean/HourBean;->getMinuter()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "%02d:%02d"

    invoke-static {p1, v0}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method protected abstract initEvent()V
.end method

.method protected abstract initView()V
.end method

.method public abstract save()V
.end method

.method protected final varargs setUnderline([Landroid/widget/TextView;)V
    .locals 5

    const-string v0, "textViews"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 42
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setFlags(I)V

    .line 43
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected final showTimePickerDialog(Landroid/widget/TextView;Lcom/jetinno/bean/HourBean;Lkotlin/jvm/functions/Function1;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Lcom/jetinno/bean/HourBean;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/jetinno/bean/HourBean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "textView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "presetPriceHourBean"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v0, Lcom/jetinno/ui/dialog/TimePickerDialog;

    invoke-virtual {p0}, Lcom/jetinno/ui/widget/PresetTimeView;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "context"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v7}, Lcom/jetinno/ui/dialog/TimePickerDialog;-><init>(Landroid/widget/TextView;Landroid/content/Context;Lcom/jetinno/bean/HourBean;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 57
    invoke-virtual {v0}, Lcom/jetinno/ui/dialog/TimePickerDialog;->show()V

    .line 58
    invoke-virtual {v0, p3}, Lcom/jetinno/ui/dialog/TimePickerDialog;->setSureCallback(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
