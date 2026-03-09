.class public final Lcom/jetinno/machine/databinding/DialogMachinesetBinding;
.super Ljava/lang/Object;
.source "DialogMachinesetBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final etMachineInput1:Landroid/widget/EditText;

.field public final etMachineInput2:Landroid/widget/EditText;

.field public final etMachineInput3:Landroid/widget/EditText;

.field public final flMachineInput1:Landroid/widget/FrameLayout;

.field public final flMachineInput2:Landroid/widget/FrameLayout;

.field public final flMachineInput3:Landroid/widget/FrameLayout;

.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvMachineError1:Landroid/widget/TextView;

.field public final tvMachineError2:Landroid/widget/TextView;

.field public final tvMachineError3:Landroid/widget/TextView;

.field public final tvMachineSpinner1:Landroid/widget/TextView;

.field public final tvMachineSpinner2:Landroid/widget/TextView;

.field public final tvMachineSpinner3:Landroid/widget/TextView;

.field public final tvMachineSure:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/jetinno/widget/HeadBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/jetinno/machine/databinding/DialogMachinesetBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 76
    iput-object p2, p0, Lcom/jetinno/machine/databinding/DialogMachinesetBinding;->etMachineInput1:Landroid/widget/EditText;

    .line 77
    iput-object p3, p0, Lcom/jetinno/machine/databinding/DialogMachinesetBinding;->etMachineInput2:Landroid/widget/EditText;

    .line 78
    iput-object p4, p0, Lcom/jetinno/machine/databinding/DialogMachinesetBinding;->etMachineInput3:Landroid/widget/EditText;

    .line 79
    iput-object p5, p0, Lcom/jetinno/machine/databinding/DialogMachinesetBinding;->flMachineInput1:Landroid/widget/FrameLayout;

    .line 80
    iput-object p6, p0, Lcom/jetinno/machine/databinding/DialogMachinesetBinding;->flMachineInput2:Landroid/widget/FrameLayout;

    .line 81
    iput-object p7, p0, Lcom/jetinno/machine/databinding/DialogMachinesetBinding;->flMachineInput3:Landroid/widget/FrameLayout;

    .line 82
    iput-object p8, p0, Lcom/jetinno/machine/databinding/DialogMachinesetBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 83
    iput-object p9, p0, Lcom/jetinno/machine/databinding/DialogMachinesetBinding;->tvMachineError1:Landroid/widget/TextView;

    .line 84
    iput-object p10, p0, Lcom/jetinno/machine/databinding/DialogMachinesetBinding;->tvMachineError2:Landroid/widget/TextView;

    .line 85
    iput-object p11, p0, Lcom/jetinno/machine/databinding/DialogMachinesetBinding;->tvMachineError3:Landroid/widget/TextView;

    .line 86
    iput-object p12, p0, Lcom/jetinno/machine/databinding/DialogMachinesetBinding;->tvMachineSpinner1:Landroid/widget/TextView;

    .line 87
    iput-object p13, p0, Lcom/jetinno/machine/databinding/DialogMachinesetBinding;->tvMachineSpinner2:Landroid/widget/TextView;

    .line 88
    iput-object p14, p0, Lcom/jetinno/machine/databinding/DialogMachinesetBinding;->tvMachineSpinner3:Landroid/widget/TextView;

    .line 89
    iput-object p15, p0, Lcom/jetinno/machine/databinding/DialogMachinesetBinding;->tvMachineSure:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/machine/databinding/DialogMachinesetBinding;
    .locals 19

    move-object/from16 v0, p0

    .line 119
    sget v1, Lcom/jetinno/machine/R$id;->et_machine_input1:I

    .line 120
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/EditText;

    if-eqz v5, :cond_0

    .line 125
    sget v1, Lcom/jetinno/machine/R$id;->et_machine_input2:I

    .line 126
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/EditText;

    if-eqz v6, :cond_0

    .line 131
    sget v1, Lcom/jetinno/machine/R$id;->et_machine_input3:I

    .line 132
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_0

    .line 137
    sget v1, Lcom/jetinno/machine/R$id;->fl_machine_input1:I

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/FrameLayout;

    if-eqz v8, :cond_0

    .line 143
    sget v1, Lcom/jetinno/machine/R$id;->fl_machine_input2:I

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/FrameLayout;

    if-eqz v9, :cond_0

    .line 149
    sget v1, Lcom/jetinno/machine/R$id;->fl_machine_input3:I

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/FrameLayout;

    if-eqz v10, :cond_0

    .line 155
    sget v1, Lcom/jetinno/machine/R$id;->headbar:I

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/jetinno/widget/HeadBar;

    if-eqz v11, :cond_0

    .line 161
    sget v1, Lcom/jetinno/machine/R$id;->tv_machine_error1:I

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    .line 167
    sget v1, Lcom/jetinno/machine/R$id;->tv_machine_error2:I

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    .line 173
    sget v1, Lcom/jetinno/machine/R$id;->tv_machine_error3:I

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    .line 179
    sget v1, Lcom/jetinno/machine/R$id;->tv_machine_spinner1:I

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    .line 185
    sget v1, Lcom/jetinno/machine/R$id;->tv_machine_spinner2:I

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 191
    sget v1, Lcom/jetinno/machine/R$id;->tv_machine_spinner3:I

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 197
    sget v1, Lcom/jetinno/machine/R$id;->tv_machine_sure:I

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 203
    new-instance v1, Lcom/jetinno/machine/databinding/DialogMachinesetBinding;

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    move-object v3, v1

    invoke-direct/range {v3 .. v18}, Lcom/jetinno/machine/databinding/DialogMachinesetBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/EditText;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/jetinno/widget/HeadBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 208
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 209
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/machine/databinding/DialogMachinesetBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 100
    invoke-static {p0, v0, v1}, Lcom/jetinno/machine/databinding/DialogMachinesetBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/machine/databinding/DialogMachinesetBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/machine/databinding/DialogMachinesetBinding;
    .locals 2

    .line 106
    sget v0, Lcom/jetinno/machine/R$layout;->dialog_machineset:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 108
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    :cond_0
    invoke-static {p0}, Lcom/jetinno/machine/databinding/DialogMachinesetBinding;->bind(Landroid/view/View;)Lcom/jetinno/machine/databinding/DialogMachinesetBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/machine/databinding/DialogMachinesetBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/jetinno/machine/databinding/DialogMachinesetBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
