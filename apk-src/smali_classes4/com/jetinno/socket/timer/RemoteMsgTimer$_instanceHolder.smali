.class final Lcom/jetinno/socket/timer/RemoteMsgTimer$_instanceHolder;
.super Ljava/lang/Object;
.source "RemoteMsgTimer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jetinno/socket/timer/RemoteMsgTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "_instanceHolder"
.end annotation


# static fields
.field static final S_REMOTE_MSG_TIMER:Lcom/jetinno/socket/timer/RemoteMsgTimer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 34
    new-instance v0, Lcom/jetinno/socket/timer/RemoteMsgTimer;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/jetinno/socket/timer/RemoteMsgTimer;-><init>(Lcom/jetinno/socket/timer/RemoteMsgTimer$1;)V

    sput-object v0, Lcom/jetinno/socket/timer/RemoteMsgTimer$_instanceHolder;->S_REMOTE_MSG_TIMER:Lcom/jetinno/socket/timer/RemoteMsgTimer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
