.class public Lcom/ctd/bean/CommonWalletBean$ContentBean;
.super Ljava/lang/Object;
.source "CommonWalletBean.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ctd/bean/CommonWalletBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ContentBean"
.end annotation


# instance fields
.field private bankDate:Ljava/lang/String;

.field private bizOrderId:Ljava/lang/String;

.field cryptoBalance:Ljava/lang/String;

.field private payId:Ljava/lang/String;

.field payStatus:I

.field payType:I

.field private pcmOrderId:Ljava/lang/String;

.field private qrCode:Ljava/lang/String;

.field private qrValidTime:Ljava/lang/String;

.field private refundAmt:I

.field private refundId:Ljava/lang/String;

.field private refundStatus:I

.field reqApp:Lcom/ctd/bean/CommonWalletBean$ContentBean;

.field private tradeDate:Ljava/lang/String;

.field tranAmt:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getBankDate()Ljava/lang/String;
    .registers 2

    .line 229
    iget-object v0, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->bankDate:Ljava/lang/String;

    return-object v0
.end method

.method public getBizOrderId()Ljava/lang/String;
    .registers 2

    .line 237
    iget-object v0, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->bizOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getCryptoBalance()Ljava/lang/String;
    .registers 2

    .line 173
    iget-object v0, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->cryptoBalance:Ljava/lang/String;

    return-object v0
.end method

.method public getPayId()Ljava/lang/String;
    .registers 2

    .line 181
    iget-object v0, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->payId:Ljava/lang/String;

    return-object v0
.end method

.method public getPayStatus()I
    .registers 2

    .line 261
    iget v0, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->payStatus:I

    return v0
.end method

.method public getPayType()I
    .registers 2

    .line 197
    iget v0, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->payType:I

    return v0
.end method

.method public getPcmOrderId()Ljava/lang/String;
    .registers 2

    .line 278
    iget-object v0, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->pcmOrderId:Ljava/lang/String;

    return-object v0
.end method

.method public getQrCode()Ljava/lang/String;
    .registers 2

    .line 245
    iget-object v0, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->qrCode:Ljava/lang/String;

    return-object v0
.end method

.method public getQrValidTime()Ljava/lang/String;
    .registers 2

    .line 253
    iget-object v0, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->qrValidTime:Ljava/lang/String;

    return-object v0
.end method

.method public getRefundAmt()I
    .registers 2

    .line 189
    iget v0, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->refundAmt:I

    return v0
.end method

.method public getRefundId()Ljava/lang/String;
    .registers 2

    .line 205
    iget-object v0, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->refundId:Ljava/lang/String;

    return-object v0
.end method

.method public getRefundStatus()I
    .registers 2

    .line 213
    iget v0, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->refundStatus:I

    return v0
.end method

.method public getReqApp()Lcom/ctd/bean/CommonWalletBean$ContentBean;
    .registers 2

    .line 286
    iget-object v0, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->reqApp:Lcom/ctd/bean/CommonWalletBean$ContentBean;

    return-object v0
.end method

.method public getTradeDate()Ljava/lang/String;
    .registers 2

    .line 221
    iget-object v0, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->tradeDate:Ljava/lang/String;

    return-object v0
.end method

.method public getTranAmt()I
    .registers 2

    .line 269
    iget v0, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->tranAmt:I

    return v0
.end method

.method public setBankDate(Ljava/lang/String;)V
    .registers 2

    .line 233
    iput-object p1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->bankDate:Ljava/lang/String;

    return-void
.end method

.method public setBizOrderId(Ljava/lang/String;)V
    .registers 2

    .line 241
    iput-object p1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->bizOrderId:Ljava/lang/String;

    return-void
.end method

.method public setCryptoBalance(Ljava/lang/String;)V
    .registers 2

    .line 177
    iput-object p1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->cryptoBalance:Ljava/lang/String;

    return-void
.end method

.method public setPayId(Ljava/lang/String;)V
    .registers 2

    .line 185
    iput-object p1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->payId:Ljava/lang/String;

    return-void
.end method

.method public setPayStatus(I)V
    .registers 2

    .line 265
    iput p1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->payStatus:I

    return-void
.end method

.method public setPayType(I)V
    .registers 2

    .line 201
    iput p1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->payType:I

    return-void
.end method

.method public setPcmOrderId(Ljava/lang/String;)V
    .registers 2

    .line 282
    iput-object p1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->pcmOrderId:Ljava/lang/String;

    return-void
.end method

.method public setQrCode(Ljava/lang/String;)V
    .registers 2

    .line 249
    iput-object p1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->qrCode:Ljava/lang/String;

    return-void
.end method

.method public setQrValidTime(Ljava/lang/String;)V
    .registers 2

    .line 257
    iput-object p1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->qrValidTime:Ljava/lang/String;

    return-void
.end method

.method public setRefundAmt(I)V
    .registers 2

    .line 193
    iput p1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->refundAmt:I

    return-void
.end method

.method public setRefundId(Ljava/lang/String;)V
    .registers 2

    .line 209
    iput-object p1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->refundId:Ljava/lang/String;

    return-void
.end method

.method public setRefundStatus(I)V
    .registers 2

    .line 217
    iput p1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->refundStatus:I

    return-void
.end method

.method public setReqApp(Lcom/ctd/bean/CommonWalletBean$ContentBean;)V
    .registers 2

    .line 290
    iput-object p1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->reqApp:Lcom/ctd/bean/CommonWalletBean$ContentBean;

    return-void
.end method

.method public setTradeDate(Ljava/lang/String;)V
    .registers 2

    .line 225
    iput-object p1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->tradeDate:Ljava/lang/String;

    return-void
.end method

.method public setTranAmt(I)V
    .registers 2

    .line 273
    iput p1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->tranAmt:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ContentBean{reqApp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->reqApp:Lcom/ctd/bean/CommonWalletBean$ContentBean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", payId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->payId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', refundAmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->refundAmt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", refundId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->refundId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', refundStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->refundStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tradeDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->tradeDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bankDate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->bankDate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', bizOrderId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->bizOrderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', pcmOrderId=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->pcmOrderId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', qrCode=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->qrCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', qrValidTime=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->qrValidTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', cryptoBalance=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->cryptoBalance:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', payStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->payStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tranAmt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->tranAmt:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", payType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/ctd/bean/CommonWalletBean$ContentBean;->payType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
