.class public final Lcom/jetinno/machine/databinding/DialogMachine2setBinding;
.super Ljava/lang/Object;
.source "DialogMachine2setBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etMachine2Input1:Landroid/widget/EditText;

.field public final etMachine2Input2:Landroid/widget/EditText;

.field public final flMachine2Input1:Landroid/widget/FrameLayout;

.field public final flMachine2Input2:Landroid/widget/FrameLayout;

.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvMachine2Error1:Landroid/widget/TextView;

.field public final tvMachine2Error2:Landroid/widget/TextView;

.field public final tvMachine2Spinner1:Landroid/widget/TextView;

.field public final tvMachine2Spinner2:Landroid/widget/TextView;

.field public final tvMachine2Sure:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/jetinno/widget/HeadBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 12

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lcom/jetinno/machine/databinding/DialogMachine2setBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 62
    iput-object p2, p0, Lcom/jetinno/machine/databinding/DialogMachine2setBinding;->etMachine2Input1:Landroid/widget/EditText;

    .line 63
    iput-object p3, p0, Lcom/jetinno/machine/databinding/DialogMachine2setBinding;->etMachine2Input2:Landroid/widget/EditText;

    .line 64
    iput-object p4, p0, Lcom/jetinno/machine/databinding/DialogMachine2setBinding;->flMachine2Input1:Landroid/widget/FrameLayout;

    .line 65
    iput-object p5, p0, Lcom/jetinno/machine/databinding/DialogMachine2setBinding;->flMachine2Input2:Landroid/widget/FrameLayout;

    .line 66
    iput-object p6, p0, Lcom/jetinno/machine/databinding/DialogMachine2setBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 67
    iput-object p7, p0, Lcom/jetinno/machine/databinding/DialogMachine2setBinding;->tvMachine2Error1:Landroid/widget/TextView;

    .line 68
    iput-object p8, p0, Lcom/jetinno/machine/databinding/DialogMachine2setBinding;->tvMachine2Error2:Landroid/widget/TextView;

    .line 69
    iput-object p9, p0, Lcom/jetinno/machine/databinding/DialogMachine2setBinding;->tvMachine2Spinner1:Landroid/widget/TextView;

    .line 70
    iput-object p10, p0, Lcom/jetinno/machine/databinding/DialogMachine2setBinding;->tvMachine2Spinner2:Landroid/widget/TextView;

    .line 71
    iput-object p11, p0, Lcom/jetinno/machine/databinding/DialogMachine2setBinding;->tvMachine2Sure:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/machine/databinding/DialogMachine2setBinding;
    .registers 15

    .line 101
    sget v0, Lcom/jetinno/machine/R$id;->et_machine2_input1:I

    .line 102
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/EditText;

    if-eqz v4, :cond_78

    .line 107
    sget v0, Lcom/jetinno/machine/R$id;->et_machine2_input2:I

    .line 108
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_78

    .line 113
    sget v0, Lcom/jetinno/machine/R$id;->fl_machine2_input1:I

    .line 114
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/FrameLayout;

    if-eqz v6, :cond_78

    .line 119
    sget v0, Lcom/jetinno/machine/R$id;->fl_machine2_input2:I

    .line 120
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/FrameLayout;

    if-eqz v7, :cond_78

    .line 125
    sget v0, Lcom/jetinno/machine/R$id;->headbar:I

    .line 126
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/jetinno/widget/HeadBar;

    if-eqz v8, :cond_78

    .line 131
    sget v0, Lcom/jetinno/machine/R$id;->tv_machine2_error1:I

    .line 132
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_78

    .line 137
    sget v0, Lcom/jetinno/machine/R$id;->tv_machine2_error2:I

    .line 138
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_78

    .line 143
    sget v0, Lcom/jetinno/machine/R$id;->tv_machine2_spinner1:I

    .line 144
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_78

    .line 149
    sget v0, Lcom/jetinno/machine/R$id;->tv_machine2_spinner2:I

    .line 150
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_78

    .line 155
    sget v0, Lcom/jetinno/machine/R$id;->tv_machine2_sure:I

    .line 156
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_78

    .line 161
    new-instance v0, Lcom/jetinno/machine/databinding/DialogMachine2setBinding;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Lcom/jetinno/machine/databinding/DialogMachine2setBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/jetinno/widget/HeadBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/machine/databinding/DialogMachine2setBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 82
    invoke-static {p0, v0, v1}, Lcom/jetinno/machine/databinding/DialogMachine2setBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/machine/databinding/DialogMachine2setBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/machine/databinding/DialogMachine2setBinding;
    .registers 5

    .line 88
    sget v0, Lcom/jetinno/machine/R$layout;->dialog_machine2set:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 90
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 92
    :cond_c
    invoke-static {p0}, Lcom/jetinno/machine/databinding/DialogMachine2setBinding;->bind(Landroid/view/View;)Lcom/jetinno/machine/databinding/DialogMachine2setBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/machine/databinding/DialogMachine2setBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 77
    iget-object v0, p0, Lcom/jetinno/machine/databinding/DialogMachine2setBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
