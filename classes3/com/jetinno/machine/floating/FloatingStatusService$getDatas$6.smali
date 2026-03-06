.class final Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$6;
.super Lkotlin/jvm/internal/Lambda;
.source "FloatingStatusService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/floating/FloatingStatusService;->getDatas()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/jetinno/machine/floating/FloatingStatusService;


# direct methods
.method constructor <init>(Lcom/jetinno/machine/floating/FloatingStatusService;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$6;->this$0:Lcom/jetinno/machine/floating/FloatingStatusService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 73
    invoke-virtual {p0}, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$6;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 76
    iget-object v1, p0, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$6;->this$0:Lcom/jetinno/machine/floating/FloatingStatusService;

    # getter for: Lcom/jetinno/machine/floating/FloatingStatusService;->sensorBean:Lcom/jetinno/confing/SerialDatasHepler;
    invoke-static {v1}, Lcom/jetinno/machine/floating/FloatingStatusService;->access$getSensorBean$p(Lcom/jetinno/machine/floating/FloatingStatusService;)Lcom/jetinno/confing/SerialDatasHepler;

    iget-object v1, p0, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$6;->this$0:Lcom/jetinno/machine/floating/FloatingStatusService;

    # getter for: Lcom/jetinno/machine/floating/FloatingStatusService;->sensorBean:Lcom/jetinno/confing/SerialDatasHepler;
    invoke-static {v1}, Lcom/jetinno/machine/floating/FloatingStatusService;->access$getSensorBean$p(Lcom/jetinno/machine/floating/FloatingStatusService;)Lcom/jetinno/confing/SerialDatasHepler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/confing/SerialDatasHepler;->getStateAB()I

    move-result v1

    iget-object v2, p0, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$6;->this$0:Lcom/jetinno/machine/floating/FloatingStatusService;

    # getter for: Lcom/jetinno/machine/floating/FloatingStatusService;->sensorBean:Lcom/jetinno/confing/SerialDatasHepler;
    invoke-static {v2}, Lcom/jetinno/machine/floating/FloatingStatusService;->access$getSensorBean$p(Lcom/jetinno/machine/floating/FloatingStatusService;)Lcom/jetinno/confing/SerialDatasHepler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getStateAA()I

    move-result v2

    invoke-static {v1, v2}, Lcom/jetinno/confing/SerialDatasHepler;->spliceHLValue(II)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "%dml"

    .line 74
    invoke-static {v1, v0}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$6;->this$0:Lcom/jetinno/machine/floating/FloatingStatusService;

    sget v3, Lcom/jetinno/machine/R$string;->flow_statistics:I

    invoke-virtual {v2, v3}, Lcom/jetinno/machine/floating/FloatingStatusService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
