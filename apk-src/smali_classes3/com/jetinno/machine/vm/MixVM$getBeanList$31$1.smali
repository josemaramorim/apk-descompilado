.class public final Lcom/jetinno/machine/vm/MixVM$getBeanList$31$1;
.super Ljava/lang/Object;
.source "MixVM.kt"

# interfaces
.implements Lcom/jetinno/machine/bean/Machine2Buttons2Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/vm/MixVM;->getBeanList()Ljava/util/List;
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
        "com/jetinno/machine/vm/MixVM$getBeanList$31$1",
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
.field final synthetic this$0:Lcom/jetinno/machine/vm/MixVM;


# direct methods
.method constructor <init>(Lcom/jetinno/machine/vm/MixVM;)V
    .locals 0

    iput-object p1, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$31$1;->this$0:Lcom/jetinno/machine/vm/MixVM;

    .line 869
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(DDD)V
    .locals 7

    double-to-int p5, p5

    .line 879
    invoke-static {}, Lcom/jetinno/machine/helper/ArraysResUtil;->OperationBibSyrupMotorNames()[I

    move-result-object p6

    aget p5, p6, p5

    .line 881
    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 882
    sget p6, Lcom/jetinno/machine/R$string;->糖浆电机1:I

    const/4 v0, 0x0

    if-ne p5, p6, :cond_0

    goto :goto_0

    .line 883
    :cond_0
    sget p6, Lcom/jetinno/machine/R$string;->糖浆电机2:I

    if-ne p5, p6, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    .line 884
    :cond_1
    sget p6, Lcom/jetinno/machine/R$string;->糖浆电机3:I

    if-ne p5, p6, :cond_2

    const/4 v0, 0x2

    goto :goto_0

    .line 885
    :cond_2
    sget p6, Lcom/jetinno/machine/R$string;->糖浆电机4:I

    if-ne p5, p6, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    .line 886
    :cond_3
    sget p6, Lcom/jetinno/machine/R$string;->糖浆电机5:I

    if-ne p5, p6, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    .line 887
    :cond_4
    sget p6, Lcom/jetinno/machine/R$string;->糖浆电机6:I

    if-ne p5, p6, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    .line 888
    :cond_5
    sget p6, Lcom/jetinno/machine/R$string;->糖浆电机7:I

    if-ne p5, p6, :cond_6

    const/4 v0, 0x6

    goto :goto_0

    .line 889
    :cond_6
    sget p6, Lcom/jetinno/machine/R$string;->糖浆电机8:I

    if-ne p5, p6, :cond_7

    const/4 v0, 0x7

    .line 881
    :cond_7
    :goto_0
    iput v0, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 892
    iget p5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 p5, p5, 0x4b

    iput p5, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 893
    iget-object p5, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$31$1;->this$0:Lcom/jetinno/machine/vm/MixVM;

    new-instance p6, Lcom/jetinno/machine/vm/MixVM$getBeanList$31$1$callback$1;

    iget-object v1, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$31$1;->this$0:Lcom/jetinno/machine/vm/MixVM;

    move-object v0, p6

    move-wide v3, p1

    move-wide v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/jetinno/machine/vm/MixVM$getBeanList$31$1$callback$1;-><init>(Lcom/jetinno/machine/vm/MixVM;Lkotlin/jvm/internal/Ref$IntRef;DD)V

    check-cast p6, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p5, p6}, Lcom/jetinno/machine/vm/MixVM;->queryCmd(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
