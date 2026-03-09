.class Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog$1;
.super Ljava/util/TimerTask;
.source "ElectronicInvoiceDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;


# direct methods
.method constructor <init>(Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;)V
    .locals 0

    .line 122
    iput-object p1, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog$1;->this$0:Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method synthetic lambda$run$0$com-jetinno-pos-invoice-electronic-ElectronicInvoiceDialog$1()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog$1;->this$0:Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;

    invoke-virtual {v0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->dismiss()V

    return-void
.end method

.method synthetic lambda$run$1$com-jetinno-pos-invoice-electronic-ElectronicInvoiceDialog$1()V
    .locals 4

    .line 136
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog$1;->this$0:Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;

    invoke-static {v1}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->access$100(Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x64

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 137
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    .line 138
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "0"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 140
    :cond_0
    iget-object v1, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog$1;->this$0:Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;

    invoke-static {v1}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->access$400(Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;)Landroid/widget/TextView;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const-string v0, "%ss"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public run()V
    .locals 2

    .line 125
    iget-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog$1;->this$0:Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;

    invoke-static {v0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->access$000(Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog$1;->this$0:Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;

    invoke-static {v0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->access$108(Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;)I

    .line 127
    iget-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog$1;->this$0:Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;

    invoke-static {v0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->access$100(Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;)I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    .line 128
    iget-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog$1;->this$0:Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;

    invoke-static {v0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->access$200(Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog$1$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 131
    iget-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog$1;->this$0:Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;

    invoke-static {v0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->access$300(Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;)Lcom/jetinno/pos/invoice/OnClickBack;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog$1;->this$0:Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;

    invoke-static {v0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->access$300(Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;)Lcom/jetinno/pos/invoice/OnClickBack;

    move-result-object v0

    invoke-interface {v0}, Lcom/jetinno/pos/invoice/OnClickBack;->cancel()V

    goto :goto_0

    .line 135
    :cond_0
    iget-object v0, p0, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog$1;->this$0:Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;

    invoke-static {v0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;->access$200(Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog$1$$ExternalSyntheticLambda1;-><init>(Lcom/jetinno/pos/invoice/electronic/ElectronicInvoiceDialog$1;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
