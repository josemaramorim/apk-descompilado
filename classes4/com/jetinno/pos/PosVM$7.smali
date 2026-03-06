.class Lcom/jetinno/pos/PosVM$7;
.super Ljava/lang/Object;
.source "PosVM.java"

# interfaces
.implements Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog$OnClickBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pos/PosVM;->showMobileTicketTypeDialog()V
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

    .line 1037
    iput-object p1, p0, Lcom/jetinno/pos/PosVM$7;->this$0:Lcom/jetinno/pos/PosVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 1058
    iget-object v0, p0, Lcom/jetinno/pos/PosVM$7;->this$0:Lcom/jetinno/pos/PosVM;

    iget-boolean v0, v0, Lcom/jetinno/pos/PosVM;->mIsUpload:Z

    if-eqz v0, :cond_e

    .line 1059
    iget-object v0, p0, Lcom/jetinno/pos/PosVM$7;->this$0:Lcom/jetinno/pos/PosVM;

    const-string v1, "printed"

    # setter for: Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/jetinno/pos/PosVM;->access$502(Lcom/jetinno/pos/PosVM;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_23

    .line 1061
    :cond_e
    iget-object v0, p0, Lcom/jetinno/pos/PosVM$7;->this$0:Lcom/jetinno/pos/PosVM;

    const-string v1, "init"

    # setter for: Lcom/jetinno/pos/PosVM;->ticketType:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/jetinno/pos/PosVM;->access$202(Lcom/jetinno/pos/PosVM;Ljava/lang/String;)Ljava/lang/String;

    .line 1062
    iget-object v0, p0, Lcom/jetinno/pos/PosVM$7;->this$0:Lcom/jetinno/pos/PosVM;

    const-string v1, ""

    # setter for: Lcom/jetinno/pos/PosVM;->inputTicketNo:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/jetinno/pos/PosVM;->access$302(Lcom/jetinno/pos/PosVM;Ljava/lang/String;)Ljava/lang/String;

    .line 1063
    iget-object v0, p0, Lcom/jetinno/pos/PosVM$7;->this$0:Lcom/jetinno/pos/PosVM;

    const-string v1, "noPrint"

    # setter for: Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/jetinno/pos/PosVM;->access$502(Lcom/jetinno/pos/PosVM;Ljava/lang/String;)Ljava/lang/String;

    :goto_23
    return-void
.end method

.method synthetic lambda$ok$0$com-jetinno-pos-PosVM$7(Z)V
    .registers 3

    if-eqz p1, :cond_8

    .line 1046
    iget-object p1, p0, Lcom/jetinno/pos/PosVM$7;->this$0:Lcom/jetinno/pos/PosVM;

    # invokes: Lcom/jetinno/pos/PosVM;->checkForUpload()V
    invoke-static {p1}, Lcom/jetinno/pos/PosVM;->access$600(Lcom/jetinno/pos/PosVM;)V

    goto :goto_1a

    .line 1048
    :cond_8
    iget-object p1, p0, Lcom/jetinno/pos/PosVM$7;->this$0:Lcom/jetinno/pos/PosVM;

    # getter for: Lcom/jetinno/pos/PosVM;->ticketMobileTypeDialog:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;
    invoke-static {p1}, Lcom/jetinno/pos/PosVM;->access$800(Lcom/jetinno/pos/PosVM;)Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 1049
    iget-object p1, p0, Lcom/jetinno/pos/PosVM$7;->this$0:Lcom/jetinno/pos/PosVM;

    # getter for: Lcom/jetinno/pos/PosVM;->ticketMobileTypeDialog:Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;
    invoke-static {p1}, Lcom/jetinno/pos/PosVM;->access$800(Lcom/jetinno/pos/PosVM;)Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jetinno/pos/invoice/mobile/SelectMobileTicketTypeDialog;->setUploadStatus(Z)V

    :cond_1a
    :goto_1a
    return-void
.end method

.method public ok(Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    .line 1040
    iget-object v0, p0, Lcom/jetinno/pos/PosVM$7;->this$0:Lcom/jetinno/pos/PosVM;

    const/4 v1, 0x0

    # setter for: Lcom/jetinno/pos/PosVM;->isSelectDialogPrint:Z
    invoke-static {v0, v1}, Lcom/jetinno/pos/PosVM;->access$102(Lcom/jetinno/pos/PosVM;Z)Z

    .line 1041
    iget-object v0, p0, Lcom/jetinno/pos/PosVM$7;->this$0:Lcom/jetinno/pos/PosVM;

    # setter for: Lcom/jetinno/pos/PosVM;->ticketType:Ljava/lang/String;
    invoke-static {v0, p2}, Lcom/jetinno/pos/PosVM;->access$202(Lcom/jetinno/pos/PosVM;Ljava/lang/String;)Ljava/lang/String;

    .line 1042
    iget-object p2, p0, Lcom/jetinno/pos/PosVM$7;->this$0:Lcom/jetinno/pos/PosVM;

    # setter for: Lcom/jetinno/pos/PosVM;->inputTicketNo:Ljava/lang/String;
    invoke-static {p2, p1}, Lcom/jetinno/pos/PosVM;->access$302(Lcom/jetinno/pos/PosVM;Ljava/lang/String;)Ljava/lang/String;

    const-string p1, "PosVM"

    const-string p2, "\u901a\u8fc7\u8f93\u5165\u8f7d\u5177\u65b9\u5f0f\u83b7\u53d6\u53d1\u7968\u53f7"

    .line 1043
    invoke-static {p1, p2}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 1044
    iget-object p1, p0, Lcom/jetinno/pos/PosVM$7;->this$0:Lcom/jetinno/pos/PosVM;

    new-instance p2, Lcom/jetinno/pos/PosVM$7$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jetinno/pos/PosVM$7$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/pos/PosVM$7;)V

    # invokes: Lcom/jetinno/pos/PosVM;->getPrintData(Lcom/jetinno/pos/PosVM$Back;)V
    invoke-static {p1, p2}, Lcom/jetinno/pos/PosVM;->access$400(Lcom/jetinno/pos/PosVM;Lcom/jetinno/pos/PosVM$Back;)V

    return-void
.end method
