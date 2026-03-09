.class public Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;
.super Landroid/app/Dialog;
.source "SelectComTicketTypeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$OnClickBack;,
        Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$SelectType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SelectComTicketTypeDialog"


# instance fields
.field private final allTime:I

.field private final back:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$OnClickBack;

.field private final context:Landroid/app/Activity;

.field private et:Landroid/widget/EditText;

.field private isInit:Z

.field private isUploadSuccess:Z

.field liner_cancel:Landroid/widget/LinearLayout;

.field private liner_com_num:Landroid/widget/LinearLayout;

.field private liner_com_print:Landroid/widget/LinearLayout;

.field private liner_content:Landroid/widget/LinearLayout;

.field private liner_success:Landroid/widget/LinearLayout;

.field liner_sure:Landroid/widget/LinearLayout;

.field private liner_uploading:Landroid/widget/LinearLayout;

.field private root:Landroid/widget/LinearLayout;

.field private selectType:Ljava/lang/String;

.field private timer:Ljava/util/Timer;

.field private times:I

.field private tv_times:Landroid/widget/TextView;

.field private tv_tips:Landroid/widget/TextView;

.field private view_line:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$OnClickBack;)V
    .locals 2

    .line 72
    sget v0, Lcom/jetinno/pos/R$style;->MyDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 59
    iput v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->times:I

    const/16 v1, 0x28

    .line 60
    iput v1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->allTime:I

    .line 61
    iput-boolean v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->isInit:Z

    .line 62
    iput-boolean v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->isUploadSuccess:Z

    const-string v0, "selectCom"

    .line 69
    iput-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->selectType:Ljava/lang/String;

    .line 73
    iput-object p1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->context:Landroid/app/Activity;

    .line 74
    iput-object p2, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->back:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$OnClickBack;

    return-void
.end method

.method static synthetic access$000(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)I
    .locals 0

    .line 37
    iget p0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->times:I

    return p0
.end method

.method static synthetic access$002(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;I)I
    .locals 0

    .line 37
    iput p1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->times:I

    return p1
.end method

.method static synthetic access$008(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)I
    .locals 2

    .line 37
    iget v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->times:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->times:I

    return v0
.end method

