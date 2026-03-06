.class Lcom/ctd/TianLongPayHelper$4;
.super Ljava/lang/Object;
.source "TianLongPayHelper.java"

# interfaces
.implements Lcom/ctd/interf/DigitalScanBackListener;


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

.field final synthetic val$orderNum:Ljava/lang/String;

.field final synthetic val$payTypeName:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/ctd/TianLongPayHelper;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 166
    iput-object p1, p0, Lcom/ctd/TianLongPayHelper$4;->this$0:Lcom/ctd/TianLongPayHelper;

    iput-object p2, p0, Lcom/ctd/TianLongPayHelper$4;->val$payTypeName:Ljava/lang/String;

    iput-object p3, p0, Lcom/ctd/TianLongPayHelper$4;->val$orderNum:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public fail(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public success(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 169
    iget-object v0, p0, Lcom/ctd/TianLongPayHelper$4;->this$0:Lcom/ctd/TianLongPayHelper;

    iget-object v1, p0, Lcom/ctd/TianLongPayHelper$4;->val$payTypeName:Ljava/lang/String;

    iget-object v2, p0, Lcom/ctd/TianLongPayHelper$4;->val$orderNum:Ljava/lang/String;

    # invokes: Lcom/ctd/TianLongPayHelper;->onPayProgress(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    invoke-static {v0, v1, p1, v2, p2}, Lcom/ctd/TianLongPayHelper;->access$400(Lcom/ctd/TianLongPayHelper;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_13

    .line 173
    :try_start_b
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_e
    .catch Ljava/lang/NumberFormatException; {:try_start_b .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception p1

    .line 175
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_13
    :goto_13
    return-void
.end method
