.class final Lcom/jetinno/machine/vm/CupVM$getBeanList$21$1$callback$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CupVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/vm/CupVM$getBeanList$21$1;->callback(DDD)V
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
.field final synthetic $toInt:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic this$0:Lcom/jetinno/machine/vm/CupVM;


# direct methods
.method constructor <init>(Lcom/jetinno/machine/vm/CupVM;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/machine/vm/CupVM$getBeanList$21$1$callback$2;->this$0:Lcom/jetinno/machine/vm/CupVM;

    iput-object p2, p0, Lcom/jetinno/machine/vm/CupVM$getBeanList$21$1$callback$2;->$toInt:Lkotlin/jvm/internal/Ref$IntRef;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/bean/MachineRespond;
    .locals 2

    .line 531
    iget-object v0, p0, Lcom/jetinno/machine/vm/CupVM$getBeanList$21$1$callback$2;->this$0:Lcom/jetinno/machine/vm/CupVM;

    invoke-virtual {v0}, Lcom/jetinno/machine/vm/CupVM;->getMachineOperation()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/machine/vm/CupVM$getBeanList$21$1$callback$2;->$toInt:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v0, v1}, Lcom/jetinno/libmachine/Machine02Operation;->x3FSmallDoorControl(I)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    const-string v1, "machineOperation.x3FSmallDoorControl(toInt)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 531
    invoke-virtual {p0}, Lcom/jetinno/machine/vm/CupVM$getBeanList$21$1$callback$2;->invoke()Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method
