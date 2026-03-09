.class public final Lcom/jetinno/machine/vm/SyrupVM$getBeanList$2$2;
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
        "com/jetinno/machine/vm/SyrupVM$getBeanList$2$2",
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
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(DDD)V
    .locals 0

    const-wide/16 p3, 0x0

    cmpl-double p5, p1, p3

    if-lez p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 69
    :goto_0
    invoke-static {p1}, Lcom/jetinno/confing/GlobalValue;->setSyrup(Z)V

    .line 70
    invoke-static {}, Lorg/greenrobot/eventbus/EventBus;->getDefault()Lorg/greenrobot/eventbus/EventBus;

    move-result-object p1

    new-instance p2, Lcom/jetinno/core/machine/event/OpenSyrupEvent;

    invoke-direct {p2}, Lcom/jetinno/core/machine/event/OpenSyrupEvent;-><init>()V

    invoke-virtual {p1, p2}, Lorg/greenrobot/eventbus/EventBus;->post(Ljava/lang/Object;)V

    return-void
.end method
