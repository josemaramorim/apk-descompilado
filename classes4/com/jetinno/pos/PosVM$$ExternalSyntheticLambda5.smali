.class public final synthetic Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jetinno/pos/OkHttpManager$HttpCallBack;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/pos/PosVM;


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/pos/PosVM;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda5;->f$0:Lcom/jetinno/pos/PosVM;

    return-void
.end method


# virtual methods
.method public final callBack(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/jetinno/pos/PosVM$$ExternalSyntheticLambda5;->f$0:Lcom/jetinno/pos/PosVM;

    invoke-virtual {v0, p1}, Lcom/jetinno/pos/PosVM;->lambda$getEleInvoice$3$com-jetinno-pos-PosVM(Ljava/lang/String;)V

    return-void
.end method
