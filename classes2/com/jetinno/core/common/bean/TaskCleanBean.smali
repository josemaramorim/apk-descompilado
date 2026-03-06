.class public final Lcom/jetinno/core/common/bean/TaskCleanBean;
.super Lcom/jetinno/core/common/bean/TaskBean;
.source "TaskCleanBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/jetinno/core/common/bean/TaskCleanBean;",
        "Lcom/jetinno/core/common/bean/TaskBean;",
        "taskId",
        "",
        "event",
        "Lcom/jetinno/core/socket/bean/ReceivedMsgBean;",
        "(ILcom/jetinno/core/socket/bean/ReceivedMsgBean;)V",
        "getEvent",
        "()Lcom/jetinno/core/socket/bean/ReceivedMsgBean;",
        "core_release"
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
.field private final event:Lcom/jetinno/core/socket/bean/ReceivedMsgBean;


# direct methods
.method public constructor <init>(ILcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 3

    .line 13
    invoke-direct {p0, p1}, Lcom/jetinno/core/common/bean/TaskBean;-><init>(I)V

    iput-object p2, p0, Lcom/jetinno/core/common/bean/TaskCleanBean;->event:Lcom/jetinno/core/socket/bean/ReceivedMsgBean;

    return-void
.end method


# virtual methods
.method public final getEvent()Lcom/jetinno/core/socket/bean/ReceivedMsgBean;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/jetinno/core/common/bean/TaskCleanBean;->event:Lcom/jetinno/core/socket/bean/ReceivedMsgBean;

    return-object v0
.end method
