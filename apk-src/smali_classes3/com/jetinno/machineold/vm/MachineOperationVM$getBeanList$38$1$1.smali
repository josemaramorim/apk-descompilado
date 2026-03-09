.class final Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$38$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "MachineOperationVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$38$1;->invoke(DDD)V
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


# static fields
.field public static final INSTANCE:Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$38$1$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$38$1$1;

    invoke-direct {v0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$38$1$1;-><init>()V

    sput-object v0, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$38$1$1;->INSTANCE:Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$38$1$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/bean/MachineRespond;
    .locals 2

    .line 383
    invoke-static {}, Lcom/jetinno/helper/Machine05MakeHelper;->getInstance()Lcom/jetinno/helper/Machine05MakeHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/helper/Machine05MakeHelper;->operationMakeProductTest()Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    const-string v1, "getInstance().operationMakeProductTest()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 383
    invoke-virtual {p0}, Lcom/jetinno/machineold/vm/MachineOperationVM$getBeanList$38$1$1;->invoke()Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method
