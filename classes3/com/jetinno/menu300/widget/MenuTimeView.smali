.class public final Lcom/jetinno/menu300/widget/MenuTimeView;
.super Landroid/widget/LinearLayout;
.source "MenuTimeView.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u001b\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\"\u001a\u00020#H\u0002J\u000e\u0010$\u001a\u00020#2\u0006\u0010%\u001a\u00020\u0008R\u0011\u0010\u0007\u001a\u00020\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001c\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016R\u001c\u0010\u0017\u001a\u0004\u0018\u00010\u0012X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0014\"\u0004\u0008\u0019\u0010\u0016R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u0012X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001b\u0010\u0014\"\u0004\u0008\u001c\u0010\u0016R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u0012X\u0084\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u0014\"\u0004\u0008\u001f\u0010\u0016R\u0014\u0010 \u001a\u0008\u0012\u0004\u0012\u00020\u00080!X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006&"
    }
    d2 = {
        "Lcom/jetinno/menu300/widget/MenuTimeView;",
        "Landroid/widget/LinearLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "layoutId",
        "",
        "getLayoutId",
        "()I",
        "ll_time_am",
        "Landroid/view/View;",
        "getLl_time_am",
        "()Landroid/view/View;",
        "setLl_time_am",
        "(Landroid/view/View;)V",
        "tv_time_am",
        "Landroid/widget/TextView;",
        "getTv_time_am",
        "()Landroid/widget/TextView;",
        "setTv_time_am",
        "(Landroid/widget/TextView;)V",
        "tv_time_date",
        "getTv_time_date",
        "setTv_time_date",
        "tv_time_hour",
        "getTv_time_hour",
        "setTv_time_hour",
        "tv_time_week",
        "getTv_time_week",
        "setTv_time_week",
        "weeks",
        "",
        "findViewByIds",
        "",
        "setTimeView",
        "timeFormat",
        "module_menu300_release"
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
.field private ll_time_am:Landroid/view/View;

.field private tv_time_am:Landroid/widget/TextView;

.field private tv_time_date:Landroid/widget/TextView;

.field private tv_time_hour:Landroid/widget/TextView;

.field private tv_time_week:Landroid/widget/TextView;

.field private final weeks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/jetinno/menu300/widget/MenuTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 25
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lcom/jetinno/menu300/widget/MenuTimeView;->weeks:Ljava/util/List;

    .line 31
    sget v0, Lcom/jetinno/menu300/R$string;->星期日:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    sget v0, Lcom/jetinno/menu300/R$string;->星期一:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    sget v0, Lcom/jetinno/menu300/R$string;->星期二:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    sget v0, Lcom/jetinno/menu300/R$string;->星期三:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget v0, Lcom/jetinno/menu300/R$string;->星期四:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget v0, Lcom/jetinno/menu300/R$string;->星期五:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget v0, Lcom/jetinno/menu300/R$string;->星期六:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/jetinno/menu300/widget/MenuTimeView;->getLayoutId()I

    move-result p2

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 39
    invoke-direct {p0}, Lcom/jetinno/menu300/widget/MenuTimeView;->findViewByIds()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 16
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/jetinno/menu300/widget/MenuTimeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final findViewByIds()V
    .registers 2

    .line 43
    sget v0, Lcom/jetinno/menu300/R$id;->tv_time_hour:I

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/widget/MenuTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/menu300/widget/MenuTimeView;->tv_time_hour:Landroid/widget/TextView;

    .line 44
    sget v0, Lcom/jetinno/menu300/R$id;->tv_time_date:I

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/widget/MenuTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/menu300/widget/MenuTimeView;->tv_time_date:Landroid/widget/TextView;

    .line 45
    sget v0, Lcom/jetinno/menu300/R$id;->tv_time_week:I

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/widget/MenuTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/menu300/widget/MenuTimeView;->tv_time_week:Landroid/widget/TextView;

    .line 46
    sget v0, Lcom/jetinno/menu300/R$id;->ll_time_am:I

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/widget/MenuTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/menu300/widget/MenuTimeView;->ll_time_am:Landroid/view/View;

    .line 47
    sget v0, Lcom/jetinno/menu300/R$id;->tv_time_am:I

    invoke-virtual {p0, v0}, Lcom/jetinno/menu300/widget/MenuTimeView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/menu300/widget/MenuTimeView;->tv_time_am:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final getLayoutId()I
    .registers 2

    .line 28
    sget v0, Lcom/jetinno/menu300/R$layout;->view_menu_time:I

    return v0
.end method

.method protected final getLl_time_am()Landroid/view/View;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/jetinno/menu300/widget/MenuTimeView;->ll_time_am:Landroid/view/View;

    return-object v0
.end method

.method protected final getTv_time_am()Landroid/widget/TextView;
    .registers 2

    .line 23
    iget-object v0, p0, Lcom/jetinno/menu300/widget/MenuTimeView;->tv_time_am:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getTv_time_date()Landroid/widget/TextView;
    .registers 2

    .line 20
    iget-object v0, p0, Lcom/jetinno/menu300/widget/MenuTimeView;->tv_time_date:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getTv_time_hour()Landroid/widget/TextView;
    .registers 2

    .line 19
    iget-object v0, p0, Lcom/jetinno/menu300/widget/MenuTimeView;->tv_time_hour:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final getTv_time_week()Landroid/widget/TextView;
    .registers 2

    .line 21
    iget-object v0, p0, Lcom/jetinno/menu300/widget/MenuTimeView;->tv_time_week:Landroid/widget/TextView;

    return-object v0
.end method

.method protected final setLl_time_am(Landroid/view/View;)V
    .registers 2

    .line 22
    iput-object p1, p0, Lcom/jetinno/menu300/widget/MenuTimeView;->ll_time_am:Landroid/view/View;

    return-void
.end method

.method public final setTimeView(I)V
    .registers 16

    .line 51
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 52
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    .line 53
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    .line 54
    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/4 v6, 0x2

    .line 55
    invoke-virtual {v0, v6}, Ljava/util/Calendar;->get(I)I

    move-result v7

    add-int/2addr v7, v4

    const/4 v8, 0x5

    .line 56
    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/4 v9, 0x7

    .line 57
    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/16 v10, 0x9

    .line 58
    invoke-virtual {v0, v10}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/4 v10, 0x3

    const/4 v11, 0x0

    if-eq p1, v6, :cond_56

    if-eq p1, v10, :cond_56

    .line 64
    iget-object v12, p0, Lcom/jetinno/menu300/widget/MenuTimeView;->tv_time_date:Landroid/widget/TextView;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v6

    const-string v5, "%04d/%02d/%02d"

    invoke-static {v5, v13}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_7a

    .line 62
    :cond_56
    iget-object v12, p0, Lcom/jetinno/menu300/widget/MenuTimeView;->tv_time_date:Landroid/widget/TextView;

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v13, v10, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v13, v11

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v13, v6

    const-string v5, "%02d/%02d/%04d"

    invoke-static {v5, v13}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7a
    if-eq p1, v4, :cond_a7

    if-eq p1, v10, :cond_a7

    .line 74
    iget-object p1, p0, Lcom/jetinno/menu300/widget/MenuTimeView;->ll_time_am:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/jetinno/menu300/widget/MenuTimeView;->tv_time_hour:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%02d:%02d"

    invoke-static {v1, v0}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_e2

    .line 67
    :cond_a7
    iget-object p1, p0, Lcom/jetinno/menu300/widget/MenuTimeView;->ll_time_am:Landroid/view/View;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    if-lt v1, v2, :cond_b3

    add-int/lit8 v1, v1, -0xc

    .line 71
    :cond_b3
    iget-object p1, p0, Lcom/jetinno/menu300/widget/MenuTimeView;->tv_time_am:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    if-nez v0, :cond_bd

    const-string v0, "AM"

    goto :goto_bf

    :cond_bd
    const-string v0, "PM"

    :goto_bf
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    iget-object p1, p0, Lcom/jetinno/menu300/widget/MenuTimeView;->tv_time_hour:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const-string v1, "%d:%02d"

    invoke-static {v1, v0}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    :goto_e2
    iget-object p1, p0, Lcom/jetinno/menu300/widget/MenuTimeView;->tv_time_week:Landroid/widget/TextView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jetinno/menu300/widget/MenuTimeView;->weeks:Ljava/util/List;

    sub-int/2addr v9, v4

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method protected final setTv_time_am(Landroid/widget/TextView;)V
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/jetinno/menu300/widget/MenuTimeView;->tv_time_am:Landroid/widget/TextView;

    return-void
.end method

.method protected final setTv_time_date(Landroid/widget/TextView;)V
    .registers 2

    .line 20
    iput-object p1, p0, Lcom/jetinno/menu300/widget/MenuTimeView;->tv_time_date:Landroid/widget/TextView;

    return-void
.end method

.method protected final setTv_time_hour(Landroid/widget/TextView;)V
    .registers 2

    .line 19
    iput-object p1, p0, Lcom/jetinno/menu300/widget/MenuTimeView;->tv_time_hour:Landroid/widget/TextView;

    return-void
.end method

.method protected final setTv_time_week(Landroid/widget/TextView;)V
    .registers 2

    .line 21
    iput-object p1, p0, Lcom/jetinno/menu300/widget/MenuTimeView;->tv_time_week:Landroid/widget/TextView;

    return-void
.end method
