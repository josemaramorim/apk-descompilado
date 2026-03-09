.class Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$1;
.super Ljava/lang/Object;
.source "SelectMobileTicketTypeDialog.java"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;


# direct methods
.method constructor <init>(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$1;->this$0:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 108
    iget-object p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$1;->this$0:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->access$002(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;I)I

    .line 109
    iget-object p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$1;->this$0:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    invoke-static {p1}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->access$100(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelected(Z)V

    .line 110
    iget-object p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$1;->this$0:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    invoke-static {p1}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->access$200(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)Landroid/widget/TextView;

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
