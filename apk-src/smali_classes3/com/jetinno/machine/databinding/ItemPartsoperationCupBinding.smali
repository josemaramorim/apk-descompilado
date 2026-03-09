.class public final Lcom/jetinno/machine/databinding/ItemPartsoperationCupBinding;
.super Ljava/lang/Object;
.source "ItemPartsoperationCupBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etCupMoveTest:Lcom/jetinno/ui/widget/ScopeEditText;

.field public final etCupSplit:Lcom/jetinno/ui/widget/ScopeEditText;

.field public final etCupSplitLid:Lcom/jetinno/ui/widget/ScopeEditText;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final spCupMove:Landroid/widget/TextView;

.field public final spCupPressLid:Landroid/widget/TextView;

.field public final tvCupMove:Landroid/widget/TextView;

.field public final tvCupMoveTest:Landroid/widget/TextView;

.field public final tvCupOnlyholder:Landroid/widget/TextView;

.field public final tvCupPressLid:Landroid/widget/TextView;

.field public final tvCupSplit:Landroid/widget/TextView;

.field public final tvCupSplitLid:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/jetinno/ui/widget/ScopeEditText;Lcom/jetinno/ui/widget/ScopeEditText;Lcom/jetinno/ui/widget/ScopeEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/jetinno/machine/databinding/ItemPartsoperationCupBinding;->rootView:Landroid/widget/LinearLayout;

    .line 63
    iput-object p2, p0, Lcom/jetinno/machine/databinding/ItemPartsoperationCupBinding;->etCupMoveTest:Lcom/jetinno/ui/widget/ScopeEditText;

    .line 64
    iput-object p3, p0, Lcom/jetinno/machine/databinding/ItemPartsoperationCupBinding;->etCupSplit:Lcom/jetinno/ui/widget/ScopeEditText;

    .line 65
    iput-object p4, p0, Lcom/jetinno/machine/databinding/ItemPartsoperationCupBinding;->etCupSplitLid:Lcom/jetinno/ui/widget/ScopeEditText;

    .line 66
    iput-object p5, p0, Lcom/jetinno/machine/databinding/ItemPartsoperationCupBinding;->spCupMove:Landroid/widget/TextView;

    .line 67
    iput-object p6, p0, Lcom/jetinno/machine/databinding/ItemPartsoperationCupBinding;->spCupPressLid:Landroid/widget/TextView;

    .line 68
    iput-object p7, p0, Lcom/jetinno/machine/databinding/ItemPartsoperationCupBinding;->tvCupMove:Landroid/widget/TextView;

    .line 69
    iput-object p8, p0, Lcom/jetinno/machine/databinding/ItemPartsoperationCupBinding;->tvCupMoveTest:Landroid/widget/TextView;

    .line 70
    iput-object p9, p0, Lcom/jetinno/machine/databinding/ItemPartsoperationCupBinding;->tvCupOnlyholder:Landroid/widget/TextView;

    .line 71
    iput-object p10, p0, Lcom/jetinno/machine/databinding/ItemPartsoperationCupBinding;->tvCupPressLid:Landroid/widget/TextView;

    .line 72
    iput-object p11, p0, Lcom/jetinno/machine/databinding/ItemPartsoperationCupBinding;->tvCupSplit:Landroid/widget/TextView;

    .line 73
    iput-object p12, p0, Lcom/jetinno/machine/databinding/ItemPartsoperationCupBinding;->tvCupSplitLid:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/machine/databinding/ItemPartsoperationCupBinding;
    .locals 15

    .line 103
    sget v0, Lcom/jetinno/machine/R$id;->et_cup_move_test:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/ui/widget/ScopeEditText;

    if-eqz v4, :cond_0

    .line 109
    sget v0, Lcom/jetinno/machine/R$id;->et_cup_split:I

    .line 110
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/ui/widget/ScopeEditText;

    if-eqz v5, :cond_0

    .line 115
    sget v0, Lcom/jetinno/machine/R$id;->et_cup_split_lid:I

    .line 116
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jetinno/ui/widget/ScopeEditText;

    if-eqz v6, :cond_0

    .line 121
    sget v0, Lcom/jetinno/machine/R$id;->sp_cup_move:I

    .line 122
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 127
    sget v0, Lcom/jetinno/machine/R$id;->sp_cup_press_lid:I

    .line 128
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 133
    sget v0, Lcom/jetinno/machine/R$id;->tv_cup_move:I

    .line 134
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 139
    sget v0, Lcom/jetinno/machine/R$id;->tv_cup_move_test:I

    .line 140
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 145
    sget v0, Lcom/jetinno/machine/R$id;->tv_cup_onlyholder:I

    .line 146
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 151
    sget v0, Lcom/jetinno/machine/R$id;->tv_cup_press_lid:I

    .line 152
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 157
    sget v0, Lcom/jetinno/machine/R$id;->tv_cup_split:I

    .line 158
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 163
    sget v0, Lcom/jetinno/machine/R$id;->tv_cup_split_lid:I

    .line 164
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 169
    new-instance v0, Lcom/jetinno/machine/databinding/ItemPartsoperationCupBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/jetinno/machine/databinding/ItemPartsoperationCupBinding;-><init>(Landroid/widget/LinearLayout;Lcom/jetinno/ui/widget/ScopeEditText;Lcom/jetinno/ui/widget/ScopeEditText;Lcom/jetinno/ui/widget/ScopeEditText;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 173
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 174
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/machine/databinding/ItemPartsoperationCupBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v0, v1}, Lcom/jetinno/machine/databinding/ItemPartsoperationCupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/machine/databinding/ItemPartsoperationCupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/machine/databinding/ItemPartsoperationCupBinding;
    .locals 2

    .line 90
    sget v0, Lcom/jetinno/machine/R$layout;->item_partsoperation_cup:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 92
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 94
    :cond_0
    invoke-static {p0}, Lcom/jetinno/machine/databinding/ItemPartsoperationCupBinding;->bind(Landroid/view/View;)Lcom/jetinno/machine/databinding/ItemPartsoperationCupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/machine/databinding/ItemPartsoperationCupBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/jetinno/machine/databinding/ItemPartsoperationCupBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
