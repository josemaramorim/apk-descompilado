.class public final synthetic Lcom/jetinno/socket/timer/RemoteMsgTimer$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lcom/jetinno/socket/helper/OkHttpUtil$HttpCallBack;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/socket/timer/RemoteMsgTimer;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/socket/timer/RemoteMsgTimer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/socket/timer/RemoteMsgTimer$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/socket/timer/RemoteMsgTimer;

    iput-object p2, p0, Lcom/jetinno/socket/timer/RemoteMsgTimer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lcom/jetinno/socket/timer/RemoteMsgTimer$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final callBack(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/jetinno/socket/timer/RemoteMsgTimer$$ExternalSyntheticLambda0;->f$0:Lcom/jetinno/socket/timer/RemoteMsgTimer;

    iget-object v1, p0, Lcom/jetinno/socket/timer/RemoteMsgTimer$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lcom/jetinno/socket/timer/RemoteMsgTimer$$ExternalSyntheticLambda0;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, p1}, Lcom/jetinno/socket/timer/RemoteMsgTimer;->lambda$report$1$com-jetinno-socket-timer-RemoteMsgTimer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
