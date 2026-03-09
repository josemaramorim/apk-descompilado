.class Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog$1;
.super Ljava/util/TimerTask;
.source "AutoDonationSuccessDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;


# direct methods
.method constructor <init>(Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog$1;->this$0:Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-jetinno-pos-invoice-success-AutoDonationSuccessDialog$1()V
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog$1;->this$0:Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;

    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->dismiss()V

    return-void
.end method

.method public run()V
    .locals 2

    .line 70
    iget-object v0, p0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog$1;->this$0:Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;

    invoke-static {v0}, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->access$000(Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    iget-object v0, p0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog$1;->this$0:Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;

    invoke-static {v0}, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->access$108(Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;)I

    .line 72
    iget-object v0, p0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog$1;->this$0:Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;

    invoke-static {v0}, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->access$100(Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_0

    .line 73
    iget-object v0, p0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog$1;->this$0:Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;

    invoke-static {v0}, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->access$200(Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog$1$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 76
    iget-object v0, p0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog$1;->this$0:Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;

    invoke-static {v0}, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->access$300(Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;)Lcom/jetinno/pos/invoice/OnClickBack;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog$1;->this$0:Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;

    invoke-static {v0}, Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;->access$300(Lcom/jetinno/pos/invoice/success/AutoDonationSuccessDialog;)Lcom/jetinno/pos/invoice/OnClickBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/jetinno/pos/invoice/OnClickBack;->cancel()V

    :cond_0
    return-void
.end method
