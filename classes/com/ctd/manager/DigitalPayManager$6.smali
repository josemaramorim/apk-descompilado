.class Lcom/ctd/manager/DigitalPayManager$6;
.super Ljava/lang/Object;
.source "DigitalPayManager.java"

# interfaces
.implements Lcom/ctd/interf/DigitalPayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/manager/DigitalPayManager;->startRefundCheck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctd/manager/DigitalPayManager;

.field final synthetic val$bizOrderId:Ljava/lang/String;

.field final synthetic val$tag:Ljava/lang/String;

.field final synthetic val$value:Lcom/ctd/bean/DigitalOrderBean;


# direct methods
.method constructor <init>(Lcom/ctd/manager/DigitalPayManager;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/bean/DigitalOrderBean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 423
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager$6;->this$0:Lcom/ctd/manager/DigitalPayManager;

    iput-object p2, p0, Lcom/ctd/manager/DigitalPayManager$6;->val$tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/ctd/manager/DigitalPayManager$6;->val$bizOrderId:Ljava/lang/String;

    iput-object p4, p0, Lcom/ctd/manager/DigitalPayManager$6;->val$value:Lcom/ctd/bean/DigitalOrderBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .registers 3

    const/4 p1, 0x1

    .line 447
    # setter for: Lcom/ctd/manager/DigitalPayManager;->isCheckRefundFinish:Z
    invoke-static {p1}, Lcom/ctd/manager/DigitalPayManager;->access$802(Z)Z

    .line 448
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$6;->val$value:Lcom/ctd/bean/DigitalOrderBean;

    invoke-virtual {v0, p1}, Lcom/ctd/bean/DigitalOrderBean;->setChecked(Z)V

    return-void
.end method

.method public state(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .registers 8

    .line 426
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$6;->this$0:Lcom/ctd/manager/DigitalPayManager;

    iget-object v1, p0, Lcom/ctd/manager/DigitalPayManager$6;->val$tag:Ljava/lang/String;

    iget-object v2, p0, Lcom/ctd/manager/DigitalPayManager$6;->val$bizOrderId:Ljava/lang/String;

    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$6;->val$value:Lcom/ctd/bean/DigitalOrderBean;

    invoke-virtual {p1}, Lcom/ctd/bean/DigitalOrderBean;->getTransAMT()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$6;->val$value:Lcom/ctd/bean/DigitalOrderBean;

    invoke-virtual {p1}, Lcom/ctd/bean/DigitalOrderBean;->getPayId()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/ctd/manager/DigitalPayManager$6$1;

    invoke-direct {v5, p0}, Lcom/ctd/manager/DigitalPayManager$6$1;-><init>(Lcom/ctd/manager/DigitalPayManager$6;)V

    invoke-virtual/range {v0 .. v5}, Lcom/ctd/manager/DigitalPayManager;->refundMoney(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalRefundListener;)V

    return-void
.end method
