.class public Lcom/jetinno/pos/data/TicketInfoItemBean;
.super Ljava/lang/Object;
.source "TicketInfoItemBean.java"


# instance fields
.field private Amount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Amount"
    .end annotation
.end field

.field private Description:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Description"
    .end annotation
.end field

.field private Quantity:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Quantity"
    .end annotation
.end field

.field private Remark:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Remark"
    .end annotation
.end field

.field private UnitPrice:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "UnitPrice"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 26
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoItemBean;->Description:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoItemBean;->Quantity:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoItemBean;->UnitPrice:Ljava/lang/String;

    .line 32
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoItemBean;->Amount:Ljava/lang/String;

    .line 34
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoItemBean;->Remark:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAmount()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Amount"
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoItemBean;->Amount:Ljava/lang/String;

    return-object v0
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Description"
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoItemBean;->Description:Ljava/lang/String;

    return-object v0
.end method

.method public getQuantity()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Quantity"
    .end annotation

    .line 38
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoItemBean;->Quantity:Ljava/lang/String;

    return-object v0
.end method

.method public getRemark()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "Remark"
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoItemBean;->Remark:Ljava/lang/String;

    return-object v0
.end method

.method public getUnitPrice()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "UnitPrice"
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoItemBean;->UnitPrice:Ljava/lang/String;

    return-object v0
.end method

.method public setAmount(Ljava/lang/String;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoItemBean;->Amount:Ljava/lang/String;

    return-void
.end method

.method public setDescription(Ljava/lang/String;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoItemBean;->Description:Ljava/lang/String;

    return-void
.end method

.method public setQuantity(Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoItemBean;->Quantity:Ljava/lang/String;

    return-void
.end method

.method public setRemark(Ljava/lang/String;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoItemBean;->Remark:Ljava/lang/String;

    return-void
.end method

.method public setUnitPrice(Ljava/lang/String;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoItemBean;->UnitPrice:Ljava/lang/String;

    return-void
.end method
