.class Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$1;
.super Ljava/lang/Object;
.source "SelectDonateTicketDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;


# direct methods
.method constructor <init>(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$1;->this$0:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 118
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$1;->this$0:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->access$002(Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;I)I

    .line 119
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$1;->this$0:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    iget-object p1, p1, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->et:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelected(Z)V

    .line 120
    iget-object p1, p0, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$1;->this$0:Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    iget-object p1, p1, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->tv_tips:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
