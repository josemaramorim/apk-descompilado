.class final Lcom/jetinno/machine/vm/FbVM$getBeanList$3$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "FbVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/vm/FbVM;->getBeanList$lambda-5$lambda-4(Lcom/jetinno/machine/vm/FbVM;Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/jetinno/machine/vm/FbVM;


# direct methods
.method constructor <init>(Lcom/jetinno/machine/vm/FbVM;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/machine/vm/FbVM$getBeanList$3$1$1;->this$0:Lcom/jetinno/machine/vm/FbVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/bean/MachineRespond;
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/jetinno/machine/vm/FbVM$getBeanList$3$1$1;->this$0:Lcom/jetinno/machine/vm/FbVM;

    invoke-virtual {v0}, Lcom/jetinno/machine/vm/FbVM;->getMachine04Params()Lcom/jetinno/libmachine/Machine04Params;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jetinno/libmachine/Machine04Params;->x95FBPreheatingInterval()Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    const-string v1, "machine04Params.x95FBPreheatingInterval()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/jetinno/machine/vm/FbVM$getBeanList$3$1$1;->invoke()Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method
