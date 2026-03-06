.class public Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;
.super Landroid/app/Dialog;
.source "SelectMobileTicketTypeDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$OnClickBack;,
        Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$SelectType;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "SelectMobileTicketTypeDialog"


# instance fields
.field private final allTime:I

.field private final back:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$OnClickBack;

.field private final context:Landroid/app/Activity;

.field private et:Landroid/widget/EditText;

.field private isInit:Z

.field private isScanSuccess:Z

.field liner_auto_cancel:Landroid/widget/LinearLayout;

.field private liner_com_auto:Landroid/widget/LinearLayout;

.field private liner_com_manual:Landroid/widget/LinearLayout;

.field private liner_content_auto:Landroid/widget/LinearLayout;

.field private liner_content_manual:Landroid/widget/LinearLayout;

.field liner_manual_cancel:Landroid/widget/LinearLayout;

.field liner_manual_sure:Landroid/widget/LinearLayout;

.field private liner_success:Landroid/widget/LinearLayout;

.field private liner_uploading:Landroid/widget/LinearLayout;

.field private root:Landroid/widget/LinearLayout;

.field private selectType:Ljava/lang/String;

.field private timer:Ljava/util/Timer;

.field private times:I

.field private tv_num:Landroid/widget/TextView;

.field private tv_num_tip:Landroid/widget/TextView;

.field private tv_qr_num:Landroid/widget/TextView;

.field private tv_times:Landroid/widget/TextView;

.field private tv_tips:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$OnClickBack;)V
    .registers 5

    .line 79
    sget v0, Lcom/jetinno/pos/R$style;->MyDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 66
    iput v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->times:I

    const/16 v1, 0x50

    .line 67
    iput v1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->allTime:I

    .line 68
    iput-boolean v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->isInit:Z

    .line 69
    iput-boolean v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->isScanSuccess:Z

    const-string v0, "selectAuto"

    .line 76
    iput-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->selectType:Ljava/lang/String;

    .line 80
    iput-object p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->context:Landroid/app/Activity;

    .line 81
    iput-object p2, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->back:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$OnClickBack;

    return-void
.end method

.method static synthetic access$000(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)I
    .registers 1

    .line 43
    iget p0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->times:I

    return p0
.end method

.method static synthetic access$002(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;I)I
    .registers 2

    .line 43
    iput p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->times:I

    return p1
.end method

.method static synthetic access$008(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)I
    .registers 3

    .line 43
    iget v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->times:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->times:I

    return v0
.end method

.method static synthetic access$100(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)Landroid/widget/EditText;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->et:Landroid/widget/EditText;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)Landroid/widget/LinearLayout;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_uploading:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)Landroid/widget/LinearLayout;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_success:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$200(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)Landroid/widget/TextView;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->tv_tips:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)Z
    .registers 1

    .line 43
    iget-boolean p0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->isInit:Z

    return p0
.end method

