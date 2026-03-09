.class final Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$2;
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

    iput-object p1, p0, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$2;->this$0:Lcom/jetinno/machine/floating/FloatingStatusService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 49
    invoke-virtual {p0}, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$2;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$2;->this$0:Lcom/jetinno/machine/floating/FloatingStatusService;

    sget v2, Lcom/jetinno/machine/R$string;->machinemodule_故障代码:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machine/floating/FloatingStatusService;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/jetinno/machine/floating/FloatingStatusService$getDatas$2;->this$0:Lcom/jetinno/machine/floating/FloatingStatusService;

    invoke-static {v1}, Lcom/jetinno/machine/floating/FloatingStatusService;->access$getSensorBean$p(Lcom/jetinno/machine/floating/FloatingStatusService;)Lcom/jetinno/confing/SerialDatasHepler;

    move-result-object v1

    invoke-virtual {v1}, Lcom/jetinno/confing/SerialDatasHepler;->getMachineState()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
