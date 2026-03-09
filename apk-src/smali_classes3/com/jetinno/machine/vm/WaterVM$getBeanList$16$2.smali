.class final Lcom/jetinno/machine/vm/WaterVM$getBeanList$16$2;
.super Lkotlin/jvm/internal/Lambda;
.source "WaterVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/vm/WaterVM;->getBeanList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(I)Ljava/lang/Integer;"
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
.field final synthetic this$0:Lcom/jetinno/machine/vm/WaterVM;


# direct methods
.method constructor <init>(Lcom/jetinno/machine/vm/WaterVM;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/machine/vm/WaterVM$getBeanList$16$2;->this$0:Lcom/jetinno/machine/vm/WaterVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 374
    iget-object p1, p0, Lcom/jetinno/machine/vm/WaterVM$getBeanList$16$2;->this$0:Lcom/jetinno/machine/vm/WaterVM;

    invoke-virtual {p1}, Lcom/jetinno/machine/vm/WaterVM;->getMachine04Params()Lcom/jetinno/libmachine/Machine04Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/libmachine/Machine04Params;->xBDIndependentMixerValue()Lcom/jetinno/bean/MachineRespond;

    .line 377
    :cond_0
    iget-object p1, p0, Lcom/jetinno/machine/vm/WaterVM$getBeanList$16$2;->this$0:Lcom/jetinno/machine/vm/WaterVM;

    invoke-virtual {p1}, Lcom/jetinno/machine/vm/WaterVM;->getHelper()Lcom/jetinno/confing/SerialDatasHepler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/confing/SerialDatasHepler;->getConfigBD()I

    move-result p1

    const/16 v1, 0x20

    const/4 v2, 0x0

    if-gt v1, p1, :cond_1

    const/16 v3, 0x30

    if-ge p1, v3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/jetinno/machine/vm/WaterVM$getBeanList$16$2;->this$0:Lcom/jetinno/machine/vm/WaterVM;

    invoke-virtual {p1}, Lcom/jetinno/machine/vm/WaterVM;->getHelper()Lcom/jetinno/confing/SerialDatasHepler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/confing/SerialDatasHepler;->getConfigBD()I

    move-result p1

    sub-int/2addr p1, v1

    add-int/lit8 v2, p1, 0x1

    .line 378
    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 372
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jetinno/machine/vm/WaterVM$getBeanList$16$2;->invoke(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
