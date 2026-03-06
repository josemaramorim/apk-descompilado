.class public final Lcom/jetinno/socket/bean/RemoteMsgBean;
.super Lcom/jetinno/bean/SerialBean;
.source "RemoteMsgBean.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001c\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\t\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\n\u0010\u0006\"\u0004\u0008\u000b\u0010\u0008R\u0011\u0010\u000c\u001a\u00020\r8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\u000eR\u001c\u0010\u000f\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\u0006\"\u0004\u0008\u0011\u0010\u0008R\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0006\"\u0004\u0008\u0014\u0010\u0008R\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0016\u0010\u0006\"\u0004\u0008\u0017\u0010\u0008R\u001a\u0010\u0018\u001a\u00020\u0019X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001a\u0010\u001b\"\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/jetinno/socket/bean/RemoteMsgBean;",
        "Lcom/jetinno/bean/SerialBean;",
        "()V",
        "error",
        "",
        "getError",
        "()Ljava/lang/String;",
        "setError",
        "(Ljava/lang/String;)V",
        "ip",
        "getIp",
        "setIp",
        "isSuccess",
        "",
        "()Z",
        "msg_id",
        "getMsg_id",
        "setMsg_id",
        "oriMsg",
        "getOriMsg",
        "setOriMsg",
        "status",
        "getStatus",
        "setStatus",
        "timesvalue",
        "",
        "getTimesvalue",
        "()I",
        "setTimesvalue",
        "(I)V",
        "module_socket_release"
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
.field private error:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private msg_id:Ljava/lang/String;

.field private oriMsg:Ljava/lang/String;

.field private status:Ljava/lang/String;

.field private timesvalue:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/jetinno/bean/SerialBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final getError()Ljava/lang/String;
    .registers 2

    .line 11
    iget-object v0, p0, Lcom/jetinno/socket/bean/RemoteMsgBean;->error:Ljava/lang/String;

    return-object v0
.end method

.method public final getIp()Ljava/lang/String;
    .registers 2

    .line 13
    iget-object v0, p0, Lcom/jetinno/socket/bean/RemoteMsgBean;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public final getMsg_id()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/jetinno/socket/bean/RemoteMsgBean;->msg_id:Ljava/lang/String;

    return-object v0
.end method

.method public final getOriMsg()Ljava/lang/String;
    .registers 2

    .line 14
    iget-object v0, p0, Lcom/jetinno/socket/bean/RemoteMsgBean;->oriMsg:Ljava/lang/String;

    return-object v0
.end method

.method public final getStatus()Ljava/lang/String;
    .registers 2

    .line 12
    iget-object v0, p0, Lcom/jetinno/socket/bean/RemoteMsgBean;->status:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimesvalue()I
    .registers 2

    .line 15
    iget v0, p0, Lcom/jetinno/socket/bean/RemoteMsgBean;->timesvalue:I

    return v0
.end method

.method public final isSuccess()Z
    .registers 3

    const-string v0, "true"

    .line 18
    check-cast v0, Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/jetinno/socket/bean/RemoteMsgBean;->status:Ljava/lang/String;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final setError(Ljava/lang/String;)V
    .registers 2

    .line 11
    iput-object p1, p0, Lcom/jetinno/socket/bean/RemoteMsgBean;->error:Ljava/lang/String;

    return-void
.end method

.method public final setIp(Ljava/lang/String;)V
    .registers 2

    .line 13
    iput-object p1, p0, Lcom/jetinno/socket/bean/RemoteMsgBean;->ip:Ljava/lang/String;

    return-void
.end method

.method public final setMsg_id(Ljava/lang/String;)V
    .registers 2

    .line 10
    iput-object p1, p0, Lcom/jetinno/socket/bean/RemoteMsgBean;->msg_id:Ljava/lang/String;

    return-void
.end method

.method public final setOriMsg(Ljava/lang/String;)V
    .registers 2

    .line 14
    iput-object p1, p0, Lcom/jetinno/socket/bean/RemoteMsgBean;->oriMsg:Ljava/lang/String;

    return-void
.end method

.method public final setStatus(Ljava/lang/String;)V
    .registers 2

    .line 12
    iput-object p1, p0, Lcom/jetinno/socket/bean/RemoteMsgBean;->status:Ljava/lang/String;

    return-void
.end method

.method public final setTimesvalue(I)V
    .registers 2

    .line 15
    iput p1, p0, Lcom/jetinno/socket/bean/RemoteMsgBean;->timesvalue:I

    return-void
.end method
