.class Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$3;
.super Ljava/lang/Object;
.source "SelectMobileTicketTypeDialog.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->onScanCodeEvent(Lcom/jetinno/core/menu/event/ScanCodeEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

.field final synthetic val$scanCode:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 367
    iput-object p1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$3;->this$0:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    iput-object p2, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$3;->val$scanCode:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 370
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$3;->this$0:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    # getter for: Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_content_auto:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->access$900(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 371
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$3;->this$0:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    # getter for: Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_content_manual:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->access$600(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 372
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$3;->this$0:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    # getter for: Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_uploading:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->access$1000(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)Landroid/widget/LinearLayout;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 373
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$3;->this$0:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    # getter for: Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->liner_success:Landroid/widget/LinearLayout;
    invoke-static {v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->access$1100(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 374
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$3;->this$0:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    # setter for: Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->times:I
    invoke-static {v0, v2}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->access$002(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;I)I

    .line 375
    iget-object v0, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$3;->this$0:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    # getter for: Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->back:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$OnClickBack;
    invoke-static {v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->access$400(Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;)Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$OnClickBack;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$3;->val$scanCode:Ljava/lang/String;

    const-string v2, "mobile"

    invoke-interface {v0, v1, v2}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$OnClickBack;->ok(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
