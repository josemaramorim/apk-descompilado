.class Lcom/jetinno/pos/PosVM$9;
.super Ljava/lang/Object;
.source "PosVM.java"

# interfaces
.implements Lcom/jetinno/pos/invoice/OnClickBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pos/PosVM;->showElectronicInvoiceDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/pos/PosVM;


# direct methods
.method constructor <init>(Lcom/jetinno/pos/PosVM;)V
    .registers 2

    .line 1144
    iput-object p1, p0, Lcom/jetinno/pos/PosVM$9;->this$0:Lcom/jetinno/pos/PosVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 1157
    iget-object v0, p0, Lcom/jetinno/pos/PosVM$9;->this$0:Lcom/jetinno/pos/PosVM;

    const/4 v1, 0x0

    # setter for: Lcom/jetinno/pos/PosVM;->isSelectDialogPrint:Z
    invoke-static {v0, v1}, Lcom/jetinno/pos/PosVM;->access$102(Lcom/jetinno/pos/PosVM;Z)Z

    .line 1158
    iget-object v0, p0, Lcom/jetinno/pos/PosVM$9;->this$0:Lcom/jetinno/pos/PosVM;

    iget-boolean v0, v0, Lcom/jetinno/pos/PosVM;->mIsUpload:Z

    if-eqz v0, :cond_14

    .line 1159
    iget-object v0, p0, Lcom/jetinno/pos/PosVM$9;->this$0:Lcom/jetinno/pos/PosVM;

    const-string v1, "printed"

    # setter for: Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/jetinno/pos/PosVM;->access$502(Lcom/jetinno/pos/PosVM;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_29

    .line 1161
    :cond_14
    iget-object v0, p0, Lcom/jetinno/pos/PosVM$9;->this$0:Lcom/jetinno/pos/PosVM;

    const-string v1, "init"

    # setter for: Lcom/jetinno/pos/PosVM;->ticketType:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/jetinno/pos/PosVM;->access$202(Lcom/jetinno/pos/PosVM;Ljava/lang/String;)Ljava/lang/String;

    .line 1162
    iget-object v0, p0, Lcom/jetinno/pos/PosVM$9;->this$0:Lcom/jetinno/pos/PosVM;

    const-string v1, ""

    # setter for: Lcom/jetinno/pos/PosVM;->inputTicketNo:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/jetinno/pos/PosVM;->access$302(Lcom/jetinno/pos/PosVM;Ljava/lang/String;)Ljava/lang/String;

    .line 1163
    iget-object v0, p0, Lcom/jetinno/pos/PosVM$9;->this$0:Lcom/jetinno/pos/PosVM;

    const-string v1, "noPrint"

    # setter for: Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/jetinno/pos/PosVM;->access$502(Lcom/jetinno/pos/PosVM;Ljava/lang/String;)Ljava/lang/String;

    :goto_29
    return-void
.end method

.method public ok(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1147
    iget-object p1, p0, Lcom/jetinno/pos/PosVM$9;->this$0:Lcom/jetinno/pos/PosVM;

    # getter for: Lcom/jetinno/pos/PosVM;->isSelectDialogPrint:Z
    invoke-static {p1}, Lcom/jetinno/pos/PosVM;->access$100(Lcom/jetinno/pos/PosVM;)Z

    return-void
.end method
