.class public final Lcom/jetinno/access/databinding/DialogAccessConfigBinding;
.super Ljava/lang/Object;
.source "DialogAccessConfigBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field public final ivAccessconfigChildExpand:Landroid/widget/ImageView;

.field public final lineAccess:Landroid/view/View;

.field public final llAccessTopaction:Landroid/widget/LinearLayout;

.field public final llAccessconfigChildExpand:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final rvAccess:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvAccessSure:Landroid/widget/TextView;

.field public final tvAccessSwitch:Landroid/widget/TextView;

.field public final tvAccessconfigChildExpand:Landroid/widget/TextView;

.field public final tvAccessconfigChildName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 12

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    iput-object p1, p0, Lcom/jetinno/access/databinding/DialogAccessConfigBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 63
    iput-object p2, p0, Lcom/jetinno/access/databinding/DialogAccessConfigBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 64
    iput-object p3, p0, Lcom/jetinno/access/databinding/DialogAccessConfigBinding;->ivAccessconfigChildExpand:Landroid/widget/ImageView;

    .line 65
    iput-object p4, p0, Lcom/jetinno/access/databinding/DialogAccessConfigBinding;->lineAccess:Landroid/view/View;

    .line 66
    iput-object p5, p0, Lcom/jetinno/access/databinding/DialogAccessConfigBinding;->llAccessTopaction:Landroid/widget/LinearLayout;

    .line 67
    iput-object p6, p0, Lcom/jetinno/access/databinding/DialogAccessConfigBinding;->llAccessconfigChildExpand:Landroid/widget/LinearLayout;

    .line 68
    iput-object p7, p0, Lcom/jetinno/access/databinding/DialogAccessConfigBinding;->rvAccess:Landroidx/recyclerview/widget/RecyclerView;

    .line 69
    iput-object p8, p0, Lcom/jetinno/access/databinding/DialogAccessConfigBinding;->tvAccessSure:Landroid/widget/TextView;

    .line 70
    iput-object p9, p0, Lcom/jetinno/access/databinding/DialogAccessConfigBinding;->tvAccessSwitch:Landroid/widget/TextView;

    .line 71
    iput-object p10, p0, Lcom/jetinno/access/databinding/DialogAccessConfigBinding;->tvAccessconfigChildExpand:Landroid/widget/TextView;

    .line 72
    iput-object p11, p0, Lcom/jetinno/access/databinding/DialogAccessConfigBinding;->tvAccessconfigChildName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/access/databinding/DialogAccessConfigBinding;
    .registers 15

    .line 102
    sget v0, Lcom/jetinno/access/R$id;->headbar:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/widget/HeadBar;

    if-eqz v4, :cond_75

    .line 108
    sget v0, Lcom/jetinno/access/R$id;->iv_accessconfig_child_expand:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_75

    .line 114
    sget v0, Lcom/jetinno/access/R$id;->line_access:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_75

    .line 120
    sget v0, Lcom/jetinno/access/R$id;->ll_access_topaction:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_75

    .line 126
    sget v0, Lcom/jetinno/access/R$id;->ll_accessconfig_child_expand:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_75

    .line 132
    sget v0, Lcom/jetinno/access/R$id;->rv_access:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v9, :cond_75

    .line 138
    sget v0, Lcom/jetinno/access/R$id;->tv_access_sure:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_75

    .line 144
    sget v0, Lcom/jetinno/access/R$id;->tv_access_switch:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_75

    .line 150
    sget v0, Lcom/jetinno/access/R$id;->tv_accessconfig_child_expand:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_75

    .line 156
    sget v0, Lcom/jetinno/access/R$id;->tv_accessconfig_child_name:I

    .line 157
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_75

    .line 162
    new-instance v0, Lcom/jetinno/access/databinding/DialogAccessConfigBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/jetinno/access/databinding/DialogAccessConfigBinding;-><init>(Landroidx/cardview/widget/CardView;Lcom/jetinno/widget/HeadBar;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 166
    :cond_75
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 167
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/access/databinding/DialogAccessConfigBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 83
    invoke-static {p0, v0, v1}, Lcom/jetinno/access/databinding/DialogAccessConfigBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/access/databinding/DialogAccessConfigBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/access/databinding/DialogAccessConfigBinding;
    .registers 5

    .line 89
    sget v0, Lcom/jetinno/access/R$layout;->dialog_access_config:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 91
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 93
    :cond_c
    invoke-static {p0}, Lcom/jetinno/access/databinding/DialogAccessConfigBinding;->bind(Landroid/view/View;)Lcom/jetinno/access/databinding/DialogAccessConfigBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 22
    invoke-virtual {p0}, Lcom/jetinno/access/databinding/DialogAccessConfigBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 78
    iget-object v0, p0, Lcom/jetinno/access/databinding/DialogAccessConfigBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
