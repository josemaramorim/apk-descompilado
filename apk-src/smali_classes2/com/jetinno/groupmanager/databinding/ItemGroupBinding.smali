.class public final Lcom/jetinno/groupmanager/databinding/ItemGroupBinding;
.super Ljava/lang/Object;
.source "ItemGroupBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final ivGroupPic:Landroid/widget/ImageView;

.field public final llGroupAction:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvGroupDelete:Landroid/widget/TextView;

.field public final tvGroupEdit:Landroid/widget/TextView;

.field public final tvGroupName:Landroid/widget/TextView;

.field public final tvGroupStatus:Landroid/widget/TextView;

.field public final tvProducts:Landroid/widget/TextView;

.field public final tvRanking:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/jetinno/groupmanager/databinding/ItemGroupBinding;->rootView:Landroid/widget/LinearLayout;

    .line 52
    iput-object p2, p0, Lcom/jetinno/groupmanager/databinding/ItemGroupBinding;->ivGroupPic:Landroid/widget/ImageView;

    .line 53
    iput-object p3, p0, Lcom/jetinno/groupmanager/databinding/ItemGroupBinding;->llGroupAction:Landroid/widget/LinearLayout;

    .line 54
    iput-object p4, p0, Lcom/jetinno/groupmanager/databinding/ItemGroupBinding;->tvGroupDelete:Landroid/widget/TextView;

    .line 55
    iput-object p5, p0, Lcom/jetinno/groupmanager/databinding/ItemGroupBinding;->tvGroupEdit:Landroid/widget/TextView;

    .line 56
    iput-object p6, p0, Lcom/jetinno/groupmanager/databinding/ItemGroupBinding;->tvGroupName:Landroid/widget/TextView;

    .line 57
    iput-object p7, p0, Lcom/jetinno/groupmanager/databinding/ItemGroupBinding;->tvGroupStatus:Landroid/widget/TextView;

    .line 58
    iput-object p8, p0, Lcom/jetinno/groupmanager/databinding/ItemGroupBinding;->tvProducts:Landroid/widget/TextView;

    .line 59
    iput-object p9, p0, Lcom/jetinno/groupmanager/databinding/ItemGroupBinding;->tvRanking:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/groupmanager/databinding/ItemGroupBinding;
    .locals 12

    .line 89
    sget v0, Lcom/jetinno/groupmanager/R$id;->iv_group_pic:I

    .line 90
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    .line 95
    sget v0, Lcom/jetinno/groupmanager/R$id;->ll_group_action:I

    .line 96
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    .line 101
    sget v0, Lcom/jetinno/groupmanager/R$id;->tv_group_delete:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    .line 107
    sget v0, Lcom/jetinno/groupmanager/R$id;->tv_group_edit:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    .line 113
    sget v0, Lcom/jetinno/groupmanager/R$id;->tv_group_name:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 119
    sget v0, Lcom/jetinno/groupmanager/R$id;->tv_group_status:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    .line 125
    sget v0, Lcom/jetinno/groupmanager/R$id;->tv_products:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 131
    sget v0, Lcom/jetinno/groupmanager/R$id;->tv_ranking:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 137
    new-instance v0, Lcom/jetinno/groupmanager/databinding/ItemGroupBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lcom/jetinno/groupmanager/databinding/ItemGroupBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 140
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 141
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/groupmanager/databinding/ItemGroupBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 70
    invoke-static {p0, v0, v1}, Lcom/jetinno/groupmanager/databinding/ItemGroupBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/groupmanager/databinding/ItemGroupBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/groupmanager/databinding/ItemGroupBinding;
    .locals 2

    .line 76
    sget v0, Lcom/jetinno/groupmanager/R$layout;->item_group:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 78
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 80
    :cond_0
    invoke-static {p0}, Lcom/jetinno/groupmanager/databinding/ItemGroupBinding;->bind(Landroid/view/View;)Lcom/jetinno/groupmanager/databinding/ItemGroupBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/databinding/ItemGroupBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/jetinno/groupmanager/databinding/ItemGroupBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
