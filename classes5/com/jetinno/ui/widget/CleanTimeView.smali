.class public final Lcom/jetinno/ui/widget/CleanTimeView;
.super Landroid/widget/LinearLayout;
.source "CleanTimeView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u0012\u001a\u00020\u0013H\u0004J\u000e\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u0008R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u000c\"\u0004\u0008\u0011\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/jetinno/ui/widget/CleanTimeView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "hourBean",
        "Lcom/jetinno/bean/HourBean;",
        "wh_hour",
        "Lcom/contrarywind/view/WheelView;",
        "getWh_hour",
        "()Lcom/contrarywind/view/WheelView;",
        "setWh_hour",
        "(Lcom/contrarywind/view/WheelView;)V",
        "wh_min",
        "getWh_min",
        "setWh_min",
        "findViewByIds",
        "",
        "setInterval",
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
.field private hourBean:Lcom/jetinno/bean/HourBean;

.field private wh_hour:Lcom/contrarywind/view/WheelView;

.field private wh_min:Lcom/contrarywind/view/WheelView;


# direct methods
.method public static synthetic $r8$lambda$QjhFaMtATPdOprKcTdVgSyq1zW0(Lcom/jetinno/ui/widget/CleanTimeView;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/ui/widget/CleanTimeView;->_init_$lambda-1(Lcom/jetinno/ui/widget/CleanTimeView;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZsaZr1MC4wzaGvRruLokB2QA7ao(Lcom/jetinno/ui/widget/CleanTimeView;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/jetinno/ui/widget/CleanTimeView;->_init_$lambda-0(Lcom/jetinno/ui/widget/CleanTimeView;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/jetinno/ui/widget/CleanTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 30
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lcom/jetinno/core/R$layout;->view_clean_time:I

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 31
    invoke-virtual {p0}, Lcom/jetinno/ui/widget/CleanTimeView;->findViewByIds()V

    .line 33
    new-instance p1, Lcom/jetinno/ui/widget/NumericWheelAdapter;

    const/16 p2, 0x17

    const/4 v0, 0x0

    invoke-direct {p1, v0, p2}, Lcom/jetinno/ui/widget/NumericWheelAdapter;-><init>(II)V

    .line 34
    iget-object p2, p0, Lcom/jetinno/ui/widget/CleanTimeView;->wh_hour:Lcom/contrarywind/view/WheelView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p1, Lcom/contrarywind/adapter/WheelAdapter;

    invoke-virtual {p2, p1}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 35
    iget-object p1, p0, Lcom/jetinno/ui/widget/CleanTimeView;->wh_hour:Lcom/contrarywind/view/WheelView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 36
    iget-object p1, p0, Lcom/jetinno/ui/widget/CleanTimeView;->wh_hour:Lcom/contrarywind/view/WheelView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 p2, 0x11

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 37
    iget-object p1, p0, Lcom/jetinno/ui/widget/CleanTimeView;->wh_hour:Lcom/contrarywind/view/WheelView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 38
    iget-object p1, p0, Lcom/jetinno/ui/widget/CleanTimeView;->wh_hour:Lcom/contrarywind/view/WheelView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const v2, -0x777778

    invoke-virtual {p1, v2}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 39
    iget-object p1, p0, Lcom/jetinno/ui/widget/CleanTimeView;->wh_hour:Lcom/contrarywind/view/WheelView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/jetinno/ui/widget/CleanTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/jetinno/core/R$dimen;->font_large:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {p1, v3}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 40
    iget-object p1, p0, Lcom/jetinno/ui/widget/CleanTimeView;->wh_hour:Lcom/contrarywind/view/WheelView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/jetinno/ui/widget/CleanTimeView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0}, Lcom/jetinno/ui/widget/CleanTimeView$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/ui/widget/CleanTimeView;)V

    invoke-virtual {p1, v3}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    .line 47
    iget-object p1, p0, Lcom/jetinno/ui/widget/CleanTimeView;->wh_min:Lcom/contrarywind/view/WheelView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v3, Lcom/jetinno/ui/widget/NumericWheelAdapter;

    const/16 v4, 0x3b

    invoke-direct {v3, v0, v4}, Lcom/jetinno/ui/widget/NumericWheelAdapter;-><init>(II)V

    check-cast v3, Lcom/contrarywind/adapter/WheelAdapter;

    invoke-virtual {p1, v3}, Lcom/contrarywind/view/WheelView;->setAdapter(Lcom/contrarywind/adapter/WheelAdapter;)V

    .line 48
    iget-object p1, p0, Lcom/jetinno/ui/widget/CleanTimeView;->wh_min:Lcom/contrarywind/view/WheelView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x1e

    invoke-virtual {p1, v0}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 49
    iget-object p1, p0, Lcom/jetinno/ui/widget/CleanTimeView;->wh_min:Lcom/contrarywind/view/WheelView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setGravity(I)V

    .line 50
    iget-object p1, p0, Lcom/jetinno/ui/widget/CleanTimeView;->wh_min:Lcom/contrarywind/view/WheelView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, Lcom/contrarywind/view/WheelView;->setTextColorCenter(I)V

    .line 51
    iget-object p1, p0, Lcom/jetinno/ui/widget/CleanTimeView;->wh_min:Lcom/contrarywind/view/WheelView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Lcom/contrarywind/view/WheelView;->setTextColorOut(I)V

    .line 52
    iget-object p1, p0, Lcom/jetinno/ui/widget/CleanTimeView;->wh_hour:Lcom/contrarywind/view/WheelView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/jetinno/ui/widget/CleanTimeView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/jetinno/core/R$dimen;->font_large:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setTextSize(F)V

    .line 53
    iget-object p1, p0, Lcom/jetinno/ui/widget/CleanTimeView;->wh_min:Lcom/contrarywind/view/WheelView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p2, Lcom/jetinno/ui/widget/CleanTimeView$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/jetinno/ui/widget/CleanTimeView$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/ui/widget/CleanTimeView;)V

    invoke-virtual {p1, p2}, Lcom/contrarywind/view/WheelView;->setOnItemSelectedListener(Lcom/contrarywind/listener/OnItemSelectedListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 17
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/jetinno/ui/widget/CleanTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private static final _init_$lambda-0(Lcom/jetinno/ui/widget/CleanTimeView;I)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object p0, p0, Lcom/jetinno/ui/widget/CleanTimeView;->hourBean:Lcom/jetinno/bean/HourBean;

    if-eqz p0, :cond_f

    .line 42
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/jetinno/bean/HourBean;->setHour(I)V

    :cond_f
    return-void
.end method

.method private static final _init_$lambda-1(Lcom/jetinno/ui/widget/CleanTimeView;I)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iget-object p0, p0, Lcom/jetinno/ui/widget/CleanTimeView;->hourBean:Lcom/jetinno/bean/HourBean;

    if-eqz p0, :cond_f

    .line 55
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/jetinno/bean/HourBean;->setMinuter(I)V

    :cond_f
    return-void
.end method


# virtual methods
.method protected final findViewByIds()V
    .registers 2

    .line 21
    sget v0, Lcom/jetinno/core/R$id;->wh_hour:I

    invoke-virtual {p0, v0}, Lcom/jetinno/ui/widget/CleanTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/contrarywind/view/WheelView;

    iput-object v0, p0, Lcom/jetinno/ui/widget/CleanTimeView;->wh_hour:Lcom/contrarywind/view/WheelView;

    .line 22
    sget v0, Lcom/jetinno/core/R$id;->wh_min:I

    invoke-virtual {p0, v0}, Lcom/jetinno/ui/widget/CleanTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/contrarywind/view/WheelView;

    iput-object v0, p0, Lcom/jetinno/ui/widget/CleanTimeView;->wh_min:Lcom/contrarywind/view/WheelView;

    return-void
.end method

.method public final getWh_hour()Lcom/contrarywind/view/WheelView;
    .registers 2

    .line 25
    iget-object v0, p0, Lcom/jetinno/ui/widget/CleanTimeView;->wh_hour:Lcom/contrarywind/view/WheelView;

    return-object v0
.end method

.method public final getWh_min()Lcom/contrarywind/view/WheelView;
    .registers 2

    .line 26
    iget-object v0, p0, Lcom/jetinno/ui/widget/CleanTimeView;->wh_min:Lcom/contrarywind/view/WheelView;

    return-object v0
.end method

.method public final setInterval(Lcom/jetinno/bean/HourBean;)V
    .registers 4

    const-string v0, "hourBean"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    iput-object p1, p0, Lcom/jetinno/ui/widget/CleanTimeView;->hourBean:Lcom/jetinno/bean/HourBean;

    .line 62
    invoke-virtual {p1}, Lcom/jetinno/bean/HourBean;->getHour()I

    move-result v0

    .line 63
    invoke-virtual {p1}, Lcom/jetinno/bean/HourBean;->getMinuter()I

    move-result p1

    .line 64
    iget-object v1, p0, Lcom/jetinno/ui/widget/CleanTimeView;->wh_hour:Lcom/contrarywind/view/WheelView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    .line 65
    iget-object v0, p0, Lcom/jetinno/ui/widget/CleanTimeView;->wh_min:Lcom/contrarywind/view/WheelView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lcom/contrarywind/view/WheelView;->setCurrentItem(I)V

    return-void
.end method

.method public final setWh_hour(Lcom/contrarywind/view/WheelView;)V
    .registers 2

    .line 25
    iput-object p1, p0, Lcom/jetinno/ui/widget/CleanTimeView;->wh_hour:Lcom/contrarywind/view/WheelView;

    return-void
.end method

.method public final setWh_min(Lcom/contrarywind/view/WheelView;)V
    .registers 2

    .line 26
    iput-object p1, p0, Lcom/jetinno/ui/widget/CleanTimeView;->wh_min:Lcom/contrarywind/view/WheelView;

    return-void
.end method
