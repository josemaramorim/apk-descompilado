.class public final synthetic Lcom/jetinno/menu300/ui/pay/MenuQrFragment$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/menu300/ui/pay/MenuQrFragment;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/menu300/ui/pay/MenuQrFragment;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/menu300/ui/pay/MenuQrFragment$$ExternalSyntheticLambda2;->f$0:Lcom/jetinno/menu300/ui/pay/MenuQrFragment;

    iput-object p2, p0, Lcom/jetinno/menu300/ui/pay/MenuQrFragment$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jetinno/menu300/ui/pay/MenuQrFragment$$ExternalSyntheticLambda2;->f$0:Lcom/jetinno/menu300/ui/pay/MenuQrFragment;

    iget-object v1, p0, Lcom/jetinno/menu300/ui/pay/MenuQrFragment$$ExternalSyntheticLambda2;->f$1:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/jetinno/menu300/ui/pay/MenuQrFragment;->access$setQrImage(Lcom/jetinno/menu300/ui/pay/MenuQrFragment;Ljava/lang/String;)V

    return-void
.end method
