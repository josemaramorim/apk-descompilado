.class public final Lcom/jetinno/machine/vm/AllVM$getBeanList$12$2;
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
        "com/jetinno/machine/vm/AllVM$getBeanList$12$2",
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
.field final synthetic this$0:Lcom/jetinno/machine/vm/AllVM;


# direct methods
.method constructor <init>(Lcom/jetinno/machine/vm/AllVM;)V
    .registers 2

    iput-object p1, p0, Lcom/jetinno/machine/vm/AllVM$getBeanList$12$2;->this$0:Lcom/jetinno/machine/vm/AllVM;

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(DDD)V
    .registers 7

    .line 209
    iget-object p3, p0, Lcom/jetinno/machine/vm/AllVM$getBeanList$12$2;->this$0:Lcom/jetinno/machine/vm/AllVM;

    const/4 p4, 0x1

    invoke-virtual {p3, p1, p2, p4}, Lcom/jetinno/machine/vm/AllVM;->switch2(DI)V

    return-void
.end method
