.class final Lcom/jetinno/machine/vm/MilkVM$getBeanList$7$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MilkVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/vm/MilkVM;->getBeanList$lambda-11$lambda-10(Lcom/jetinno/machine/vm/MilkVM;Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/jetinno/machine/vm/MilkVM;


# direct methods
.method constructor <init>(Lcom/jetinno/machine/vm/MilkVM;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/machine/vm/MilkVM$getBeanList$7$1$1;->this$0:Lcom/jetinno/machine/vm/MilkVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/bean/MachineRespond;
    .registers 3

    .line 148
    iget-object v0, p0, Lcom/jetinno/machine/vm/MilkVM$getBeanList$7$1$1;->this$0:Lcom/jetinno/machine/vm/MilkVM;

    invoke-virtual {v0}, Lcom/jetinno/machine/vm/MilkVM;->getMachineQuery()Lcom/jetinno/libmachine/Machine01Query;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/libmachine/Machine01Query;->xA0FoamMachineBoilerTemp()Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    const-string v1, "machineQuery.xA0FoamMachineBoilerTemp()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 148
    invoke-virtual {p0}, Lcom/jetinno/machine/vm/MilkVM$getBeanList$7$1$1;->invoke()Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method
