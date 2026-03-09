.class Lcom/ctd/TianLongPayHelper$7;
.super Ljava/lang/Object;
.source "TianLongPayHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/TianLongPayHelper;->onPayFail(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctd/TianLongPayHelper;

.field final synthetic val$failReason:Ljava/lang/String;

.field final synthetic val$payTypeName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ctd/TianLongPayHelper;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 262
    iput-object p1, p0, Lcom/ctd/TianLongPayHelper$7;->this$0:Lcom/ctd/TianLongPayHelper;

    iput-object p2, p0, Lcom/ctd/TianLongPayHelper$7;->val$payTypeName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ctd/TianLongPayHelper$7;->val$failReason:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 265
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper$7;->this$0:Lcom/ctd/TianLongPayHelper;

    invoke-static {v0}, Lcom/ctd/TianLongPayHelper;->access$200(Lcom/ctd/TianLongPayHelper;)Lcom/ctd/TianLongPayCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/ctd/TianLongPayHelper$7;->val$payTypeName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ctd/TianLongPayHelper$7;->val$failReason:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ctd/TianLongPayCallback;->onFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
