.class Lcom/jetinno/eva/ui/EvaExportDF$DtsThread;
.super Ljava/lang/Thread;
.source "EvaExportDF.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/eva/ui/EvaExportDF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "DtsThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/eva/ui/EvaExportDF;


# direct methods
.method private constructor <init>(Lcom/jetinno/eva/ui/EvaExportDF;)V
    .registers 2

    .line 97
    iput-object p1, p0, Lcom/jetinno/eva/ui/EvaExportDF$DtsThread;->this$0:Lcom/jetinno/eva/ui/EvaExportDF;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jetinno/eva/ui/EvaExportDF;Lcom/jetinno/eva/ui/EvaExportDF$1;)V
    .registers 3

    .line 97
    invoke-direct {p0, p1}, Lcom/jetinno/eva/ui/EvaExportDF$DtsThread;-><init>(Lcom/jetinno/eva/ui/EvaExportDF;)V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 101
    iget-object v0, p0, Lcom/jetinno/eva/ui/EvaExportDF$DtsThread;->this$0:Lcom/jetinno/eva/ui/EvaExportDF;

    # getter for: Lcom/jetinno/eva/ui/EvaExportDF;->dtsWrapper:Lcom/jetinno/dts/DtsWrapper;
    invoke-static {v0}, Lcom/jetinno/eva/ui/EvaExportDF;->access$200(Lcom/jetinno/eva/ui/EvaExportDF;)Lcom/jetinno/dts/DtsWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/dts/DtsWrapper;->sendDatas()V

    return-void
.end method
