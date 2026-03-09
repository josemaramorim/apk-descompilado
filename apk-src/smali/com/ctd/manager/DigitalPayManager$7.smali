.class Lcom/ctd/manager/DigitalPayManager$7;
.super Ljava/lang/Object;
.source "DigitalPayManager.java"

# interfaces
.implements Lcom/ctd/interf/DigitalRefundListener;


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

.field final synthetic val$value:Lcom/ctd/bean/DigitalOrderBean;


# direct methods
.method constructor <init>(Lcom/ctd/manager/DigitalPayManager;Lcom/ctd/bean/DigitalOrderBean;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 457
    iput-object p1, p0, Lcom/ctd/manager/DigitalPayManager$7;->this$0:Lcom/ctd/manager/DigitalPayManager;

    iput-object p2, p0, Lcom/ctd/manager/DigitalPayManager$7;->val$value:Lcom/ctd/bean/DigitalOrderBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .locals 1

    const/4 p1, 0x1

    .line 467
    invoke-static {p1}, Lcom/ctd/manager/DigitalPayManager;->access$802(Z)Z

    .line 468
    iget-object v0, p0, Lcom/ctd/manager/DigitalPayManager$7;->val$value:Lcom/ctd/bean/DigitalOrderBean;

    invoke-virtual {v0, p1}, Lcom/ctd/bean/DigitalOrderBean;->setChecked(Z)V

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 1

    .line 460
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$7;->val$value:Lcom/ctd/bean/DigitalOrderBean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/ctd/bean/DigitalOrderBean;->setOrderRefundFinish(Z)V

    .line 461
    invoke-static {v0}, Lcom/ctd/manager/DigitalPayManager;->access$802(Z)Z

    .line 462
    iget-object p1, p0, Lcom/ctd/manager/DigitalPayManager$7;->val$value:Lcom/ctd/bean/DigitalOrderBean;

    invoke-virtual {p1, v0}, Lcom/ctd/bean/DigitalOrderBean;->setChecked(Z)V

    return-void
.end method
