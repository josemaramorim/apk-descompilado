.class public Lcom/jetinno/pos/data/TicketInfoBean;
.super Ljava/lang/Object;
.source "TicketInfoBean.java"


# instance fields
.field private BrandName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BrandName"
    .end annotation
.end field

.field private BuyerAddress:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BuyerAddress"
    .end annotation
.end field

.field private BuyerEmailAddress:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BuyerEmailAddress"
    .end annotation
.end field

.field private BuyerIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BuyerIdentifier"
    .end annotation
.end field

.field private BuyerName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BuyerName"
    .end annotation
.end field

.field private BuyerTelephoneNumber:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BuyerTelephoneNumber"
    .end annotation
.end field

.field private CarrierId1:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "CarrierId1"
    .end annotation
.end field

.field private CarrierId2:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "CarrierId2"
    .end annotation
.end field

.field private CarrierType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "CarrierType"
    .end annotation
.end field

.field private CustomsClearanceMark:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "CustomsClearanceMark"
    .end annotation
.end field

.field private FreeTaxSalesAmount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "FreeTaxSalesAmount"
    .end annotation
.end field

.field private ITEM:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ITEM"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/pos/data/TicketInfoItemBean;",
            ">;"
        }
    .end annotation
.end field

.field private InvoiceDate:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "InvoiceDate"
    .end annotation
.end field

.field private InvoiceNumber:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "InvoiceNumber"
    .end annotation
.end field

.field private InvoiceTime:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "InvoiceTime"
    .end annotation
.end field

.field private InvoiceType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "InvoiceType"
    .end annotation
.end field

.field private MainRemark:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MainRemark"
    .end annotation
.end field

.field private NPOBAN:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "NPOBAN"
    .end annotation
.end field

.field private PrintMark:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PrintMark"
    .end annotation
.end field

.field private RandomNumber:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "RandomNumber"
    .end annotation
.end field

.field private SalesAmount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SalesAmount"
    .end annotation
.end field

.field private SellerIdentifier:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SellerIdentifier"
    .end annotation
.end field

.field private StoreName:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "StoreName"
    .end annotation
.end field

.field private TaxAmount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TaxAmount"
    .end annotation
.end field

.field private TaxRate:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TaxRate"
    .end annotation
.end field

.field private TaxType:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TaxType"
    .end annotation
.end field

.field private TotalAmount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TotalAmount"
    .end annotation
.end field

.field private ZeroTaxSalesAmount:Ljava/lang/String;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ZeroTaxSalesAmount"
    .end annotation
.end field

.field private eInvoiceMessage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 12
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->eInvoiceMessage:Ljava/lang/String;

    .line 13
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->InvoiceNumber:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->InvoiceDate:Ljava/lang/String;

    .line 17
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->InvoiceTime:Ljava/lang/String;

    .line 19
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->InvoiceType:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->BuyerIdentifier:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->BuyerName:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->BuyerAddress:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->BuyerTelephoneNumber:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->BuyerEmailAddress:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->SalesAmount:Ljava/lang/String;

    .line 33
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->FreeTaxSalesAmount:Ljava/lang/String;

    .line 35
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->ZeroTaxSalesAmount:Ljava/lang/String;

    .line 37
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->TaxType:Ljava/lang/String;

    .line 39
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->TaxRate:Ljava/lang/String;

    .line 41
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->TaxAmount:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->TotalAmount:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->PrintMark:Ljava/lang/String;

    .line 47
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->RandomNumber:Ljava/lang/String;

    .line 49
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->MainRemark:Ljava/lang/String;

    .line 51
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->CarrierType:Ljava/lang/String;

    .line 53
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->CarrierId1:Ljava/lang/String;

    .line 55
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->CarrierId2:Ljava/lang/String;

    .line 57
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->BrandName:Ljava/lang/String;

    .line 59
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->StoreName:Ljava/lang/String;

    .line 61
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->SellerIdentifier:Ljava/lang/String;

    .line 63
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->NPOBAN:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->CustomsClearanceMark:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBrandName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BrandName"
    .end annotation

    .line 147
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->BrandName:Ljava/lang/String;

    return-object v0
.end method

