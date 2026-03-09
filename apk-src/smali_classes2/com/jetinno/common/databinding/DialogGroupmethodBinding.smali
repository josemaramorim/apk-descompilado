.class public final Lcom/jetinno/common/databinding/DialogGroupmethodBinding;
.super Ljava/lang/Object;
.source "DialogGroupmethodBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cbGroupmethod1:Landroid/widget/CheckBox;

.field public final cbGroupmethod2:Landroid/widget/CheckBox;

.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field public final llGroupmethodSure:Landroid/widget/LinearLayout;

.field public final rbGroupmethod1Layout1:Landroid/widget/RadioButton;

.field public final rbGroupmethod1Layout2:Landroid/widget/RadioButton;

.field public final rgGroupmethod1Layout:Landroid/widget/RadioGroup;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final svGroupmethodOpen:Landroid/widget/Switch;

.field public final tvGroupmethodSure:Landroid/widget/TextView;

.field public final tvSwitch:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/jetinno/widget/HeadBar;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 65
    iput-object p1, p0, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 66
    iput-object p2, p0, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->cbGroupmethod1:Landroid/widget/CheckBox;

    .line 67
    iput-object p3, p0, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->cbGroupmethod2:Landroid/widget/CheckBox;

    .line 68
    iput-object p4, p0, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 69
    iput-object p5, p0, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->llGroupmethodSure:Landroid/widget/LinearLayout;

    .line 70
    iput-object p6, p0, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->rbGroupmethod1Layout1:Landroid/widget/RadioButton;

    .line 71
    iput-object p7, p0, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->rbGroupmethod1Layout2:Landroid/widget/RadioButton;

    .line 72
    iput-object p8, p0, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->rgGroupmethod1Layout:Landroid/widget/RadioGroup;

    .line 73
    iput-object p9, p0, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->svGroupmethodOpen:Landroid/widget/Switch;

    .line 74
    iput-object p10, p0, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->tvGroupmethodSure:Landroid/widget/TextView;

    .line 75
    iput-object p11, p0, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->tvSwitch:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/common/databinding/DialogGroupmethodBinding;
    .locals 14

    .line 105
    sget v0, Lcom/jetinno/common/R$id;->cb_groupmethod_1:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/CheckBox;

    if-eqz v4, :cond_0

    .line 111
    sget v0, Lcom/jetinno/common/R$id;->cb_groupmethod_2:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    .line 117
    sget v0, Lcom/jetinno/common/R$id;->headbar:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/jetinno/widget/HeadBar;

    if-eqz v6, :cond_0

    .line 123
    sget v0, Lcom/jetinno/common/R$id;->ll_groupmethod_sure:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 129
    sget v0, Lcom/jetinno/common/R$id;->rb_groupmethod_1_layout1:I

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioButton;

    if-eqz v8, :cond_0

    .line 135
    sget v0, Lcom/jetinno/common/R$id;->rb_groupmethod_1_layout2:I

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioButton;

    if-eqz v9, :cond_0

    .line 141
    sget v0, Lcom/jetinno/common/R$id;->rg_groupmethod_1_layout:I

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/RadioGroup;

    if-eqz v10, :cond_0

    .line 147
    sget v0, Lcom/jetinno/common/R$id;->sv_groupmethod_open:I

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/Switch;

    if-eqz v11, :cond_0

    .line 153
    sget v0, Lcom/jetinno/common/R$id;->tv_groupmethod_sure:I

    .line 154
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 159
    sget v0, Lcom/jetinno/common/R$id;->tv_switch:I

    .line 160
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_0

    .line 165
    new-instance v0, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Lcom/jetinno/widget/HeadBar;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/Switch;Landroid/widget/TextView;Landroid/widget/ImageView;)V

    return-object v0

    .line 169
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 170
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/common/databinding/DialogGroupmethodBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 86
    invoke-static {p0, v0, v1}, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/common/databinding/DialogGroupmethodBinding;
    .locals 2

    .line 92
    sget v0, Lcom/jetinno/common/R$layout;->dialog_groupmethod:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 94
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    :cond_0
    invoke-static {p0}, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->bind(Landroid/view/View;)Lcom/jetinno/common/databinding/DialogGroupmethodBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/jetinno/common/databinding/DialogGroupmethodBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
