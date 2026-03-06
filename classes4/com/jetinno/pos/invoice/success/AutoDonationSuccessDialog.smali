.class public Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;
.super Landroid/app/Dialog;
.source "AutoDonationSuccessDialog.java"


# instance fields
.field private final back:Lcom/jetinno/pos/invoice/OnClickBack;

.field private final context:Landroid/content/Context;

.field private isInit:Z

.field private timer:Ljava/util/Timer;

.field private times:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/jetinno/pos/invoice/OnClickBack;)V
    .registers 4

    .line 33
    sget v0, Lcom/jetinno/pos/R$style;->MyDialog:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x0

    .line 26
    iput v0, p0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->times:I

    .line 30
    iput-boolean v0, p0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->isInit:Z

    .line 34
    iput-object p1, p0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->context:Landroid/content/Context;

    .line 35
    iput-object p2, p0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->back:Lcom/jetinno/pos/invoice/OnClickBack;

    return-void
.end method

.method static synthetic access$000(Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;)Z
    .registers 1

    .line 24
    iget-boolean p0, p0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->isInit:Z

    return p0
.end method

.method static synthetic access$100(Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;)I
    .registers 1

    .line 24
    iget p0, p0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->times:I

    return p0
.end method

.method static synthetic access$108(Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;)I
    .registers 3

    .line 24
    iget v0, p0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->times:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->times:I

    return v0
.end method

.method static synthetic access$200(Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;)Landroid/content/Context;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$300(Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;)Lcom/jetinno/pos/invoice/OnClickBack;
    .registers 1

    .line 24
    iget-object p0, p0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->back:Lcom/jetinno/pos/invoice/OnClickBack;

    return-object p0
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 8

    .line 59
    invoke-super {p0}, Landroid/app/Dialog;->onAttachedToWindow()V

    const-string v0, "gxj"

    const-string v1, "dialog \u663e\u793a"

    .line 60
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_17

    .line 62
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 63
    iput-object v0, p0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->timer:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->times:I

    .line 66
    :cond_17
    new-instance v1, Ljava/util/Timer;

    invoke-direct {v1}, Ljava/util/Timer;-><init>()V

    iput-object v1, p0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->timer:Ljava/util/Timer;

    .line 67
    new-instance v2, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog$1;

    invoke-direct {v2, p0}, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog$1;-><init>(Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;)V

    const-wide/16 v3, 0x3e8

    const-wide/16 v5, 0x3e8

    invoke-virtual/range {v1 .. v6}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 40
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 41
    sget p1, Lcom/jetinno/pos/R$layout;->dialog_auto_donate_success:I

    invoke-virtual {p0, p1}, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->setContentView(I)V

    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->isInit:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 47
    invoke-super {p0}, Landroid/app/Dialog;->onDetachedFromWindow()V

    const-string v0, "gxj"

    const-string v1, "dialog \u6d88\u5931"

    .line 48
    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->timer:Ljava/util/Timer;

    if-eqz v0, :cond_17

    .line 50
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    const/4 v0, 0x0

    .line 51
    iput-object v0, p0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->timer:Ljava/util/Timer;

    const/4 v0, 0x0

    .line 52
    iput v0, p0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->times:I

    :cond_17
    return-void
.end method
