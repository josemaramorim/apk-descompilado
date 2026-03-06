.class Lcom/ctd/TianLongPayHelper$8;
.super Ljava/lang/Object;
.source "TianLongPayHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/TianLongPayHelper;->onPaySuccess(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctd/TianLongPayHelper;

.field final synthetic val$payTypeName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ctd/TianLongPayHelper;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 279
    iput-object p1, p0, Lcom/ctd/TianLongPayHelper$8;->this$0:Lcom/ctd/TianLongPayHelper;

    iput-object p2, p0, Lcom/ctd/TianLongPayHelper$8;->val$payTypeName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 282
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper$8;->this$0:Lcom/ctd/TianLongPayHelper;

    # getter for: Lcom/ctd/TianLongPayHelper;->payCallback:Lcom/ctd/TianLongPayCallback;
    invoke-static {v0}, Lcom/ctd/TianLongPayHelper;->access$200(Lcom/ctd/TianLongPayHelper;)Lcom/ctd/TianLongPayCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/ctd/TianLongPayHelper$8;->val$payTypeName:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/ctd/TianLongPayCallback;->onSuccess(Ljava/lang/String;)V

    return-void
.end method
