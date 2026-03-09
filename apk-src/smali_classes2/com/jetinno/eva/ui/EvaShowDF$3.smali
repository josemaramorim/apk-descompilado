.class Lcom/jetinno/eva/ui/EvaShowDF$3;
.super Ljava/lang/Thread;
.source "EvaShowDF.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/eva/ui/EvaShowDF;->exportToLocal(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/eva/ui/EvaShowDF;

.field final synthetic val$dexText:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/jetinno/eva/ui/EvaShowDF;Ljava/lang/String;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/jetinno/eva/ui/EvaShowDF$3;->this$0:Lcom/jetinno/eva/ui/EvaShowDF;

    iput-object p2, p0, Lcom/jetinno/eva/ui/EvaShowDF$3;->val$dexText:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 156
    invoke-static {}, Lcom/jetinno/eva/EvaManager;->getInstance()Lcom/jetinno/eva/EvaManager;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/eva/ui/EvaShowDF$3;->val$dexText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/jetinno/eva/EvaManager;->createDexFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 158
    :goto_0
    iget-object v1, p0, Lcom/jetinno/eva/ui/EvaShowDF$3;->this$0:Lcom/jetinno/eva/ui/EvaShowDF;

    invoke-static {v1}, Lcom/jetinno/eva/ui/EvaShowDF;->access$300(Lcom/jetinno/eva/ui/EvaShowDF;)Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
