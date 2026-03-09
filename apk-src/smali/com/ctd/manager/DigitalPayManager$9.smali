.class Lcom/ctd/manager/DigitalPayManager$9;
.super Lcom/ctd/paymodule/callback/ITerInitReaderAidlCallback$Stub;
.source "DigitalPayManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/manager/DigitalPayManager;->goPayByCard(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;)V
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
    .locals 0

    .line 545
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager$9;->this$0:Lcom/ctd/manager/DigitalPayManager;

    iput-object p2, p0, Lcom/ctd/manager/DigitalPayManager$9;->val$tag:Ljava/lang/String;

    iput-object p3, p0, Lcom/ctd/manager/DigitalPayManager$9;->val$deviceNo:Ljava/lang/String;

    iput-object p4, p0, Lcom/ctd/manager/DigitalPayManager$9;->val$transAMT:Ljava/lang/String;

    iput-object p5, p0, Lcom/ctd/manager/DigitalPayManager$9;->val$productName:Ljava/lang/String;

    iput-object p6, p0, Lcom/ctd/manager/DigitalPayManager$9;->val$bizOrderId:Ljava/lang/String;

    iput-object p7, p0, Lcom/ctd/manager/DigitalPayManager$9;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    invoke-direct {p0}, Lcom/ctd/paymodule/callback/ITerInitReaderAidlCallback$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onInitReaderFail(Ljava/lang/String;)V
    .locals 1

    const-string p1, "DigitalPayManager"

    const-string v0, "\u521d\u59cb\u5316\u5931\u8d25"

    .line 560
    invoke-static {p1, v0}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 561
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$9;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    if-eqz p1, :cond_0

    const-string v0, "\u5bfb\u5361\u5931\u8d25"

    .line 562
    invoke-interface {p1, v0}, Lcom/ctd/interf/DigitalPayListener;->fail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onInitReaderSuccess()V
    .locals 9

    const-string v0, "DigitalPayManager"

    const-string v1, "\u521d\u59cb\u5316\u6210\u529f"

    .line 548
    invoke-static {v0, v1}, Lcom/jetinno/common/Log4jUtils;->logXlog(Ljava/lang/String;Ljava/lang/String;)V

    .line 549
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$9;->this$0:Lcom/ctd/manager/DigitalPayManager;

    invoke-static {v0}, Lcom/ctd/manager/DigitalPayManager;->access$900(Lcom/ctd/manager/DigitalPayManager;)Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/ctd/manager/DigitalPayManager$9$1;

    invoke-direct {v1, p0}, Lcom/ctd/manager/DigitalPayManager$9$1;-><init>(Lcom/ctd/manager/DigitalPayManager$9;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 555
    iget-object v2, p0, Lcom/ctd/manager/DigitalPayManager$9;->this$0:Lcom/ctd/manager/DigitalPayManager;

    iget-object v3, p0, Lcom/ctd/manager/DigitalPayManager$9;->val$tag:Ljava/lang/String;

    iget-object v4, p0, Lcom/ctd/manager/DigitalPayManager$9;->val$deviceNo:Ljava/lang/String;

    iget-object v5, p0, Lcom/ctd/manager/DigitalPayManager$9;->val$transAMT:Ljava/lang/String;

    iget-object v6, p0, Lcom/ctd/manager/DigitalPayManager$9;->val$productName:Ljava/lang/String;

    iget-object v7, p0, Lcom/ctd/manager/DigitalPayManager$9;->val$bizOrderId:Ljava/lang/String;

    iget-object v8, p0, Lcom/ctd/manager/DigitalPayManager$9;->val$digitalPayListener:Lcom/ctd/interf/DigitalPayListener;

    invoke-static/range {v2 .. v8}, Lcom/ctd/manager/DigitalPayManager;->access$1000(Lcom/ctd/manager/DigitalPayManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/ctd/interf/DigitalPayListener;)V

    return-void
.end method
