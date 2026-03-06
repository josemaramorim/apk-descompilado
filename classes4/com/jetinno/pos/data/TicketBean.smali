.class public Lcom/jetinno/pos/data/TicketBean;
.super Ljava/lang/Object;
.source "TicketBean.java"


# instance fields
.field private aeskey:Ljava/lang/String;

.field private code:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private invoice_no:Ljava/lang/String;

.field private message:Ljava/lang/String;

.field private rate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketBean;->code:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketBean;->invoice_no:Ljava/lang/String;

    .line 10
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketBean;->aeskey:Ljava/lang/String;

    .line 11
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketBean;->id:Ljava/lang/String;

    .line 12
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketBean;->rate:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketBean;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAeskey()Ljava/lang/String;
    .registers 2

    .line 32
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketBean;->aeskey:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()Ljava/lang/String;
    .registers 2

    .line 16
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketBean;->code:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .registers 2

    .line 40
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketBean;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getInvoice_no()Ljava/lang/String;
    .registers 2

    .line 24
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketBean;->invoice_no:Ljava/lang/String;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .registers 2

    .line 56
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketBean;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getRate()Ljava/lang/String;
    .registers 2

    .line 48
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketBean;->rate:Ljava/lang/String;

    return-object v0
.end method

.method public setAeskey(Ljava/lang/String;)V
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketBean;->aeskey:Ljava/lang/String;

    return-void
.end method

.method public setCode(Ljava/lang/String;)V
    .registers 2

    .line 20
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketBean;->code:Ljava/lang/String;

    return-void
.end method

.method public setId(Ljava/lang/String;)V
    .registers 2

    .line 44
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketBean;->id:Ljava/lang/String;

    return-void
.end method

.method public setInvoice_no(Ljava/lang/String;)V
    .registers 2

    .line 28
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketBean;->invoice_no:Ljava/lang/String;

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .registers 2

    .line 60
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketBean;->message:Ljava/lang/String;

    return-void
.end method

.method public setRate(Ljava/lang/String;)V
    .registers 2

    .line 52
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketBean;->rate:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TicketBean{code=\'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/jetinno/pos/data/TicketBean;->code:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', invoice_no=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/pos/data/TicketBean;->invoice_no:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', aeskey=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/pos/data/TicketBean;->aeskey:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', id=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/pos/data/TicketBean;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', rate=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/pos/data/TicketBean;->rate:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\', message=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/pos/data/TicketBean;->message:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
