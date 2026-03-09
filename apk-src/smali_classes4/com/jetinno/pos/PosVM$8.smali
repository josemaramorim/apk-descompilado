.class Lcom/jetinno/pos/PosVM$8;
.super Ljava/lang/Object;
.source "PosVM.java"

# interfaces
.implements Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog$OnClickBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pos/PosVM;->showDonateTicketTypeDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/pos/PosVM;


# direct methods
.method constructor <init>(Lcom/jetinno/pos/PosVM;)V
    .locals 0

    .line 1089
    iput-object p1, p0, Lcom/jetinno/pos/PosVM$8;->this$0:Lcom/jetinno/pos/PosVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 1117
    iget-object v0, p0, Lcom/jetinno/pos/PosVM$8;->this$0:Lcom/jetinno/pos/PosVM;

    iget-boolean v0, v0, Lcom/jetinno/pos/PosVM;->mIsUpload:Z

    if-eqz v0, :cond_0

    .line 1118
    iget-object v0, p0, Lcom/jetinno/pos/PosVM$8;->this$0:Lcom/jetinno/pos/PosVM;

    const-string v1, "printed"

    invoke-static {v0, v1}, Lcom/jetinno/pos/PosVM;->access$502(Lcom/jetinno/pos/PosVM;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_0

    .line 1120
    :cond_0
    iget-object v0, p0, Lcom/jetinno/pos/PosVM$8;->this$0:Lcom/jetinno/pos/PosVM;

    const-string v1, "init"

    invoke-static {v0, v1}, Lcom/jetinno/pos/PosVM;->access$202(Lcom/jetinno/pos/PosVM;Ljava/lang/String;)Ljava/lang/String;

    .line 1121
    iget-object v0, p0, Lcom/jetinno/pos/PosVM$8;->this$0:Lcom/jetinno/pos/PosVM;

    const-string v1, ""

    invoke-static {v0, v1}, Lcom/jetinno/pos/PosVM;->access$302(Lcom/jetinno/pos/PosVM;Ljava/lang/String;)Ljava/lang/String;

    .line 1122
    iget-object v0, p0, Lcom/jetinno/pos/PosVM$8;->this$0:Lcom/jetinno/pos/PosVM;

    const-string v1, "noPrint"

    invoke-static {v0, v1}, Lcom/jetinno/pos/PosVM;->access$502(Lcom/jetinno/pos/PosVM;Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void
.end method

.method synthetic lambda$ok$0$com-jetinno-pos-PosVM$8(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1105
    iget-object p1, p0, Lcom/jetinno/pos/PosVM$8;->this$0:Lcom/jetinno/pos/PosVM;

    invoke-static {p1}, Lcom/jetinno/pos/PosVM;->access$600(Lcom/jetinno/pos/PosVM;)V

    goto :goto_0

    .line 1107
    :cond_0
    iget-object p1, p0, Lcom/jetinno/pos/PosVM$8;->this$0:Lcom/jetinno/pos/PosVM;

    invoke-static {p1}, Lcom/jetinno/pos/PosVM;->access$900(Lcom/jetinno/pos/PosVM;)Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 1108
    iget-object p1, p0, Lcom/jetinno/pos/PosVM$8;->this$0:Lcom/jetinno/pos/PosVM;

    invoke-static {p1}, Lcom/jetinno/pos/PosVM;->access$900(Lcom/jetinno/pos/PosVM;)Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/jetinno/pos/invoice/donate/SelectDonateTicketDialog;->setUploadStatus(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ok(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "check"

    .line 1092
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    const-string v0, "PosVM"

    if-eqz p3, :cond_0

    const-string p3, "\u901a\u8fc7\u8f93\u5165\u6350\u8d60\u7801\u83b7\u53d6\u53d1\u7968\u53f7"

    .line 1096
    invoke-static {v0, p3}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p3, "\u901a\u8fc7\u6350\u8d60\u53d1\u7968\u65b9\u5f0f\u83b7\u53d6\u53d1\u7968\u53f7"

    .line 1098
    invoke-static {v0, p3}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 1100
    :goto_0
    iget-object p3, p0, Lcom/jetinno/pos/PosVM$8;->this$0:Lcom/jetinno/pos/PosVM;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lcom/jetinno/pos/PosVM;->access$102(Lcom/jetinno/pos/PosVM;Z)Z

    .line 1101
    iget-object p3, p0, Lcom/jetinno/pos/PosVM$8;->this$0:Lcom/jetinno/pos/PosVM;

    invoke-static {p3, p2}, Lcom/jetinno/pos/PosVM;->access$202(Lcom/jetinno/pos/PosVM;Ljava/lang/String;)Ljava/lang/String;

    .line 1102
    iget-object p2, p0, Lcom/jetinno/pos/PosVM$8;->this$0:Lcom/jetinno/pos/PosVM;

    invoke-static {p2, p1}, Lcom/jetinno/pos/PosVM;->access$302(Lcom/jetinno/pos/PosVM;Ljava/lang/String;)Ljava/lang/String;

    .line 1103
    iget-object p1, p0, Lcom/jetinno/pos/PosVM$8;->this$0:Lcom/jetinno/pos/PosVM;

    new-instance p2, Lcom/jetinno/pos/PosVM$8$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/jetinno/pos/PosVM$8$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/pos/PosVM$8;)V

    invoke-static {p1, p2}, Lcom/jetinno/pos/PosVM;->access$400(Lcom/jetinno/pos/PosVM;Lcom/jetinno/pos/PosVM$Back;)V

    return-void
.end method
