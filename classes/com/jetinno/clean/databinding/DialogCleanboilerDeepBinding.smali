.class public final Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;
.super Ljava/lang/Object;
.source "DialogCleanboilerDeepBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btCleanboilerSelecttypeNext:Landroid/widget/Button;

.field public final btCleanboilerStep0Next:Landroid/widget/Button;

.field public final btCleanboilerStep1Next:Landroid/widget/Button;

.field public final btCleanboilerStep3Next:Landroid/widget/Button;

.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field public final llCleanboilerRoot:Landroid/widget/LinearLayout;

.field public final llCleanboilerSelecttype:Landroid/widget/LinearLayout;

.field public final llCleanboilerStep0:Landroid/widget/LinearLayout;

.field public final llCleanboilerStep1:Landroid/widget/LinearLayout;

.field public final llCleanboilerStep3:Landroid/widget/LinearLayout;

.field public final llCleanboilerStop:Landroid/widget/LinearLayout;

.field public final rbCleanboilerOnlywater:Landroid/widget/RadioButton;

.field public final rbCleanboilerWatersteam:Landroid/widget/RadioButton;

.field public final rgCleanboilerSelecttype:Landroid/widget/RadioGroup;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final tvCleanboilerIoversion:Landroid/widget/TextView;

.field public final tvCleanboilerStep3Time:Landroid/widget/TextView;

.field public final tvCleanburstdeepStop:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/jetinno/widget/HeadBar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 21

    move-object v0, p0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 88
    iput-object v1, v0, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->rootView:Landroidx/cardview/widget/CardView;

    move-object v1, p2

    .line 89
    iput-object v1, v0, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->btCleanboilerSelecttypeNext:Landroid/widget/Button;

    move-object v1, p3

    .line 90
    iput-object v1, v0, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->btCleanboilerStep0Next:Landroid/widget/Button;

    move-object v1, p4

    .line 91
    iput-object v1, v0, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->btCleanboilerStep1Next:Landroid/widget/Button;

    move-object v1, p5

    .line 92
    iput-object v1, v0, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->btCleanboilerStep3Next:Landroid/widget/Button;

    move-object v1, p6

    .line 93
    iput-object v1, v0, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    move-object v1, p7

    .line 94
    iput-object v1, v0, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->llCleanboilerRoot:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 95
    iput-object v1, v0, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->llCleanboilerSelecttype:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 96
    iput-object v1, v0, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->llCleanboilerStep0:Landroid/widget/LinearLayout;

    move-object v1, p10

    .line 97
    iput-object v1, v0, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->llCleanboilerStep1:Landroid/widget/LinearLayout;

    move-object v1, p11

    .line 98
    iput-object v1, v0, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->llCleanboilerStep3:Landroid/widget/LinearLayout;

    move-object v1, p12

    .line 99
    iput-object v1, v0, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->llCleanboilerStop:Landroid/widget/LinearLayout;

    move-object v1, p13

    .line 100
    iput-object v1, v0, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->rbCleanboilerOnlywater:Landroid/widget/RadioButton;

    move-object/from16 v1, p14

    .line 101
    iput-object v1, v0, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->rbCleanboilerWatersteam:Landroid/widget/RadioButton;

    move-object/from16 v1, p15

    .line 102
    iput-object v1, v0, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->rgCleanboilerSelecttype:Landroid/widget/RadioGroup;

    move-object/from16 v1, p16

    .line 103
    iput-object v1, v0, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->tvCleanboilerIoversion:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 104
    iput-object v1, v0, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->tvCleanboilerStep3Time:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 105
    iput-object v1, v0, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->tvCleanburstdeepStop:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;
    .registers 23

    move-object/from16 v0, p0

    .line 135
    sget v1, Lcom/jetinno/clean/R$id;->bt_cleanboiler_selecttype_next:I

    .line 136
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_cd

    .line 141
    sget v1, Lcom/jetinno/clean/R$id;->bt_cleanboiler_step0_next:I

    .line 142
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/Button;

    if-eqz v6, :cond_cd

    .line 147
    sget v1, Lcom/jetinno/clean/R$id;->bt_cleanboiler_step1_next:I

    .line 148
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/Button;

    if-eqz v7, :cond_cd

    .line 153
    sget v1, Lcom/jetinno/clean/R$id;->bt_cleanboiler_step3_next:I

    .line 154
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/Button;

    if-eqz v8, :cond_cd

    .line 159
    sget v1, Lcom/jetinno/clean/R$id;->headbar:I

    .line 160
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/jetinno/widget/HeadBar;

    if-eqz v9, :cond_cd

    .line 165
    sget v1, Lcom/jetinno/clean/R$id;->ll_cleanboiler_root:I

    .line 166
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_cd

    .line 171
    sget v1, Lcom/jetinno/clean/R$id;->ll_cleanboiler_selecttype:I

    .line 172
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_cd

    .line 177
    sget v1, Lcom/jetinno/clean/R$id;->ll_cleanboiler_step0:I

    .line 178
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/LinearLayout;

    if-eqz v12, :cond_cd

    .line 183
    sget v1, Lcom/jetinno/clean/R$id;->ll_cleanboiler_step1:I

    .line 184
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/LinearLayout;

    if-eqz v13, :cond_cd

    .line 189
    sget v1, Lcom/jetinno/clean/R$id;->ll_cleanboiler_step3:I

    .line 190
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/LinearLayout;

    if-eqz v14, :cond_cd

    .line 195
    sget v1, Lcom/jetinno/clean/R$id;->ll_cleanboiler_stop:I

    .line 196
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/LinearLayout;

    if-eqz v15, :cond_cd

    .line 201
    sget v1, Lcom/jetinno/clean/R$id;->rb_cleanboiler_onlywater:I

    .line 202
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/RadioButton;

    if-eqz v16, :cond_cd

    .line 207
    sget v1, Lcom/jetinno/clean/R$id;->rb_cleanboiler_watersteam:I

    .line 208
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/RadioButton;

    if-eqz v17, :cond_cd

    .line 213
    sget v1, Lcom/jetinno/clean/R$id;->rg_cleanboiler_selecttype:I

    .line 214
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/RadioGroup;

    if-eqz v18, :cond_cd

    .line 219
    sget v1, Lcom/jetinno/clean/R$id;->tv_cleanboiler_ioversion:I

    .line 220
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_cd

    .line 225
    sget v1, Lcom/jetinno/clean/R$id;->tv_cleanboiler_step3_time:I

    .line 226
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_cd

    .line 231
    sget v1, Lcom/jetinno/clean/R$id;->tv_cleanburstdeep_stop:I

    .line 232
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_cd

    .line 237
    new-instance v1, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v3 .. v21}, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Landroid/widget/Button;Lcom/jetinno/widget/HeadBar;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 244
    :cond_cd
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 245
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 116
    invoke-static {p0, v0, v1}, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;
    .registers 5

    .line 122
    sget v0, Lcom/jetinno/clean/R$layout;->dialog_cleanboiler_deep:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 124
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 126
    :cond_c
    invoke-static {p0}, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->bind(Landroid/view/View;)Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 23
    invoke-virtual {p0}, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 111
    iget-object v0, p0, Lcom/jetinno/clean/databinding/DialogCleanboilerDeepBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
