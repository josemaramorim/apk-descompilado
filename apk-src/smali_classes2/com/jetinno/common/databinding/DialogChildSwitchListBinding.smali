.class public final Lcom/jetinno/common/databinding/DialogChildSwitchListBinding;
.super Ljava/lang/Object;
.source "DialogChildSwitchListBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field public final ivGroupSwitch:Landroid/widget/ImageView;

.field public final llChildSwitch:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final rvChildSwitch:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvGroupName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lcom/jetinno/common/databinding/DialogChildSwitchListBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 45
    iput-object p2, p0, Lcom/jetinno/common/databinding/DialogChildSwitchListBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 46
    iput-object p3, p0, Lcom/jetinno/common/databinding/DialogChildSwitchListBinding;->ivGroupSwitch:Landroid/widget/ImageView;

    .line 47
    iput-object p4, p0, Lcom/jetinno/common/databinding/DialogChildSwitchListBinding;->llChildSwitch:Landroid/widget/LinearLayout;

    .line 48
    iput-object p5, p0, Lcom/jetinno/common/databinding/DialogChildSwitchListBinding;->rvChildSwitch:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iput-object p6, p0, Lcom/jetinno/common/databinding/DialogChildSwitchListBinding;->tvGroupName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/common/databinding/DialogChildSwitchListBinding;
    .locals 9

    .line 79
    sget v0, Lcom/jetinno/common/R$id;->headbar:I

    .line 80
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/widget/HeadBar;

    if-eqz v4, :cond_0

    .line 85
    sget v0, Lcom/jetinno/common/R$id;->iv_group_switch:I

    .line 86
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 91
    sget v0, Lcom/jetinno/common/R$id;->ll_child_switch:I

    .line 92
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_0

    .line 97
    sget v0, Lcom/jetinno/common/R$id;->rv_child_switch:I

    .line 98
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 103
    sget v0, Lcom/jetinno/common/R$id;->tv_group_name:I

    .line 104
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 109
    new-instance v0, Lcom/jetinno/common/databinding/DialogChildSwitchListBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/jetinno/common/databinding/DialogChildSwitchListBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;)V

    return-object v0

    .line 112
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 113
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/common/databinding/DialogChildSwitchListBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 60
    invoke-static {p0, v0, v1}, Lcom/jetinno/common/databinding/DialogChildSwitchListBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/common/databinding/DialogChildSwitchListBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/common/databinding/DialogChildSwitchListBinding;
    .locals 2

    .line 66
    sget v0, Lcom/jetinno/common/R$layout;->dialog_child_switch_list:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 68
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 70
    :cond_0
    invoke-static {p0}, Lcom/jetinno/common/databinding/DialogChildSwitchListBinding;->bind(Landroid/view/View;)Lcom/jetinno/common/databinding/DialogChildSwitchListBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/jetinno/common/databinding/DialogChildSwitchListBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/jetinno/common/databinding/DialogChildSwitchListBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
