.class public final synthetic Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jetinno/lib/pay/IPayDataCallBack;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;

    return-void
.end method


# virtual methods
.method public final onPosData(Lcom/jetinno/lib/pay/PayResult;)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;

    invoke-virtual {v0, p1}, Lcom/jetinno/menu300/ui/pay/Menu300OpenScanFragment;->lambda$startPay$1$com-jetinno-menu300-ui-pay-Menu300OpenScanFragment(Lcom/jetinno/lib/pay/PayResult;)V

    return-void
.end method
