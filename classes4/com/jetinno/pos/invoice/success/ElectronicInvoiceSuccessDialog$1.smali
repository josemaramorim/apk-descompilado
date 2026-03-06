.class Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog$1;
.super Ljava/util/TimerTask;
.source "ElectronicInvoiceSuccessDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;


# direct methods
.method constructor <init>(Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;)V
    .registers 2

    .line 65
    iput-object p1, p0, Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog$1;->this$0:Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-jetinno-pos-invoice-success-ElectronicInvoiceSuccessDialog$1()V
    .registers 2

    .line 72
    iget-object v0, p0, Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog$1;->this$0:Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;

    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;->dismiss()V

    return-void
.end method

.method public run()V
    .registers 3

    .line 68
    iget-object v0, p0, Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog$1;->this$0:Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;

    # getter for: Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;->isInit:Z
    invoke-static {v0}, Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;->access$000(Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 69
    iget-object v0, p0, Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog$1;->this$0:Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;

    # operator++ for: Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;->times:I
    invoke-static {v0}, Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;->access$108(Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;)I

    .line 70
    iget-object v0, p0, Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog$1;->this$0:Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;

    # getter for: Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;->times:I
    invoke-static {v0}, Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;->access$100(Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;)I

    move-result v0

    const/4 v1, 0x5

    if-le v0, v1, :cond_37

    .line 71
    iget-object v0, p0, Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog$1;->this$0:Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;

    # getter for: Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;->context:Landroid/content/Context;
    invoke-static {v0}, Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;->access$200(Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog$1$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 74
    iget-object v0, p0, Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog$1;->this$0:Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;

    # getter for: Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;->back:Lcom/jetinno/pos/invoice/OnClickBack;
    invoke-static {v0}, Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;->access$300(Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;)Lcom/jetinno/pos/invoice/OnClickBack;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 75
    iget-object v0, p0, Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog$1;->this$0:Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;

    # getter for: Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;->back:Lcom/jetinno/pos/invoice/OnClickBack;
    invoke-static {v0}, Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;->access$300(Lcom/jetinno/pos/invoice/success/ElectronicInvoiceSuccessDialog;)Lcom/jetinno/pos/invoice/OnClickBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/jetinno/pos/invoice/OnClickBack;->cancel()V

    :cond_37
    return-void
.end method