.method public getBuyerAddress()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BuyerAddress"
    .end annotation

    .line 135
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->BuyerAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getBuyerEmailAddress()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BuyerEmailAddress"
    .end annotation

    .line 175
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->BuyerEmailAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getBuyerIdentifier()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BuyerIdentifier"
    .end annotation

    .line 119
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->BuyerIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getBuyerName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BuyerName"
    .end annotation

    .line 127
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->BuyerName:Ljava/lang/String;

    return-object v0
.end method

.method public getBuyerTelephoneNumber()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "BuyerTelephoneNumber"
    .end annotation

    .line 143
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->BuyerTelephoneNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierId1()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "CarrierId1"
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->CarrierId1:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierId2()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "CarrierId2"
    .end annotation

    .line 271
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->CarrierId2:Ljava/lang/String;

    return-object v0
.end method

.method public getCarrierType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "CarrierType"
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->CarrierType:Ljava/lang/String;

    return-object v0
.end method

.method public getCustomsClearanceMark()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "CustomsClearanceMark"
    .end annotation

    .line 287
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->CustomsClearanceMark:Ljava/lang/String;

    return-object v0
.end method

.method public getFreeTaxSalesAmount()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "FreeTaxSalesAmount"
    .end annotation

    .line 191
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->FreeTaxSalesAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getITEM()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ITEM"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/pos/data/TicketInfoItemBean;",
            ">;"
        }
    .end annotation

    .line 295
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->ITEM:Ljava/util/List;

    return-object v0
.end method

.method public getInvoiceDate()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "InvoiceDate"
    .end annotation

    .line 95
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->InvoiceDate:Ljava/lang/String;

    return-object v0
.end method

.method public getInvoiceNumber()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "InvoiceNumber"
    .end annotation

    .line 87
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->InvoiceNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getInvoiceTime()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "InvoiceTime"
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->InvoiceTime:Ljava/lang/String;

    return-object v0
.end method

.method public getInvoiceType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "InvoiceType"
    .end annotation

    .line 111
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->InvoiceType:Ljava/lang/String;

    return-object v0
.end method

.method public getMainRemark()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "MainRemark"
    .end annotation

    .line 247
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->MainRemark:Ljava/lang/String;

    return-object v0
.end method

.method public getNPOBAN()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "NPOBAN"
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->NPOBAN:Ljava/lang/String;

    return-object v0
.end method

.method public getPrintMark()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "PrintMark"
    .end annotation

    .line 231
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->PrintMark:Ljava/lang/String;

    return-object v0
.end method

.method public getRandomNumber()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "RandomNumber"
    .end annotation

    .line 239
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->RandomNumber:Ljava/lang/String;

    return-object v0
.end method

.method public getSalesAmount()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SalesAmount"
    .end annotation

    .line 183
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->SalesAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getSellerIdentifier()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "SellerIdentifier"
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->SellerIdentifier:Ljava/lang/String;

    return-object v0
.end method

.method public getStoreName()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "StoreName"
    .end annotation

    .line 155
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->StoreName:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxAmount()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TaxAmount"
    .end annotation

    .line 223
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->TaxAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxRate()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TaxRate"
    .end annotation

    .line 215
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->TaxRate:Ljava/lang/String;

    return-object v0
.end method

.method public getTaxType()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TaxType"
    .end annotation

    .line 207
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->TaxType:Ljava/lang/String;

    return-object v0
.end method

.method public getTotalAmount()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "TotalAmount"
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->TotalAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getZeroTaxSalesAmount()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "ZeroTaxSalesAmount"
    .end annotation

    .line 199
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->ZeroTaxSalesAmount:Ljava/lang/String;

    return-object v0
.end method

.method public geteInvoiceMessage()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "eInvoiceMessage"
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketInfoBean;->eInvoiceMessage:Ljava/lang/String;

    return-object v0
.end method

.method public setBrandName(Ljava/lang/String;)V
    .locals 0

    .line 151
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->BrandName:Ljava/lang/String;

    return-void
.end method

.method public setBuyerAddress(Ljava/lang/String;)V
    .locals 0

    .line 139
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->BuyerAddress:Ljava/lang/String;

    return-void
