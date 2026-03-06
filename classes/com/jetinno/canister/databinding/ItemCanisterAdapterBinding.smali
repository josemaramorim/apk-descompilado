.class public final Lcom/jetinno/canister/databinding/ItemCanisterAdapterBinding;
.super Ljava/lang/Object;
.source "ItemCanisterAdapterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final llCaniseterCanisterid:Landroid/widget/LinearLayout;

.field public final llCanisterCanistername:Landroid/widget/LinearLayout;

.field public final llCanisterRemain:Landroid/widget/LinearLayout;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvCanisterAdd:Landroid/widget/ImageView;

.field public final tvCanisterCanisterid:Landroid/widget/TextView;

.field public final tvCanisterCanistername:Landroid/widget/TextView;

.field public final tvCanisterMaterialid:Landroid/widget/TextView;

.field public final tvCanisterModify:Landroid/widget/ImageView;

.field public final tvCanisterRemain:Lcom/jetinno/canister/widget/MatchResTextView;

.field public final tvCanisterSetting:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/jetinno/canister/widget/MatchResTextView;Landroid/widget/ImageView;)V
    .registers 12

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/jetinno/canister/databinding/ItemCanisterAdapterBinding;->rootView:Landroid/widget/LinearLayout;

    .line 61
    iput-object p2, p0, Lcom/jetinno/canister/databinding/ItemCanisterAdapterBinding;->llCaniseterCanisterid:Landroid/widget/LinearLayout;

    .line 62
    iput-object p3, p0, Lcom/jetinno/canister/databinding/ItemCanisterAdapterBinding;->llCanisterCanistername:Landroid/widget/LinearLayout;

    .line 63
    iput-object p4, p0, Lcom/jetinno/canister/databinding/ItemCanisterAdapterBinding;->llCanisterRemain:Landroid/widget/LinearLayout;

    .line 64
    iput-object p5, p0, Lcom/jetinno/canister/databinding/ItemCanisterAdapterBinding;->tvCanisterAdd:Landroid/widget/ImageView;

    .line 65
    iput-object p6, p0, Lcom/jetinno/canister/databinding/ItemCanisterAdapterBinding;->tvCanisterCanisterid:Landroid/widget/TextView;

    .line 66
    iput-object p7, p0, Lcom/jetinno/canister/databinding/ItemCanisterAdapterBinding;->tvCanisterCanistername:Landroid/widget/TextView;

    .line 67
    iput-object p8, p0, Lcom/jetinno/canister/databinding/ItemCanisterAdapterBinding;->tvCanisterMaterialid:Landroid/widget/TextView;

    .line 68
    iput-object p9, p0, Lcom/jetinno/canister/databinding/ItemCanisterAdapterBinding;->tvCanisterModify:Landroid/widget/ImageView;

    .line 69
    iput-object p10, p0, Lcom/jetinno/canister/databinding/ItemCanisterAdapterBinding;->tvCanisterRemain:Lcom/jetinno/canister/widget/MatchResTextView;

    .line 70
    iput-object p11, p0, Lcom/jetinno/canister/databinding/ItemCanisterAdapterBinding;->tvCanisterSetting:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/canister/databinding/ItemCanisterAdapterBinding;
    .registers 15

    .line 100
    sget v0, Lcom/jetinno/canister/R$id;->ll_caniseter_canisterid:I

    .line 101
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/LinearLayout;

    if-eqz v4, :cond_78

    .line 106
    sget v0, Lcom/jetinno/canister/R$id;->ll_canister_canistername:I

    .line 107
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_78

    .line 112
    sget v0, Lcom/jetinno/canister/R$id;->ll_canister_remain:I

    .line 113
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_78

    .line 118
    sget v0, Lcom/jetinno/canister/R$id;->tv_canister_add:I

    .line 119
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_78

    .line 124
    sget v0, Lcom/jetinno/canister/R$id;->tv_canister_canisterid:I

    .line 125
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_78

    .line 130
    sget v0, Lcom/jetinno/canister/R$id;->tv_canister_canistername:I

    .line 131
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_78

    .line 136
    sget v0, Lcom/jetinno/canister/R$id;->tv_canister_materialid:I

    .line 137
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_78

    .line 142
    sget v0, Lcom/jetinno/canister/R$id;->tv_canister_modify:I

    .line 143
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_78

    .line 148
    sget v0, Lcom/jetinno/canister/R$id;->tv_canister_remain:I

    .line 149
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lcom/jetinno/canister/widget/MatchResTextView;

    if-eqz v12, :cond_78

    .line 154
    sget v0, Lcom/jetinno/canister/R$id;->tv_canister_setting:I

    .line 155
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_78

    .line 160
    new-instance v0, Lcom/jetinno/canister/databinding/ItemCanisterAdapterBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/jetinno/canister/databinding/ItemCanisterAdapterBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/jetinno/canister/widget/MatchResTextView;Landroid/widget/ImageView;)V

    return-object v0

    .line 165
    :cond_78
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 166
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/canister/databinding/ItemCanisterAdapterBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v0, v1}, Lcom/jetinno/canister/databinding/ItemCanisterAdapterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/canister/databinding/ItemCanisterAdapterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/canister/databinding/ItemCanisterAdapterBinding;
    .registers 5

    .line 87
    sget v0, Lcom/jetinno/canister/R$layout;->item_canister_adapter:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_c
    invoke-static {p0}, Lcom/jetinno/canister/databinding/ItemCanisterAdapterBinding;->bind(Landroid/view/View;)Lcom/jetinno/canister/databinding/ItemCanisterAdapterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 20
    invoke-virtual {p0}, Lcom/jetinno/canister/databinding/ItemCanisterAdapterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/jetinno/canister/databinding/ItemCanisterAdapterBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
