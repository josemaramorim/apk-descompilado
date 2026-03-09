.class public final Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;
.super Ljava/lang/Object;
.source "ItemCleanIntervalAdapterBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final cbAutoCleanByCup:Landroid/widget/CheckBox;

.field public final cbAutoCleanByTime:Landroid/widget/CheckBox;

.field public final llAutoCleanByCup:Landroid/widget/LinearLayout;

.field public final llAutoCleanByTime:Landroid/widget/LinearLayout;

.field public final llAutoCleanCup:Landroid/widget/LinearLayout;

.field public final llCleantimerInterval:Landroid/widget/LinearLayout;

.field public final llCleantimerTimer:Landroid/widget/LinearLayout;

.field public final rbCleantimerAlarm:Landroid/widget/RadioButton;

.field public final rbCleantimerInterval:Landroid/widget/RadioButton;

.field public final rbCleantimerNone:Landroid/widget/RadioButton;

.field public final rgCleantimerType:Landroid/widget/RadioGroup;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final tvAutoCleanCup:Landroid/widget/TextView;

.field public final tvCleanIntervalCup:Landroid/widget/TextView;

.field public final tvCleantimerAlarm:Landroid/widget/TextView;

.field public final tvCleantimerInterval:Landroid/widget/TextView;

.field public final tvCleantimerName:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    move-object v0, p0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 82
    iput-object v1, v0, Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;->rootView:Landroid/widget/LinearLayout;

    move-object v1, p2

    .line 83
    iput-object v1, v0, Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;->cbAutoCleanByCup:Landroid/widget/CheckBox;

    move-object v1, p3

    .line 84
    iput-object v1, v0, Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;->cbAutoCleanByTime:Landroid/widget/CheckBox;

    move-object v1, p4

    .line 85
    iput-object v1, v0, Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;->llAutoCleanByCup:Landroid/widget/LinearLayout;

    move-object v1, p5

    .line 86
    iput-object v1, v0, Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;->llAutoCleanByTime:Landroid/widget/LinearLayout;

    move-object v1, p6

    .line 87
    iput-object v1, v0, Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;->llAutoCleanCup:Landroid/widget/LinearLayout;

    move-object v1, p7

    .line 88
    iput-object v1, v0, Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;->llCleantimerInterval:Landroid/widget/LinearLayout;

    move-object v1, p8

    .line 89
    iput-object v1, v0, Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;->llCleantimerTimer:Landroid/widget/LinearLayout;

    move-object v1, p9

    .line 90
    iput-object v1, v0, Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;->rbCleantimerAlarm:Landroid/widget/RadioButton;

    move-object v1, p10

    .line 91
    iput-object v1, v0, Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;->rbCleantimerInterval:Landroid/widget/RadioButton;

    move-object v1, p11

    .line 92
    iput-object v1, v0, Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;->rbCleantimerNone:Landroid/widget/RadioButton;

    move-object v1, p12

    .line 93
    iput-object v1, v0, Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;->rgCleantimerType:Landroid/widget/RadioGroup;

    move-object v1, p13

    .line 94
    iput-object v1, v0, Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;->tvAutoCleanCup:Landroid/widget/TextView;

    move-object/from16 v1, p14

    .line 95
    iput-object v1, v0, Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;->tvCleanIntervalCup:Landroid/widget/TextView;

    move-object/from16 v1, p15

    .line 96
    iput-object v1, v0, Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;->tvCleantimerAlarm:Landroid/widget/TextView;

    move-object/from16 v1, p16

    .line 97
    iput-object v1, v0, Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;->tvCleantimerInterval:Landroid/widget/TextView;

    move-object/from16 v1, p17

    .line 98
    iput-object v1, v0, Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;->tvCleantimerName:Landroid/widget/TextView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;
    .locals 21

    move-object/from16 v0, p0

    .line 128
    sget v1, Lcom/jetinno/clean/R$id;->cb_auto_clean_by_cup:I

    .line 129
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/CheckBox;

    if-eqz v5, :cond_0

    .line 134
    sget v1, Lcom/jetinno/clean/R$id;->cb_auto_clean_by_time:I

    .line 135
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/widget/CheckBox;

    if-eqz v6, :cond_0

    .line 140
    sget v1, Lcom/jetinno/clean/R$id;->ll_auto_clean_by_cup:I

    .line 141
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Landroid/widget/LinearLayout;

    if-eqz v7, :cond_0

    .line 146
    sget v1, Lcom/jetinno/clean/R$id;->ll_auto_clean_by_time:I

    .line 147
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    .line 152
    sget v1, Lcom/jetinno/clean/R$id;->ll_auto_clean_cup:I

    .line 153
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/LinearLayout;

    if-eqz v9, :cond_0

    .line 158
    sget v1, Lcom/jetinno/clean/R$id;->ll_cleantimer_interval:I

    .line 159
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/widget/LinearLayout;

    if-eqz v10, :cond_0

    .line 164
    sget v1, Lcom/jetinno/clean/R$id;->ll_cleantimer_timer:I

    .line 165
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroid/widget/LinearLayout;

    if-eqz v11, :cond_0

    .line 170
    sget v1, Lcom/jetinno/clean/R$id;->rb_cleantimer_alarm:I

    .line 171
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroid/widget/RadioButton;

    if-eqz v12, :cond_0

    .line 176
    sget v1, Lcom/jetinno/clean/R$id;->rb_cleantimer_interval:I

    .line 177
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/RadioButton;

    if-eqz v13, :cond_0

    .line 182
    sget v1, Lcom/jetinno/clean/R$id;->rb_cleantimer_none:I

    .line 183
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/RadioButton;

    if-eqz v14, :cond_0

    .line 188
    sget v1, Lcom/jetinno/clean/R$id;->rg_cleantimer_type:I

    .line 189
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/RadioGroup;

    if-eqz v15, :cond_0

    .line 194
    sget v1, Lcom/jetinno/clean/R$id;->tv_auto_clean_cup:I

    .line 195
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    .line 200
    sget v1, Lcom/jetinno/clean/R$id;->tv_clean_interval_cup:I

    .line 201
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    .line 206
    sget v1, Lcom/jetinno/clean/R$id;->tv_cleantimer_alarm:I

    .line 207
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Landroid/widget/TextView;

    if-eqz v18, :cond_0

    .line 212
    sget v1, Lcom/jetinno/clean/R$id;->tv_cleantimer_interval:I

    .line 213
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Landroid/widget/TextView;

    if-eqz v19, :cond_0

    .line 218
    sget v1, Lcom/jetinno/clean/R$id;->tv_cleantimer_name:I

    .line 219
    invoke-static {v0, v1}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Landroid/widget/TextView;

    if-eqz v20, :cond_0

    .line 224
    new-instance v1, Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;

    move-object v3, v1

    move-object v4, v0

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-direct/range {v3 .. v20}, Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;-><init>(Landroid/widget/LinearLayout;Landroid/widget/CheckBox;Landroid/widget/CheckBox;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioButton;Landroid/widget/RadioGroup;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v1

    .line 230
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    .line 231
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 109
    invoke-static {p0, v0, v1}, Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;
    .locals 2

    .line 115
    sget v0, Lcom/jetinno/clean/R$layout;->item_clean_interval_adapter:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 117
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 119
    :cond_0
    invoke-static {p0}, Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;->bind(Landroid/view/View;)Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 1

    .line 21
    invoke-virtual {p0}, Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()Landroid/widget/LinearLayout;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/jetinno/clean/databinding/ItemCleanIntervalAdapterBinding;->rootView:Landroid/widget/LinearLayout;

    return-object v0
.end method