.method static synthetic access$100(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)Landroid/widget/EditText;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->et:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$200(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->tv_tips:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->isInit:Z

    return p0
.end method

.method static synthetic access$400(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$OnClickBack;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->back:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$OnClickBack;

    return-object p0
.end method

.method static synthetic access$500(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)Landroid/app/Activity;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->context:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)Landroid/widget/TextView;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->tv_times:Landroid/widget/TextView;

    return-object p0
.end method

.method private initView()V
    .locals 2

    .line 107
    sget v0, Lcom/jetinno/pos/R$id;->tv_times:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->tv_times:Landroid/widget/TextView;

    .line 108
    sget v0, Lcom/jetinno/pos/R$id;->tv_tips:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->tv_tips:Landroid/widget/TextView;

    .line 109
    sget v0, Lcom/jetinno/pos/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->root:Landroid/widget/LinearLayout;

    .line 110
    sget v0, Lcom/jetinno/pos/R$id;->et:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->et:Landroid/widget/EditText;

    .line 111
    sget v0, Lcom/jetinno/pos/R$id;->view_line:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->view_line:Landroid/view/View;

    .line 112
    sget v0, Lcom/jetinno/pos/R$id;->liner_com_print:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_com_print:Landroid/widget/LinearLayout;

    .line 113
    sget v0, Lcom/jetinno/pos/R$id;->liner_com_num:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_com_num:Landroid/widget/LinearLayout;

    .line 114
    sget v0, Lcom/jetinno/pos/R$id;->liner_uploading:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_uploading:Landroid/widget/LinearLayout;

    .line 115
    sget v0, Lcom/jetinno/pos/R$id;->liner_content:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_content:Landroid/widget/LinearLayout;

    .line 116
    sget v0, Lcom/jetinno/pos/R$id;->liner_sure:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_sure:Landroid/widget/LinearLayout;

    .line 117
    sget v0, Lcom/jetinno/pos/R$id;->liner_cancel:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_cancel:Landroid/widget/LinearLayout;

    .line 118
    sget v0, Lcom/jetinno/pos/R$id;->liner_success:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_success:Landroid/widget/LinearLayout;

    .line 119
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_sure:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_cancel:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 125
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_com_num:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 128
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_com_print:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$$ExternalSyntheticLambda3;-><init>(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method clickCancel()V
    .locals 2

    .line 230
    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->dismiss()V

    .line 231
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->back:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$OnClickBack;

    if-eqz v0, :cond_0

    .line 232
    iget-boolean v1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->isUploadSuccess:Z

    invoke-interface {v0, v1}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$OnClickBack;->cancel(Z)V

    :cond_0
    return-void
.end method

.method clickLeft()V
    .locals 5

    .line 190
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_com_num:Landroid/widget/LinearLayout;

    sget v1, Lcom/jetinno/pos/R$drawable;->shape_bg_radius_half_yellow:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 191
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 192
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 193
    iget-object v3, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_com_num:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_com_num:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 195
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_com_print:Landroid/widget/LinearLayout;

    sget v3, Lcom/jetinno/pos/R$drawable;->shape_bg_write_radius_half_grey:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 196
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 197
    invoke-virtual {v0, v1, v1, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 198
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 199
    iget-object v1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_com_print:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 200
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_com_print:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v0, "selectCom"

    .line 201
    iput-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->selectType:Ljava/lang/String;

    .line 202
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->tv_tips:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 203
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->et:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setVisibility(I)V

    .line 204
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->et:Landroid/widget/EditText;

    invoke-virtual {v0, v4}, Landroid/widget/EditText;->setSelected(Z)V

    .line 205
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_content:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 206
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->context:Landroid/app/Activity;

    iget-object v1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->et:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/jetinno/utils/InputMethodUtil;->showSoftInput(Landroid/app/Activity;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method clickRight()V
    .locals 5

    .line 211
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_com_print:Landroid/widget/LinearLayout;

    sget v1, Lcom/jetinno/pos/R$drawable;->shape_bg_radius_half_yellow:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 212
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 213
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 214
    iget-object v3, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_com_print:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 215
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_com_print:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v3, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 216
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_com_num:Landroid/widget/LinearLayout;

    sget v3, Lcom/jetinno/pos/R$drawable;->shape_bg_write_radius_half_grey:I

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 217
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 218
    invoke-virtual {v0, v4, v1, v1, v4}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 219
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 220
    iget-object v1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_com_num:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_com_num:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v0, "selectNowPrint"

    .line 222
    iput-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->selectType:Ljava/lang/String;

    .line 223
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->tv_tips:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->et:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->context:Landroid/app/Activity;

    iget-object v1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->et:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/jetinno/utils/InputMethodUtil;->hideSoftInputFromWindow(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method clickSure()V
    .locals 10

    .line 158
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->back:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$OnClickBack;

    if-eqz v0, :cond_6

    .line 159
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->et:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 161
    iget-object v1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->context:Landroid/app/Activity;

    sget v2, Lcom/jetinno/pos/R$string;->com_num:I

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->selectType:Ljava/lang/String;

    const-string v3, "selectCom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    .line 163
    iget-object v2, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->context:Landroid/app/Activity;

    sget v6, Lcom/jetinno/pos/R$string;->please_input_no_tips:I

    invoke-virtual {v2, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v1, v7, v5

    invoke-static {v2, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 164
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->context:Landroid/app/Activity;

    sget v9, Lcom/jetinno/pos/R$string;->please_print_ticket_true:I

    invoke-virtual {v8, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 165
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    const-string v8, "\u8f38\u5165\u683c\u5f0f\u932f\u8aa4"

    const-string v9, "\u5217\u5370\u5931\u6557"

    if-eqz v7, :cond_1

    .line 166
    invoke-static {v2}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    .line 167
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->et:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSelected(Z)V

    .line 168
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->tv_tips:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->tv_tips:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->selectType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v8, v9

    :goto_0
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 172
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-ne v2, v4, :cond_2

    const-string v2, "^[0-9]{0,8}$"

    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 173
    :cond_2
    invoke-static {v1}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    .line 174
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->et:Landroid/widget/EditText;

    invoke-virtual {v0, v6}, Landroid/widget/EditText;->setSelected(Z)V

    .line 175
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->tv_tips:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->tv_tips:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->selectType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v8, v9

    :goto_1
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 180
    :cond_4
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->context:Landroid/app/Activity;

    iget-object v1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->et:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/jetinno/utils/InputMethodUtil;->hideSoftInputFromWindow(Landroid/app/Activity;Landroid/view/View;)V

    .line 181
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_content:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 182
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_uploading:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_success:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 184
    iput v5, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->times:I

    .line 185
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->back:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$OnClickBack;

    iget-object v1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->selectType:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->et:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_5
    const-string v1, ""

    :goto_2
    const-string v2, "comNum"

    invoke-interface {v0, v1, v2}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$OnClickBack;->ok(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public create()V
    .locals 2

    .line 238
    invoke-super {p0}, Landroid/app/Dialog;->create()V

    const-string v0, "SelectComTicketTypeDialog"

    const-string v1, "dialog create"

    .line 239
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->context:Landroid/app/Activity;

    new-instance v1, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$$ExternalSyntheticLambda4;-><init>(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 251
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const-string v0, "SelectComTicketTypeDialog"

    const-string v1, "dialog dismiss"

    .line 252
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$dismiss$4$com-jetinno-pos-invoice-com-SelectComTicketTypeDialog()V
    .locals 2

    .line 250
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->context:Landroid/app/Activity;

    iget-object v1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->et:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/jetinno/utils/InputMethodUtil;->hideSoftInputFromWindow(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$initView$0$com-jetinno-pos-invoice-com-SelectComTicketTypeDialog(Landroid/view/View;)V
    .locals 0

    .line 120
    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->clickSure()V

    return-void
.end method

.method synthetic lambda$initView$1$com-jetinno-pos-invoice-com-SelectComTicketTypeDialog(Landroid/view/View;)V
    .locals 0

    .line 123
    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->clickCancel()V

    return-void
.end method

.method synthetic lambda$initView$2$com-jetinno-pos-invoice-com-SelectComTicketTypeDialog(Landroid/view/View;)V
    .locals 0

    .line 126
    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->clickLeft()V

    return-void
.end method

.method synthetic lambda$initView$3$com-jetinno-pos-invoice-com-SelectComTicketTypeDialog(Landroid/view/View;)V
    .locals 0

    .line 129
    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->clickRight()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 7

    .line 271
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const-string v0, "SelectComTicketTypeDialog"

    const-string v1, "dialog \u663e\u793a"

    .line 272
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 274
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 275
    iput-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->timer:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 276
    iput v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->times:I

    .line 278
    :cond_0
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->timer:Ljava/util/Timer;

    .line 279
    new-instance v2, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$2;

    invoke-direct {v2, p0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$2;-><init>(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 79
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "SelectComTicketTypeDialog"

    const-string v0, "dialog onCreate"

    .line 80
    invoke-static {p1, v0}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    sget p1, Lcom/jetinno/pos/R$layout;->dialog_select_com_ticket_type:I

    invoke-virtual {p0, p1}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->setContentView(I)V

    .line 82
    invoke-direct {p0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->initView()V

    const/4 p1, 0x1

    .line 83
    iput-boolean p1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->isInit:Z

    .line 84
    iget-object p1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->et:Landroid/widget/EditText;

    const/16 v0, 0x90

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 85
    iget-object p1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->et:Landroid/widget/EditText;

    new-instance v0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$1;

    invoke-direct {v0, p0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$1;-><init>(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 257
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const-string v0, "SelectComTicketTypeDialog"

    const-string v1, "dialog \u6d88\u5931"

    .line 258
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 260
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->timer:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 262
    iput v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->times:I

    .line 264
    :cond_0
    iget-object v0, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->et:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    const-string v1, ""

    .line 265
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 244
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    const-string v0, "SelectComTicketTypeDialog"

    const-string v1, "dialog onStart"

    .line 245
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .locals 2

    .line 307
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    const-string v0, "SelectComTicketTypeDialog"

    const-string v1, "dialog onStop"

    .line 308
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setComNumStatus(Z)V
    .locals 4

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6536\u5230\u53d1\u7968\u4e0a\u4f20\u6210\u529f\u8bf7\u6c42:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectComTicketTypeDialog"

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iput-boolean p1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->isUploadSuccess:Z

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 141
    iget-object p1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_content:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 142
    iget-object p1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_uploading:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 143
    iget-object p1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_success:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 p1, 0x23

    .line 144
    iput p1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->times:I

    goto :goto_1

    .line 146
    :cond_0
    iget-object p1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_content:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 147
    iget-object p1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_uploading:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 148
    iget-object p1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->tv_tips:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 149
    iget-object p1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->tv_tips:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->selectType:Ljava/lang/String;

    const-string v3, "selectCom"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "\u8f38\u5165\u683c\u5f0f\u932f\u8aa4"

    goto :goto_0

    :cond_1
    const-string v2, "\u5217\u5370\u5931\u6557"

    :goto_0
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    iget-object p1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->et:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/EditText;->setSelected(Z)V

    .line 151
    iget-object p1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->liner_success:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 152
    iput v1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->times:I

    :goto_1
    return-void
.end method
