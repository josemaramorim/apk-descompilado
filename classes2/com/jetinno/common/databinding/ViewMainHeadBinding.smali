.class public final Lcom/jetinno/common/databinding/ViewMainHeadBinding;
.super Ljava/lang/Object;
.source "ViewMainHeadBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final btnBack:Landroid/widget/ImageView;

.field public final ivMainAir:Landroid/widget/ImageView;

.field public final ivMainUnconnect:Landroid/widget/ImageView;

.field public final llCountdown:Landroid/widget/LinearLayout;

.field public final llMainNavclock:Landroid/widget/LinearLayout;

.field public final llTop:Landroid/widget/RelativeLayout;

.field public final mtvMain:Lcom/jetinno/common/widget/MainTimeView;

.field private final rootView:Landroid/widget/RelativeLayout;

.field public final tvCountdown:Landroid/widget/TextView;

.field public final tvDoorstate:Landroid/widget/TextView;

.field public final tvMachinestate:Landroid/widget/TextView;

.field public final tvMainProgress:Landroid/widget/TextView;

.field public final tvMainTask:Landroid/widget/TextView;

.field public final tvNetstate:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/jetinno/common/widget/MainTimeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 15

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lcom/jetinno/common/databinding/ViewMainHeadBinding;->rootView:Landroid/widget/RelativeLayout;

    .line 72
    iput-object p2, p0, Lcom/jetinno/common/databinding/ViewMainHeadBinding;->btnBack:Landroid/widget/ImageView;

    .line 73
    iput-object p3, p0, Lcom/jetinno/common/databinding/ViewMainHeadBinding;->ivMainAir:Landroid/widget/ImageView;

    .line 74
    iput-object p4, p0, Lcom/jetinno/common/databinding/ViewMainHeadBinding;->ivMainUnconnect:Landroid/widget/ImageView;

    .line 75
    iput-object p5, p0, Lcom/jetinno/common/databinding/ViewMainHeadBinding;->llCountdown:Landroid/widget/LinearLayout;

    .line 76
    iput-object p6, p0, Lcom/jetinno/common/databinding/ViewMainHeadBinding;->llMainNavclock:Landroid/widget/LinearLayout;

    .line 77
    iput-object p7, p0, Lcom/jetinno/common/databinding/ViewMainHeadBinding;->llTop:Landroid/widget/RelativeLayout;

    .line 78
    iput-object p8, p0, Lcom/jetinno/common/databinding/ViewMainHeadBinding;->mtvMain:Lcom/jetinno/common/widget/MainTimeView;

    .line 79
    iput-object p9, p0, Lcom/jetinno/common/databinding/ViewMainHeadBinding;->tvCountdown:Landroid/widget/TextView;

    .line 80
    iput-object p10, p0, Lcom/jetinno/common/databinding/ViewMainHeadBinding;->tvDoorstate:Landroid/widget/TextView;

    .line 81
    iput-object p11, p0, Lcom/jetinno/common/databinding/ViewMainHeadBinding;->tvMachinestate:Landroid/widget/TextView;

    .line 82
    iput-object p12, p0, Lcom/jetinno/common/databinding/ViewMainHeadBinding;->tvMainProgress:Landroid/widget/TextView;

    .line 83
    iput-object p13, p0, Lcom/jetinno/common/databinding/ViewMainHeadBinding;->tvMainTask:Landroid/widget/TextView;

    .line 84
    iput-object p14, p0, Lcom/jetinno/common/databinding/ViewMainHeadBinding;->tvNetstate:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/common/databinding/ViewMainHeadBinding;
    .registers 19

    move-object/from16 v0, p0

    .line 114
    sget v1, Lcom/jetinno/common/R$id;->btn_back:I

    .line 115
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_93

    .line 120
    sget v1, Lcom/jetinno/common/R$id;->iv_main_air:I

    .line 121
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_93

    .line 126
    sget v1, Lcom/jetinno/common/R$id;->iv_main_unconnect:I

    .line 127
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_93

    .line 132
    sget v1, Lcom/jetinno/common/R$id;->ll_countdown:I

    .line 133
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_93

    .line 138
    sget v1, Lcom/jetinno/common/R$id;->ll_main_navclock:I

    .line 139
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_93

    .line 144
    move-object v10, v0

    check-cast v10, Landroid/widget/RelativeLayout;

    .line 146
    sget v1, Lcom/jetinno/common/R$id;->mtv_main:I

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/jetinno/common/widget/MainTimeView;

    if-eqz v11, :cond_93

    .line 152
    sget v1, Lcom/jetinno/common/R$id;->tv_countdown:I

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_93

    .line 158
    sget v1, Lcom/jetinno/common/R$id;->tv_doorstate:I

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_93

    .line 164
    sget v1, Lcom/jetinno/common/R$id;->tv_machinestate:I

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_93

    .line 170
    sget v1, Lcom/jetinno/common/R$id;->tv_main_progress:I

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_93

    .line 176
    sget v1, Lcom/jetinno/common/R$id;->tv_main_task:I

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_93

    .line 182
    sget v1, Lcom/jetinno/common/R$id;->tv_netstate:I

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_93

    .line 188
    new-instance v0, Lcom/jetinno/common/databinding/ViewMainHeadBinding;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v17}, Lcom/jetinno/common/databinding/ViewMainHeadBinding;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/jetinno/common/widget/MainTimeView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    .line 192
    :cond_93
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 193
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/common/databinding/ViewMainHeadBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 95
    invoke-static {p0, v0, v1}, Lcom/jetinno/common/databinding/ViewMainHeadBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/common/databinding/ViewMainHeadBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/common/databinding/ViewMainHeadBinding;
    .registers 5

    .line 101
    sget v0, Lcom/jetinno/common/R$layout;->view_main_head:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 103
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 105
    :cond_c
    invoke-static {p0}, Lcom/jetinno/common/databinding/ViewMainHeadBinding;->bind(Landroid/view/View;)Lcom/jetinno/common/databinding/ViewMainHeadBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/common/databinding/ViewMainHeadBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/RelativeLayout;
    .registers 2

    .line 90
    iget-object v0, p0, Lcom/jetinno/common/databinding/ViewMainHeadBinding;->rootView:Landroid/widget/RelativeLayout;

    return-object v0
.end method
