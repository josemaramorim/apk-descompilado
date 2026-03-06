.class public Lcom/jetinno/pos/data/TicketUploadBean;
.super Ljava/lang/Object;
.source "TicketUploadBean.java"


# instance fields
.field private INVOICE:Ljava/util/List;
    .annotation runtime Lcom/alibaba/fastjson/annotation/JSONField;
        name = "INVOICE"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/jetinno/pos/data/TicketInfoBean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getINVOICE()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jetinno/pos/data/TicketInfoBean;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/jetinno/pos/data/TicketUploadBean;->INVOICE:Ljava/util/List;

    return-object v0
.end method

.method public setINVOICE(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jetinno/pos/data/TicketInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 20
    iput-object p1, p0, Lcom/jetinno/pos/data/TicketUploadBean;->INVOICE:Ljava/util/List;

    return-void
.end method
