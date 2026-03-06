.class public final Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;
.super Ljava/lang/Object;
.source "DialogCleanIceMakerDeep2Binding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btCleanIceMakerNext:Landroid/widget/Button;

.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field public final llCleanIceMakerRoot:Landroid/widget/LinearLayout;

.field public final pbCleanIceMakerCleanning:Landroid/widget/ProgressBar;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvCleanIceMakerContent1:Landroid/widget/TextView;

.field public final tvCleanIceMakerContent2:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Lcom/jetinno/widget/HeadBar;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 8

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    iput-object p1, p0, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->rootView:Landroidx/cardview/widget/CardView;

    .line 49
    iput-object p2, p0, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->btCleanIceMakerNext:Landroid/widget/Button;

    .line 50
    iput-object p3, p0, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 51
    iput-object p4, p0, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->llCleanIceMakerRoot:Landroid/widget/LinearLayout;

    .line 52
    iput-object p5, p0, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->pbCleanIceMakerCleanning:Landroid/widget/ProgressBar;

    .line 53
    iput-object p6, p0, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->tvCleanIceMakerContent1:Landroid/widget/TextView;

    .line 54
    iput-object p7, p0, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->tvCleanIceMakerContent2:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;
    .registers 11

    .line 84
    sget v0, Lcom/jetinno/clean/R$id;->bt_clean_ice_maker_next:I

    .line 85
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    if-eqz v4, :cond_4c

    .line 90
    sget v0, Lcom/jetinno/clean/R$id;->headbar:I

    .line 91
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/jetinno/widget/HeadBar;

    if-eqz v5, :cond_4c

    .line 96
    sget v0, Lcom/jetinno/clean/R$id;->ll_clean_ice_maker_root:I

    .line 97
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    if-eqz v6, :cond_4c

    .line 102
    sget v0, Lcom/jetinno/clean/R$id;->pb_clean_ice_maker_cleanning:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ProgressBar;

    if-eqz v7, :cond_4c

    .line 108
    sget v0, Lcom/jetinno/clean/R$id;->tv_clean_ice_maker_content1:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_4c

    .line 114
    sget v0, Lcom/jetinno/clean/R$id;->tv_clean_ice_maker_content2:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_4c

    .line 120
    new-instance v0, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Lcom/jetinno/widget/HeadBar;Landroid/widget/LinearLayout;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 124
    :cond_4c
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 125
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 65
    invoke-static {p0, v0, v1}, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;
    .registers 5

    .line 71
    sget v0, Lcom/jetinno/clean/R$layout;->dialog_clean_ice_maker_deep2:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 73
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 75
    :cond_c
    invoke-static {p0}, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->bind(Landroid/view/View;)Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 22
    invoke-virtual {p0}, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/jetinno/clean/databinding/DialogCleanIceMakerDeep2Binding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
