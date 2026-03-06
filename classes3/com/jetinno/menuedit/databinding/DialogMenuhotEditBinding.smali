.class public final Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;
.super Ljava/lang/Object;
.source "DialogMenuhotEditBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cvMenuhotRoot:Landroidx/cardview/widget/CardView;

.field public final ivMenuhotClose:Landroid/widget/ImageView;

.field public final ivMenuhotHot:Lcom/jetinno/menu300/widget/HotImageView;

.field public final ivMenuhotImg:Landroid/widget/ImageView;

.field public final llMenuhotSave:Landroid/widget/LinearLayout;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final sbMenuhotLeftmargin:Landroid/widget/SeekBar;

.field public final sbMenuhotTopmargin:Landroid/widget/SeekBar;

.field public final sbMenuhotWidth:Landroid/widget/SeekBar;

.field public final tvMenuhotId:Landroid/widget/TextView;

.field public final tvMenuhotLeftmargin:Landroid/widget/TextView;

.field public final tvMenuhotSave:Landroid/widget/TextView;

.field public final tvMenuhotTitle:Landroid/widget/TextView;

.field public final tvMenuhotTopmargin:Landroid/widget/TextView;

.field public final tvMenuhotWidth:Landroid/widget/TextView;

.field public final viewMenuhotShadow:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lcom/jetinno/menu300/widget/HotImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V
    .registers 19

    move-object v0, p0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 79
    iput-object v1, v0, Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;->rootView:Landroidx/cardview/widget/CardView;

    move-object v1, p2

    .line 80
    iput-object v1, v0, Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;->cvMenuhotRoot:Landroidx/cardview/widget/CardView;

    move-object v1, p3

    .line 81
    iput-object v1, v0, Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;->ivMenuhotClose:Landroid/widget/ImageView;

    move-object v1, p4

    .line 82
    iput-object v1, v0, Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;->ivMenuhotHot:Lcom/jetinno/menu300/widget/HotImageView;

    move-object v1, p5

    .line 83
    iput-object v1, v0, Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;->ivMenuhotImg:Landroid/widget/ImageView;

    move-object v1, p6

    .line 84
    iput-object v1, v0, Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;->llMenuhotSave:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 85
    iput-object v1, v0, Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;->sbMenuhotLeftmargin:Landroid/widget/SeekBar;

    move-object v1, p8

    .line 86
    iput-object v1, v0, Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;->sbMenuhotTopmargin:Landroid/widget/SeekBar;

    move-object v1, p9

    .line 87
    iput-object v1, v0, Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;->sbMenuhotWidth:Landroid/widget/SeekBar;

    move-object v1, p10

    .line 88
    iput-object v1, v0, Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;->tvMenuhotId:Landroid/widget/TextView;

    move-object v1, p11

    .line 89
    iput-object v1, v0, Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;->tvMenuhotLeftmargin:Landroid/widget/TextView;

    move-object v1, p12

    .line 90
    iput-object v1, v0, Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;->tvMenuhotSave:Landroid/widget/TextView;

    move-object v1, p13

    .line 91
    iput-object v1, v0, Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;->tvMenuhotTitle:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 92
    iput-object v1, v0, Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;->tvMenuhotTopmargin:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 93
    iput-object v1, v0, Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;->tvMenuhotWidth:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 94
    iput-object v1, v0, Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;->viewMenuhotShadow:Landroid/view/View;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;
    .registers 21

    move-object/from16 v0, p0

    .line 124
    sget v1, Lcom/jetinno/menuedit/R$id;->cv_menuhot_root:I

    .line 125
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroidx/cardview/widget/CardView;

    if-eqz v5, :cond_b1

    .line 130
    sget v1, Lcom/jetinno/menuedit/R$id;->iv_menuhot_close:I

    .line 131
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_b1

    .line 136
    sget v1, Lcom/jetinno/menuedit/R$id;->iv_menuhot_hot:I

    .line 137
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/jetinno/menu300/widget/HotImageView;

    if-eqz v7, :cond_b1

    .line 142
    sget v1, Lcom/jetinno/menuedit/R$id;->iv_menuhot_img:I

    .line 143
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_b1

    .line 148
    sget v1, Lcom/jetinno/menuedit/R$id;->ll_menuhot_save:I

    .line 149
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_b1

    .line 154
    sget v1, Lcom/jetinno/menuedit/R$id;->sb_menuhot_leftmargin:I

    .line 155
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/SeekBar;

    if-eqz v10, :cond_b1

    .line 160
    sget v1, Lcom/jetinno/menuedit/R$id;->sb_menuhot_topmargin:I

    .line 161
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/SeekBar;

    if-eqz v11, :cond_b1

    .line 166
    sget v1, Lcom/jetinno/menuedit/R$id;->sb_menuhot_width:I

    .line 167
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/SeekBar;

    if-eqz v12, :cond_b1

    .line 172
    sget v1, Lcom/jetinno/menuedit/R$id;->tv_menuhot_id:I

    .line 173
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_b1

    .line 178
    sget v1, Lcom/jetinno/menuedit/R$id;->tv_menuhot_leftmargin:I

    .line 179
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_b1

    .line 184
    sget v1, Lcom/jetinno/menuedit/R$id;->tv_menuhot_save:I

    .line 185
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_b1

    .line 190
    sget v1, Lcom/jetinno/menuedit/R$id;->tv_menuhot_title:I

    .line 191
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_b1

    .line 196
    sget v1, Lcom/jetinno/menuedit/R$id;->tv_menuhot_topmargin:I

    .line 197
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_b1

    .line 202
    sget v1, Lcom/jetinno/menuedit/R$id;->tv_menuhot_width:I

    .line 203
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_b1

    .line 208
    sget v1, Lcom/jetinno/menuedit/R$id;->view_menuhot_shadow:I

    .line 209
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v19

    if-eqz v19, :cond_b1

    .line 214
    new-instance v1, Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v3 .. v19}, Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;-><init>(Landroidx/cardview/widget/CardView;Landroidx/cardview/widget/CardView;Landroid/widget/ImageView;Lcom/jetinno/menu300/widget/HotImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/SeekBar;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;)V

    return-object v1

    .line 219
    :cond_b1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 220
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 105
    invoke-static {p0, v0, v1}, Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;
    .registers 5

    .line 111
    sget v0, Lcom/jetinno/menuedit/R$layout;->dialog_menuhot_edit:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 113
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    :cond_c
    invoke-static {p0}, Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;->bind(Landroid/view/View;)Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 22
    invoke-virtual {p0}, Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 100
    iget-object v0, p0, Lcom/jetinno/menuedit/databinding/DialogMenuhotEditBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
