.class public final Lcom/jetinno/machine/vm/MixVM$getBeanList$10$1;
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
        "com/jetinno/machine/vm/MixVM$getBeanList$10$1",
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
    .registers 2

    iput-object p1, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$10$1;->this$0:Lcom/jetinno/machine/vm/MixVM;

    .line 304
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(DDD)V
    .registers 14

    double-to-int p3, p3

    .line 313
    invoke-static {}, Lcom/jetinno/machine/helper/ArraysResUtil;->MixMotors()[I

    move-result-object p4

    aget p3, p4, p3

    .line 316
    sget p4, Lcom/jetinno/machine/R$string;->MixMotors_0:I

    const/4 v0, 0x0

    if-ne p3, p4, :cond_e

    :cond_c
    const/4 v3, 0x0

    goto :goto_30

    .line 317
    :cond_e
    sget p4, Lcom/jetinno/machine/R$string;->MixMotors_1:I

    if-ne p3, p4, :cond_15

    const/4 v0, 0x1

    const/4 v3, 0x1

    goto :goto_30

    .line 318
    :cond_15
    sget p4, Lcom/jetinno/machine/R$string;->MixMotors_2:I

    if-ne p3, p4, :cond_1c

    const/4 v0, 0x2

    const/4 v3, 0x2

    goto :goto_30

    .line 319
    :cond_1c
    sget p4, Lcom/jetinno/machine/R$string;->MixMotors_3:I

    if-ne p3, p4, :cond_23

    const/4 v0, 0x3

    const/4 v3, 0x3

    goto :goto_30

    .line 320
    :cond_23
    sget p4, Lcom/jetinno/machine/R$string;->MixMotors_4:I

    if-ne p3, p4, :cond_2a

    const/4 v0, 0x4

    const/4 v3, 0x4

    goto :goto_30

    .line 321
    :cond_2a
    sget p4, Lcom/jetinno/machine/R$string;->MixMotors_5:I

    if-ne p3, p4, :cond_c

    const/4 v0, 0x5

    const/4 v3, 0x5

    :goto_30
    double-to-int v6, p5

    .line 326
    iget-object p3, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$10$1;->this$0:Lcom/jetinno/machine/vm/MixVM;

    new-instance p4, Lcom/jetinno/machine/vm/MixVM$getBeanList$10$1$callback$1;

    iget-object v2, p0, Lcom/jetinno/machine/vm/MixVM$getBeanList$10$1;->this$0:Lcom/jetinno/machine/vm/MixVM;

    move-object v1, p4

    move-wide v4, p1

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/machine/vm/MixVM$getBeanList$10$1$callback$1;-><init>(Lcom/jetinno/machine/vm/MixVM;IDI)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p3, p4}, Lcom/jetinno/machine/vm/MixVM;->queryCmd(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
