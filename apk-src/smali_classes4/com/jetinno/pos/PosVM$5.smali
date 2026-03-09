.class Lcom/jetinno/pos/PosVM$5;
.super Ljava/lang/Object;
.source "PosVM.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pos/PosVM;->dispatchMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/pos/PosVM;


# direct methods
.method constructor <init>(Lcom/jetinno/pos/PosVM;)V
    .locals 0

    .line 676
    iput-object p1, p0, Lcom/jetinno/pos/PosVM$5;->this$0:Lcom/jetinno/pos/PosVM;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 679
    iget-object v0, p0, Lcom/jetinno/pos/PosVM$5;->this$0:Lcom/jetinno/pos/PosVM;

    const-string v1, "Z0033"

    invoke-virtual {v0, v1}, Lcom/jetinno/pos/PosVM;->reportPrinterState(Ljava/lang/String;)V

    return-void
.end method
