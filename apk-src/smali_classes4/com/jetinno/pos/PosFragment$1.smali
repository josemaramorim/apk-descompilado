.class Lcom/jetinno/pos/PosFragment$1;
.super Ljava/lang/Object;
.source "PosFragment.java"

# interfaces
.implements Lcom/jetinno/pos/utils/CountTimerWarp$TimerListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/pos/PosFragment;->doTimerCheck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/pos/PosFragment;


# direct methods
.method constructor <init>(Lcom/jetinno/pos/PosFragment;)V
    .locals 0

    .line 111
    iput-object p1, p0, Lcom/jetinno/pos/PosFragment$1;->this$0:Lcom/jetinno/pos/PosFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 2

    .line 150
    iget-object v0, p0, Lcom/jetinno/pos/PosFragment$1;->this$0:Lcom/jetinno/pos/PosFragment;

    invoke-virtual {v0}, Lcom/jetinno/pos/PosFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5b9a\u65f6\u5668\u5df2\u7ecf\u53d6\u6d88..."

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method synthetic lambda$onTick$0$com-jetinno-pos-PosFragment$1()V
    .locals 2

    .line 119
    iget-object v0, p0, Lcom/jetinno/pos/PosFragment$1;->this$0:Lcom/jetinno/pos/PosFragment;

    invoke-static {v0}, Lcom/jetinno/pos/PosFragment;->access$100(Lcom/jetinno/pos/PosFragment;)Lcom/jetinno/core/menu/callback/IMenuMakeFragment;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v0, p0, Lcom/jetinno/pos/PosFragment$1;->this$0:Lcom/jetinno/pos/PosFragment;

    invoke-static {v0}, Lcom/jetinno/pos/PosFragment;->access$100(Lcom/jetinno/pos/PosFragment;)Lcom/jetinno/core/menu/callback/IMenuMakeFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/jetinno/core/menu/callback/IMenuMakeFragment;->closeUi(I)V

    :cond_0
    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 131
    iget-object v0, p0, Lcom/jetinno/pos/PosFragment$1;->this$0:Lcom/jetinno/pos/PosFragment;

    invoke-static {v0}, Lcom/jetinno/pos/PosFragment;->access$000(Lcom/jetinno/pos/PosFragment;)Lcom/jetinno/pos/PosVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/pos/PosVM;->hasDialogShow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 132
    iget-object v0, p0, Lcom/jetinno/pos/PosFragment$1;->this$0:Lcom/jetinno/pos/PosFragment;

    invoke-static {v0}, Lcom/jetinno/pos/PosFragment;->access$100(Lcom/jetinno/pos/PosFragment;)Lcom/jetinno/core/menu/callback/IMenuMakeFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 133
    iget-object v0, p0, Lcom/jetinno/pos/PosFragment$1;->this$0:Lcom/jetinno/pos/PosFragment;

    invoke-static {v0}, Lcom/jetinno/pos/PosFragment;->access$100(Lcom/jetinno/pos/PosFragment;)Lcom/jetinno/core/menu/callback/IMenuMakeFragment;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/jetinno/core/menu/callback/IMenuMakeFragment;->closeUi(I)V

    goto :goto_0

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/jetinno/pos/PosFragment$1;->this$0:Lcom/jetinno/pos/PosFragment;

    invoke-virtual {v0}, Lcom/jetinno/pos/PosFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u754c\u9762\u8d85\u65f6\uff0c\u540c\u65f6\u6709\u5f39\u7a97\u5b58\u5728\uff0c\u91cd\u7f6e\u8ba1\u65f6\u5668"

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, p0, Lcom/jetinno/pos/PosFragment$1;->this$0:Lcom/jetinno/pos/PosFragment;

    iget-object v0, v0, Lcom/jetinno/pos/PosFragment;->countTimerWarp:Lcom/jetinno/pos/utils/CountTimerWarp;

    invoke-virtual {v0}, Lcom/jetinno/pos/utils/CountTimerWarp;->reset()V

    .line 138
    iget-object v0, p0, Lcom/jetinno/pos/PosFragment$1;->this$0:Lcom/jetinno/pos/PosFragment;

    iget-object v0, v0, Lcom/jetinno/pos/PosFragment;->countTimerWarp:Lcom/jetinno/pos/utils/CountTimerWarp;

    invoke-virtual {v0}, Lcom/jetinno/pos/utils/CountTimerWarp;->start()V

    :cond_1
    :goto_0
    return-void
