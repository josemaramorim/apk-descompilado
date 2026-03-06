.class final Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$97$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MachineQuerySetConfigVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->getBeanList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Ljava/lang/Double;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "isQuery",
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
.field final synthetic $this_apply:Lcom/jetinno/machineold/bean/MachineItemBean;

.field final synthetic this$0:Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;


# direct methods
.method constructor <init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;Lcom/jetinno/machineold/bean/MachineItemBean;)V
    .registers 3

    iput-object p1, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$97$1;->this$0:Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;

    iput-object p2, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$97$1;->$this_apply:Lcom/jetinno/machineold/bean/MachineItemBean;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 13

    .line 1794
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$97$1;->invoke(ZDDD)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZDDD)V
    .registers 8

    .line 1796
    iget-object p4, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$97$1;->this$0:Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;

    iget-object p5, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$97$1;->$this_apply:Lcom/jetinno/machineold/bean/MachineItemBean;

    invoke-virtual {p5}, Lcom/jetinno/machineold/bean/MachineItemBean;->getTextResId()I

    move-result p5

    # invokes: Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->switch2(IZD)V
    invoke-static {p4, p5, p1, p2, p3}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->access$switch2(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;IZD)V

    return-void
.end method
