.class Lcom/ctd/TianLongPayHelper$2;
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

.field final synthetic val$numTimes:[I

.field final synthetic val$payTypeName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ctd/TianLongPayHelper;[ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 126
    iput-object p1, p0, Lcom/ctd/TianLongPayHelper$2;->this$0:Lcom/ctd/TianLongPayHelper;

    iput-object p2, p0, Lcom/ctd/TianLongPayHelper$2;->val$numTimes:[I

    iput-object p3, p0, Lcom/ctd/TianLongPayHelper$2;->val$payTypeName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .registers 4

    .line 137
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper$2;->this$0:Lcom/ctd/TianLongPayHelper;

    iget-object v1, p0, Lcom/ctd/TianLongPayHelper$2;->val$payTypeName:Ljava/lang/String;

    # invokes: Lcom/ctd/TianLongPayHelper;->onPayFail(Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, p1}, Lcom/ctd/TianLongPayHelper;->access$100(Lcom/ctd/TianLongPayHelper;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public state(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public success(Ljava/lang/String;)V
    .registers 5

    .line 129
    iget-object p1, p0, Lcom/ctd/TianLongPayHelper$2;->val$numTimes:[I

    const/4 v0, 0x0

    aget v1, p1, v0

    const/4 v2, 0x1

    add-int/2addr v1, v2

    aput v1, p1, v0

    if-gt v1, v2, :cond_12

    .line 131
    iget-object p1, p0, Lcom/ctd/TianLongPayHelper$2;->this$0:Lcom/ctd/TianLongPayHelper;

    iget-object v0, p0, Lcom/ctd/TianLongPayHelper$2;->val$payTypeName:Ljava/lang/String;

    # invokes: Lcom/ctd/TianLongPayHelper;->onPaySuccess(Ljava/lang/String;)V
    invoke-static {p1, v0}, Lcom/ctd/TianLongPayHelper;->access$000(Lcom/ctd/TianLongPayHelper;Ljava/lang/String;)V

    :cond_12
    return-void
.end method
