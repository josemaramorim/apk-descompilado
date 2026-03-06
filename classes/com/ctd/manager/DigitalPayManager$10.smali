.class Lcom/ctd/manager/DigitalPayManager$10;
.super Lcom/ctd/paymodule/callback/ITerFindCardAidlCallback$Stub;
.source "DigitalPayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/manager/DigitalPayManager;->findCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctd/manager/DigitalPayManager;

.field final synthetic val$bizOrderId:Ljava/lang/String;

.field final synthetic val$deviceNo:Ljava/lang/String;

.field final synthetic val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

.field final synthetic val$productName:Ljava/lang/String;

.field final synthetic val$tag:Ljava/lang/String;

.field final synthetic val$transAMT:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ctd/manager/DigitalPayManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;)V
    .registers 8

    .line 580
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager$10;->this$0:Lcom/ctd/manager/DigitalPayManager;

    iput-object p2, p0, Lcom/ctd/manager/DigitalPayManager$10;->val$tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/ctd/manager/DigitalPayManager$10;->val$deviceNo:Ljava/lang/String;

    iput-object p4, p0, Lcom/ctd/manager/DigitalPayManager$10;->val$transAMT:Ljava/lang/String;

    iput-object p5, p0, Lcom/ctd/manager/DigitalPayManager$10;->val$productName:Ljava/lang/String;

    iput-object p6, p0, Lcom/ctd/manager/DigitalPayManager$10;->val$bizOrderId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ctd/manager/DigitalPayManager$10;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    invoke-direct {p0}, Lcom/ctd/paymodule/callback/ITerFindCardAidlCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onFindCardFail(ILjava/lang/String;)V
    .registers 3

    const-string p1, "DigitalPayManager"

    const-string p2, "\u5bfb\u5361\u5931\u8d25"

    .line 599
    invoke-static {p1, p2}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onFindCardSuccess()V
    .registers 9

    const-string v0, "DigitalPayManager"

    const-string v1, "\u5bfb\u5361\u6210\u529f"

    .line 583
    invoke-static {v0, v1}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 591
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$10;->this$0:Lcom/ctd/manager/DigitalPayManager;

    # getter for: Lcom/ctd/manager/DigitalPayManager;->payStatus:Ljava/lang/String;
    invoke-static {v0}, Lcom/ctd/manager/DigitalPayManager;->access$1100(Lcom/ctd/manager/DigitalPayManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "paidSuccess"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 593
    iget-object v1, p0, Lcom/ctd/manager/DigitalPayManager$10;->this$0:Lcom/ctd/manager/DigitalPayManager;

    iget-object v2, p0, Lcom/ctd/manager/DigitalPayManager$10;->val$tag:Ljava/lang/String;

    iget-object v3, p0, Lcom/ctd/manager/DigitalPayManager$10;->val$deviceNo:Ljava/lang/String;

    iget-object v4, p0, Lcom/ctd/manager/DigitalPayManager$10;->val$transAMT:Ljava/lang/String;

    iget-object v5, p0, Lcom/ctd/manager/DigitalPayManager$10;->val$productName:Ljava/lang/String;

    iget-object v6, p0, Lcom/ctd/manager/DigitalPayManager$10;->val$bizOrderId:Ljava/lang/String;

    iget-object v7, p0, Lcom/ctd/manager/DigitalPayManager$10;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    # invokes: Lcom/ctd/manager/DigitalPayManager;->payCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;)V
    invoke-static/range {v1 .. v7}, Lcom/ctd/manager/DigitalPayManager;->access$1200(Lcom/ctd/manager/DigitalPayManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;)V

    :cond_26
    return-void
.end method
