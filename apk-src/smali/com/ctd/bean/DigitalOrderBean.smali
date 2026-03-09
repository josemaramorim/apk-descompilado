.class public Lcom/ctd/bean/DigitalOrderBean;
.super Ljava/lang/Object;
.source "DigitalOrderBean.java"


# instance fields
.field private bizOrderId:Ljava/lang/String;

.field private isCancel:Z

.field private isChecked:Z

.field private isOrderPayFinish:Z

.field private isOrderRefundFinish:Z

.field private payId:Ljava/lang/String;

.field private payTypeName:Ljava/lang/String;

.field private refundId:Ljava/lang/String;

.field private time:Ljava/lang/String;

.field private transAMT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 7
    iput-object v0, p0, Lcom/ctd/bean/DigitalOrderBean;->payTypeName:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lcom/ctd/bean/DigitalOrderBean;->time:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/ctd/bean/DigitalOrderBean;->bizOrderId:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/ctd/bean/DigitalOrderBean;->payId:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/ctd/bean/DigitalOrderBean;->refundId:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/ctd/bean/DigitalOrderBean;->transAMT:Ljava/lang/String;

    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lcom/ctd/bean/DigitalOrderBean;->isCancel:Z

    .line 14
    iput-boolean v0, p0, Lcom/ctd/bean/DigitalOrderBean;->isOrderPayFinish:Z

    .line 15
    iput-boolean v0, p0, Lcom/ctd/bean/DigitalOrderBean;->isOrderRefundFinish:Z

    .line 16
    iput-boolean v0, p0, Lcom/ctd/bean/DigitalOrderBean;->isChecked:Z

    return-void
.end method


# virtual methods
.method public getBizOrderId()Ljava/lang/String;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/ctd/bean/DigitalOrderBean;->bizOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getPayId()Ljava/lang/String;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/ctd/bean/DigitalOrderBean;->payId:Ljava/lang/String;

    return-object v0
.end method

.method public getPayTypeName()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/ctd/bean/DigitalOrderBean;->payTypeName:Ljava/lang/String;

    return-object v0
.end method

.method public getRefundId()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/ctd/bean/DigitalOrderBean;->refundId:Ljava/lang/String;

    return-object v0
.end method

.method public getTime()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/ctd/bean/DigitalOrderBean;->time:Ljava/lang/String;

    return-object v0
.end method

.method public getTransAMT()Ljava/lang/String;
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/ctd/bean/DigitalOrderBean;->transAMT:Ljava/lang/String;

    return-object v0
.end method

.method public isCancel()Z
    .locals 1

    .line 19
    iget-boolean v0, p0, Lcom/ctd/bean/DigitalOrderBean;->isCancel:Z

    return v0
.end method

.method public isChecked()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/ctd/bean/DigitalOrderBean;->isChecked:Z

    return v0
.end method

.method public isOrderPayFinish()Z
    .locals 1

    .line 35
    iget-boolean v0, p0, Lcom/ctd/bean/DigitalOrderBean;->isOrderPayFinish:Z

    return v0
.end method

.method public isOrderRefundFinish()Z
    .locals 1

    .line 43
    iget-boolean v0, p0, Lcom/ctd/bean/DigitalOrderBean;->isOrderRefundFinish:Z

    return v0
.end method

.method public setBizOrderId(Ljava/lang/String;)V
    .locals 0

    .line 63
    iput-object p1, p0, Lcom/ctd/bean/DigitalOrderBean;->bizOrderId:Ljava/lang/String;

    return-void
.end method

.method public setCancel(Z)V
    .locals 0

    .line 23
    iput-boolean p1, p0, Lcom/ctd/bean/DigitalOrderBean;->isCancel:Z

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    .line 31
    iput-boolean p1, p0, Lcom/ctd/bean/DigitalOrderBean;->isChecked:Z

    return-void
.end method

.method public setOrderPayFinish(Z)V
    .locals 0

    .line 39
    iput-boolean p1, p0, Lcom/ctd/bean/DigitalOrderBean;->isOrderPayFinish:Z

    return-void
.end method

.method public setOrderRefundFinish(Z)V
    .locals 0

    .line 47
    iput-boolean p1, p0, Lcom/ctd/bean/DigitalOrderBean;->isOrderRefundFinish:Z

    return-void
.end method

.method public setPayId(Ljava/lang/String;)V
    .locals 0

    .line 71
    iput-object p1, p0, Lcom/ctd/bean/DigitalOrderBean;->payId:Ljava/lang/String;

    return-void
.end method

.method public setPayTypeName(Ljava/lang/String;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/ctd/bean/DigitalOrderBean;->payTypeName:Ljava/lang/String;

    return-void
.end method

.method public setRefundId(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/ctd/bean/DigitalOrderBean;->refundId:Ljava/lang/String;

    return-void
.end method

.method public setTime(Ljava/lang/String;)V
    .locals 0

    .line 55
    iput-object p1, p0, Lcom/ctd/bean/DigitalOrderBean;->time:Ljava/lang/String;

    return-void
.end method

.method public setTransAMT(Ljava/lang/String;)V
    .locals 0

    .line 87
    iput-object p1, p0, Lcom/ctd/bean/DigitalOrderBean;->transAMT:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 100
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DigitalOrderBean{time=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ctd/bean/DigitalOrderBean;->time:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bizOrderId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctd/bean/DigitalOrderBean;->bizOrderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', payId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctd/bean/DigitalOrderBean;->payId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', refundId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctd/bean/DigitalOrderBean;->refundId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', transAMT=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctd/bean/DigitalOrderBean;->transAMT:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', payTypeName=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctd/bean/DigitalOrderBean;->payTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', isCancel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ctd/bean/DigitalOrderBean;->isCancel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOrderPayFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ctd/bean/DigitalOrderBean;->isOrderPayFinish:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isOrderRefundFinish="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ctd/bean/DigitalOrderBean;->isOrderRefundFinish:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isChecked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/ctd/bean/DigitalOrderBean;->isChecked:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