.end method

.method public setBuyerEmailAddress(Ljava/lang/String;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->BuyerEmailAddress:Ljava/lang/String;

    return-void
.end method

.method public setBuyerIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 123
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->BuyerIdentifier:Ljava/lang/String;

    return-void
.end method

.method public setBuyerName(Ljava/lang/String;)V
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->BuyerName:Ljava/lang/String;

    return-void
.end method

.method public setBuyerTelephoneNumber(Ljava/lang/String;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->BuyerTelephoneNumber:Ljava/lang/String;

    return-void
.end method

.method public setCarrierId1(Ljava/lang/String;)V
    .locals 0

    .line 267
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->CarrierId1:Ljava/lang/String;

    return-void
.end method

.method public setCarrierId2(Ljava/lang/String;)V
    .locals 0

    .line 275
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->CarrierId2:Ljava/lang/String;

    return-void
.end method

.method public setCarrierType(Ljava/lang/String;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->CarrierType:Ljava/lang/String;

    return-void
.end method

.method public setCustomsClearanceMark(Ljava/lang/String;)V
    .locals 0

    .line 291
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->CustomsClearanceMark:Ljava/lang/String;

    return-void
.end method

.method public setFreeTaxSalesAmount(Ljava/lang/String;)V
    .locals 0

    .line 195
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->FreeTaxSalesAmount:Ljava/lang/String;

    return-void
.end method

.method public setITEM(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/pos/data/TicketInfoItemBean;",
            ">;)V"
        }
    .end annotation

    .line 299
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->ITEM:Ljava/util/List;

    return-void
.end method

.method public setInvoiceDate(Ljava/lang/String;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->InvoiceDate:Ljava/lang/String;

    return-void
.end method

.method public setInvoiceNumber(Ljava/lang/String;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->InvoiceNumber:Ljava/lang/String;

    return-void
.end method

.method public setInvoiceTime(Ljava/lang/String;)V
    .locals 0

    .line 107
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->InvoiceTime:Ljava/lang/String;

    return-void
.end method

.method public setInvoiceType(Ljava/lang/String;)V
    .locals 0

    .line 115
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->InvoiceType:Ljava/lang/String;

    return-void
.end method

.method public setMainRemark(Ljava/lang/String;)V
    .locals 0

    .line 251
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->MainRemark:Ljava/lang/String;

    return-void
.end method

.method public setNPOBAN(Ljava/lang/String;)V
    .locals 0

    .line 283
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->NPOBAN:Ljava/lang/String;

    return-void
.end method

.method public setPrintMark(Ljava/lang/String;)V
    .locals 0

    .line 235
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->PrintMark:Ljava/lang/String;

    return-void
.end method

.method public setRandomNumber(Ljava/lang/String;)V
    .locals 0

    .line 243
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->RandomNumber:Ljava/lang/String;

    return-void
.end method

.method public setSalesAmount(Ljava/lang/String;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->SalesAmount:Ljava/lang/String;

    return-void
.end method

.method public setSellerIdentifier(Ljava/lang/String;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->SellerIdentifier:Ljava/lang/String;

    return-void
.end method

.method public setStoreName(Ljava/lang/String;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->StoreName:Ljava/lang/String;

    return-void
.end method

.method public setTaxAmount(Ljava/lang/String;)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->TaxAmount:Ljava/lang/String;

    return-void
.end method

.method public setTaxRate(Ljava/lang/String;)V
    .locals 0

    .line 219
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->TaxRate:Ljava/lang/String;

    return-void
.end method

.method public setTaxType(Ljava/lang/String;)V
    .locals 0

    .line 211
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->TaxType:Ljava/lang/String;

    return-void
.end method

.method public setTotalAmount(Ljava/lang/String;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->TotalAmount:Ljava/lang/String;

    return-void
.end method

.method public setZeroTaxSalesAmount(Ljava/lang/String;)V
    .locals 0

    .line 203
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->ZeroTaxSalesAmount:Ljava/lang/String;

    return-void
.end method

.method public seteInvoiceMessage(Ljava/lang/String;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketInfoBean;->eInvoiceMessage:Ljava/lang/String;

    return-void
.end method
