.class public final synthetic Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/pos/PosVM;


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/pos/PosVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda3;->f$0:Lcom/jetinno/pos/PosVM;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda3;->f$0:Lcom/jetinno/pos/PosVM;

    invoke-virtual {v0}, Lcom/jetinno/pos/PosVM;->showElectronicInvoiceSuccessDialog()V

    return-void
.end method
