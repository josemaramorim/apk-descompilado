.class Lcom/jetinno/eva/ui/EvaShowDF$1;
.super Landroid/os/Handler;
.source "EvaShowDF.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/eva/ui/EvaShowDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/eva/ui/EvaShowDF;


# direct methods
.method constructor <init>(Lcom/jetinno/eva/ui/EvaShowDF;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/jetinno/eva/ui/EvaShowDF$1;->this$0:Lcom/jetinno/eva/ui/EvaShowDF;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 60
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/jetinno/eva/ui/EvaShowDF$1;->this$0:Lcom/jetinno/eva/ui/EvaShowDF;

    invoke-static {p1}, Lcom/jetinno/eva/ui/EvaShowDF;->access$100(Lcom/jetinno/eva/ui/EvaShowDF;)Lcom/jetinno/eva/EvaManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/eva/EvaManager;->buildDex()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jetinno/eva/ui/EvaShowDF;->access$002(Lcom/jetinno/eva/ui/EvaShowDF;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    iget-object p1, p0, Lcom/jetinno/eva/ui/EvaShowDF$1;->this$0:Lcom/jetinno/eva/ui/EvaShowDF;

    invoke-static {p1}, Lcom/jetinno/eva/ui/EvaShowDF;->access$000(Lcom/jetinno/eva/ui/EvaShowDF;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/jetinno/eva/ui/EvaShowDF;->access$200(Lcom/jetinno/eva/ui/EvaShowDF;Ljava/lang/String;)V

    .line 67
    invoke-static {v0}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 62
    invoke-static {p1}, Lcom/jetinno/widget/ToastUtil;->showOperation(Z)V

    :goto_0
    return-void
.end method
