.class public final Lcom/jetinno/machine/databinding/ItemPartsoperationWaterBinding;
.super Ljava/lang/Object;
.source "ItemPartsoperationWaterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etWaterMl:Lcom/jetinno/ui/widget/ScopeEditText;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvWaterCleanboiler:Landroid/widget/TextView;

.field public final tvWaterCleanwater:Landroid/widget/TextView;

.field public final tvWaterFillboiler:Landroid/widget/TextView;

.field public final tvWaterOutcold:Landroid/widget/TextView;

.field public final tvWaterOuthot:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/jetinno/ui/widget/ScopeEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lcom/jetinno/machine/databinding/ItemPartsoperationWaterBinding;->rootView:Landroid/widget/LinearLayout;

    .line 46
    iput-object p2, p0, Lcom/jetinno/machine/databinding/ItemPartsoperationWaterBinding;->etWaterMl:Lcom/jetinno/ui/widget/ScopeEditText;

    .line 47
    iput-object p3, p0, Lcom/jetinno/machine/databinding/ItemPartsoperationWaterBinding;->tvWaterCleanboiler:Landroid/widget/TextView;

    .line 48
    iput-object p4, p0, Lcom/jetinno/machine/databinding/ItemPartsoperationWaterBinding;->tvWaterCleanwater:Landroid/widget/TextView;

    .line 49
    iput-object p5, p0, Lcom/jetinno/machine/databinding/ItemPartsoperationWaterBinding;->tvWaterFillboiler:Landroid/widget/TextView;

    .line 50
    iput-object p6, p0, Lcom/jetinno/machine/databinding/ItemPartsoperationWaterBinding;->tvWaterOutcold:Landroid/widget/TextView;

    .line 51
    iput-object p7, p0, Lcom/jetinno/machine/databinding/ItemPartsoperationWaterBinding;->tvWaterOuthot:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/machine/databinding/ItemPartsoperationWaterBinding;
    .locals 10

    .line 81
    sget v0, Lcom/jetinno/machine/R$id;->et_water_ml:I

    .line 82
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/ui/widget/ScopeEditText;

    if-eqz v4, :cond_0

    .line 87
    sget v0, Lcom/jetinno/machine/R$id;->tv_water_cleanboiler:I

    .line 88
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_0

    .line 93
    sget v0, Lcom/jetinno/machine/R$id;->tv_water_cleanwater:I

    .line 94
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 99
    sget v0, Lcom/jetinno/machine/R$id;->tv_water_fillboiler:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 105
    sget v0, Lcom/jetinno/machine/R$id;->tv_water_outcold:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 111
    sget v0, Lcom/jetinno/machine/R$id;->tv_water_outhot:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 117
    new-instance v0, Lcom/jetinno/machine/databinding/ItemPartsoperationWaterBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/jetinno/machine/databinding/ItemPartsoperationWaterBinding;-><init>(Landroid/widget/LinearLayout;Lcom/jetinno/ui/widget/ScopeEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 120
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 121
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/machine/databinding/ItemPartsoperationWaterBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 62
    invoke-static {p0, v0, v1}, Lcom/jetinno/machine/databinding/ItemPartsoperationWaterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/machine/databinding/ItemPartsoperationWaterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/machine/databinding/ItemPartsoperationWaterBinding;
    .locals 2

    .line 68
    sget v0, Lcom/jetinno/machine/R$layout;->item_partsoperation_water:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 72
    :cond_0
    invoke-static {p0}, Lcom/jetinno/machine/databinding/ItemPartsoperationWaterBinding;->bind(Landroid/view/View;)Lcom/jetinno/machine/databinding/ItemPartsoperationWaterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/machine/databinding/ItemPartsoperationWaterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/jetinno/machine/databinding/ItemPartsoperationWaterBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
