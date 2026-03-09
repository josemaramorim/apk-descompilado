.class Lcom/jetinno/pos/PosVM$2$1;
.super Ljava/lang/Object;
.source "PosVM.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pos/PosVM$2;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/jetinno/pos/PosVM$2;


# direct methods
.method constructor <init>(Lcom/jetinno/pos/PosVM$2;)V
    .locals 0

    .line 569
    iput-object p1, p0, Lcom/jetinno/pos/PosVM$2$1;->this$1:Lcom/jetinno/pos/PosVM$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 572
    iget-object v0, p0, Lcom/jetinno/pos/PosVM$2$1;->this$1:Lcom/jetinno/pos/PosVM$2;

    iget-object v0, v0, Lcom/jetinno/pos/PosVM$2;->this$0:Lcom/jetinno/pos/PosVM;

    const-string v1, "Z0034"

    invoke-virtual {v0, v1}, Lcom/jetinno/pos/PosVM;->reportPrinterState(Ljava/lang/String;)V

    return-void
.end method
