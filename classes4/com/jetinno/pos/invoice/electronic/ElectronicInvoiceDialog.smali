.class public Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;
.super Landroid/app/Dialog;
.source "ElectronicInvoiceDialog.java"


# instance fields
.field private final back:Lcom/jetinno/pos/invoice/OnClickBack;

.field private bitmapQr:Landroid/graphics/Bitmap;

.field private final context:Landroid/content/Context;

.field private img_qr:Landroid/widget/ImageView;

.field private isInit:Z

.field private liner_cancel:Landroid/widget/LinearLayout;

.field private pb:Landroid/widget/ProgressBar;

.field private qrUrl:Ljava/lang/String;

.field private timer:Ljava/util/Timer;

.field private times:I

.field private tv_time:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jetinno/pos/invoice/OnClickBack;)V
    .registers 5

    .line 47
    sget v0, Lcom/jetinno/pos/R$style;->MyDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->times:I

    const-string v1, ""

    .line 43
    iput-object v1, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->qrUrl:Ljava/lang/String;

    .line 44
    iput-boolean v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->isInit:Z

    .line 48
    iput-object p1, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->context:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->back:Lcom/jetinno/pos/invoice/OnClickBack;

    return-void
.end method

.method static synthetic access$000(Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;)Z
    .registers 1

    .line 33
    iget-boolean p0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->isInit:Z

    return p0
.end method

.method static synthetic access$100(Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;)I
    .registers 1

    .line 33
    iget p0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->times:I

    return p0
.end method

.method static synthetic access$108(Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;)I
    .registers 3

    .line 33
    iget v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->times:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->times:I

    return v0
.end method

.method static synthetic access$200(Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;)Landroid/content/Context;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;)Lcom/jetinno/pos/invoice/OnClickBack;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->back:Lcom/jetinno/pos/invoice/OnClickBack;

    return-object p0
.end method

.method static synthetic access$400(Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;)Landroid/widget/TextView;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->tv_time:Landroid/widget/TextView;

    return-object p0
.end method

.method private initView()V
    .registers 3

    .line 63
    sget v0, Lcom/jetinno/pos/R$id;->img_qr:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->img_qr:Landroid/widget/ImageView;

    .line 64
    sget v0, Lcom/jetinno/pos/R$id;->pb:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->pb:Landroid/widget/ProgressBar;

    .line 65
    sget v0, Lcom/jetinno/pos/R$id;->tv_time:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->tv_time:Landroid/widget/TextView;

    .line 66
    sget v0, Lcom/jetinno/pos/R$id;->liner_cancel:I

    invoke-virtual {p0, v0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->liner_cancel:Landroid/widget/LinearLayout;

    .line 67
    new-instance v1, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private showQr()V
    .registers 4

    .line 79
    iget-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->qrUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-boolean v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->isInit:Z

    if-eqz v0, :cond_2d

    iget-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->img_qr:Landroid/widget/ImageView;

    if-eqz v0, :cond_2d

    .line 80
    iget-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->qrUrl:Ljava/lang/String;

    const/4 v1, 0x0

    const/16 v2, 0x17c

    invoke-static {v0, v2, v2, v1}, Lcom/jetinno/utils/Code2Utils;->createImage(Ljava/lang/String;IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->bitmapQr:Landroid/graphics/Bitmap;

    .line 81
    iget-object v1, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->img_qr:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    iget-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->pb:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 83
    iget-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->img_qr:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2d
    return-void
.end method


# virtual methods
.method clickCancel()V
    .registers 2

    .line 88
    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->dismiss()V

    .line 89
    iget-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->back:Lcom/jetinno/pos/invoice/OnClickBack;

    if-eqz v0, :cond_a

    .line 90
    invoke-interface {v0}, Lcom/jetinno/pos/invoice/OnClickBack;->cancel()V

    :cond_a
    return-void
.end method

.method public dismiss()V
    .registers 3

    .line 151
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 152
    iget-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->bitmapQr:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 153
    iget-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->img_qr:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 154
    iget-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->bitmapQr:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 155
    iput-object v1, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->bitmapQr:Landroid/graphics/Bitmap;

    :cond_1a
    return-void
.end method

.method synthetic lambda$initView$0$com-jetinno-pos-invoice-electronic-ElectronicInvoiceDialog(Landroid/view/View;)V
    .registers 2

    .line 68
    invoke-virtual {p0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->clickCancel()V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 8

    .line 114
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const-string v0, "gxj"

    const-string v1, "dialog \u663e\u793a"

    .line 115
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_17

    .line 117
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->timer:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 119
    iput v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->times:I

    .line 121
    :cond_17
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->timer:Ljava/util/Timer;

    .line 122
    new-instance v2, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog$1;

    invoke-direct {v2, p0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog$1;-><init>(Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 54
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 55
    sget p1, Lcom/jetinno/pos/R$layout;->dialog_electronic_invoice:I

    invoke-virtual {p0, p1}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->setContentView(I)V

    .line 56
    invoke-direct {p0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->initView()V

    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->isInit:Z

    .line 58
    invoke-direct {p0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->showQr()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 5

    .line 96
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const-string v0, "gxj"

    const-string v1, "dialog \u6d88\u5931"

    .line 97
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-boolean v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->isInit:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 99
    iget-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->pb:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 100
    iget-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->img_qr:Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 103
    :cond_1b
    iget-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_3f

    .line 104
    iget-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->tv_time:Landroid/widget/TextView;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/16 v3, 0x50

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v1

    const-string v3, "%ss"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    iget-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->timer:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 106
    iput-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->timer:Ljava/util/Timer;

    .line 107
    iput v1, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->times:I

    :cond_3f
    return-void
.end method

.method public setImgQr(Ljava/lang/String;)V
    .registers 2

    .line 74
    iput-object p1, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->qrUrl:Ljava/lang/String;

    .line 75
    invoke-direct {p0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->showQr()V

    return-void
.end method
