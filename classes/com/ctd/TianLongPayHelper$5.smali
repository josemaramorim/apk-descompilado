.class Lcom/ctd/TianLongPayHelper$5;
.super Ljava/lang/Object;
.source "TianLongPayHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/TianLongPayHelper;->onPayStart(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctd/TianLongPayHelper;

.field final synthetic val$payTypeName:Ljava/lang/String;

.field final synthetic val$productName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ctd/TianLongPayHelper;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 221
    iput-object p1, p0, Lcom/ctd/TianLongPayHelper$5;->this$0:Lcom/ctd/TianLongPayHelper;

    iput-object p2, p0, Lcom/ctd/TianLongPayHelper$5;->val$payTypeName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ctd/TianLongPayHelper$5;->val$productName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 224
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper$5;->this$0:Lcom/ctd/TianLongPayHelper;

    # getter for: Lcom/ctd/TianLongPayHelper;->payCallback:Lcom/ctd/TianLongPayCallback;
    invoke-static {v0}, Lcom/ctd/TianLongPayHelper;->access$200(Lcom/ctd/TianLongPayHelper;)Lcom/ctd/TianLongPayCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/ctd/TianLongPayHelper$5;->val$payTypeName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ctd/TianLongPayCallback;->onStart(Ljava/lang/String;)V

    .line 225
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper$5;->this$0:Lcom/ctd/TianLongPayHelper;

    iget-object v0, v0, Lcom/ctd/TianLongPayHelper;->digitalPayManager:Lcom/ctd/manager/DigitalPayManager;

    if-eqz v0, :cond_23

    .line 226
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper$5;->this$0:Lcom/ctd/TianLongPayHelper;

    iget-object v0, v0, Lcom/ctd/TianLongPayHelper;->digitalPayManager:Lcom/ctd/manager/DigitalPayManager;

    iget-object v1, p0, Lcom/ctd/TianLongPayHelper$5;->val$payTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctd/manager/DigitalPayManager;->setPayTypeName(Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper$5;->this$0:Lcom/ctd/TianLongPayHelper;

    iget-object v0, v0, Lcom/ctd/TianLongPayHelper;->digitalPayManager:Lcom/ctd/manager/DigitalPayManager;

    iget-object v1, p0, Lcom/ctd/TianLongPayHelper$5;->val$productName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ctd/manager/DigitalPayManager;->setProductName(Ljava/lang/String;)V

    :cond_23
    return-void
.end method
