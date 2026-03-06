.class Lcom/jetinno/pos/PosVM$11;
.super Ljava/lang/Object;
.source "PosVM.java"

# interfaces
.implements Lcom/jetinno/pos/invoice/OnClickBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pos/PosVM;->showAutoInvoiceSuccessDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/pos/PosVM;


# direct methods
.method constructor <init>(Lcom/jetinno/pos/PosVM;)V
    .registers 2

    .line 1217
    iput-object p1, p0, Lcom/jetinno/pos/PosVM$11;->this$0:Lcom/jetinno/pos/PosVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .registers 3

    .line 1226
    iget-object v0, p0, Lcom/jetinno/pos/PosVM$11;->this$0:Lcom/jetinno/pos/PosVM;

    const-string v1, "printed"

    # setter for: Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;
    invoke-static {v0, v1}, Lcom/jetinno/pos/PosVM;->access$502(Lcom/jetinno/pos/PosVM;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public ok(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1221
    iget-object p1, p0, Lcom/jetinno/pos/PosVM$11;->this$0:Lcom/jetinno/pos/PosVM;

    const-string p2, "printed"

    # setter for: Lcom/jetinno/pos/PosVM;->printState:Ljava/lang/String;
    invoke-static {p1, p2}, Lcom/jetinno/pos/PosVM;->access$502(Lcom/jetinno/pos/PosVM;Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method
