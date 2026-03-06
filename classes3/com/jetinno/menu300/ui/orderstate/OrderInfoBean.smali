.class public final Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;
.super Ljava/lang/Object;
.source "OrderStateManager.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\n\"\u0004\u0008\u0011\u0010\u000cR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0014\u001a\u0004\u0018\u00010\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0015\u0010\n\"\u0004\u0008\u0016\u0010\u000cR\u001a\u0010\u0017\u001a\u00020\u0008X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\n\"\u0004\u0008\u0019\u0010\u000cR\u001a\u0010\u001a\u001a\u00020\u001bX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001f\u00a8\u0006 "
    }
    d2 = {
        "Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;",
        "Ljava/io/Serializable;",
        "orderNum",
        "",
        "makingNode",
        "Lcom/jetinno/core/menu/bean/MakingNode;",
        "(Ljava/lang/String;Lcom/jetinno/core/menu/bean/MakingNode;)V",
        "makeFinishTime",
        "Lcom/jetinno/bean/TimeNote;",
        "getMakeFinishTime",
        "()Lcom/jetinno/bean/TimeNote;",
        "setMakeFinishTime",
        "(Lcom/jetinno/bean/TimeNote;)V",
        "getMakingNode",
        "()Lcom/jetinno/core/menu/bean/MakingNode;",
        "makingTime",
        "getMakingTime",
        "setMakingTime",
        "getOrderNum",
        "()Ljava/lang/String;",
        "payBackTime",
        "getPayBackTime",
        "setPayBackTime",
        "payingTime",
        "getPayingTime",
        "setPayingTime",
        "state",
        "",
        "getState",
        "()I",
        "setState",
        "(I)V",
        "module_menu300_release"
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
.field private makeFinishTime:Lcom/jetinno/bean/TimeNote;

.field private final makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

.field private makingTime:Lcom/jetinno/bean/TimeNote;

.field private final orderNum:Ljava/lang/String;

.field private payBackTime:Lcom/jetinno/bean/TimeNote;

.field private payingTime:Lcom/jetinno/bean/TimeNote;

.field private state:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/jetinno/core/menu/bean/MakingNode;)V
    .registers 10

    const-string v0, "orderNum"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makingNode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    iput-object p1, p0, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->orderNum:Ljava/lang/String;

    .line 118
    iput-object p2, p0, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    .line 120
    new-instance p1, Lcom/jetinno/bean/TimeNote;

    const-wide/16 v2, 0x0

    const v4, 0x249f0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/jetinno/bean/TimeNote;-><init>(JIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->payingTime:Lcom/jetinno/bean/TimeNote;

    return-void
.end method


# virtual methods
.method public final getMakeFinishTime()Lcom/jetinno/bean/TimeNote;
    .registers 2

    .line 123
    iget-object v0, p0, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->makeFinishTime:Lcom/jetinno/bean/TimeNote;

    return-object v0
.end method

.method public final getMakingNode()Lcom/jetinno/core/menu/bean/MakingNode;
    .registers 2

    .line 118
    iget-object v0, p0, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->makingNode:Lcom/jetinno/core/menu/bean/MakingNode;

    return-object v0
.end method

.method public final getMakingTime()Lcom/jetinno/bean/TimeNote;
    .registers 2

    .line 122
    iget-object v0, p0, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->makingTime:Lcom/jetinno/bean/TimeNote;

    return-object v0
.end method

.method public final getOrderNum()Ljava/lang/String;
    .registers 2

    .line 117
    iget-object v0, p0, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->orderNum:Ljava/lang/String;

    return-object v0
.end method

.method public final getPayBackTime()Lcom/jetinno/bean/TimeNote;
    .registers 2

    .line 121
    iget-object v0, p0, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->payBackTime:Lcom/jetinno/bean/TimeNote;

    return-object v0
.end method

.method public final getPayingTime()Lcom/jetinno/bean/TimeNote;
    .registers 2

    .line 120
    iget-object v0, p0, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->payingTime:Lcom/jetinno/bean/TimeNote;

    return-object v0
.end method

.method public final getState()I
    .registers 2

    .line 124
    iget v0, p0, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->state:I

    return v0
.end method

.method public final setMakeFinishTime(Lcom/jetinno/bean/TimeNote;)V
    .registers 2

    .line 123
    iput-object p1, p0, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->makeFinishTime:Lcom/jetinno/bean/TimeNote;

    return-void
.end method

.method public final setMakingTime(Lcom/jetinno/bean/TimeNote;)V
    .registers 2

    .line 122
    iput-object p1, p0, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->makingTime:Lcom/jetinno/bean/TimeNote;

    return-void
.end method

.method public final setPayBackTime(Lcom/jetinno/bean/TimeNote;)V
    .registers 2

    .line 121
    iput-object p1, p0, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->payBackTime:Lcom/jetinno/bean/TimeNote;

    return-void
.end method

.method public final setPayingTime(Lcom/jetinno/bean/TimeNote;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    iput-object p1, p0, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->payingTime:Lcom/jetinno/bean/TimeNote;

    return-void
.end method

.method public final setState(I)V
    .registers 2

    .line 124
    iput p1, p0, Lcom/jetinno/menu300/ui/orderstate/OrderInfoBean;->state:I

    return-void
.end method
