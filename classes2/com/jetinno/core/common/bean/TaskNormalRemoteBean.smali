.class public final Lcom/jetinno/core/common/bean/TaskNormalRemoteBean;
.super Lcom/jetinno/core/common/bean/TaskRemoteBean;
.source "TaskNormalRemoteBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/jetinno/core/common/bean/TaskNormalRemoteBean;",
        "Lcom/jetinno/core/common/bean/TaskRemoteBean;",
        "event",
        "Lcom/jetinno/core/socket/bean/ReceivedMsgBean;",
        "(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V",
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


# direct methods
.method public constructor <init>(Lcom/jetinno/core/socket/bean/ReceivedMsgBean;)V
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2714

    .line 13
    invoke-direct {p0, v0, p1}, Lcom/jetinno/core/common/bean/TaskRemoteBean;-><init>(ILcom/jetinno/core/socket/bean/ReceivedMsgBean;)V

    return-void
.end method
