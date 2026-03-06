.class public final synthetic Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jetinno/lib/pay/IPayDataCallBack;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment$$ExternalSyntheticLambda1;->f$0:Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;

    return-void
.end method


# virtual methods
.method public final onPosData(Lcom/jetinno/lib/pay/PayResult;)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment$$ExternalSyntheticLambda1;->f$0:Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;

    invoke-virtual {v0, p1}, Lcom/jetinno/menu300/ui/pay/Menu300OpenRfidFragment;->lambda$startPay$2$com-jetinno-menu300-ui-pay-Menu300OpenRfidFragment(Lcom/jetinno/lib/pay/PayResult;)V

    return-void
.end method
