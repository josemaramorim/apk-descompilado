.class Lcom/ctd/manager/DigitalPayManager$6$1;
.super Ljava/lang/Object;
.source "DigitalPayManager.java"

# interfaces
.implements Lcom/ctd/interf/DigitalRefundListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/manager/DigitalPayManager$6;->success(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ctd/manager/DigitalPayManager$6;


# direct methods
.method constructor <init>(Lcom/ctd/manager/DigitalPayManager$6;)V
    .registers 2

    .line 426
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager$6$1;->this$1:Lcom/ctd/manager/DigitalPayManager$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .registers 4

    const/4 v0, 0x1

    .line 436
    # setter for: Lcom/ctd/manager/DigitalPayManager;->isCheckRefundFinish:Z
    invoke-static {v0}, Lcom/ctd/manager/DigitalPayManager;->access$802(Z)Z

    .line 437
    iget-object v1, p0, Lcom/ctd/manager/DigitalPayManager$6$1;->this$1:Lcom/ctd/manager/DigitalPayManager$6;

    iget-object v1, v1, Lcom/ctd/manager/DigitalPayManager$6;->val$value:Lcom/ctd/bean/DigitalOrderBean;

    invoke-virtual {v1, v0}, Lcom/ctd/bean/DigitalOrderBean;->setChecked(Z)V

    .line 438
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    const-string v1, "fail"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 439
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$6$1;->this$1:Lcom/ctd/manager/DigitalPayManager$6;

    iget-object p1, p1, Lcom/ctd/manager/DigitalPayManager$6;->val$value:Lcom/ctd/bean/DigitalOrderBean;

    invoke-virtual {p1, v0}, Lcom/ctd/bean/DigitalOrderBean;->setOrderRefundFinish(Z)V

    :cond_24
    return-void
.end method

.method public success(Ljava/lang/String;)V
    .registers 3

    .line 429
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$6$1;->this$1:Lcom/ctd/manager/DigitalPayManager$6;

    iget-object p1, p1, Lcom/ctd/manager/DigitalPayManager$6;->val$value:Lcom/ctd/bean/DigitalOrderBean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ctd/bean/DigitalOrderBean;->setOrderRefundFinish(Z)V

    .line 430
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$6$1;->this$1:Lcom/ctd/manager/DigitalPayManager$6;

    iget-object p1, p1, Lcom/ctd/manager/DigitalPayManager$6;->val$value:Lcom/ctd/bean/DigitalOrderBean;

    invoke-virtual {p1, v0}, Lcom/ctd/bean/DigitalOrderBean;->setChecked(Z)V

    .line 431
    # setter for: Lcom/ctd/manager/DigitalPayManager;->isCheckRefundFinish:Z
    invoke-static {v0}, Lcom/ctd/manager/DigitalPayManager;->access$802(Z)Z

    return-void
.end method
