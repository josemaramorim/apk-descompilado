.class public final Lcom/jetinno/machine/vm/CupVM$getBeanList$21$1;
.super Ljava/lang/Object;
.source "CupVM.kt"

# interfaces
.implements Lcom/jetinno/machine/bean/Machine2Buttons2Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/vm/CupVM;->getBeanList()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J \u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "com/jetinno/machine/vm/CupVM$getBeanList$21$1",
        "Lcom/jetinno/machine/bean/Machine2Buttons2Callback;",
        "callback",
        "",
        "value",
        "",
        "value2",
        "value3",
        "module_machine_release"
    }
    k = 0x1
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

    iput-object p1, p0, Lcom/jetinno/machine/vm/CupVM$getBeanList$21$1;->this$0:Lcom/jetinno/machine/vm/CupVM;

    .line 518
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(DDD)V
    .locals 0

    .line 524
    new-instance p3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    double-to-int p1, p1

    iput p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 525
    iget p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 526
    iput p1, p3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 527
    iget-object p1, p0, Lcom/jetinno/machine/vm/CupVM$getBeanList$21$1;->this$0:Lcom/jetinno/machine/vm/CupVM;

    new-instance p2, Lcom/jetinno/machine/vm/CupVM$getBeanList$21$1$callback$1;

    iget-object p4, p0, Lcom/jetinno/machine/vm/CupVM$getBeanList$21$1;->this$0:Lcom/jetinno/machine/vm/CupVM;

    invoke-direct {p2, p4}, Lcom/jetinno/machine/vm/CupVM$getBeanList$21$1$callback$1;-><init>(Lcom/jetinno/machine/vm/CupVM;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    const-wide/16 p4, 0x5dc

    invoke-static {p1, p4, p5, p2}, Lcom/jetinno/machine/vm/CupVM;->access$delayTime(Lcom/jetinno/machine/vm/CupVM;JLkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/Job;

    .line 531
    :cond_0
    iget-object p1, p0, Lcom/jetinno/machine/vm/CupVM$getBeanList$21$1;->this$0:Lcom/jetinno/machine/vm/CupVM;

    new-instance p2, Lcom/jetinno/machine/vm/CupVM$getBeanList$21$1$callback$2;

    iget-object p4, p0, Lcom/jetinno/machine/vm/CupVM$getBeanList$21$1;->this$0:Lcom/jetinno/machine/vm/CupVM;

    invoke-direct {p2, p4, p3}, Lcom/jetinno/machine/vm/CupVM$getBeanList$21$1$callback$2;-><init>(Lcom/jetinno/machine/vm/CupVM;Lkotlin/jvm/internal/Ref$IntRef;)V

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, p2}, Lcom/jetinno/machine/vm/CupVM;->queryCmd(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