.method static synthetic access$400(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$OnClickBack;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->back:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$OnClickBack;

    return-object p0
.end method

.method static synthetic access$500(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)Landroid/app/Activity;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->context:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic access$600(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)Landroid/widget/LinearLayout;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_content_manual:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method static synthetic access$700(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)Landroid/widget/TextView;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->tv_times:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$800(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)Landroid/widget/TextView;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->tv_num:Landroid/widget/TextView;

    return-object p0
.end method

.method static synthetic access$900(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)Landroid/widget/LinearLayout;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_content_auto:Landroid/widget/LinearLayout;

    return-object p0
.end method

.method private initView()V
    .registers 3

    .line 117
    sget v0, Lcom/jetinno/pos/R$id;->tv_times:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->tv_times:Landroid/widget/TextView;

    .line 118
    sget v0, Lcom/jetinno/pos/R$id;->tv_num:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->tv_num:Landroid/widget/TextView;

    .line 119
    sget v0, Lcom/jetinno/pos/R$id;->tv_tips:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->tv_tips:Landroid/widget/TextView;

    .line 120
    sget v0, Lcom/jetinno/pos/R$id;->tv_num_tip:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->tv_num_tip:Landroid/widget/TextView;

    .line 121
    sget v0, Lcom/jetinno/pos/R$id;->tv_qr_num:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->tv_qr_num:Landroid/widget/TextView;

    .line 122
    sget v0, Lcom/jetinno/pos/R$id;->root:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->root:Landroid/widget/LinearLayout;

    .line 123
    sget v0, Lcom/jetinno/pos/R$id;->et:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->et:Landroid/widget/EditText;

    .line 124
    sget v0, Lcom/jetinno/pos/R$id;->liner_com_auto:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_com_auto:Landroid/widget/LinearLayout;

    .line 125
    sget v0, Lcom/jetinno/pos/R$id;->liner_com_manual:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_com_manual:Landroid/widget/LinearLayout;

    .line 126
    sget v0, Lcom/jetinno/pos/R$id;->liner_uploading:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_uploading:Landroid/widget/LinearLayout;

    .line 127
    sget v0, Lcom/jetinno/pos/R$id;->liner_content_auto:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_content_auto:Landroid/widget/LinearLayout;

    .line 128
    sget v0, Lcom/jetinno/pos/R$id;->liner_content_manual:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_content_manual:Landroid/widget/LinearLayout;

    .line 129
    sget v0, Lcom/jetinno/pos/R$id;->liner_success:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_success:Landroid/widget/LinearLayout;

    .line 130
    sget v0, Lcom/jetinno/pos/R$id;->liner_auto_cancel:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_auto_cancel:Landroid/widget/LinearLayout;

    .line 131
    sget v0, Lcom/jetinno/pos/R$id;->liner_manual_cancel:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_manual_cancel:Landroid/widget/LinearLayout;

    .line 132
    sget v0, Lcom/jetinno/pos/R$id;->liner_manual_sure:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_manual_sure:Landroid/widget/LinearLayout;

    .line 133
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_com_auto:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_com_manual:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_auto_cancel:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$$ExternalSyntheticLambda2;-><init>(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 142
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_manual_cancel:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$$ExternalSyntheticLambda3;-><init>(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_manual_sure:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$$ExternalSyntheticLambda4;-><init>(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method clickAutoCancel()V
    .registers 2

    .line 185
    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->dismiss()V

    .line 186
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->back:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$OnClickBack;

    if-eqz v0, :cond_a

    .line 187
    invoke-interface {v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$OnClickBack;->cancel()V

    :cond_a
    return-void
.end method

.method clickLeft()V
    .registers 7

    .line 232
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_com_auto:Landroid/widget/LinearLayout;

    sget v1, Lcom/jetinno/pos/R$drawable;->shape_bg_radius_half_yellow:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 233
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 234
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 235
    iget-object v3, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_com_auto:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 236
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_com_auto:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 237
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_com_manual:Landroid/widget/LinearLayout;

    sget v5, Lcom/jetinno/pos/R$drawable;->shape_bg_write_radius_half_grey:I

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 238
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 239
    invoke-virtual {v0, v1, v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 240
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 241
    iget-object v1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_com_manual:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 242
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_com_manual:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v0, "selectAuto"

    .line 245
    iput-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->selectType:Ljava/lang/String;

    .line 246
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->context:Landroid/app/Activity;

    iget-object v1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->et:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/jetinno/utils/InputMethodUtil;->hideSoftInputFromWindow(Landroid/app/Activity;Landroid/view/View;)V

    .line 247
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_content_auto:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 248
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_content_manual:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 249
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->tv_qr_num:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iput v3, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->times:I

    .line 251
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->tv_num_tip:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jetinno/pos/R$string;->please_scan_qrcode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method clickManualCancel()V
    .registers 2

    .line 192
    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->dismiss()V

    .line 193
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->back:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$OnClickBack;

    if-eqz v0, :cond_a

    .line 194
    invoke-interface {v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$OnClickBack;->cancel()V

    :cond_a
    return-void
.end method

.method clickRight()V
    .registers 7

    .line 256
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_com_manual:Landroid/widget/LinearLayout;

    sget v1, Lcom/jetinno/pos/R$drawable;->shape_bg_radius_half_yellow:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 257
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 258
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 259
    iget-object v3, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_com_manual:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 260
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_com_manual:Landroid/widget/LinearLayout;

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 261
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_com_auto:Landroid/widget/LinearLayout;

    sget v5, Lcom/jetinno/pos/R$drawable;->shape_bg_write_radius_half_grey:I

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 262
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 263
    invoke-virtual {v0, v3, v1, v1, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 264
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 265
    iget-object v1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_com_auto:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 266
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_com_auto:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3, v3, v3, v3}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    const-string v0, "selectManual"

    .line 268
    iput-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->selectType:Ljava/lang/String;

    .line 269
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->context:Landroid/app/Activity;

    iget-object v1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->et:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/jetinno/utils/InputMethodUtil;->showSoftInput(Landroid/app/Activity;Landroid/view/View;)V

    .line 270
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_content_auto:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 271
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_content_manual:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 272
    iput v3, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->times:I

    return-void
.end method

.method clickSure()V
    .registers 9

    .line 199
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->back:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$OnClickBack;

    if-eqz v0, :cond_d7

    .line 200
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->et:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 202
    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jetinno/pos/R$string;->vehicle:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 203
    iget-object v2, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->context:Landroid/app/Activity;

    sget v3, Lcom/jetinno/pos/R$string;->please_input_no_tips:I

    invoke-virtual {v2, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    invoke-static {v2, v4}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 204
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->context:Landroid/app/Activity;

    sget v7, Lcom/jetinno/pos/R$string;->please_print_ticket_true:I

    invoke-virtual {v6, v7}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 205
    iget-object v4, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->selectType:Ljava/lang/String;

    const-string v6, "selectManual"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a3

    .line 206
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_7a

    .line 207
    invoke-static {v2}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    .line 208
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->et:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelected(Z)V

    .line 209
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->tv_tips:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 210
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->tv_tips:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jetinno/pos/R$string;->input_type_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_7a
    const-string v2, "^/[A-Z0-9+-.]{1,7}$"

    .line 213
    invoke-static {v2, v0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a3

    .line 214
    invoke-static {v1}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    .line 215
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->et:Landroid/widget/EditText;

    invoke-virtual {v0, v3}, Landroid/widget/EditText;->setSelected(Z)V

    .line 216
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->tv_tips:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->tv_tips:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jetinno/pos/R$string;->input_type_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 221
    :cond_a3
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->context:Landroid/app/Activity;

    iget-object v1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->et:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/jetinno/utils/InputMethodUtil;->hideSoftInputFromWindow(Landroid/app/Activity;Landroid/view/View;)V

    .line 222
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_content_auto:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_content_manual:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_uploading:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_success:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 226
    iput v5, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->times:I

    .line 227
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->back:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$OnClickBack;

    iget-object v1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->et:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobile"

    invoke-interface {v0, v1, v2}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$OnClickBack;->ok(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d7
    return-void
.end method

.method public create()V
    .registers 3

    .line 277
    invoke-super {p0}, Landroid/app/Dialog;->create()V

    const-string v0, "SelectMobileTicketTypeDialog"

    const-string v1, "dialog create"

    .line 278
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public dismiss()V
    .registers 3

    .line 289
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->et:Landroid/widget/EditText;

    if-eqz v0, :cond_e

    .line 290
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->context:Landroid/app/Activity;

    new-instance v1, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$$ExternalSyntheticLambda5;-><init>(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 292
    :cond_e
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 293
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/greenrobot/eventbus/EventBus;->unregister(Ljava/lang/Object;)V

    .line 295
    :cond_1f
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    const-string v0, "SelectMobileTicketTypeDialog"

    const-string v1, "dialog dismiss"

    .line 296
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$dismiss$5$com-jetinno-pos-invoice-mobile-SelectMobileTicketTypeDialog()V
    .registers 3

    .line 290
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->context:Landroid/app/Activity;

    iget-object v1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->et:Landroid/widget/EditText;

    invoke-static {v0, v1}, Lcom/jetinno/utils/InputMethodUtil;->hideSoftInputFromWindow(Landroid/app/Activity;Landroid/view/View;)V

    return-void
.end method

.method synthetic lambda$initView$0$com-jetinno-pos-invoice-mobile-SelectMobileTicketTypeDialog(Landroid/view/View;)V
    .registers 2

    .line 134
    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->clickLeft()V

    return-void
.end method

.method synthetic lambda$initView$1$com-jetinno-pos-invoice-mobile-SelectMobileTicketTypeDialog(Landroid/view/View;)V
    .registers 2

    .line 137
    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->clickRight()V

    return-void
.end method

.method synthetic lambda$initView$2$com-jetinno-pos-invoice-mobile-SelectMobileTicketTypeDialog(Landroid/view/View;)V
    .registers 2

    .line 140
    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->clickAutoCancel()V

    return-void
.end method

.method synthetic lambda$initView$3$com-jetinno-pos-invoice-mobile-SelectMobileTicketTypeDialog(Landroid/view/View;)V
    .registers 2

    .line 143
    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->clickManualCancel()V

    return-void
.end method

.method synthetic lambda$initView$4$com-jetinno-pos-invoice-mobile-SelectMobileTicketTypeDialog(Landroid/view/View;)V
    .registers 2

    .line 146
    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->clickSure()V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 8

    .line 315
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const-string v0, "SelectMobileTicketTypeDialog"

    const-string v1, "dialog \u663e\u793a"

    .line 316
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_17

    .line 318
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 319
    iput-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->timer:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 320
    iput v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->times:I

    .line 322
    :cond_17
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->timer:Ljava/util/Timer;

    .line 323
    new-instance v2, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$2;

    invoke-direct {v2, p0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$2;-><init>(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 86
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 87
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->isRegistered(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_14

    .line 88
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    invoke-virtual {p1, p0}, Lorg/greenrobot/eventbus/EventBus;->register(Ljava/lang/Object;)V

    :cond_14
    const-string p1, "SelectMobileTicketTypeDialog"

    const-string v0, "dialog onCreate"

    .line 90
    invoke-static {p1, v0}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    sget p1, Lcom/jetinno/pos/R$layout;->dialog_select_mobile_ticket_type:I

    invoke-virtual {p0, p1}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->setContentView(I)V

    .line 92
    invoke-direct {p0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->initView()V

    const/4 p1, 0x1

    .line 93
    iput-boolean p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->isInit:Z

    .line 94
    iget-object p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->et:Landroid/widget/EditText;

    const/16 v0, 0x90

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setInputType(I)V

    .line 95
    iget-object p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->et:Landroid/widget/EditText;

    new-instance v0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$1;

    invoke-direct {v0, p0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$1;-><init>(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 301
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const-string v0, "SelectMobileTicketTypeDialog"

    const-string v1, "dialog \u6d88\u5931"

    .line 302
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 303
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_17

    .line 304
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 305
    iput-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->timer:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 306
    iput v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->times:I

    .line 308
    :cond_17
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->et:Landroid/widget/EditText;

    if-eqz v0, :cond_20

    const-string v1, ""

    .line 309
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    :cond_20
    return-void
.end method

.method public onScanCodeEvent(Lcom/jetinno/core/menu/event/ScanCodeEvent;)V
    .registers 6
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 356
    invoke-virtual {p1}, Lcom/jetinno/core/menu/event/ScanCodeEvent;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 357
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    .line 358
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->tv_qr_num:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    iput v1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->times:I

    .line 360
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->tv_num_tip:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jetinno/pos/R$string;->your_vehicle_code:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 361
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->tv_qr_num:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 362
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->tv_times:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 363
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u626b\u7801\u6210\u529f\uff1a"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectMobileTicketTypeDialog"

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 364
    iget-boolean v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->isScanSuccess:Z

    if-nez v0, :cond_57

    const/4 v0, 0x1

    .line 366
    iput-boolean v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->isScanSuccess:Z

    .line 367
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->tv_qr_num:Landroid/widget/TextView;

    new-instance v1, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$3;

    invoke-direct {v1, p0, p1}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$3;-><init>(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;Ljava/lang/String;)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_57
    return-void
.end method

.method protected onStart()V
    .registers 3

    .line 283
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    const-string v0, "SelectMobileTicketTypeDialog"

    const-string v1, "dialog onStart"

    .line 284
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onStop()V
    .registers 3

    .line 384
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    const-string v0, "SelectMobileTicketTypeDialog"

    const-string v1, "dialog onStop"

    .line 385
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setUploadStatus(Z)V
    .registers 5

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\u6536\u5230\u53d1\u7968\u4e0a\u4f20\u6210\u529f\u8bf7\u6c42:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SelectMobileTicketTypeDialog"

    invoke-static {v1, v0}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/16 v1, 0x8

    if-eqz p1, :cond_31

    .line 157
    iget-object p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_content_auto:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 158
    iget-object p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_content_manual:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 159
    iget-object p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_uploading:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 160
    iget-object p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_success:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    const/16 p1, 0x4b

    .line 161
    iput p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->times:I

    goto :goto_a8

    .line 163
    :cond_31
    iget-object p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_uploading:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 164
    iget-object p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_success:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 165
    iget-object p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->selectType:Ljava/lang/String;

    const-string v2, "selectAuto"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7e

    .line 166
    iget-object p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_content_manual:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 167
    iget-object p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_content_auto:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 168
    iget-object p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->tv_num:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 169
    iget-object p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->tv_qr_num:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 170
    iget-object p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->tv_num_tip:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jetinno/pos/R$string;->please_scan_qrcode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 171
    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/jetinno/pos/R$string;->upload_invoice_failure:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showToast(Ljava/lang/String;)V

    goto :goto_a6

    .line 173
    :cond_7e
    iget-object p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_content_manual:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 174
    iget-object p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_content_auto:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 175
    iget-object p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->tv_tips:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 176
    iget-object p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->tv_tips:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/jetinno/pos/R$string;->vehicle_format_error:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    iget-object p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->et:Landroid/widget/EditText;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/widget/EditText;->setSelected(Z)V

    .line 180
    :goto_a6
    iput v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->times:I

    :goto_a8
    return-void
.end method
