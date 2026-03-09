.class final Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$4;
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
    .locals 0

    iput-object p1, p0, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$4;->this$0:Lcom/jetinno/machine/floating/FloatingStatusService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 60
    invoke-virtual {p0}, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$4;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    .line 62
    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$4;->this$0:Lcom/jetinno/machine/floating/FloatingStatusService;

    invoke-static {v0}, Lcom/jetinno/machine/floating/FloatingStatusService;->access$getSensorBean$p(Lcom/jetinno/machine/floating/FloatingStatusService;)Lcom/jetinno/confing/SerialDatasHepler;

    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$4;->this$0:Lcom/jetinno/machine/floating/FloatingStatusService;

    invoke-static {v0}, Lcom/jetinno/machine/floating/FloatingStatusService;->access$getSensorBean$p(Lcom/jetinno/machine/floating/FloatingStatusService;)Lcom/jetinno/confing/SerialDatasHepler;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/confing/SerialDatasHepler;->getState11()I

    move-result v0

    iget-object v1, p0, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$4;->this$0:Lcom/jetinno/machine/floating/FloatingStatusService;

    invoke-static {v1}, Lcom/jetinno/machine/floating/FloatingStatusService;->access$getSensorBean$p(Lcom/jetinno/machine/floating/FloatingStatusService;)Lcom/jetinno/confing/SerialDatasHepler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/confing/SerialDatasHepler;->getState10()I

    move-result v1

    invoke-static {v0, v1}, Lcom/jetinno/confing/SerialDatasHepler;->spliceHLValue(II)I

    move-result v0

    int-to-double v0, v0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jetinno/utils/NumberUtil;->divide(Ljava/lang/Object;Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, v2, v1

    const-string v0, "%.1f"

    invoke-static {v0, v2}, Lcom/jetinno/utils/JString;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 64
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$4;->this$0:Lcom/jetinno/machine/floating/FloatingStatusService;

    sget v3, Lcom/jetinno/machine/R$string;->machinemodule_锅炉压力:I

    invoke-virtual {v2, v3}, Lcom/jetinno/machine/floating/FloatingStatusService;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$4;->this$0:Lcom/jetinno/machine/floating/FloatingStatusService;

    sget v2, Lcom/jetinno/machine/R$string;->common_press_unit:I

    invoke-virtual {v0, v2}, Lcom/jetinno/machine/floating/FloatingStatusService;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
