.class public final Lcom/jetinno/canister/databinding/DialogCanisterRemainBinding;
.super Ljava/lang/Object;
.source "DialogCanisterRemainBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etCanisteraddAllremain:Landroid/widget/EditText;

.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field public final labelPadding:Lcom/jetinno/canister/widget/MatchResTextView;

.field public final labelRemain:Lcom/jetinno/canister/widget/MatchResTextView;

.field public final llCanisterClear:Landroid/widget/LinearLayout;

.field public final llCanisteraddCurrentcanister:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvCanisterClear:Landroid/widget/TextView;

.field public final tvCanisterSure:Landroid/widget/TextView;

.field public final tvCanisteraddAllremain:Landroid/widget/TextView;

.field public final tvCanisteraddCurrentcanister:Landroid/widget/TextView;

.field public final tvCanisteraddCurrentremain:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Lcom/jetinno/widget/HeadBar;Lcom/jetinno/canister/widget/MatchResTextView;Lcom/jetinno/canister/widget/MatchResTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/jetinno/canister/databinding/DialogCanisterRemainBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 67
    iput-object p2, p0, Lcom/jetinno/canister/databinding/DialogCanisterRemainBinding;->etCanisteraddAllremain:Landroid/widget/EditText;

    .line 68
    iput-object p3, p0, Lcom/jetinno/canister/databinding/DialogCanisterRemainBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 69
    iput-object p4, p0, Lcom/jetinno/canister/databinding/DialogCanisterRemainBinding;->labelPadding:Lcom/jetinno/canister/widget/MatchResTextView;

    .line 70
    iput-object p5, p0, Lcom/jetinno/canister/databinding/DialogCanisterRemainBinding;->labelRemain:Lcom/jetinno/canister/widget/MatchResTextView;

    .line 71
    iput-object p6, p0, Lcom/jetinno/canister/databinding/DialogCanisterRemainBinding;->llCanisterClear:Landroid/widget/LinearLayout;

    .line 72
    iput-object p7, p0, Lcom/jetinno/canister/databinding/DialogCanisterRemainBinding;->llCanisteraddCurrentcanister:Landroid/widget/LinearLayout;

    .line 73
    iput-object p8, p0, Lcom/jetinno/canister/databinding/DialogCanisterRemainBinding;->tvCanisterClear:Landroid/widget/TextView;

    .line 74
    iput-object p9, p0, Lcom/jetinno/canister/databinding/DialogCanisterRemainBinding;->tvCanisterSure:Landroid/widget/TextView;

    .line 75
    iput-object p10, p0, Lcom/jetinno/canister/databinding/DialogCanisterRemainBinding;->tvCanisteraddAllremain:Landroid/widget/TextView;

    .line 76
    iput-object p11, p0, Lcom/jetinno/canister/databinding/DialogCanisterRemainBinding;->tvCanisteraddCurrentcanister:Landroid/widget/TextView;

    .line 77
    iput-object p12, p0, Lcom/jetinno/canister/databinding/DialogCanisterRemainBinding;->tvCanisteraddCurrentremain:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/canister/databinding/DialogCanisterRemainBinding;
    .locals 15

    .line 107
    sget v0, Lcom/jetinno/canister/R$id;->et_canisteradd_allremain:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_0

    .line 113
    sget v0, Lcom/jetinno/canister/R$id;->headbar:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/widget/HeadBar;

    if-eqz v5, :cond_0

    .line 119
    sget v0, Lcom/jetinno/canister/R$id;->label_padding:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jetinno/canister/widget/MatchResTextView;

    if-eqz v6, :cond_0

    .line 125
    sget v0, Lcom/jetinno/canister/R$id;->label_remain:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/jetinno/canister/widget/MatchResTextView;

    if-eqz v7, :cond_0

    .line 131
    sget v0, Lcom/jetinno/canister/R$id;->ll_canister_clear:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 137
    sget v0, Lcom/jetinno/canister/R$id;->ll_canisteradd_currentcanister:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 143
    sget v0, Lcom/jetinno/canister/R$id;->tv_canister_clear:I

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    .line 149
    sget v0, Lcom/jetinno/canister/R$id;->tv_canister_sure:I

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    .line 155
    sget v0, Lcom/jetinno/canister/R$id;->tv_canisteradd_allremain:I

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 161
    sget v0, Lcom/jetinno/canister/R$id;->tv_canisteradd_currentcanister:I

    .line 162
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 167
    sget v0, Lcom/jetinno/canister/R$id;->tv_canisteradd_currentremain:I

    .line 168
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 173
    new-instance v0, Lcom/jetinno/canister/databinding/DialogCanisterRemainBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lcom/jetinno/canister/databinding/DialogCanisterRemainBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Lcom/jetinno/widget/HeadBar;Lcom/jetinno/canister/widget/MatchResTextView;Lcom/jetinno/canister/widget/MatchResTextView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 178
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 179
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/canister/databinding/DialogCanisterRemainBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 88
    invoke-static {p0, v0, v1}, Lcom/jetinno/canister/databinding/DialogCanisterRemainBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/canister/databinding/DialogCanisterRemainBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/canister/databinding/DialogCanisterRemainBinding;
    .locals 2

    .line 94
    sget v0, Lcom/jetinno/canister/R$layout;->dialog_canister_remain:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 96
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 98
    :cond_0
    invoke-static {p0}, Lcom/jetinno/canister/databinding/DialogCanisterRemainBinding;->bind(Landroid/view/View;)Lcom/jetinno/canister/databinding/DialogCanisterRemainBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lcom/jetinno/canister/databinding/DialogCanisterRemainBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/jetinno/canister/databinding/DialogCanisterRemainBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
