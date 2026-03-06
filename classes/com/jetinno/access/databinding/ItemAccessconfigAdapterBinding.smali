.class public final Lcom/jetinno/access/databinding/ItemAccessconfigAdapterBinding;
.super Ljava/lang/Object;
.source "ItemAccessconfigAdapterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final lineAccess:Landroid/view/View;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final rvAccessconfigChild:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvAccessconfigExpand:Landroid/widget/ImageView;

.field public final tvAccessconfigJnswitch:Landroid/widget/ImageView;

.field public final tvAccessconfigName:Landroid/widget/TextView;

.field public final tvAccessconfigNormalswitch:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 8

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/jetinno/access/databinding/ItemAccessconfigAdapterBinding;->rootView:Landroid/widget/LinearLayout;

    .line 47
    iput-object p2, p0, Lcom/jetinno/access/databinding/ItemAccessconfigAdapterBinding;->lineAccess:Landroid/view/View;

    .line 48
    iput-object p3, p0, Lcom/jetinno/access/databinding/ItemAccessconfigAdapterBinding;->rvAccessconfigChild:Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    iput-object p4, p0, Lcom/jetinno/access/databinding/ItemAccessconfigAdapterBinding;->tvAccessconfigExpand:Landroid/widget/ImageView;

    .line 50
    iput-object p5, p0, Lcom/jetinno/access/databinding/ItemAccessconfigAdapterBinding;->tvAccessconfigJnswitch:Landroid/widget/ImageView;

    .line 51
    iput-object p6, p0, Lcom/jetinno/access/databinding/ItemAccessconfigAdapterBinding;->tvAccessconfigName:Landroid/widget/TextView;

    .line 52
    iput-object p7, p0, Lcom/jetinno/access/databinding/ItemAccessconfigAdapterBinding;->tvAccessconfigNormalswitch:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/access/databinding/ItemAccessconfigAdapterBinding;
    .registers 10

    .line 82
    sget v0, Lcom/jetinno/access/R$id;->line_access:I

    .line 83
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_49

    .line 88
    sget v0, Lcom/jetinno/access/R$id;->rv_accessconfig_child:I

    .line 89
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v4, :cond_49

    .line 94
    sget v0, Lcom/jetinno/access/R$id;->tv_accessconfig_expand:I

    .line 95
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_49

    .line 100
    sget v0, Lcom/jetinno/access/R$id;->tv_accessconfig_jnswitch:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_49

    .line 106
    sget v0, Lcom/jetinno/access/R$id;->tv_accessconfig_name:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_49

    .line 112
    sget v0, Lcom/jetinno/access/R$id;->tv_accessconfig_normalswitch:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_49

    .line 118
    new-instance v0, Lcom/jetinno/access/databinding/ItemAccessconfigAdapterBinding;

    move-object v2, p0

    check-cast v2, Landroid/widget/LinearLayout;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/jetinno/access/databinding/ItemAccessconfigAdapterBinding;-><init>(Landroid/widget/LinearLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object v0

    .line 122
    :cond_49
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 123
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/access/databinding/ItemAccessconfigAdapterBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 63
    invoke-static {p0, v0, v1}, Lcom/jetinno/access/databinding/ItemAccessconfigAdapterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/access/databinding/ItemAccessconfigAdapterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/access/databinding/ItemAccessconfigAdapterBinding;
    .registers 5

    .line 69
    sget v0, Lcom/jetinno/access/R$layout;->item_accessconfig_adapter:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 71
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 73
    :cond_c
    invoke-static {p0}, Lcom/jetinno/access/databinding/ItemAccessconfigAdapterBinding;->bind(Landroid/view/View;)Lcom/jetinno/access/databinding/ItemAccessconfigAdapterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lcom/jetinno/access/databinding/ItemAccessconfigAdapterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 58
    iget-object v0, p0, Lcom/jetinno/access/databinding/ItemAccessconfigAdapterBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
