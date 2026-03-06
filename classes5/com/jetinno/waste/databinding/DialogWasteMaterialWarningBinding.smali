.class public final Lcom/jetinno/waste/databinding/DialogWasteMaterialWarningBinding;
.super Ljava/lang/Object;
.source "DialogWasteMaterialWarningBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnCurrentCountReset:Landroid/widget/TextView;

.field public final btnWarningLimitCountSave:Landroid/widget/TextView;

.field public final edtWasteLimitCount:Landroid/widget/EditText;

.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field public final llWasteManageFunction:Landroid/widget/LinearLayout;

.field public final rbWasteExternal:Landroid/widget/RadioButton;

.field public final rbWasteInside:Landroid/widget/RadioButton;

.field public final rgWaste:Landroid/widget/RadioGroup;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvOpenForbidSaleSwitch:Landroid/widget/TextView;

.field public final tvShowDialogSwitch:Landroid/widget/TextView;

.field public final tvWasteCurrentCount:Landroid/widget/TextView;

.field public final tvWasteManageSwitch:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/jetinno/widget/HeadBar;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 14

    .line 69
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 70
    iput-object p1, p0, Lcom/jetinno/waste/databinding/DialogWasteMaterialWarningBinding;->rootView:Landroidx/cardview/widget/CardView;

    .line 71
    iput-object p2, p0, Lcom/jetinno/waste/databinding/DialogWasteMaterialWarningBinding;->btnCurrentCountReset:Landroid/widget/TextView;

    .line 72
    iput-object p3, p0, Lcom/jetinno/waste/databinding/DialogWasteMaterialWarningBinding;->btnWarningLimitCountSave:Landroid/widget/TextView;

    .line 73
    iput-object p4, p0, Lcom/jetinno/waste/databinding/DialogWasteMaterialWarningBinding;->edtWasteLimitCount:Landroid/widget/EditText;

    .line 74
    iput-object p5, p0, Lcom/jetinno/waste/databinding/DialogWasteMaterialWarningBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    .line 75
    iput-object p6, p0, Lcom/jetinno/waste/databinding/DialogWasteMaterialWarningBinding;->llWasteManageFunction:Landroid/widget/LinearLayout;

    .line 76
    iput-object p7, p0, Lcom/jetinno/waste/databinding/DialogWasteMaterialWarningBinding;->rbWasteExternal:Landroid/widget/RadioButton;

    .line 77
    iput-object p8, p0, Lcom/jetinno/waste/databinding/DialogWasteMaterialWarningBinding;->rbWasteInside:Landroid/widget/RadioButton;

    .line 78
    iput-object p9, p0, Lcom/jetinno/waste/databinding/DialogWasteMaterialWarningBinding;->rgWaste:Landroid/widget/RadioGroup;

    .line 79
    iput-object p10, p0, Lcom/jetinno/waste/databinding/DialogWasteMaterialWarningBinding;->tvOpenForbidSaleSwitch:Landroid/widget/TextView;

    .line 80
    iput-object p11, p0, Lcom/jetinno/waste/databinding/DialogWasteMaterialWarningBinding;->tvShowDialogSwitch:Landroid/widget/TextView;

    .line 81
    iput-object p12, p0, Lcom/jetinno/waste/databinding/DialogWasteMaterialWarningBinding;->tvWasteCurrentCount:Landroid/widget/TextView;

    .line 82
    iput-object p13, p0, Lcom/jetinno/waste/databinding/DialogWasteMaterialWarningBinding;->tvWasteManageSwitch:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/waste/databinding/DialogWasteMaterialWarningBinding;
    .registers 18

    move-object/from16 v0, p0

    .line 112
    sget v1, Lcom/jetinno/waste/R$id;->btn_current_count_reset:I

    .line 113
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/TextView;

    if-eqz v5, :cond_91

    .line 118
    sget v1, Lcom/jetinno/waste/R$id;->btn_warning_limit_count_save:I

    .line 119
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_91

    .line 124
    sget v1, Lcom/jetinno/waste/R$id;->edt_waste_limit_count:I

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/EditText;

    if-eqz v7, :cond_91

    .line 130
    sget v1, Lcom/jetinno/waste/R$id;->headbar:I

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/jetinno/widget/HeadBar;

    if-eqz v8, :cond_91

    .line 136
    sget v1, Lcom/jetinno/waste/R$id;->ll_waste_manage_function:I

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_91

    .line 142
    sget v1, Lcom/jetinno/waste/R$id;->rb_waste_external:I

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/RadioButton;

    if-eqz v10, :cond_91

    .line 148
    sget v1, Lcom/jetinno/waste/R$id;->rb_waste_inside:I

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/RadioButton;

    if-eqz v11, :cond_91

    .line 154
    sget v1, Lcom/jetinno/waste/R$id;->rg_waste:I

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RadioGroup;

    if-eqz v12, :cond_91

    .line 160
    sget v1, Lcom/jetinno/waste/R$id;->tv_open_forbid_sale_switch:I

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_91

    .line 166
    sget v1, Lcom/jetinno/waste/R$id;->tv_show_dialog_switch:I

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_91

    .line 172
    sget v1, Lcom/jetinno/waste/R$id;->tv_waste_current_count:I

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_91

    .line 178
    sget v1, Lcom/jetinno/waste/R$id;->tv_waste_manage_switch:I

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_91

    .line 184
    new-instance v1, Lcom/jetinno/waste/databinding/DialogWasteMaterialWarningBinding;

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    move-object v3, v1

    invoke-direct/range {v3 .. v16}, Lcom/jetinno/waste/databinding/DialogWasteMaterialWarningBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/EditText;Lcom/jetinno/widget/HeadBar;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 189
    :cond_91
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/waste/databinding/DialogWasteMaterialWarningBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 93
    invoke-static {p0, v0, v1}, Lcom/jetinno/waste/databinding/DialogWasteMaterialWarningBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/waste/databinding/DialogWasteMaterialWarningBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/waste/databinding/DialogWasteMaterialWarningBinding;
    .registers 5

    .line 99
    sget v0, Lcom/jetinno/waste/R$layout;->dialog_waste_material_warning:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 101
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 103
    :cond_c
    invoke-static {p0}, Lcom/jetinno/waste/databinding/DialogWasteMaterialWarningBinding;->bind(Landroid/view/View;)Lcom/jetinno/waste/databinding/DialogWasteMaterialWarningBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 23
    invoke-virtual {p0}, Lcom/jetinno/waste/databinding/DialogWasteMaterialWarningBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 88
    iget-object v0, p0, Lcom/jetinno/waste/databinding/DialogWasteMaterialWarningBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
