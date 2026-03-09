.class public interface abstract Lcom/jetinno/kit/service/ConnectService;
.super Ljava/lang/Object;
.source "ConnectService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/jetinno/kit/service/ConnectService$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J$\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00070\u000bH&J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH&J\u0008\u0010\u0010\u001a\u00020\u000cH\u0016J\u0008\u0010\u0011\u001a\u00020\u0007H\u0016J\u0011\u0010\u0012\u001a\u00020\tH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0013J\u0008\u0010\u0014\u001a\u00020\u0007H\u0016J$\u0010\u0015\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u00172\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u001aH&R\u0012\u0010\u0002\u001a\u00020\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0004\u0010\u0005\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/jetinno/kit/service/ConnectService;",
        "",
        "connectTimer",
        "Lcom/jetinno/kit/timer/ConnectTimer;",
        "getConnectTimer",
        "()Lcom/jetinno/kit/timer/ConnectTimer;",
        "dealStatus",
        "",
        "message",
        "Lcom/jetinno/serial/message/SerialMessage;",
        "onResult",
        "Lkotlin/Function1;",
        "",
        "getFaultCodeList",
        "",
        "",
        "isConnected",
        "pausedTimer",
        "queryStatus",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "reStartTimer",
        "setConnectListener",
        "rate",
        "",
        "disconnectTime",
        "listener",
        "Lcom/jetinno/kit/timer/ConnectListener;",
        "lib_kit_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract dealStatus(Lcom/jetinno/serial/message/SerialMessage;Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jetinno/serial/message/SerialMessage;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract getConnectTimer()Lcom/jetinno/kit/timer/ConnectTimer;
.end method

.method public abstract getFaultCodeList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract isConnected()Z
.end method

.method public abstract pausedTimer()V
.end method

.method public abstract queryStatus(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/jetinno/serial/message/SerialMessage;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract reStartTimer()V
.end method

.method public abstract setConnectListener(JJLcom/jetinno/kit/timer/ConnectListener;)V
.end method
