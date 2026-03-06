.class public final Lcom/jetinno/core/databinding/ViewCleanTimeBinding;
.super Ljava/lang/Object;
.source "ViewCleanTimeBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field private final rootView:Landroid/widget/LinearLayout;

.field public final whHour:Lcom/contrarywind/view/WheelView;

.field public final whMin:Lcom/contrarywind/view/WheelView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/contrarywind/view/WheelView;Lcom/contrarywind/view/WheelView;)V
    .registers 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/jetinno/core/databinding/ViewCleanTimeBinding;->rootView:Landroid/widget/LinearLayout;

    .line 31
    iput-object p2, p0, Lcom/jetinno/core/databinding/ViewCleanTimeBinding;->whHour:Lcom/contrarywind/view/WheelView;

    .line 32
    iput-object p3, p0, Lcom/jetinno/core/databinding/ViewCleanTimeBinding;->whMin:Lcom/contrarywind/view/WheelView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/core/databinding/ViewCleanTimeBinding;
    .registers 4

    .line 62
    sget v0, Lcom/jetinno/core/R$id;->wh_hour:I

    .line 63
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/contrarywind/view/WheelView;

    if-eqz v1, :cond_1c

    .line 68
    sget v0, Lcom/jetinno/core/R$id;->wh_min:I

    .line 69
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/contrarywind/view/WheelView;

    if-eqz v2, :cond_1c

    .line 74
    new-instance v0, Lcom/jetinno/core/databinding/ViewCleanTimeBinding;

    check-cast p0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0, v1, v2}, Lcom/jetinno/core/databinding/ViewCleanTimeBinding;-><init>(Landroid/widget/LinearLayout;Lcom/contrarywind/view/WheelView;Lcom/contrarywind/view/WheelView;)V

    return-object v0

    .line 76
    :cond_1c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 77
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/core/databinding/ViewCleanTimeBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 43
    invoke-static {p0, v0, v1}, Lcom/jetinno/core/databinding/ViewCleanTimeBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/core/databinding/ViewCleanTimeBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/core/databinding/ViewCleanTimeBinding;
    .registers 5

    .line 49
    sget v0, Lcom/jetinno/core/R$layout;->view_clean_time:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 51
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 53
    :cond_c
    invoke-static {p0}, Lcom/jetinno/core/databinding/ViewCleanTimeBinding;->bind(Landroid/view/View;)Lcom/jetinno/core/databinding/ViewCleanTimeBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 18
    invoke-virtual {p0}, Lcom/jetinno/core/databinding/ViewCleanTimeBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 38
    iget-object v0, p0, Lcom/jetinno/core/databinding/ViewCleanTimeBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
