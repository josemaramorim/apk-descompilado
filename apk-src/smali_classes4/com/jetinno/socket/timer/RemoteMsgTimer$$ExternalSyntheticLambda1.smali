.class public final synthetic Lcom/jetinno/socket/timer/RemoteMsgTimer$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/jetinno/socket/timer/RemoteMsgTimer;

.field public final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/jetinno/socket/timer/RemoteMsgTimer;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jetinno/socket/timer/RemoteMsgTimer$$ExternalSyntheticLambda1;->f$0:Lcom/jetinno/socket/timer/RemoteMsgTimer;

    iput-object p2, p0, Lcom/jetinno/socket/timer/RemoteMsgTimer$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/jetinno/socket/timer/RemoteMsgTimer$$ExternalSyntheticLambda1;->f$0:Lcom/jetinno/socket/timer/RemoteMsgTimer;

    iget-object v1, p0, Lcom/jetinno/socket/timer/RemoteMsgTimer$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/jetinno/socket/timer/RemoteMsgTimer;->lambda$startTimer$0$com-jetinno-socket-timer-RemoteMsgTimer(Ljava/util/List;)V

    return-void
.end method
