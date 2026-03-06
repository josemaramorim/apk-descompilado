.class final Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$2$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MachineUnittestVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$2$1;->invoke(DDD)V
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
.field final synthetic $current:I

.field final synthetic $motorId:I

.field final synthetic this$0:Lcom/jetinno/machineold/vm/MachineUnittestVM;


# direct methods
.method constructor <init>(Lcom/jetinno/machineold/vm/MachineUnittestVM;II)V
    .registers 4

    iput-object p1, p0, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$2$1$1;->this$0:Lcom/jetinno/machineold/vm/MachineUnittestVM;

    iput p2, p0, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$2$1$1;->$motorId:I

    iput p3, p0, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$2$1$1;->$current:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/bean/MachineRespond;
    .registers 4

    .line 56
    iget-object v0, p0, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$2$1$1;->this$0:Lcom/jetinno/machineold/vm/MachineUnittestVM;

    invoke-virtual {v0}, Lcom/jetinno/machineold/vm/MachineUnittestVM;->getMachineOperation()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object v0

    .line 57
    iget v1, p0, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$2$1$1;->$motorId:I

    .line 58
    iget v2, p0, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$2$1$1;->$current:I

    .line 56
    invoke-virtual {v0, v1, v2}, Lcom/jetinno/libmachine/Machine02Operation;->x4ABIBComponentTest(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    const-string v1, "machineOperation.x4ABIBC\u2026ent\n                    )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 55
    invoke-virtual {p0}, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$2$1$1;->invoke()Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method
