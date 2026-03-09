.class final Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$25$1;
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
.field final synthetic this$0:Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;


# direct methods
.method constructor <init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$25$1;->this$0:Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 484
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

    invoke-virtual/range {v0 .. v7}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$25$1;->invoke(ZDDD)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(ZDDD)V
    .locals 0

    if-eqz p1, :cond_0

    .line 487
    iget-object p1, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$25$1;->this$0:Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;

    new-instance p2, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$25$1$1;

    iget-object p3, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$25$1;->this$0:Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;

    invoke-direct {p2, p3}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$25$1$1;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p2}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->access$queryResult(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    :cond_0
    double-to-int p1, p2

    .line 491
    new-instance p2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/16 p3, 0x6e

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/16 p3, 0x78

    goto :goto_0

    :pswitch_1
    const/16 p3, 0x5a

    goto :goto_0

    :pswitch_2
    const/16 p3, 0x50

    goto :goto_0

    :pswitch_3
    const/16 p3, 0x46

    goto :goto_0

    :pswitch_4
    const/16 p3, 0x3c

    goto :goto_0

    :pswitch_5
    const/16 p3, 0x28

    goto :goto_0

    :pswitch_6
    const/16 p3, 0x1e

    goto :goto_0

    :pswitch_7
    const/16 p3, 0x14

    :goto_0
    :pswitch_8
    iput p3, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 505
    iget-object p1, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$25$1;->this$0:Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;

    new-instance p3, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$25$1$2;

    iget-object p4, p0, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$25$1;->this$0:Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;

    invoke-direct {p3, p4, p2}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM$getBeanList$25$1$2;-><init>(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {p1, p3}, Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;->access$setCmdResult(Lcom/jetinno/machineold/vm/MachineQuerySetConfigVM;Lkotlin/jvm/functions/Function0;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_8
        :pswitch_0
    .end packed-switch
.end method
