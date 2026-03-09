.class final Lcom/jetinno/machine/vm/CupVM$getBeanList$27$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CupVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/vm/CupVM;->getBeanList$lambda-48$lambda-47(Lcom/jetinno/machine/vm/CupVM;Landroid/view/View;)V
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
.field final synthetic this$0:Lcom/jetinno/machine/vm/CupVM;


# direct methods
.method constructor <init>(Lcom/jetinno/machine/vm/CupVM;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/machine/vm/CupVM$getBeanList$27$1$1;->this$0:Lcom/jetinno/machine/vm/CupVM;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/jetinno/bean/MachineRespond;
    .locals 3

    .line 689
    iget-object v0, p0, Lcom/jetinno/machine/vm/CupVM$getBeanList$27$1$1;->this$0:Lcom/jetinno/machine/vm/CupVM;

    invoke-virtual {v0}, Lcom/jetinno/machine/vm/CupVM;->getMachine04Params()Lcom/jetinno/libmachine/Machine04Params;

    move-result-object v0

    const/16 v1, 0x60

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jetinno/libmachine/Machine04Params;->customer(II)Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    iget-object v1, p0, Lcom/jetinno/machine/vm/CupVM$getBeanList$27$1$1;->this$0:Lcom/jetinno/machine/vm/CupVM;

    .line 690
    invoke-virtual {v1}, Lcom/jetinno/machine/vm/CupVM;->getHelper()Lcom/jetinno/confing/SerialDatasHepler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/jetinno/confing/SerialDatasHepler;->getConfig60()I

    move-result v2

    if-nez v2, :cond_0

    .line 691
    sget v2, Lcom/jetinno/machine/R$string;->clean_auto_none:I

    invoke-virtual {v1, v2}, Lcom/jetinno/machine/vm/CupVM;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jetinno/bean/MachineRespond;->setParserResult(Ljava/lang/String;)V

    :cond_0
    const-string v1, "machine04Params.customer\u2026                        }"

    .line 689
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 688
    invoke-virtual {p0}, Lcom/jetinno/machine/vm/CupVM$getBeanList$27$1$1;->invoke()Lcom/jetinno/bean/MachineRespond;

    move-result-object v0

    return-object v0
.end method
