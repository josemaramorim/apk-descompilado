.class Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$1;
.super Ljava/lang/Object;
.source "SelectComTicketTypeDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;


# direct methods
.method constructor <init>(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)V
    .locals 0

    .line 85
    iput-object p1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$1;->this$0:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$1;->this$0:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->access$002(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;I)I

    .line 99
    iget-object p1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$1;->this$0:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    invoke-static {p1}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->access$100(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelected(Z)V

    .line 100
    iget-object p1, p0, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog$1;->this$0:Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;

    invoke-static {p1}, Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;->access$200(Lcom/jetinno/pos/invoice/com/SelectComTicketTypeDialog;)Landroid/widget/TextView;

    move-result-object p1

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
