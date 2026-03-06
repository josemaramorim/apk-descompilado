.class public final Lcom/jetinno/common/databinding/DialogCommonfunBinding;
.super Ljava/lang/Object;
.source "DialogCommonfunBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cbCommonfunProtectLooper:Landroid/widget/CheckBox;

.field public final etCommonfunCustomernumber:Landroid/widget/TextView;

.field public final etCommonfunMachinenum:Landroid/widget/TextView;

.field public final etCommonfunPhonenum:Landroid/widget/TextView;

.field public final etCommonfunProtecttime:Landroid/widget/TextView;

.field public final etCommonfunSleeptime:Landroid/widget/TextView;

.field public final headbar:Lcom/jetinno/widget/HeadBar;

.field private final rootView:Landroidx/cardview/widget/CardView;

.field public final rvCommonfun:Landroidx/recyclerview/widget/RecyclerView;

.field public final tvCommonfunApp:Landroid/widget/TextView;

.field public final tvCommonfunCustomernumberModify:Landroid/widget/TextView;

.field public final tvCommonfunMachineinfo:Landroid/widget/TextView;

.field public final tvCommonfunSleeptime:Landroid/widget/TextView;

.field public final tvCommonfunUpdateApp:Landroid/widget/TextView;

.field public final tvCommonfunUpdateMachinenum:Landroid/widget/TextView;

.field public final tvCommonfunUpdatePhonenum:Landroid/widget/TextView;

.field public final tvCommonfunUpdateProtecttime:Landroid/widget/TextView;

.field public final tvCommonfunUsername:Landroid/widget/TextView;

