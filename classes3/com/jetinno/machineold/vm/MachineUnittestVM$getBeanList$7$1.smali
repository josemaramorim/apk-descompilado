.class final Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$7$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MachineUnittestVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machineold/vm/MachineUnittestVM;->getBeanList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "value",
        "",
        "value2",
        "value3",
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
.field final synthetic this$0:Lcom/jetinno/machineold/vm/MachineUnittestVM;


# direct methods
.method constructor <init>(Lcom/jetinno/machineold/vm/MachineUnittestVM;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$7$1;->this$0:Lcom/jetinno/machineold/vm/MachineUnittestVM;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 135
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$7$1;->invoke(DDD)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(DDD)V
    .registers 7

    double-to-int p1, p1

    .line 138
    iget-object p2, p0, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$7$1;->this$0:Lcom/jetinno/machineold/vm/MachineUnittestVM;

    new-instance p3, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$7$1$1;

    iget-object p4, p0, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$7$1;->this$0:Lcom/jetinno/machineold/vm/MachineUnittestVM;

    invoke-direct {p3, p4, p1}, Lcom/jetinno/machineold/vm/MachineUnittestVM$getBeanList$7$1$1;-><init>(Lcom/jetinno/machineold/vm/MachineUnittestVM;I)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    # invokes: Lcom/jetinno/machineold/vm/MachineUnittestVM;->unitTestCmdResult(Lkotlin/jvm/functions/Function0;)V
    invoke-static {p2, p3}, Lcom/jetinno/machineold/vm/MachineUnittestVM;->access$unitTestCmdResult(Lcom/jetinno/machineold/vm/MachineUnittestVM;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
