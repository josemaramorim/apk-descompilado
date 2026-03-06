.class public final Lcom/jetinno/machine/vm/MixVM$getBeanList$2$1;
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
        "com/jetinno/machine/vm/MixVM$getBeanList$2$1",
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

.field final synthetic this$0:Lcom/jetinno/machine/vm/MixVM;


# direct methods
.method constructor <init>([ILjava/util/ArrayList;Lcom/jetinno/machine/vm/MixVM;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/jetinno/machine/vm/MixVM;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$2$1;->$dischargeResArray:[I

    iput-object p2, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$2$1;->$dischargeIdList:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$2$1;->this$0:Lcom/jetinno/machine/vm/MixVM;

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(DDD)V
    .registers 9

    double-to-int p3, p3

    .line 94
    iget-object p4, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$2$1;->$dischargeResArray:[I

    aget p4, p4, p3

    .line 95
    new-instance p5, Ljava/lang/StringBuilder;

    const-string p6, "dischargeName:"

    invoke-direct {p5, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Lcom/jetinno/utils/ResourcesUtil;->getString(I)Ljava/lang/String;

    move-result-object p6

    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    const/4 p6, 0x0

    new-array v0, p6, [Ljava/lang/Object;

    invoke-static {p5, v0}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    sget p5, Lcom/jetinno/machine/R$string;->all:I

    if-eq p4, p5, :cond_4c

    iget-object p4, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$2$1;->$dischargeIdList:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    add-int/lit8 p5, p3, 0x1

    if-ge p4, p5, :cond_2c

    goto :goto_4c

    .line 106
    :cond_2c
    iget-object p4, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$2$1;->$dischargeIdList:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    const-string p4, "dischargeIdList[dischargeResIndex]"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    .line 107
    iget-object p4, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$2$1;->this$0:Lcom/jetinno/machine/vm/MixVM;

    new-instance p5, Lcom/jetinno/machine/vm/MixVM$getBeanList$2$1$callback$2;

    iget-object p6, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$2$1;->this$0:Lcom/jetinno/machine/vm/MixVM;

    invoke-direct {p5, p6, p3, p1, p2}, Lcom/jetinno/machine/vm/MixVM$getBeanList$2$1$callback$2;-><init>(Lcom/jetinno/machine/vm/MixVM;ID)V

    check-cast p5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p4, p5}, Lcom/jetinno/machine/vm/MixVM;->queryCmd(Lkotlin/jvm/functions/Function0;)V

    goto :goto_88

    .line 97
    :cond_4c
    :goto_4c
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 98
    iget-object p4, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$2$1;->$dischargeIdList:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_57
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result p5

    if-eqz p5, :cond_6e

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Integer;

    .line 99
    new-instance v0, Lcom/jetinno/machine/vm/MixVM$getBeanList$2$1$callback$1;

    iget-object v1, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$2$1;->this$0:Lcom/jetinno/machine/vm/MixVM;

    invoke-direct {v0, v1, p5, p1, p2}, Lcom/jetinno/machine/vm/MixVM$getBeanList$2$1$callback$1;-><init>(Lcom/jetinno/machine/vm/MixVM;Ljava/lang/Integer;D)V

    invoke-virtual {p3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 103
    :cond_6e
    iget-object p1, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$2$1;->this$0:Lcom/jetinno/machine/vm/MixVM;

    invoke-virtual {p1, p3}, Lcom/jetinno/machine/vm/MixVM;->queryCmdList(Ljava/util/ArrayList;)V

    .line 104
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "mixIdList:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$2$1;->$dischargeIdList:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, p6, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ltimber/log/Timber;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_88
    return-void
.end method