.field public final tvCommonfunVerson:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/jetinno/widget/HeadBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .registers 22

    move-object v0, p0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 89
    iput-object v1, v0, Lcom/jetinno/common/databinding/DialogCommonfunBinding;->rootView:Landroidx/cardview/widget/CardView;

    move-object v1, p2

    .line 90
    iput-object v1, v0, Lcom/jetinno/common/databinding/DialogCommonfunBinding;->cbCommonfunProtectLooper:Landroid/widget/CheckBox;

    move-object v1, p3

    .line 91
    iput-object v1, v0, Lcom/jetinno/common/databinding/DialogCommonfunBinding;->etCommonfunCustomernumber:Landroid/widget/TextView;

    move-object v1, p4

    .line 92
    iput-object v1, v0, Lcom/jetinno/common/databinding/DialogCommonfunBinding;->etCommonfunMachinenum:Landroid/widget/TextView;

    move-object v1, p5

    .line 93
    iput-object v1, v0, Lcom/jetinno/common/databinding/DialogCommonfunBinding;->etCommonfunPhonenum:Landroid/widget/TextView;

    move-object v1, p6

    .line 94
    iput-object v1, v0, Lcom/jetinno/common/databinding/DialogCommonfunBinding;->etCommonfunProtecttime:Landroid/widget/TextView;

    move-object v1, p7

    .line 95
    iput-object v1, v0, Lcom/jetinno/common/databinding/DialogCommonfunBinding;->etCommonfunSleeptime:Landroid/widget/TextView;

    move-object v1, p8

    .line 96
    iput-object v1, v0, Lcom/jetinno/common/databinding/DialogCommonfunBinding;->headbar:Lcom/jetinno/widget/HeadBar;

    move-object v1, p9

    .line 97
    iput-object v1, v0, Lcom/jetinno/common/databinding/DialogCommonfunBinding;->rvCommonfun:Landroidx/recyclerview/widget/RecyclerView;

    move-object v1, p10

    .line 98
    iput-object v1, v0, Lcom/jetinno/common/databinding/DialogCommonfunBinding;->tvCommonfunApp:Landroid/widget/TextView;

    move-object v1, p11

    .line 99
    iput-object v1, v0, Lcom/jetinno/common/databinding/DialogCommonfunBinding;->tvCommonfunCustomernumberModify:Landroid/widget/TextView;

    move-object v1, p12

    .line 100
    iput-object v1, v0, Lcom/jetinno/common/databinding/DialogCommonfunBinding;->tvCommonfunMachineinfo:Landroid/widget/TextView;

    move-object v1, p13

    .line 101
    iput-object v1, v0, Lcom/jetinno/common/databinding/DialogCommonfunBinding;->tvCommonfunSleeptime:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 102
    iput-object v1, v0, Lcom/jetinno/common/databinding/DialogCommonfunBinding;->tvCommonfunUpdateApp:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 103
    iput-object v1, v0, Lcom/jetinno/common/databinding/DialogCommonfunBinding;->tvCommonfunUpdateMachinenum:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 104
    iput-object v1, v0, Lcom/jetinno/common/databinding/DialogCommonfunBinding;->tvCommonfunUpdatePhonenum:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 105
    iput-object v1, v0, Lcom/jetinno/common/databinding/DialogCommonfunBinding;->tvCommonfunUpdateProtecttime:Landroid/widget/TextView;

    move-object/from16 v1, p18

    .line 106
    iput-object v1, v0, Lcom/jetinno/common/databinding/DialogCommonfunBinding;->tvCommonfunUsername:Landroid/widget/TextView;

    move-object/from16 v1, p19

    .line 107
    iput-object v1, v0, Lcom/jetinno/common/databinding/DialogCommonfunBinding;->tvCommonfunVerson:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/common/databinding/DialogCommonfunBinding;
    .registers 24

    move-object/from16 v0, p0

    .line 137
    sget v1, Lcom/jetinno/common/R$id;->cb_commonfun_protect_looper:I

    .line 138
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_d9

    .line 143
    sget v1, Lcom/jetinno/common/R$id;->et_commonfun_customernumber:I

    .line 144
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_d9

    .line 149
    sget v1, Lcom/jetinno/common/R$id;->et_commonfun_machinenum:I

    .line 150
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_d9

    .line 155
    sget v1, Lcom/jetinno/common/R$id;->et_commonfun_phonenum:I

    .line 156
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_d9

    .line 161
    sget v1, Lcom/jetinno/common/R$id;->et_commonfun_protecttime:I

    .line 162
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_d9

    .line 167
    sget v1, Lcom/jetinno/common/R$id;->et_commonfun_sleeptime:I

    .line 168
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_d9

    .line 173
    sget v1, Lcom/jetinno/common/R$id;->headbar:I

    .line 174
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/jetinno/widget/HeadBar;

    if-eqz v11, :cond_d9

    .line 179
    sget v1, Lcom/jetinno/common/R$id;->rv_commonfun:I

    .line 180
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v12, :cond_d9

    .line 185
    sget v1, Lcom/jetinno/common/R$id;->tv_commonfun_app:I

    .line 186
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_d9

    .line 191
    sget v1, Lcom/jetinno/common/R$id;->tv_commonfun_customernumber_modify:I

    .line 192
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_d9

    .line 197
    sget v1, Lcom/jetinno/common/R$id;->tv_commonfun_machineinfo:I

    .line 198
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_d9

    .line 203
    sget v1, Lcom/jetinno/common/R$id;->tv_commonfun_sleeptime:I

    .line 204
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_d9

    .line 209
    sget v1, Lcom/jetinno/common/R$id;->tv_commonfun_update_app:I

    .line 210
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_d9

    .line 215
    sget v1, Lcom/jetinno/common/R$id;->tv_commonfun_update_machinenum:I

    .line 216
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_d9

    .line 221
    sget v1, Lcom/jetinno/common/R$id;->tv_commonfun_update_phonenum:I

    .line 222
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_d9

    .line 227
    sget v1, Lcom/jetinno/common/R$id;->tv_commonfun_update_protecttime:I

    .line 228
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_d9

    .line 233
    sget v1, Lcom/jetinno/common/R$id;->tv_commonfun_username:I

    .line 234
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Landroid/widget/TextView;

    if-eqz v21, :cond_d9

    .line 239
    sget v1, Lcom/jetinno/common/R$id;->tv_commonfun_verson:I

    .line 240
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Landroid/widget/TextView;

    if-eqz v22, :cond_d9

    .line 245
    new-instance v1, Lcom/jetinno/common/databinding/DialogCommonfunBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroidx/cardview/widget/CardView;

    invoke-direct/range {v3 .. v22}, Lcom/jetinno/common/databinding/DialogCommonfunBinding;-><init>(Landroidx/cardview/widget/CardView;Landroid/widget/CheckBox;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Lcom/jetinno/widget/HeadBar;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 252
    :cond_d9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 253
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/common/databinding/DialogCommonfunBinding;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 118
    invoke-static {p0, v0, v1}, Lcom/jetinno/common/databinding/DialogCommonfunBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/common/databinding/DialogCommonfunBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/common/databinding/DialogCommonfunBinding;
    .registers 5

    .line 124
    sget v0, Lcom/jetinno/common/R$layout;->dialog_commonfun:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_c

    .line 126
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 128
    :cond_c
    invoke-static {p0}, Lcom/jetinno/common/databinding/DialogCommonfunBinding;->bind(Landroid/view/View;)Lcom/jetinno/common/databinding/DialogCommonfunBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .registers 2

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/common/databinding/DialogCommonfunBinding;->getRoot()Landroidx/cardview/widget/CardView;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroidx/cardview/widget/CardView;
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/jetinno/common/databinding/DialogCommonfunBinding;->rootView:Landroidx/cardview/widget/CardView;

    return-object v0
.end method
