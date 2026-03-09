.class public Lcom/jetinno/core/common/bean/TaskBean;
.super Lcom/jetinno/bean/SerialBean;
.source "TaskBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/jetinno/core/common/bean/TaskBean;",
        "Lcom/jetinno/bean/SerialBean;",
        "taskId",
        "",
        "(I)V",
        "getTaskId",
        "()I",
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
.field private final taskId:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    iput p1, p0, Lcom/jetinno/core/common/bean/TaskBean;->taskId:I

    return-void
.end method


# virtual methods
.method public final getTaskId()I
    .locals 1

    .line 10
    iget v0, p0, Lcom/jetinno/core/common/bean/TaskBean;->taskId:I

    return v0
.end method
