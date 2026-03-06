.class public final Lcom/jetinno/machine/vm/AllVM$getBeanList$38$2;
.super Ljava/lang/Object;
.source "AllVM.kt"

# interfaces
.implements Lcom/jetinno/machine/bean/Machine2Buttons2Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jetinno/machine/vm/AllVM;->getBeanList()Ljava/util/List;
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
        "com/jetinno/machine/vm/AllVM$getBeanList$38$2",
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


# direct methods
.method constructor <init>()V
    .registers 1

    .line 617
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(DDD)V
    .registers 8

    .line 623
    sget-object p3, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {p3}, Lcom/jetinno/confing/StatusGlobalX;->getFloatingStatus()Z

    move-result p3

    .line 624
    sget-object p4, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    const-wide/16 p5, 0x0

    cmpl-double v0, p1, p5

    if-lez v0, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    invoke-virtual {p4, p1}, Lcom/jetinno/confing/StatusGlobalX;->setFloatingStatus(Z)V

    .line 625
    sget-object p1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {p1}, Lcom/jetinno/confing/StatusGlobalX;->getFloatingStatus()Z

    move-result p1

    if-eq p3, p1, :cond_3c

    .line 626
    sget-object p1, Lcom/jetinno/confing/StatusGlobalX;->INSTANCE:Lcom/jetinno/confing/StatusGlobalX;

    invoke-virtual {p1}, Lcom/jetinno/confing/StatusGlobalX;->getFloatingStatus()Z

    move-result p1

    if-eqz p1, :cond_37

    .line 627
    sget-object p1, Lcom/jetinno/machine/floating/FloatingStatusService;->Companion:Lcom/jetinno/machine/floating/FloatingStatusService$Companion;

    sget-object p2, Lcom/jetinno/utils/JActivitys;->activityLinkedList:Ljava/util/LinkedList;

    invoke-virtual {p2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p2

    const-string p3, "activityLinkedList.last"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/app/Activity;

    invoke-virtual {p1, p2}, Lcom/jetinno/machine/floating/FloatingStatusService$Companion;->startFloatingStatus(Landroid/app/Activity;)V

    goto :goto_3c

    .line 629
    :cond_37
    sget-object p1, Lcom/jetinno/machine/floating/FloatingStatusService;->Companion:Lcom/jetinno/machine/floating/FloatingStatusService$Companion;

    invoke-virtual {p1}, Lcom/jetinno/machine/floating/FloatingStatusService$Companion;->stopFloatingStatus()V

    :cond_3c
    :goto_3c
    return-void
.end method
