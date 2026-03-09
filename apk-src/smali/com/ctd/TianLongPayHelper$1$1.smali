.class Lcom/ctd/TianLongPayHelper$1$1;
.super Ljava/lang/Object;
.source "TianLongPayHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/TianLongPayHelper$1;->state(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/ctd/TianLongPayHelper$1;

.field final synthetic val$result:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ctd/TianLongPayHelper$1;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 113
    iput-object p1, p0, Lcom/ctd/TianLongPayHelper$1$1;->this$1:Lcom/ctd/TianLongPayHelper$1;

    iput-object p2, p0, Lcom/ctd/TianLongPayHelper$1$1;->val$result:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper$1$1;->this$1:Lcom/ctd/TianLongPayHelper$1;

    iget-object v0, v0, Lcom/ctd/TianLongPayHelper$1;->this$0:Lcom/ctd/TianLongPayHelper;

    invoke-static {v0}, Lcom/ctd/TianLongPayHelper;->access$200(Lcom/ctd/TianLongPayHelper;)Lcom/ctd/TianLongPayCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/ctd/TianLongPayHelper$1$1;->this$1:Lcom/ctd/TianLongPayHelper$1;

    iget-object v1, v1, Lcom/ctd/TianLongPayHelper$1;->val$payTypeName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ctd/TianLongPayHelper$1$1;->val$result:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lcom/ctd/TianLongPayCallback;->onState(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
