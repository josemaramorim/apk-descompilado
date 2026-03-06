.class public final Lcom/jetinno/groupmanager/databinding/DialogGroupEditBinding;
.super Ljava/lang/Object;
.source "DialogGroupEditBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cardPresetPriceEditRoot:Landroidx/cardview/widget/CardView;

.field public final etGroupName:Landroid/widget/EditText;

.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field public final ivGroupPic:Landroid/widget/ImageView;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvEditProducts:Landroid/widget/TextView;

.field public final tvGroupEditSure:Landroid/widget/TextView;

.field public final tvGroupName:Landroid/widget/TextView;

.field public final tvGroupPic:Landroid/widget/TextView;

.field public final tvGroupStatus:Landroid/widget/TextView;

.field public final tvProducts:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Lcom/jetinno/widget/HeadBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 12

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/jetinno/groupmanager/databinding/DialogGroupEditBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 61
    iput-object p2, p0, Lcom/jetinno/groupmanager/databinding/DialogGroupEditBinding;->cardPresetPriceEditRoot:Landroidx/cardview/widget/CardView;

    .line 62
    iput-object p3, p0, Lcom/jetinno/groupmanager/databinding/DialogGroupEditBinding;->etGroupName:Landroid/widget/EditText;

    .line 63
    iput-object p4, p0, Lcom/jetinno/groupmanager/databinding/DialogGroupEditBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 64
    iput-object p5, p0, Lcom/jetinno/groupmanager/databinding/DialogGroupEditBinding;->ivGroupPic:Landroid/widget/ImageView;

    .line 65
    iput-object p6, p0, Lcom/jetinno/groupmanager/databinding/DialogGroupEditBinding;->tvEditProducts:Landroid/widget/TextView;

    .line 66
    iput-object p7, p0, Lcom/jetinno/groupmanager/databinding/DialogGroupEditBinding;->tvGroupEditSure:Landroid/widget/TextView;

    .line 67
    iput-object p8, p0, Lcom/jetinno/groupmanager/databinding/DialogGroupEditBinding;->tvGroupName:Landroid/widget/TextView;

    .line 68
    iput-object p9, p0, Lcom/jetinno/groupmanager/databinding/DialogGroupEditBinding;->tvGroupPic:Landroid/widget/TextView;

    .line 69
    iput-object p10, p0, Lcom/jetinno/groupmanager/databinding/DialogGroupEditBinding;->tvGroupStatus:Landroid/widget/TextView;

    .line 70
    iput-object p11, p0, Lcom/jetinno/groupmanager/databinding/DialogGroupEditBinding;->tvProducts:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/groupmanager/databinding/DialogGroupEditBinding;
    .registers 13

    .line 100
    move-object v2, p0

    check-cast v2, Landroidx/cardview/widget/CardView;

    .line 102
    sget v0, Lcom/jetinno/groupmanager/R$id;->et_group_name:I

    .line 103
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/widget/EditText;

    if-eqz v3, :cond_6e

    .line 108
    sget v0, Lcom/jetinno/groupmanager/R$id;->headbar:I

    .line 109
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/jetinno/widget/HeadBar;

    if-eqz v4, :cond_6e

    .line 114
    sget v0, Lcom/jetinno/groupmanager/R$id;->iv_group_pic:I

    .line 115
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_6e

    .line 120
    sget v0, Lcom/jetinno/groupmanager/R$id;->tv_edit_products:I

    .line 121
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_6e

    .line 126
    sget v0, Lcom/jetinno/groupmanager/R$id;->tv_group_edit_sure:I

    .line 127
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_6e

    .line 132
    sget v0, Lcom/jetinno/groupmanager/R$id;->tv_group_name:I

    .line 133
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_6e

    .line 138
    sget v0, Lcom/jetinno/groupmanager/R$id;->tv_group_pic:I

    .line 139
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_6e

    .line 144
    sget v0, Lcom/jetinno/groupmanager/R$id;->tv_group_status:I

    .line 145
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_6e

    .line 150
    sget v0, Lcom/jetinno/groupmanager/R$id;->tv_products:I

    .line 151
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_6e

    .line 156
    new-instance p0, Lcom/jetinno/groupmanager/databinding/DialogGroupEditBinding;

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v11}, Lcom/jetinno/groupmanager/databinding/DialogGroupEditBinding;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Lcom/jetinno/widget/HeadBar;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object p0

    .line 160
    :cond_6e
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 161
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/groupmanager/databinding/DialogGroupEditBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 81
    invoke-static {p0, v0, v1}, Lcom/jetinno/groupmanager/databinding/DialogGroupEditBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/groupmanager/databinding/DialogGroupEditBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/groupmanager/databinding/DialogGroupEditBinding;
    .registers 5

    .line 87
    sget v0, Lcom/jetinno/groupmanager/R$layout;->dialog_group_edit:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 89
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 91
    :cond_c
    invoke-static {p0}, Lcom/jetinno/groupmanager/databinding/DialogGroupEditBinding;->bind(Landroid/view/View;)Lcom/jetinno/groupmanager/databinding/DialogGroupEditBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/groupmanager/databinding/DialogGroupEditBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/jetinno/groupmanager/databinding/DialogGroupEditBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
