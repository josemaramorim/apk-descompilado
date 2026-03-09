.class Lcom/ctd/TianLongPayHelper$6;
.super Ljava/lang/Object;
.source "TianLongPayHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/TianLongPayHelper;->onPayProgress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctd/TianLongPayHelper;

.field final synthetic val$orderNum:Ljava/lang/String;

.field final synthetic val$payTypeName:Ljava/lang/String;

.field final synthetic val$progressValue:Ljava/lang/String;

.field final synthetic val$time:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ctd/TianLongPayHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 244
    iput-object p1, p0, Lcom/ctd/TianLongPayHelper$6;->this$0:Lcom/ctd/TianLongPayHelper;

    iput-object p2, p0, Lcom/ctd/TianLongPayHelper$6;->val$payTypeName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ctd/TianLongPayHelper$6;->val$progressValue:Ljava/lang/String;

    iput-object p4, p0, Lcom/ctd/TianLongPayHelper$6;->val$orderNum:Ljava/lang/String;

    iput-object p5, p0, Lcom/ctd/TianLongPayHelper$6;->val$time:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 247
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper$6;->this$0:Lcom/ctd/TianLongPayHelper;

    invoke-static {v0}, Lcom/ctd/TianLongPayHelper;->access$200(Lcom/ctd/TianLongPayHelper;)Lcom/ctd/TianLongPayCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/ctd/TianLongPayHelper$6;->val$payTypeName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ctd/TianLongPayHelper$6;->val$progressValue:Ljava/lang/String;

    iget-object v3, p0, Lcom/ctd/TianLongPayHelper$6;->val$orderNum:Ljava/lang/String;

    iget-object v4, p0, Lcom/ctd/TianLongPayHelper$6;->val$time:Ljava/lang/String;

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/ctd/TianLongPayCallback;->onProgress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
