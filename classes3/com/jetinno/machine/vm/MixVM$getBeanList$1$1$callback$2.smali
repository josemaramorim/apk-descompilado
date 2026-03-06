.class final Lcom/jetinno/machine/vm/MixVM$getBeanList$1$1$callback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "MixVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/vm/MixVM$getBeanList$1$1;->callback(DDD)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/jetinno/bean/MachineRespond;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/jetinno/bean/MachineRespond;",
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
.field final synthetic $motorId:I

.field final synthetic $value:D

.field final synthetic this$0:Lcom/jetinno/machine/vm/MixVM;


# direct methods
.method constructor <init>(Lcom/jetinno/machine/vm/MixVM;ID)V
    .registers 5

    iput-object p1, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$1$1$callback$2;->this$0:Lcom/jetinno/machine/vm/MixVM;

    iput p2, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$1$1$callback$2;->$motorId:I

    iput-wide p3, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$1$1$callback$2;->$value:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/bean/MachineRespond;
    .registers 5

    .line 65
    iget-object v0, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$1$1$callback$2;->this$0:Lcom/jetinno/machine/vm/MixVM;

    invoke-virtual {v0}, Lcom/jetinno/machine/vm/MixVM;->getMachineOperation()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object v0

    .line 66
    iget v1, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$1$1$callback$2;->$motorId:I

    .line 67
    iget-wide v2, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$1$1$callback$2;->$value:D

    double-to-int v2, v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lcom/jetinno/libmachine/Machine02Operation;->x08CanisterMotorPowerOn(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    const-string v1, "machineOperation.x08Cani\u2026                        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 64
    invoke-virtual {p0}, Lcom/jetinno/machine/vm/MixVM$getBeanList$1$1$callback$2;->invoke()Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method
