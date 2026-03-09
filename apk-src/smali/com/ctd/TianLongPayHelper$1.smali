.class Lcom/ctd/TianLongPayHelper$1;
.super Ljava/lang/Object;
.source "TianLongPayHelper.java"

# interfaces
.implements Lcom/ctd/interf/DigitalPayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ctd/TianLongPayHelper;->payOrder(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/ctd/TianLongPayHelper;

.field final synthetic val$num:[I

.field final synthetic val$payTypeName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ctd/TianLongPayHelper;[ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/ctd/TianLongPayHelper$1;->this$0:Lcom/ctd/TianLongPayHelper;

    iput-object p2, p0, Lcom/ctd/TianLongPayHelper$1;->val$num:[I

    iput-object p3, p0, Lcom/ctd/TianLongPayHelper$1;->val$payTypeName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper$1;->this$0:Lcom/ctd/TianLongPayHelper;

    iget-object v1, p0, Lcom/ctd/TianLongPayHelper$1;->val$payTypeName:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/ctd/TianLongPayHelper;->access$100(Lcom/ctd/TianLongPayHelper;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public state(Ljava/lang/String;)V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper$1;->this$0:Lcom/ctd/TianLongPayHelper;

    invoke-static {v0}, Lcom/ctd/TianLongPayHelper;->access$200(Lcom/ctd/TianLongPayHelper;)Lcom/ctd/TianLongPayCallback;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper$1;->this$0:Lcom/ctd/TianLongPayHelper;

    invoke-static {v0}, Lcom/ctd/TianLongPayHelper;->access$300(Lcom/ctd/TianLongPayHelper;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/ctd/TianLongPayHelper$1$1;

    invoke-direct {v1, p0, p1}, Lcom/ctd/TianLongPayHelper$1$1;-><init>(Lcom/ctd/TianLongPayHelper$1;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public success(Ljava/lang/String;)V
    .locals 3

    .line 99
    iget-object p1, p0, Lcom/ctd/TianLongPayHelper$1;->val$num:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aput v1, p1, v0

    if-gt v1, v2, :cond_0

    .line 101
    iget-object p1, p0, Lcom/ctd/TianLongPayHelper$1;->this$0:Lcom/ctd/TianLongPayHelper;

    iget-object v0, p0, Lcom/ctd/TianLongPayHelper$1;->val$payTypeName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/ctd/TianLongPayHelper;->access$000(Lcom/ctd/TianLongPayHelper;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