.end method

.method public onReset()V
    .locals 2

    .line 156
    iget-object v0, p0, Lcom/jetinno/pos/PosFragment$1;->this$0:Lcom/jetinno/pos/PosFragment;

    invoke-virtual {v0}, Lcom/jetinno/pos/PosFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5b9a\u65f6\u5668\u5df2\u91cd\u7f6e..."

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 144
    iget-object v0, p0, Lcom/jetinno/pos/PosFragment$1;->this$0:Lcom/jetinno/pos/PosFragment;

    invoke-virtual {v0}, Lcom/jetinno/pos/PosFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5b9a\u65f6\u5668\u5df2\u542f\u52a8..."

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onTick(J)V
    .locals 4

    .line 114
    iget-object v0, p0, Lcom/jetinno/pos/PosFragment$1;->this$0:Lcom/jetinno/pos/PosFragment;

    invoke-virtual {v0}, Lcom/jetinno/pos/PosFragment;->getTAG()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "\u5269\u4f59\u65f6\u95f4\uff1a"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide/16 v2, 0x3e8

    div-long/2addr p1, v2

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/utils/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    iget-object v0, p0, Lcom/jetinno/pos/PosFragment$1;->this$0:Lcom/jetinno/pos/PosFragment;

    invoke-static {v0}, Lcom/jetinno/pos/PosFragment;->access$000(Lcom/jetinno/pos/PosFragment;)Lcom/jetinno/pos/PosVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/pos/PosVM;->invoiceHasDone()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/jetinno/pos/PosFragment$1;->this$0:Lcom/jetinno/pos/PosFragment;

    invoke-static {v0}, Lcom/jetinno/pos/PosFragment;->access$000(Lcom/jetinno/pos/PosFragment;)Lcom/jetinno/pos/PosVM;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/pos/PosVM;->hasDialogShow()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    iget-object p1, p0, Lcom/jetinno/pos/PosFragment$1;->this$0:Lcom/jetinno/pos/PosFragment;

    invoke-virtual {p1}, Lcom/jetinno/pos/PosFragment;->getTAG()Ljava/lang/String;

    move-result-object p1

    const-string p2, "\u68c0\u6d4b\u5230\u53d1\u7968\u5df2\u6253\u5370\u6216\u8005\u5df2\u6350\u8d60\uff0c\u5c06\u57285s\u540e\u9000\u51fa\u5f53\u524d\u9875\u9762"

    invoke-static {p1, p2}, Lcom/jetinno/utils/LogUtils;->logOrder(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    iget-object p1, p0, Lcom/jetinno/pos/PosFragment$1;->this$0:Lcom/jetinno/pos/PosFragment;

    invoke-static {p1}, Lcom/jetinno/pos/PosFragment;->access$000(Lcom/jetinno/pos/PosFragment;)Lcom/jetinno/pos/PosVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/pos/PosVM;->dimissAllDialog()V

    .line 118
    new-instance p1, Lcom/jetinno/pos/PosFragment$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/jetinno/pos/PosFragment$1$$ExternalSyntheticLambda0;-><init>(Lcom/jetinno/pos/PosFragment$1;)V

    const-wide/16 v0, 0x1388

    invoke-static {p1, v0, v1}, Lcom/jetinno/pos/utils/CoreUtils;->runInMainThreadDelay(Ljava/lang/Runnable;J)V

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x6

    cmp-long v2, p1, v0

    if-gez v2, :cond_1

    .line 124
    iget-object p1, p0, Lcom/jetinno/pos/PosFragment$1;->this$0:Lcom/jetinno/pos/PosFragment;

    invoke-static {p1}, Lcom/jetinno/pos/PosFragment;->access$000(Lcom/jetinno/pos/PosFragment;)Lcom/jetinno/pos/PosVM;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/pos/PosVM;->autoDonateInvoice()V

    :cond_1
    :goto_0
    return-void
.end method
