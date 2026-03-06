.class final Lcom/jetinno/machine/vm/MixVM$getBeanList$31$1$callback$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MixVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/vm/MixVM$getBeanList$31$1;->callback(DDD)V
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
.field final synthetic $motorId:Lkotlin/jvm/internal/Ref$IntRef;

.field final synthetic $value:D

.field final synthetic $value2:D

.field final synthetic this$0:Lcom/jetinno/machine/vm/MixVM;


# direct methods
.method constructor <init>(Lcom/jetinno/machine/vm/MixVM;Lkotlin/jvm/internal/Ref$IntRef;DD)V
    .registers 7

    iput-object p1, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$31$1$callback$1;->this$0:Lcom/jetinno/machine/vm/MixVM;

    iput-object p2, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$31$1$callback$1;->$motorId:Lkotlin/jvm/internal/Ref$IntRef;

    iput-wide p3, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$31$1$callback$1;->$value:D

    iput-wide p5, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$31$1$callback$1;->$value2:D

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/bean/MachineRespond;
    .registers 6

    .line 894
    iget-object v0, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$31$1$callback$1;->this$0:Lcom/jetinno/machine/vm/MixVM;

    invoke-virtual {v0}, Lcom/jetinno/machine/vm/MixVM;->getMachineOperation()Lcom/jetinno/libmachine/Machine02Operation;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$31$1$callback$1;->$motorId:Lkotlin/jvm/internal/Ref$IntRef;

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-wide v2, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$31$1$callback$1;->$value:D

    double-to-int v2, v2

    iget-wide v3, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$31$1$callback$1;->$value2:D

    double-to-int v3, v3

    mul-int/lit8 v3, v3, 0xa

    invoke-virtual {v0, v1, v2, v3}, Lcom/jetinno/libmachine/Machine02Operation;->x4B(III)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    const-string v1, "machineOperation.x4B(mot\u2026t(), value2.toInt() * 10)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 2

    .line 893
    invoke-virtual {p0}, Lcom/jetinno/machine/vm/MixVM$getBeanList$31$1$callback$1;->invoke()Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method
