.class public final Lcom/jetinno/machine/vm/SyrupVM$getBeanList$4$1;
.super Ljava/lang/Object;
.source "SyrupVM.kt"

# interfaces
.implements Lcom/jetinno/machine/bean/Machine2Buttons2Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/vm/SyrupVM;->getBeanList()Ljava/util/List;
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
        "com/jetinno/machine/vm/SyrupVM$getBeanList$4$1",
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
.field final synthetic $arrayDischargeBean:Lcom/jetinno/machine/bean/ArraySyrupMixBean;

.field final synthetic $dischargeIdList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $dischargeResArray:[I

.field final synthetic this$0:Lcom/jetinno/machine/vm/SyrupVM;


# direct methods
.method constructor <init>([ILjava/util/ArrayList;Lcom/jetinno/machine/bean/ArraySyrupMixBean;Lcom/jetinno/machine/vm/SyrupVM;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/jetinno/machine/bean/ArraySyrupMixBean;",
            "Lcom/jetinno/machine/vm/SyrupVM;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$4$1;->$dischargeResArray:[I

    iput-object p2, p0, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$4$1;->$dischargeIdList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$4$1;->$arrayDischargeBean:Lcom/jetinno/machine/bean/ArraySyrupMixBean;

    iput-object p4, p0, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$4$1;->this$0:Lcom/jetinno/machine/vm/SyrupVM;

    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(DDD)V
    .locals 7

    .line 116
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    double-to-int p3, p3

    .line 120
    iget-object p4, p0, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$4$1;->$dischargeResArray:[I

    aget p4, p4, p3

    const-wide/16 v1, 0x0

    cmpg-double v3, p5, v1

    if-gtz v3, :cond_0

    const/4 p5, 0x1

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    .line 124
    :goto_0
    new-instance p6, Ljava/lang/StringBuilder;

    const-string v1, "dischargeName:"

    invoke-direct {p6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p6, v1}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    sget p6, Lcom/jetinno/machine/R$string;->all:I

    if-eq p4, p6, :cond_2

    iget-object p4, p0, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$4$1;->$dischargeIdList:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p6, p3, 0x1

    if-ge p4, p6, :cond_1

    goto :goto_1

    .line 131
    :cond_1
    new-instance p4, Lcom/jetinno/syrup/SyrupMotor;

    invoke-direct {p4, p3, p1, p2}, Lcom/jetinno/syrup/SyrupMotor;-><init>(ID)V

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 126
    :cond_2
    :goto_1
    iget-object p3, p0, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$4$1;->$arrayDischargeBean:Lcom/jetinno/machine/bean/ArraySyrupMixBean;

    invoke-virtual {p3}, Lcom/jetinno/machine/bean/ArraySyrupMixBean;->getDischargeIdList()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    .line 127
    new-instance p6, Lcom/jetinno/syrup/SyrupMotor;

    const-string v1, "motorId"

    invoke-static {p4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    invoke-direct {p6, p4, p1, p2}, Lcom/jetinno/syrup/SyrupMotor;-><init>(ID)V

    invoke-virtual {v0, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 133
    :cond_3
    :goto_3
    iget-object p1, p0, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$4$1;->this$0:Lcom/jetinno/machine/vm/SyrupVM;

    move-object v1, p1

    check-cast v1, Lcom/jetinno/simple/SimpleVM;

    new-instance p1, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$4$1$callback$1;

    const/4 p2, 0x0

    invoke-direct {p1, v0, p5, p2}, Lcom/jetinno/machine/vm/SyrupVM$getBeanList$4$1$callback$1;-><init>(Ljava/util/ArrayList;ILkotlin/coroutines/Continuation;)V

    move-object v2, p1

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/jetinno/simple/SimpleVM;->baseLaunch$default(Lcom/jetinno/simple/SimpleVM;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlinx/coroutines/CoroutineDispatcher;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
