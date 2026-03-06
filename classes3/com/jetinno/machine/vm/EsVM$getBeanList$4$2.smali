.class final Lcom/jetinno/machine/vm/EsVM$getBeanList$4$2;
.super Lkotlin/jvm/internal/Lambda;
.source "EsVM.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/vm/EsVM;->getBeanList()Ljava/util/List;
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
.field final synthetic this$0:Lcom/jetinno/machine/vm/EsVM;


# direct methods
.method constructor <init>(Lcom/jetinno/machine/vm/EsVM;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/machine/vm/EsVM$getBeanList$4$2;->this$0:Lcom/jetinno/machine/vm/EsVM;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(I)Ljava/lang/Integer;
    .registers 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_c

    .line 120
    iget-object p1, p0, Lcom/jetinno/machine/vm/EsVM$getBeanList$4$2;->this$0:Lcom/jetinno/machine/vm/EsVM;

    invoke-virtual {p1}, Lcom/jetinno/machine/vm/EsVM;->getMachine04Params()Lcom/jetinno/libmachine/Machine04Params;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/libmachine/Machine04Params;->x84()Lcom/jetinno/bean/MachineRespond;

    .line 122
    :cond_c
    iget-object p1, p0, Lcom/jetinno/machine/vm/EsVM$getBeanList$4$2;->this$0:Lcom/jetinno/machine/vm/EsVM;

    invoke-virtual {p1}, Lcom/jetinno/machine/vm/EsVM;->getHelper()Lcom/jetinno/confing/SerialDatasHepler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/jetinno/confing/SerialDatasHepler;->getConfig84()I

    move-result p1

    if-eq p1, v0, :cond_22

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    const/16 v0, 0xc

    if-eq p1, v0, :cond_21

    const/4 v0, 0x0

    goto :goto_22

    :cond_21
    const/4 v0, 0x3

    .line 126
    :cond_22
    :goto_22
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 118
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/jetinno/machine/vm/EsVM$getBeanList$4$2;->invoke(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
